# -*- coding: utf-8 -*-
import scrapy
from urllib.parse import urlparse, urlunparse, ParseResult
import os
from scrapy.linkextractors import LinkExtractor


class BroadSpider(scrapy.Spider):
    name = 'broadspider'
    custom_settings = {
        'DEPTH_LIMIT': 2,
        'SCHEDULER_PRIORITY_QUEUE': 'scrapy.pqueues.DownloaderAwarePriorityQueue',
        'CONCURRENT_REQUESTS': 100,
        'REDIRECT_ENABLED': False,
        'COOKIES_ENABLED': False,
        'DOWNLOAD_TIMEOUT': 15,
        'CONCURRENT_REQUESTS_PER_DOMAIN': 8,
        'DEPTH_PRIORITY': 1,
        'SCHEDULER_DISK_QUEUE': 'scrapy.squeues.PickleFifoDiskQueue',
        'SCHEDULER_MEMORY_QUEUE': 'scrapy.squeues.FifoMemoryQueue',
        'USER_AGENT': 'Mozilla/5.0 (compatible; CrawlerForScience/2.1; CrawlerForScience)',
        'REACTOR_THREADPOOL_MAXSIZE': 20,
        'RETRY_ENABLED': False,
    }

    def start_requests(self):
        with open('websites.txt', 'r') as f:
            for website in f:
                website = website.strip()
                yield scrapy.Request(url="https://{}/robots.txt".format(website), callback=self.write_robotstxt, errback=self.eb)

    def eb(self, failure):
        # Try switching to http
        request = failure.request
        parts = urlparse(request.url)
        parts = ParseResult('http', parts.netloc, parts.path, parts.params, parts.query, parts.fragment)
        url = urlunparse(parts)
        yield scrapy.Request(url=url, callback=self.write_robotstxt)

    def write_robotstxt(self, response):
        filename = urlparse(response.url).netloc
        if not os.path.exists('robotfiles'):
            os.mkdir('robotfiles')
        with open(os.path.join('robotfiles', filename), 'wb') as f:
            f.write(response.body)
        url_parts = urlparse(response.url)
        url_parts = ParseResult(url_parts.scheme, url_parts.netloc, '', '', '', '')
        url = urlunparse(url_parts)
        r = scrapy.Request(url=url, callback=self.crawl_site)
        r.meta['depth'] = 0
        yield r

    def crawl_site(self, response):
        le = LinkExtractor()
        domain = urlparse(response.url).netloc
        if not os.path.exists('links'):
            os.mkdir('links')
        with open('links/{}'.format(domain), 'a') as f:
            print(response.url, file=f)
        if response.request.meta['depth'] == 2:
            return
        for link in le.extract_links(response):
            if urlparse(link.url).netloc == domain:
                r = scrapy.Request(link.url, callback=self.crawl_site)
                r.meta['depth'] = response.request.meta['depth'] + 1
                yield r
