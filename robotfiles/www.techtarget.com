User-agent: *
Disallow:/wp-admin/
Disallow:/admin/
Disallow:/page/etpk_0/ 
Disallow:/application/internalSearch/
Disallow:/page/etpk_0/ 
Disallow:/application/internalSearch/

User-Agent: bingbot 
Disallow: /search/query
Disallow: /*?s=*

User-Agent: msnbot 
Disallow: /search/query
Disallow: /*?s=*

User-agent: bingbot
Crawl-delay: 3

User-agent: msnbot
Crawl-delay: 3