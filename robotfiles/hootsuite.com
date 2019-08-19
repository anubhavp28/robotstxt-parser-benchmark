# tells all engines not to crawl these URLs
User-Agent: *
Disallow: *d=pro*
Disallow: /dashboard*
Disallow: /signup*
Disallow: /feed*
Disallow: /login*
Disallow: /hootlet/social-share*
Disallow: /hootlet/load*
Disallow: /social-connect/send*
Disallow: /share-button*
Disallow: /app/social-network/*
Disallow: /ajax*
Disallow: /sso-redirect*
Disallow: /js*
Disallow: /craft/
Disallow: /*.pdf$

Sitemap: https://hootsuite.com/sitemap.xml
