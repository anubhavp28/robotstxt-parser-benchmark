User-agent: *
Disallow: /interstitialad
Disallow: /what-now/card-details/*
Disallow: /Search/search.aspx*
Disallow: /Search/Search.aspx*
Disallow: */Article*.aspx*
Disallow: */article*.aspx*
Disallow: /*/{{url}}
Disallow: /*/{{imageURL}}

User-agent: Twitterbot
Disallow:

User-agent: Nutch
Disallow: /

User-agent: Baiduspider
Disallow: /

Sitemap: https://www.hindustantimes.com/sitemap/today
Sitemap: https://www.hindustantimes.com/sitemap/yesterday
Sitemap: https://www.hindustantimes.com/static-content/1y/sitemap-index.xml