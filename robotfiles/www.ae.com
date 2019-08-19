User-agent: *
Disallow: */favorites
Disallow: /browse/
Disallow: /agwa-ugp-assets/vendor-*.js
Disallow: /agwa-ugp-assets/agwa-*.js
Disallow: /awp-assets/akamai/akamai-sureroute-test-object.html
Disallow: /cms*
Disallow: */s/
Disallow: /*recently_viewed
Disallow: /user/session
Sitemap: https://www.ae.com/sitemap.xml

User-agent: EtaoSpider
Disallow: /
