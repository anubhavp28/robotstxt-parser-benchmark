User-agent: *

Disallow: /basket/
Disallow: /config/
Disallow: /tellafriend/
Disallow: /s_Login.asp
Disallow: /s_ot
Noindex: */countryid/
Disallow: */countryid/
Disallow: */currencyid/
Disallow: /which.htm
Disallow: /holding.html
Disallow: /secure/pgecustlogin.aspx
Disallow: /Offers-Comps/
Disallow: /Refine/
Disallow: /CREATIVE TEST/
Disallow: /Unanimis/Cat/pgehtml.aspx?cid=11276
Disallow: /templates/
Disallow: /Mobile-Site/
Disallow: /Test-Page-1/Cat/pgehtml.aspx?cid=11842
Disallow: /Test-Page-2/Cat/pgehtml.aspx?cid=11843
Disallow: /Test-Page-3/Cat/pgehtml.aspx?cid=11845
Disallow: /Test-Page-4/Cat/pgehtml.aspx?cid=11846
Disallow: /Test-Page-5/Cat/pgehtml.aspx?cid=11942
Disallow: /Test-Page-6/Cat/pgehtml.aspx?cid=11943
Disallow: /Test-Page-7/Cat/pgehtml.aspx?cid=11944
Disallow: /Test-Page-8/Cat/pgehtml.aspx?cid=11945
Disallow: /Test-Page-9/Cat/pgehtml.aspx?cid=11946
Disallow: /Test-Page-9/Cat/pgehtml.aspx?cid=12851
Disallow: /Test-Page-10/Cat/pgehtml.aspx?cid=12852
Disallow: /Test-Page-11/Cat/pgehtml.aspx?cid=12853
Disallow: /Test-Page-12/Cat/pgehtml.aspx?cid=12854
Disallow: /infopages/pgehelpdeskDB.aspx
Disallow: /infopages/pgeaboutusDB.aspx
Disallow: /infopages/pgeshiptocountryDB.aspx
Disallow: /services/srvWebCategory.asmx/*
Disallow: /Facebook-Site/Cat/pgehtml.aspx?cid=12716
Disallow: /Commercial/Portfolio
Disallow: /pgeSiteRedirect.aspx
Disallow: /pgeHeader.aspx
Disallow: */Archive-Lenor/*
Disallow: */Archive-J2O/*
Disallow: */Archive-HP/*
Disallow: */Archive-Diet-Coke-Original/*
Disallow: */Archive-Clinique/*
Disallow: */Archive-Cheryl-Cole/*
Disallow: /International-Testing/
Disallow: /Creative-Test/
Disallow: */Test-Page*
Disallow: */test-page*
Disallow: */Asos-Test*
Disallow: */asos-test*
Noindex: /Premier-Landing-Page/Cat/pgehtml.aspx?cid=8962
Disallow: /Premier-Landing-Page/Cat/pgehtml.aspx?cid=8962
Noindex: */Prod/*
Disallow: */Prod/*
Noindex: */prod/*

# Old Useablenet URL Exclusions
Noindex: */mt/*
Disallow: */mt/*
Noindex: */MT/*
Disallow: */MT/*


# Temporary Edit and Pop Page Exclusions
Noindex: */Womens-Fashion-Trends-Styling/*
Disallow: */Womens-Fashion-Trends-Styling/*
Noindex: */Fashion-Online*
Disallow: */Fashion-Online*
Noindex: */Online-Fashion*
Disallow: */Online-Fashion*


# Legal Exclusions
Disallow: /*angora*
Disallow: /*Angora*
Noindex: */Designsix*
Noindex: */designsix*

# Duplication Exclusions
Noindex: */num=1*
Disallow: */num=1*
Noindex: */usercontrols/*
Disallow: */usercontrols/*
Noindex: */Sale/A-To-Z-Of-Brands/Last-Season/*
Disallow: */Sale/A-To-Z-Of-Brands/Last-Season/*
Noindex: */Marketing/Personal-Stylist/*
Disallow: */Marketing/Personal-Stylist/*
Noindex: */Asos-Outlet*
Disallow: */Asos-Outlet*
Noindex: */asos-outlet*
Disallow: */asos-outlet*
Noindex: */France-Online-Fashion*
Disallow: */France-Online-Fashion*
Noindex: */discover/home*
Disallow: */discover/home*

