# robots.txt
#

# Sitemap
Sitemap: https://www.economist.com/sitemap.xml

# Specific robot directives:

# Description : Google AdSense delivers advertisements to a broad network of affiliated sites.
# A robot analyses the pages that display the ads in order to target the ads to the page content.
User-agent: Mediapartners-Google*
Disallow:

# Description : The Grapeshot crawler is an automated robot that visits pages to examine and analyse the content.
# This adds an exception to crawl delay while preserving disallows.
User-agent: grapeshot
Disallow:

# No robots are allowed to index private paths:

User-agent: *
Crawl-delay: 5
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /script/
Disallow: /sites/
Disallow: /digitaledition/
Disallow: /search/apachesolr_search/
Disallow: /search/ec_solr/
Disallow: /search/google/
Disallow: /rpx/
Disallow: /report-abuse/
Disallow: /users/
Disallow: /esi/
Disallow: /5605/
Disallow: /pubads.g.doubleclick.net/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /geoip.php
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /contact/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /vote/
# Paths (no trailing /,  beware this will stop file like /admin.html being
# indexed if we had any)
Disallow: /admin
Disallow: /comment/reply
Disallow: /contact
Disallow: /logout
Disallow: /node/add
Disallow: /search
Disallow: /user
Disallow: /whichmba/webinars?
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user
Disallow: /?q=vote/
# Coldfusion paths
Disallow: /members/
Disallow: /subscriptions/
# Print pages
Disallow: /*/print$
# Allowed items
Allow: /sites/default/files/
Allow: /sites/all/themes/
Allow: /whichmba/webinars?page=
Disallow: /whichmba/forum
