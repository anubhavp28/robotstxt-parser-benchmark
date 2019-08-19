  User-Agent: *
Disallow: /funville/
Disallow: /Funville/forums/tags/
Disallow: /Funville/themes/
Disallow: /Funville/user/EditProfile.aspx*
Disallow: /Funville/msgs/default.aspx*
Disallow: /Funville/members/
Disallow: /Funville/blogs//rsscomments.aspx 
Disallow: /Funville/search/Searchrss.aspx
Disallow: /Funville/blogs//atom.aspx
Disallow: /Funville/blogs//rss.aspx
Disallow: /Funville/media/g//rss.aspx
Disallow: /Funville/forums/forums/aggregaterss.aspx
Disallow: /Funville/search/
Disallow: /CMS/SiteSearch/
Disallow: /error/
Disallow: /Errors/
Disallow: /BookingEngine/
Disallow: /FunShops/SearchPage/
Disallow: /FunShops/cart
Disallow: /specials/past-guest-offers* 
Disallow: /legal/exclusive-offers.aspx
Disallow: */enroll?icid=*
Disallow: */logon?returnUrl=*
Allow: /enroll
Allow: /bookedguest/guestmanagement/mycarnival/logon
Allow: /BookedGuest/guestmanagement/mycarnival/logon
Allow: /bookedguest/guestmanagement/registration/enroll
Allow: /~/media/Images/explore/icons/*

Sitemap: https://www.carnival.com/~/media/CCLUS/sitemap.xml


