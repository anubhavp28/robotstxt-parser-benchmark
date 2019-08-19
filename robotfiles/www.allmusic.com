Sitemap: http://www.allmusic.com/sitemap.xml

User-agent: *
Disallow: /admin
Disallow: */22732481/*
Disallow: /user/
Disallow: /sample/*
Disallow: /album/delete_user_review
Disallow: /album/save_user_review/*
Disallow: /album/fetch_review_view/*
Disallow: /album/fetch_overview_review/*
Disallow: /album/review_thumbs
Disallow: /album/report_inappropriate
Disallow: /song/delete_user_review
Disallow: /song/save_user_review/*
Disallow: /song/fetch_review_view/*
Disallow: /song/fetch_overview_review/*
Disallow: /song/review_thumbs
Disallow: /song/report_inappropriate

