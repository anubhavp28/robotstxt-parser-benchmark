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
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
#Allow: /core/*.css?
#Allow: /core/*.css$
#Allow: /core/*.js$
#Allow: /core/*.js?
#Allow: /core/*.gif
#Allow: /core/*.jpg
#Allow: /core/*.jpeg
#Allow: /core/*.png
#Allow: /core/*.svg
#Allow: /profiles/*.css$
#Allow: /profiles/*.css?
#Allow: /profiles/*.js$
#Allow: /profiles/*.js?
#Allow: /profiles/*.gif
#Allow: /profiles/*.jpg
#Allow: /profiles/*.jpeg
#Allow: /profiles/*.png
#Allow: /profiles/*.svg


# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/

# D7 Paths

# /robots.txt file for http://www.athenahealth.com

# User Agent Exclusion (Legacy site)
User-agent: *
Disallow: /_inc
Disallow: /_doc/interfaces
Disallow: /cmp/interfaces
Disallow: /newsletter/national-showcase-client-program.php
Disallow: /our-company/fax.php
Disallow: /_doc/pdf/tpt.pdf
Disallow: /marketplace/form-success.php
Disallow: /clients
Disallow: /cmp/MURC
Disallow: /leadership-forum/_doc/
Disallow: /_doc/pdf/whitepapers
Disallow: /_doc/pdf/Tenant_Handbook_TAOTC_2014.pdf
Disallow: /_doc/pdf/Terms_and_Conditions_NSC_Program.pdf
Disallow: /_doc/pdf/Terms_and_Conditions_2014_05_30.pdf
Disallow: /m.athenahealth.com/ehr-modal-redirect
Disallow: /search/*
Disallow: /about/faq-implementation
Disallow: /blog/2016/10/31/ready-set-hack

Noindex: /ehr-modal-redirect
Noindex: /medical-billing-modal-redirect
Noindex: /patient-engagement-modal-redirect
Noindex: /population-health-modal-redirect
Noindex: /care-coordination-modal-redirect
Noindex: /epocrates-modal-redirect
Noindex: /null
Noindex: /0
Noindex: /pop-health
Noindex: /search/*
Noindex: /about/faq-implementation
Noindex /~/media/athenaweb/files/client/client-advocacy-programs/2015_q2_newsletter.pdf