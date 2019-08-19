User-Agent: *
Disallow: /*?N=
Disallow: /*&N=
Disallow: /*?BL=
Disallow: /*&BL=  
Disallow: /*?searchTerm=
Disallow: /*&searchTerm=

Disallow: /myaccount/
Disallow: /checkout/shopping_cart.jsp
Disallow: /feature/myaccount.jsp

Disallow: /search/
Disallow: /search.jsp

Disallow: /1/

# Exclude all Print passes as of 11/14/16
Disallow: /ecom/PrintPass/

# Blocking bots from "tell a friend" email feature
Disallow: /catalog/fragments/tell_a_friend.jsp
Disallow: /catalog/fragments/tell-a-friend_thanku.jsp

# This page is a test that may not go live year-round
Disallow: /sale-event/school-college.jsp

Disallow: /sale-event/under-armour.jsp

# Disallows as part of a test to see how it affects a similar page.
# Note that these target the URL path without including the query string;
# I couldn't get the Search Console tester to match the URL properly when
# I included the query string, which has something to do with the space
# in it.
Disallow: /catalog/stride-rite-kids-shoes.jsp
Disallow: /catalog/stride-rite-toddlers-shoes.jsp

# Added 1/9/17 via request by Sara Billmyer
Disallow: /feature/departments.jsp

# Attempting to keep these URLs de-indexed
Disallow: /catalog/*Brand:NUX*

# Second home page, part of personalization experiment
Disallow: /feature/homepage2.jsp

# These are beginning to show up in crawls
Disallow: /checkout/checkout_egift_cards.jsp?productId=*

User-agent: Baiduspider
Disallow: /	

Sitemap: https://www.kohls.com/sitemap.xml