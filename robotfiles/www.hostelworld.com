User-agent: *
Disallow: /*?search_keywords
Disallow: /*?showOlderReviews
Disallow: /cgi-bin/
Disallow: /authentication/
Disallow: /home/
Disallow: /node/
Disallow: /comment/
Disallow: /node*
Disallow: /index/
Disallow: /search/
Disallow: /search
Disallow: /user*
Disallow: /travelmap/
Disallow: /myworld/
Disallow: /hostel_signup_complete.php
Disallow: /mediaplex-homepage-test*
Disallow: /campaign/emailproperties*
#Exclude guest houses
Disallow: /guest-houses/
Disallow: /pensionen/
Disallow: /chambres-hotes/
Disallow: /pensiones/
Disallow: /pensioni/
#Exclude generic accommodation
Disallow: /accommodation/
Disallow: /continent.php/accommodation/
#Exclude hotels/apartments/campsites for regions
#en
Disallow: /hotels/area/
Disallow: /hotels/region/
Disallow: /apartments/area/
Disallow: /apartments/region/
Disallow: /campsites/area/
Disallow: /campsites/region/
#de
Disallow: /hotels/gegend/
Disallow: /apartments/gegend/
Disallow: /campings/gegend/
Disallow: /campings/region/
#fr
Disallow: /hotels/zone/
Disallow: /appartements/zone/
Disallow: /appartements/region/
Disallow: /campings/zone/
#es
Disallow: /hoteles/zona/
Disallow: /hoteles/region/
Disallow: /apartamentos/zona/
Disallow: /apartamentos/region/
Disallow: /campings/zona/
#it
Disallow: /hotel/zona/
Disallow: /hotel/regione/
Disallow: /appartamenti/zona/
Disallow: /appartamenti/regione/
Disallow: /campeggi/zona/
Disallow: /campeggi/regione/
#pt
Disallow: /hoteis/area/
Disallow: /hoteis/regiao/
Disallow: /apartamentos/area/
Disallow: /apartamentos/regiao/
Disallow: /campings/area/
Disallow: /campings/regiao/
#block ?lang=all
Disallow: /hosteldetails.php*?lang=all
#block dynamic microsites
Disallow: /hosteldetails.php*?dateFrom=*
Disallow: /hosteldetails.php*?date_from=*
Disallow: /hosteldetails.php*?datefrom=*
Disallow: /hosteldetails.php*?DateStart=*

User-agent: google-hoteladsverifier
Allow: /

User-agent: Adsbot-Google
Allow: /
