# Global robots.txt updated 2019-08-06

User-agent: *
Disallow: /bin/
Noindex: /product/review/add/
Disallow: /product/review/add/
Disallow: /cart$
Disallow: /cart?*
Disallow: /marty/cart
Disallow: /logout
Disallow: /register
Disallow: /account
Disallow: /marty/account
Disallow: /multiview/
Disallow: /productNotifyMe.do*
Disallow: /tellAFriend.do*
Disallow: /prd/popups/brandNotifyMe.zml
Disallow: /reportBadProductDescription.do*
Disallow: /rss/
Disallow: /rhino/
Noindex: /filters/
Disallow: /filters/
Noindex: /*?oosRedirected=
Noindex: /*?t=
Disallow: /*?t=
Noindex: /*&t=
Disallow: /*&t=

Sitemap: https://www.zappos.com/VideoSitemap/file/video_sitemap-index.xml
Sitemap: https://www.zappos.com/sitemap/brand.xml.gz
Sitemap: https://www.zappos.com/sitemap/product_index.xml
Sitemap: https://www.zappos.com/sitemap/search_index.xml
Sitemap: https://www.zappos.com/sitemap/internal_search_index.xml