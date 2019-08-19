## Default robots.txt

User-Agent: Googlebot
Disallow: /
Allow: /ads.txt

User-agent: Mediapartners-Google
Disallow:

User-agent: Adsbot-Google
Disallow:

User-agent: AdIdxBot
Disallow:

User-agent: proximic
Disallow:

User-agent: *
Disallow: /