User-agent: * 

# Specifically allow search result pages to be crawled and indexed 
Allow: *Search-Show*q=* 

# Prevent indexing of category-specific searches 
Noindex: *q=* 

# Disallow crawling of specific pages and resources 
Disallow: /early-access/fog/
Disallow: /w2
Disallow: /sweeps/yeezy-instore-sweeps.html
Disallow: *pmax*
Disallow: *pmin*
Disallow: *Wishlist*
Disallow: *sweeps-rules*
Disallow: */rules/*
Disallow: *format=ajax*
Disallow: */Page-Include* 
Disallow: *productreviews* 
# Disallow: /*demandware.static* 

# Prevent indexing of specific pages and resources 
Noindex: *prefn* 
Noindex: *prefv*
Noindex: *srule* 
# Noindex: *country=* 
Noindex: *ICID=* 
Noindex: *OriginId=* 
Noindex: *TB_iframe=* 
Noindex: *viewAll=* 
Noindex: *cgid=* 
Noindex: *dwvar_* 
Noindex: *sz=* 
Noindex: *start=* 

Sitemap: https://www.pacsun.com/sitemap_index.xml