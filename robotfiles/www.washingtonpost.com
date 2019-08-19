User-agent: Baiduspider
Disallow: /
User-agent: Baiduspider-video
Disallow: /
User-agent: Baiduspider-image
Disallow: /

User-agent: *
Disallow: /*_print.html
Disallow: /*_email.html
Disallow: /*_singlePage.html
Disallow: /*_allComments.html
Disallow: /*_jsn.json
Disallow: /*_jsonpStatic.js
Disallow: /*_nitf.xml
Disallow: /*_newsml.html
Disallow: /*_qa.html
Disallow: /*_meta.xml
Disallow: /*_jsnp.js
Disallow: /*_json.json
Disallow: /*_search.html
Disallow: /*_jsonp.js
Disallow: /*_jsnpStatic.js
Disallow: /*_rss.xml
Disallow: /*_mobile.mobile
Disallow: /*_mobile.xml
Disallow: /*_allCommentsClassicBlog.html
Disallow: /*_seo.html
Disallow: /*_nimbusJson.json
Disallow: /*_nimbusJsonp.js
Disallow: /*_nimbusJsonpStatic.js
Disallow: /*_modal.html
Disallow: /todays_paper/
Disallow: /rw/WashingtonPost/Content/Epaper/
Disallow: /ac2/
Disallow: /blogs/slow-ride/
Disallow: /local/blogsandcolumns/slow-ride-story-tanked
Disallow: /local/blogsandcolumns/slow-ride-story-achenblog
Disallow: /local/blogsandcolumns/slow-ride-stream-tanked
Disallow: /local/blogsandcolumns/slow-ride-front
Disallow: /utils/
Disallow: /jobs/JS_JobSearchResult
Disallow: /jobs/UpdateJobEmployerCounterServlet
Disallow: /jobs/JS_Login
Disallow: /jobs/EU_UpdateJobEmployerCounter
Disallow: /blogs/nationals-journal-beta/
Disallow: /blogs/test/
Disallow: /posttv-beta/
Disallow: /posttv/sponsored-video/
Disallow: /posttv/c/trendex/
Disallow: /posttv/c/video_search/
Disallow: /posttv/posttv/trendex
Disallow: /posttv/c/embed/
Disallow: /rweb/
Disallow: /wp-stat/vrroom/
Disallow: /classic-apps/
Disallow: /news/test/
Disallow: /tablet/
Disallow: /news/tablet/
Disallow: /sf/test/
Disallow: /news/test-liveblog/
Disallow: /pb/
Disallow: /homepage-video-test
Disallow: /testpage-forhomepage
Disallow: /knowmore
Disallow: /test/
Disallow: /brand-studio/
Disallow: /sslsingle
Disallow: /sf/brand-connect/$
Disallow: /amphtml/news/test/
Disallow: /amphtml/blogs/test/
Disallow: /amphtml/classic-apps/
Disallow: /amphtml/utils/
Disallow: /newsletter/

User-agent: Twitterbot
Allow: /posttv-beta/
Disallow: /amphtml/*


User-agent: Googlebot-News
Disallow: /sf/brand-connect/wp/
Disallow: /posttv/sponsored-video/
Disallow: /posttv/c/trendex/
Disallow: /posttv/posttv/trendex
Disallow: /posttv/c/embed/
Disallow: /conversations/the-washington-post/2017/05/18/242f4306-3be4-11e7-a058-ddbb23c75d82_story.html
Disallow: /blogs/test/
Disallow: /news/test/
Disallow: /tablet/
Disallow: /news/tablet/
Disallow: /classic-apps/
Disallow: /utils/
Disallow: /test/
Disallow: /amphtml/news/test/
Disallow: /amphtml/blogs/test/
Disallow: /amphtml/classic-apps/
Disallow: /amphtml/utils/
Disallow: /brand-studio/wp/2018/06/22/barrow-island/
Disallow: /newsletter/

User-agent: Googlebot
Disallow: /conversations/the-washington-post/2017/05/18/242f4306-3be4-11e7-a058-ddbb23c75d82_story.html
Disallow: /blogs/test/
Disallow: /news/test/
Disallow: /tablet/
Disallow: /news/tablet/
Disallow: /classic-apps/
Disallow: /utils/
Disallow: /test/
Disallow: /amphtml/news/test/
Disallow: /amphtml/blogs/test/
Disallow: /amphtml/classic-apps/
Disallow: /amphtml/utils/
Disallow: /brand-studio/wp/2018/06/22/barrow-island/
Disallow: /wp-dyn/
Disallow: /posttv/c/embed/
Disallow: /newsletter/

Sitemap: https://www.washingtonpost.com/sitemaps/index.xml
Sitemap: https://www.washingtonpost.com/news-sitemaps/index.xml