### BEGIN FILE ###
#
# allow-all
# DR
#
# The use of robots or other automated means to access the eBay site
# without the express permission of eBay is strictly prohibited.
# Notwithstanding the foregoing, eBay may permit automated access to
# access certain eBay pages but soley for the limited purpose of
# including content in publicly available search engines. Any other
# use of robots or failure to obey the robots exclusion standards set
# forth at <http://www.robotstxt.org/ wc/ exclusion.html> is strictly
# prohibited.
# v3
#

User-agent: *
Disallow: /*?maspect
Disallow: /*rt=nc
Disallow: /*rt%3Dnc
Disallow: /b/*LH_
Disallow: /b/*?*_nkw
Disallow: /b/*?*|
Disallow: /b/*%EF
Disallow: /brw/
Disallow: /clp/
Disallow: /clt/store/
Disallow: /csc/
Disallow: /ctg/
Disallow: /ctm/
Disallow: /dsc/
Disallow: /edc/
Disallow: /feed/
Disallow: /gsr/
Disallow: /gwc/
Disallow: /hcp/
Disallow: /itc/
Disallow: /lit/
Disallow: /lst/ng/
Disallow: /lvx/
Disallow: /mbf/
Disallow: /mla/
Disallow: /mlt/
Disallow: /myb/
Disallow: /mys/
Disallow: /prp/
Disallow: /rcm/
Disallow: /sch/*bn_*?*_ul
Disallow: /sch/*%7C
Disallow: /sch/*%EF
Disallow: /sch/*LH_
Disallow: /sch/aop/
Disallow: /sch/ctg/
Disallow: /sl/*bn_*?
Disallow: /sl/node
Disallow: /sme/
Disallow: /soc/
Disallow: /talk/
Disallow: /tickets/
Disallow: /today/
Disallow: /trylater/
Disallow: /urw/write-review/
Noindex: /usr/*/all-follows
Disallow: /usr/*/all-follows
Noindex: /usr/*/followers
Disallow: /usr/*/followers
Disallow: /vsp/
Disallow: /ws/
Disallow: /sch/*modules=SEARCH_REFINEMENTS_MODEL_V2
Disallow: /b/*modules=SEARCH_REFINEMENTS_MODEL_V2
Disallow: /itm/*_nkw
Disallow: /itm/*?fits
Disallow: /itm/*&fits
Disallow: /cta/
Disallow: /ico/
Disallow: /e/*?

User-agent: Googlebot
Disallow: /*?maspect
Disallow: /*rt=nc
Disallow: /*rt%3Dnc
Disallow: /b/*LH_
Disallow: /b/*?*_nkw
Disallow: /b/*?*|
Disallow: /b/*%EF
Disallow: /brw/
Disallow: /clp/
Disallow: /clt/store/
Disallow: /csc/
Disallow: /ctg/
Disallow: /ctm/
Disallow: /dsc/
Disallow: /edc/
Disallow: /feed/
Disallow: /gsr/
Disallow: /gwc/
Disallow: /hcp/
Disallow: /itc/
Disallow: /lit/
Disallow: /lst/ng/
Disallow: /lvx/
Disallow: /mbf/
Disallow: /mla/
Disallow: /mlt/
Disallow: /myb/
Disallow: /mys/
Disallow: /prp/
Disallow: /rcm/
Disallow: /sch/*bn_*?*_ul
Disallow: /sch/*%7C
Disallow: /sch/*%EF
Disallow: /sch/*LH_
Disallow: /sch/aop/
Disallow: /sch/ctg/
Disallow: /sl/node
Disallow: /sl/*bn_*?
Disallow: /sme/
Disallow: /soc/
Disallow: /talk/
Disallow: /tickets/
Disallow: /today/
Disallow: /trylater/
Disallow: /urw/write-review/
Noindex: /usr/*/all-follows
Disallow: /usr/*/all-follows
Noindex: /usr/*/followers
Disallow: /usr/*/followers
Disallow: /vsp/
Disallow: /ws/
Disallow: /sch/*modules=SEARCH_REFINEMENTS_MODEL_V2
Disallow: /b/*modules=SEARCH_REFINEMENTS_MODEL_V2
Disallow: /itm/*_nkw
Disallow: /itm/*?fits
Disallow: /itm/*&fits
Disallow: /cta/
Disallow: /ico/
Disallow: /e/*?

# PRP Sitemaps
Sitemap: https://www.ebay.com/lst/PRP-0-index.xml

# BROWSE1 Sitemaps
Sitemap: https://www.ebay.com/lst/BROWSE1-0-index.xml

# BROWSE2 Sitemaps
Sitemap: https://www.ebay.com/lst/BROWSE2-0-index.xml

# BROWSE3 Sitemaps
Sitemap: https://www.ebay.com/lst/BROWSE3-0-index.xml

# VIS Sitemaps
Sitemap: https://www.ebay.com/lst/VIS-0-index.xml

# CLP Sitemaps
Sitemap: https://www.ebay.com/lst/CLP-0-index.xml

# BHPS Sitemaps
Sitemap: https://www.ebay.com/lst/BHPS-0-index.xml

# NGS Sitemaps
Sitemap: https://www.ebay.com/lst/NGS-0-index.xml

### END FILE ###