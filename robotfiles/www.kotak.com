#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Paths (clean URLs)
Disallow: /kotaklpbank/wm/asset-advisory-services.html
Disallow: /kotaklpbank/wm/family-office-services.html
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /logout/
Disallow: /search/
Disallow: /phpapps/

Disallow: /en/campaigns/las.html
Disallow: /en/campaigns/cl.html
Disallow: /en/kotak-in-action/kia-services/Convenience-Banking.html
Disallow: /en/digital-banking/insta-services/keya-pilot.html

Disallow: /en/personal-banking/cards/credit-cards/credit-card-services/card-statement.html
Disallow: /en/personal-banking/cards/credit-cards/credit-card-services/application-status.html
Disallow: /en/apply-now-form.html


Disallow: /kotak_GroupSite

Sitemap: https://www.kotak.com/en/sitemap-index.xml