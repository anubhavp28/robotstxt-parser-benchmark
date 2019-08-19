

    User-agent: mozilla/4
    Disallow: /

    User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows NT)
    Disallow: /

    User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 95)
    Disallow: /

    User-agent: MSIECrawler
    Disallow: /

    User-agent: Nutch
    Disallow: /

    User-agent: *
    Disallow: /cgi-bin
    Disallow: /pf/
    Disallow: /json/
    Disallow: /m/pf/
    Disallow: /p/pf/
    Disallow: /i/
    Disallow: /b/
    Disallow: /print/
    Disallow: /find/
    Disallow: /email/
    Disallow: /press-releases/
    Disallow: /partner/
    Disallow: /storycomments/
    Disallow: /newsanalysis/
    Disallow: /_yahoo/
    Disallow: /_googlepi/
    Disallow: /_aol/
    Disallow: /_cnnmoney/
    Disallow: /_catholic/
    Disallow: /p/
    Disallow: /search/
    Disallow: /commerce/subscribeToNewsletter.action
    Disallow: /static-full-na/


    Sitemap: https://www.thestreet.com/sitemap.xml