# Temporary Homepage Test Exclusions
Noindex: */discover/women*
Disallow: */discover/women*
Noindex: */discover/men*
Disallow: */discover/men*

# Pre Domain Consolidation Exclusions
Noindex: */fr/*
Disallow: */fr/*
Noindex: */de/*
Disallow: */de/*
Noindex: */us/*
Disallow: */us/*

# Marketing Exclusions
Noindex: */rewards/*
Noindex: */Microsite-Brand-Profile/*
Noindex: */Personal-Stylist-Au/*
Noindex: */women/brand-edit/*
Noindex: */men/brand-edit/*
Noindex: */discover/brand-hub/*
Noindex: */discover/brand-profile/*
Noindex: */discover/welcome4-survey-emailrequest/*
Noindex: */discover/promotions/*
Noindex: */discount-doubles/*
Noindex: */discover/intimate-britney-spears/*
Noindex: */discover/spend-and-save/*
Noindex: */discover/test-premier/*
Noindex: */discover/line-app-hp/*
Noindex: */discover/test-quickview/*
Noindex: */discover/testpage1/*
Noindex: */discover/test-pages/*
Noindex: *pgehtml.aspx?cid=18983*
Noindex: */Instagram/*
Noindex: */instagram/*
Noindex: */a-list/dashboard/*
Noindex: */a-list/opt-in/*
Noindex: */a-list/offers/*
Noindex: */a-list/airbnb*
Noindex: *krispy-kreme*
Noindex: */customer-service/customer-relations/newsletter/*
Noindex: */asos-blank-canvas/*
Noindex: */ctas/*
Noindex: *discover/students/discount*
Noindex: *discover/students/discount/terms-and-conditions*
Noindex: *discover/students/discount/validation*
Noindex: *students/student-validation*
Disallow: *students/student-validation*
Noindex: *discover/students/student-validation/giveaway* 
Noindex: */mvt/*

# Temporary Campaign Exclusions
Noindex: */o2-priority-treats/*
Noindex: */i-want-o2-priority-treats/*
Noindex: */140824-Part1/*
Noindex: */140824-Part2/*
Noindex: */o2-made-in-chelsea/*
Noindex: */es/Descuento-Shopping-Naranja/*
Noindex: */women/discover/new-years-eve/*
Noindex: */discover/rewards/*
Noindex: */Microsite-O2/*
Noindex: */customer-service/customer-relations/refer-a-friend*

# Disallow search pages
Disallow: */Search/*
Disallow: */search/*

# Sitemap Index Files
Sitemap: https://www.asos.com/sitemap.xml
Sitemap: https://www.asos.com/product-sitemap-index-COM.xml
Sitemap: https://www.asos.com/au/sitemap.xml
Sitemap: https://www.asos.com/au/product-sitemap-index-AU.xml
Sitemap: https://www.asos.de/sitemap.xml
Sitemap: https://www.asos.de/product-sitemap-index-DE.xml
Sitemap: https://www.asos.com/es/sitemap.xml
Sitemap: https://www.asos.com/es/product-sitemap-index-ES.xml
Sitemap: https://www.asos.fr/sitemap.xml
Sitemap: https://www.asos.fr/product-sitemap-index-FR.xml
Sitemap: https://www.asos.com/it/sitemap.xml
Sitemap: https://www.asos.com/it/product-sitemap-index-IT.xml
Sitemap: https://www.asos.com/nl/sitemap.xml
Sitemap: https://www.asos.com/nl/product-sitemap-index-NL.xml
Sitemap: https://www.asos.com/ru/sitemap.xml
Sitemap: https://www.asos.com/ru/product-sitemap-index-RU.xml
Sitemap: https://www.asos.com/se/sitemap.xml
Sitemap: https://www.asos.com/se/product-sitemap-index-SE.xml
Sitemap: https://us.asos.com/sitemap.xml
Sitemap: https://us.asos.com/product-sitemap-index-US.xml

