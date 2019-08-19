Sitemap: https://www.flashscore.com/sitemap.xml

User-agent: *
Disallow: /standings/
Disallow: /draw/
Disallow: /redirect/
Disallow: /match/

User-agent: SmartViper
Disallow: /

User-agent: Mediapartners-Google
Disallow: /standings/
Disallow: /draw/
Disallow: /redirect/
Disallow: /x/
Allow: /match/

