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
Disallow: /filters/
Noindex: /filters/

