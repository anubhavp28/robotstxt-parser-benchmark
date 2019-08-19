User-agent: *
Disallow: /rss/
Disallow: /xml/
Disallow: /json/
Disallow: /headerxml/
Disallow: /service/
Disallow: /util/
Disallow: /vp2/
Disallow: /embed/
Disallow: /html/
Disallow: /images/
Disallow: /js/
Disallow: /lib/
Disallow: /media/
Disallow: /site/
Disallow: /contact-us-thanks

User-Agent: MJ12bot
Disallow:
User-agent: Twitterbot
Disallow:

Sitemap: https://abc.go.com/sitemapindex-blogs.xml
Sitemap: https://abc.go.com/sitemapindex-episodes.xml
Sitemap: https://abc.go.com/sitemapindex-site.xml
Sitemap: https://abc.go.com/sitemapindex-videomap.xml
Sitemap: https://abc.go.com/latest-blogs.xml
