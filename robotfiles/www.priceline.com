# Robots.txt file
#  


# Section 1:

User-agent: Mozilla/4.0 (compatible; MSIE 5.5; Windows NT; PCLN NOC SiteScope)
Disallow:

User-agent: PATROL/V3.6.50i (Linux;INET KM 6.2.10 200410050940) 
Disallow:


# Section 2:

User-agent: MJ12bot
Disallow: /

User-agent: AdIdxBot
Allow: /

User-agent: 008
   Disallow: /

User-agent: searchpreview
User-agent: adidxbot
User-agent: adsbot-google

User-agent: google-hoteladsverifier
Disallow:

User-agent: Googlebot 
#Disallow: /api/
#Disallow: /pws/
#Disallow: /svcs/
Disallow: /*internal
Disallow: /m/drive/calendar/

# Section 3:

User-agent: *
Disallow: /3v3nt
Disallow: /calendar/
Disallow: /checkstatus/
Disallow: /CheckStatus/
Disallow: /chkrequest.asp
Disallow: /cityss.asp
Disallow: /CustomerService/
Disallow: /dashboard/
Disallow: /Dashboard/
Disallow: /errorpage.htm
Disallow: /ErrorPage.asp
Disallow: /Extras/
Disallow: /finance/
Disallow: /freebies
Disallow: /hotel/accept
Disallow: /hotel/book
Disallow: /hotel/cancel
Disallow: /hotel/checkStatus
Disallow: /hotel/contract
Disallow: /hotel/diff
Disallow: /hotel/emailItinerary
Disallow: /hotel/hotelOverviewGuide.do
Disallow: /hotel/newCard
Disallow: /hotel/nyop
Disallow: /hotel/offerAccept
Disallow: /hotel/printItinerary
Disallow: /hotel/securityCode
Disallow: /hotel/setupEmail
Disallow: /hotel/viewItinerary
Disallow: /hotels/checkstatus/
Disallow: /hotels/CheckStatus/
Disallow: /hotels/lang/
Disallow: /hotels/Lang/
Disallow: /hotel/searchHotels.do
Disallow: /hotels/startOffer.do
Disallow: /hr.asp
Disallow: /Hr.asp
Disallow: /HR.asp
Disallow: /include/
Disallow: /Invalid_Data.html
Disallow: /lowestfare/
Disallow: /l/hotels/
Disallow: /l/hotels/express-deals.htm
Disallow: /l/rental/
Disallow: /landing/hotels/
Disallow: /lightbox_signindepart.asp
Disallow: /lightbox_signinreturn.asp
Disallow: /m/drive/calendar/
Disallow: /map/
Disallow: /Map/
Disallow: /myprofile/
Disallow: /MyProfile/
Disallow: /myprofile/
Disallow: /NewFinance/homeequity/
Disallow: /NewFinance/infoctr/
Disallow: /NewFinance/newinclude/
Disallow: /NewFinance/plmortgage/
Disallow: /NewFinance/SaveMyPlace/
Disallow: /oops.html
Disallow: /partner/social/summerkickoff
Disallow: /privacypolicy/
Disallow: /PrivacyPolicy/
Disallow: /qp.asp
Disallow: /Qp.asp
Disallow: /QP.asp
Disallow: /r/
Disallow: /receipt/
Disallow: /rentalcars/accept
Disallow: /rentalcars/cancel
Disallow: /rentalcars/checkStatus
Disallow: /rentalcars/cs
Disallow: /rentalcars/differentCard
Disallow: /rentalcars/emailitin
Disallow: /rentalcars/lang/
Disallow: /rentalcars/Lang/
Disallow: /rentalcars/newCard
Disallow: /rentalcars/p1.asp
Disallow: /rentalcars/rcNewCC
Disallow: /rentalcars/rcNewCVV
Disallow: /rentalcars/rcOpaqueBooking
Disallow: /rentalcars/rcOpaqueContract
Disallow: /rentalcars/rcRehabBooking
Disallow: /rentalcars/rcRetailBooking
Disallow: /rentalcars/rcRetailContract
Disallow: /rentalcars/retailBooking
Disallow: /rentalcars/retailContract
Disallow: /rentalcars/upsellBooking
Disallow: /rentalcars/xsellContract
Disallow: /rentalcars/xsellFixedBooking
Disallow: /rentalcars/xsellNyopBooking
Disallow: /search/cars
Disallow: /search/flights
Disallow: /Session_Timeout.asp
Disallow: /sharedapps/
Disallow: /Sharedapps/
Disallow: /springbreakoutevent
Disallow: /status/
Disallow: /surveys/
Disallow: /toursandattractions/accept
Disallow: /toursandattractions/bookWithSelectedCard
Disallow: /toursandattractions/ccFailure
Disallow: /toursandattractions/checkStatus
Disallow: /toursandattractions/contractPayment
Disallow: /toursandattractions/differentCard
Disallow: /toursandattractions/emailItinerary
Disallow: /toursandattractions/newCardUpdation
Disallow: /toursandattractions/offerAccepted
Disallow: /toursandattractions/setupEmailItinerary
Disallow: /travel/
Disallow: /Travel/
Disallow: /travel-itinerary/
#Disallow: /vacations/
#Disallow: /Vacations/
Disallow: /WLDefault.asp
Disallow: /zp/
Allow: /*/region_star_price.asp*start_page=Y