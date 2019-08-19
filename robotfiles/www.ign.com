User-agent: *
Disallow: /_views/
Disallow: /apiproxy
Disallow: */empty/
Disallow: /beta
Disallow: /blogs/
Disallow: /boards/admin.php
Disallow: /boards/conversations/add
Disallow: /boards/members
Disallow: /boards/search
Disallow: /boards/*/add-reply
Disallow: /boards/*/admin-notes
Disallow: /boards/*/ban
Disallow: /boards/*/create-thread
Disallow: /boards/*/delete
Disallow: /boards/*/edit
Disallow: /boards/*/ip
Disallow: /boards/*/ip-log
Disallow: /boards/*/like
Disallow: /boards/*/reply
Disallow: /boards/*/report
Disallow: /boards/*/warn
Disallow: /debug
Disallow: /pokedex/search
Disallow: /search
Disallow: /static/pv_candidate.html
Disallow: /stf/
Disallow: /sugarfif.html
Disallow: /wikis/*/edit

User-agent: Exabot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: PiplBot
Disallow: /

Sitemap: https://www.ign.com/sitemap.xml
Sitemap: https://www.ign.com/sitemap-news.xml