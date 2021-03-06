Sitemap: https://www.bizjournals.com/sitemap.xml
Sitemap: https://www.bizjournals.com/sitemap_news.xml

User-agent: *
Disallow: /account/
Disallow: /commerce/
Disallow: /api/
Disallow: /e-dition/*
Disallow: /lib/js/
Disallow: /rss/
Disallow: /search?*
Disallow: /*/search?*
Disallow: /search/results/
Disallow: /newssearch
Disallow: /*/newssearch
Disallow: /videosearch
Disallow: /*/videosearch
Disallow: /*/potmsearch/export
Disallow: /login/
Disallow: /register/
Disallow: /email/web-view/
Disallow: /email/web/
Disallow: /*/datacenter/bedrockstub*
Disallow: /*/lightreg/index.html
Disallow: /*?ana=*
Disallow: /*&ana=*
Disallow: /*?iana=*
Disallow: /*?s=*
Disallow: /*&s=*
Disallow: /*?surround=*
Disallow: /*?comments=*
Disallow: /*/my_account/register/
Disallow: /*&nao=*
Disallow: /*&nrc=*
Disallow: /*&n=*
Disallow: /*&tab=*
Disallow: */jobs/*q=
Disallow: /*/_employer_name*
Disallow: /*/_city_state*
Disallow: /*/_city*
Disallow: /*/_category*
Disallow: /iframe/ad?*
Disallow: /*/portal/*
Disallow: /*/ecommerce/cart/*
Disallow: /*/ecommerce/checkout/*
Disallow: /*/ecommerce/product-credit/*
Disallow: /*/onboarding
Disallow: /*/photo-center/*/*
Disallow: /public/index.php/*
Disallow: /docroot/*

User-agent: YahooSeeker/CafeKelsa
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: Mail.Ru/1.0
Disallow: /

User-agent: blp_bbot
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: MauiBot
Disallow: /

User-agent: Mediapartners-Google
Disallow: /*?ana=*
Disallow: /*&ana=*
Disallow: /*/ecommerce/cart/*
Disallow: /*/ecommerce/checkout/*
Disallow: /*/ecommerce/product-credit/*
Disallow: /*/onboarding
Disallow: /*/portal/*
Disallow: /e-dition/*

User-agent: Twitterbot
Allow: /
Disallow: /account/
Disallow: /commerce/
Disallow: /api/
Disallow: /e-dition/*
Disallow: /lib/js/
Disallow: /rss/
Disallow: /search?*
Disallow: /*/search?*
Disallow: /search/results/
Disallow: /newssearch
Disallow: /*/newssearch
Disallow: /videosearch
Disallow: /*/videosearch
Disallow: /*/potmsearch/export
Disallow: /login/
Disallow: /register/
Disallow: /email/web-view/
Disallow: /email/web/
Disallow: /*/datacenter/bedrockstub*
Disallow: /*/lightreg/index.html
Disallow: /*?s=*
Disallow: /*&s=*
Disallow: /*?surround=*
Disallow: /*?comments=*
Disallow: /*/my_account/register/
Disallow: /*&nao=*
Disallow: /*&nrc=*
Disallow: /*&n=*
Disallow: /*&tab=*
Disallow: */jobs/*q=
Disallow: /*/_employer_name*
Disallow: /*/_city_state*
Disallow: /*/_city*
Disallow: /*/_category*
Disallow: /iframe/ad?*
Disallow: /*/portal/*
Disallow: /*/ecommerce/cart/*
Disallow: /*/ecommerce/checkout/*
Disallow: /*/ecommerce/product-credit/*
Disallow: /*/onboarding
Disallow: /*/photo-center/*/*
Disallow: /public/index.php/*
Disallow: /docroot/*

User-agent: Facebot
Allow: /
Disallow: /account/
Disallow: /commerce/
Disallow: /api/
Disallow: /e-dition/*
Disallow: /lib/js/
Disallow: /rss/
Disallow: /search?*
Disallow: /*/search?*
Disallow: /search/results/
Disallow: /newssearch
Disallow: /*/newssearch
Disallow: /videosearch
Disallow: /*/videosearch
Disallow: /*/potmsearch/export
Disallow: /login/
Disallow: /register/
Disallow: /email/web-view/
Disallow: /email/web/
Disallow: /*/datacenter/bedrockstub*
Disallow: /*/lightreg/index.html
Disallow: /*?s=*
Disallow: /*&s=*
Disallow: /*?surround=*
Disallow: /*?comments=*
Disallow: /*/my_account/register/
Disallow: /*&nao=*
Disallow: /*&nrc=*
Disallow: /*&n=*
Disallow: /*&tab=*
Disallow: */jobs/*q=
Disallow: /*/_employer_name*
Disallow: /*/_city_state*
Disallow: /*/_city*
Disallow: /*/_category*
Disallow: /iframe/ad?*
Disallow: /*/portal/*
Disallow: /*/ecommerce/cart/*
Disallow: /*/ecommerce/checkout/*
Disallow: /*/ecommerce/product-credit/*
Disallow: /*/onboarding
Disallow: /*/photo-center/*/*
Disallow: /public/index.php/*
Disallow: /docroot/*
