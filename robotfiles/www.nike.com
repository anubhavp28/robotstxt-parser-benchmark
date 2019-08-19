# https://www.nike.com robots.txt -- just crawl it.

User-agent: *
Disallow: /us/en_cs/
Disallow: /il/en_il/
Disallow: /us/en_eu/
Disallow: */member/inbox/
Disallow: */n/
Disallow: */p/
Disallow: */checkout/
Disallow: */w?q=
Disallow: /*.swf$
Disallow: /*.pdf$
Disallow: /ar/help/
Disallow: /br/help/
Disallow: /hk/help/
Disallow: /kr/help/
Disallow: /ph/help/
Disallow: /uy/help/
Disallow: /xf/help/
Disallow: /xl/help/
Disallow: /xm/help/


User-agent: Baiduspider
Disallow: /ae/
Disallow: /ar/
Disallow: /at/
Disallow: /au/
Disallow: /be/
Disallow: /bg/
Disallow: /br/
Disallow: /BR/
Disallow: /ca/
Disallow: /ch/
Disallow: /cl/
Disallow: /cz/
Disallow: /de/
Disallow: /dk/
Disallow: /eg/
Disallow: /es/
Disallow: /fi/
Disallow: /fr/
Disallow: /gb/
Disallow: /gr/
Disallow: /hk/
Disallow: /hr/
Disallow: /hu/
Disallow: /id/
Disallow: /ie/
Disallow: /il/
Disallow: /in/
Disallow: /it/
Disallow: /jp/
Disallow: /kr/
Disallow: /lu/
Disallow: /ma/
Disallow: /mx/
Disallow: /my/
Disallow: /nl/
Disallow: /no/
Disallow: /nz/
Disallow: /ph/
Disallow: /pl/
Disallow: /pr/
Disallow: /pt/
Disallow: /ro/
Disallow: /ru/
Disallow: /sa/
Disallow: /se/
Disallow: /sg/
Disallow: /si/
Disallow: /sk/
Disallow: /th/
Disallow: /tr/
Disallow: /tw/
Disallow: /us/
Disallow: /uy/
Disallow: /vn/
Disallow: /xf/
Disallow: /xl/
Disallow: /xm/
Disallow: /za/
 
User-agent: HaoSouSpider
Disallow: /ae/
Disallow: /ar/
Disallow: /at/
Disallow: /au/
Disallow: /be/
Disallow: /bg/
Disallow: /br/
Disallow: /BR/
Disallow: /ca/
Disallow: /ch/
Disallow: /cl/
Disallow: /cz/
Disallow: /de/
Disallow: /dk/
Disallow: /eg/
Disallow: /es/
Disallow: /fi/
Disallow: /fr/
Disallow: /gb/
Disallow: /gr/
Disallow: /hk/
Disallow: /hr/
Disallow: /hu/
Disallow: /id/
Disallow: /ie/
Disallow: /il/
Disallow: /in/
Disallow: /it/
Disallow: /jp/
Disallow: /kr/
Disallow: /lu/
Disallow: /ma/
Disallow: /mx/
Disallow: /my/
Disallow: /nl/
Disallow: /no/
Disallow: /nz/
Disallow: /ph/
Disallow: /pl/
Disallow: /pr/
Disallow: /pt/
Disallow: /ro/
Disallow: /ru/
Disallow: /sa/
Disallow: /se/
Disallow: /sg/
Disallow: /si/
Disallow: /sk/
Disallow: /th/
Disallow: /tr/
Disallow: /tw/
Disallow: /us/
Disallow: /uy/
Disallow: /vn/
Disallow: /xf/
Disallow: /xl/
Disallow: /xm/
Disallow: /za/

User-agent: Sogou web spider
Disallow: /*
Allow: /cn/*

User-agent: Sogou inst spider
Disallow: /*
Allow: /cn/*

User-agent: Sogou spider2
Disallow: /*
Allow: /cn/*

Sitemap: https://www.nike.com/sitemap-c-index.xml
Sitemap: https://www.nike.com/sitemap-pw-index.xml
Sitemap: https://www.nike.com/sitemap-pdp-index.xml
Sitemap: https://www.nike.com/sitemap-launch-index.xml
Sitemap: https://www.nike.com/sitemap-bootroom-index.xml

#                                                                                                    
#                 ``                                                                        ```.`    
#               `+/                                                                 ``.-/+o+:-.      
#             `/mo                                                          ``.-:+syhdhs/-`          
#            -hMd                                                    `..:+oyhmNNmds/-`               
#          `oNMM/                                            ``.-/oyhdmMMMMNdy+:.                    
#         .hMMMM-                                     `.-/+shdmNMMMMMMNdy+:.                         
#        :mMMMMM+                             `.-:+sydmNMMMMMMMMMNmho:.`                             
#       :NMMMMMMN:                    `.-:/oyhmmNMMMMMMMMMMMNmho:.`                                  
#      .NMMMMMMMMNy:`          `.-/oshdmNMMMMMMMMMMMMMMMmhs/-`                                       
#      hMMMMMMMMMMMMmhysooosyhdmNMMMMMMMMMMMMMMMMMMmds/-`                                            
#     .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdy+-.`                                                
#     -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdy+-.`                                                     
#     `NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmyo:.`                                                          
#      /NMMMMMMMMMMMMMMMMMMMMMMMmho:.`                                                               
#       .yNMMMMMMMMMMMMMMMMmhs/.`                                                                    
#         ./shdmNNmmdhyo/-``                                                                         
#              `````                                                                                 
