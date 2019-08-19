User-agent: HubSpot
User-agent: A6-Indexer
Disallow: /

User-agent: *
Disallow: /auth/
Disallow: /db/
Disallow: /adnadmin/
Disallow: /templates/
Disallow: /adn/
Disallow: /pb/
Disallow: /pingdom/
Disallow: /tools/
Disallow: /live/visual/
Disallow: /live/visual-round/
Disallow: /blog/visual/
Disallow: /search/badges/
Disallow: /search/groups/
Disallow: /search/people/
Disallow: /search/playlists/
Disallow: /search/pub-trivia/
Disallow: /search/live-trivia/
Disallow: /search/quizzes/
Disallow: /sandbox/
Disallow: /user/*/plays/
Disallow: /user/*/badges/
Disallow: /user/*/challenges/
Disallow: /user/*/showdowns/
Disallow: /user/*/discussions/
Disallow: /user/*/people/
Disallow: /user/*/likes/

Sitemap: https://www.sporcle.com/sitemap/sitemap-index.xml
Sitemap: https://www.sporcle.com/blog/sitemap.xml

