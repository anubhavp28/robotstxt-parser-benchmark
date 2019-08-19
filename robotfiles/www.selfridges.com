Host: https://www.selfridges.com
Sitemap: https://www.selfridges.com/sitemap.xml

User-agent: *

Disallow: */wcsstore/Selfridges/upload/html5/brand-guidelines-email.html
Disallow: */cat/jewellery-watches/fashion-jewellery/
Disallow: */cat/*/jewellery-watches/fashion-jewellery/
Disallow: */cat/jewellery-watches/fashion-watches/womens-fashion-watches/
Disallow: */cat/*/jewellery-watches/fashion-watches/womens-fashion-watches/
Disallow: */cat/jewellery-watches/fashion-watches/mens-fashion-watches/
Disallow: */cat/*/jewellery-watches/fashion-watches/mens-fashion-watches/
Disallow: /*/*/*/*/*/*/*/*/*/*/*
Allow: /*/*/webapp/*/*/*/*/*/*
Disallow: */size-*/size-*
Disallow: */colour-*/colour-*
Disallow: *_price_*
Allow: /*/*/*/*/*/*/*/*/*/*/*.css
Allow: /*/*/*/*/*/*/*/*/*/*/*.js
