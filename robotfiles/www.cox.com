# Allow Google appliance
User-agent: gsa-crawler
Disallow:

User-Agent: Adsbot-Google
Disallow:

User-agent: Yeti/1.0
Disallow: /

User-agent: *
Disallow: /business/Modals/voicemanager_tutorials/*
Disallow: *cc.html

Disallow: /*retrieve.guidedhelp?session
Disallow: /*support/results.cox?kana-search-keyword
Disallow: /*support/results.cox?search-all-within
Disallow: /cbaccount/
Disallow: /content/dam/cox/aboutus/documents/eeoreports/
Disallow: /content/dam/cox/business/documents/resource-center/
Disallow: /content/dam/cox/business/documents/trunking/
Disallow: /content/dam/cox/business/documents/TV/channel-lineup/
Disallow: /content/dam/cox/residential/documents/regulatory/
Disallow: /content/dam/cox/residential/videos/homelife/
Disallow: /content/dam/cox/si/*
Disallow: /dispatch/search/residential/*
Disallow: /etc/clientcontext/*
Disallow: /etc/cox/ondemandfeed/movies/
Disallow: /etc/segmentation*
Disallow: /myconnection/89149/lasvegas/watch/entertainment/tv-listings-search.cox*
Disallow: /myconnection/89149/lasvegas/watch/entertainment/tvListingsResultsWidget.rdvrajax*
Disallow: /myconnection/CMGfeed
Disallow: /resaccount/
Disallow: /residential/flex/pages/*
Disallow: /residential/flex/references/*
Disallow: /residential/search.html
Disallow: /residential/support/gulfcoast/*
Disallow: /search/residential/*
Disallow: /webapi/aem/

# added for CB 2017-08-03
Disallow: /myconnection/watch/entertainment/tv-listings.cox
Disallow: /wcm/en/business/datasheet/hamptonroads/CC7B-0214A_ChannelLineup_Hampton%20Roads.pdf
Disallow: /content/dam/cox/business/documents/resource-center/Cox_Business_TV_Data_Sheet.pdf
Disallow: /content/dam/cox/business/documents/resource-center/Cox_Business_TV_Waitingroom_Package.pdf

# MP Sitemaps 12/13/17
Sitemap: https://www.globalsiteseo.com/cox.GSM/cox.gsm.index.en_super.xml
Sitemap: https://www.globalsiteseo.com/cox.GSM/cox.gsm.index.es_super.xml