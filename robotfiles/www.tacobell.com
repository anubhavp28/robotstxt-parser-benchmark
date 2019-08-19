# robots.txt for https://www.tacobell.com
User-agent: *

#Block access to specific groups of pages
Disallow: /cart
Disallow: /checkout
Disallow: /my-account
Disallow: /cgi-bin
Disallow: /search

#Allow search crawlers to discover the sitemap
Sitemap: https://www.tacobell.com/sitemap.xml

#Allow hyperlocal categories
Disallow: *?store=*
Allow: /food?store=*
Allow: /food/deals-and-combos?store=*
Allow: /food/tacos?store=*
Allow: /food/burritos?store=*
Allow: /food/quesadillas?store=*
Allow: /food/nachos?store=*
Allow: /food/cravings-value-menu?store=*
Allow: /food/sweets?store=*
Allow: /food/sides?store=*
Allow: /food/drinks?store=*
Allow: /food/power-menu?store=*
Allow: /food/party-packs?store=*
Allow: /food/vegetarian?store=*
Allow: /food/breakfast?store=*