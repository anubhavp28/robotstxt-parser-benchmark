User-agent: *


Disallow: /content/
# Added 8/20/2014 \/
# compensate for subdirectories that do need to be blocked: discussions from 6/3/2014
# all of this content get's 301 redirected to regional URL and search bots can't update if they are not followed
Allow: /content/lifetech/global
Allow: /content/lifetech/europe
Allow: /content/lifetech/europe-other
Allow: /content/lifetech/ipac
Allow: /content/lifetech/ipac-other
Allow: /content/lifetech/latin-america
Allow: /content/lifetech/latin-america-other
Allow: /content/lifetech/greater-china
Allow: /content/lifetech/japan
Allow: /content/lifetech/north-america
Allow: /content/dam/LifeTech/
# Updated 10/5/2014/\
# Added 8/20/2014 /\
# Added 3/28/2015 \/
Disallow: *.ajax.html$
# Added 3/28/2015 /\
Disallow: /site/us/en/home.reg.uk.html
Disallow: /cookie-message.reg.ua.html
Disallow: /search/global/miniPDPAction*
Disallow: /search/global/viewAllSizesAction*
Disallow: /search/global/searchAction*
# requested by 7/28/2014 \/
Disallow: /order/spectra-viewer/
Disallow: /order/oligoDesigner/
Disallow: /order/assay-builder/
# requested by 7/28/2014
#requested by 3/30/2015 \/
Disallow: /order/alignMap-server/
Disallow: /content/dam/LifeTech/migration/
Disallow: /etc/countries/

User-agent: Slurp
Disallow: /order/genome-database/

#requested by 3/30/2015 /\

Sitemap: http://www.thermofisher.com/sitemap-a.xml
Sitemap: http://www.thermofisher.com/sitemap-index.xml
