# Google AdSense
User-agent: Mediapartners-Google
Disallow: /

# Digg mirror
User-agent: duggmirror
Disallow: /

# Omni Explorer
User-Agent: OmniExplorer_Bot
Disallow: /

# SEO
User-agent: *
Disallow: /tag/*
Disallow: /author/*
Disallow: /blog/search*

sitemap: https://www.hostgator.com/sitemap.xml
sitemap: https://www.hostgator.com/help/static/sitemap1.xml
sitemap: https://www.hostgator.com/blog/sitemap_index.xml
