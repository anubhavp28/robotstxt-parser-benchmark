# Hi there,
# Now that you're checking out our robots.txt file, and you clearly aren't a robot, you must be interested in Groupon's SEO.

# We just happen to be growing our SEO Team with experienced white-hat SEOs like yourself. So run - don't crawl - and fill out an application today.

# Visit https://jobs.groupon.com/search?keywords=seo

# GSM: https://www.groupon.com
Sitemap: https://www.groupon.com/sitemap.xml

User-agent: Uptimebot
User-agent: ia_archiver
Disallow: *

User-agent: archive.org_bot
Disallow: /login

User-agent: bingbot
crawl-delay: 1

User-agent: *
Disallow: /partial
Disallow: */showads.js
Disallow: /deals/mttl4bos7k-
Disallow: /merchant/*/contracts/*
Disallow: /app/
Disallow: /.well-known/apple-app-site-association
Disallow: /apple-app-site-association
Disallow: /*d47388
Disallow: /*t31337
Disallow: /browse/deals/partial
Disallow: /coupons/*click$
Disallow: /coupons/*click/
Disallow: /coupons/preview
Disallow: /coupons/autocomplete
Disallow: /coupons/subscribe
Disallow: /coupons/superdupersri/callback
Disallow: /coupons/images/zeroclipboard.swf
Disallow: /customer_support
Disallow: /dealqa-assets
Disallow: /deals/update_deal_status
Disallow: /deals/delivery_estimates_proxy
Disallow: /deals/merchant_locations_proxy
Disallow: /deals/tip_widget/
Disallow: /deals/widgets_proxy/
Disallow: /deals/wishlists_proxy/
Disallow: /deals/js/
Disallow: /deals/*/confirmation
Disallow: /deals/*/memberships
Disallow: /deals/tripadvisor
Disallow: /dispatch/us/search
Disallow: /facebook
Disallow: /forgot_password
Disallow: /getaways/search
Disallow: /getaways/tripadvisor
Disallow: /giftcards
Disallow: /gifts
Disallow: /in_app_messages
Disallow: /intercept
Disallow: /logout
Disallow: /merchant-page/
Disallow: /mobile
Disallow: /mybillingrecords
Disallow: /mygroupons/
Disallow: /myprofile
Disallow: /post_redemption_survey
Disallow: /status
Disallow: /stores-manage/
Disallow: /subscribe_gps
Disallow: /subscription_center
Disallow: /track_order/
Disallow: /user_sessions/
Disallow: /verify_cookies
Disallow: /u/
Disallow: /users/
Disallow: /user$
Disallow: /user?
Disallow: /user/
Disallow: /local/grouber.html
Disallow: /local/sem/feeds
Disallow: /sub-sections/
Disallow: /search/
Disallow: /gifts/*/print
Disallow: /groupon_says/
Disallow: /subscription_center/
Disallow: /campaigns/
Disallow: /analytic/
Disallow: /admin/
Disallow: /adminusers/
Disallow: /administrator/
Disallow: /api/
Disallow: /biz_photos/
Disallow: /community/
Disallow: /deals/now/
Disallow: /ews/
Disallow: /places/
Disallow: /profile/
Disallow: */redirect/
Disallow: /session/
Disallow: /v1/
Disallow: /v2/
Disallow: /visitor_referral/h/
Disallow: /unsubscribe
Disallow: /unsubscribed
Disallow: /mygroupons
Disallow: /cart
Disallow: /checkout
Disallow: /content-assembly
Disallow: /tracky
Disallow: /wishlist
Disallow: /coupons-blog/page/*
Disallow: /coupons/blog/page/*
Disallow: *?return_to=
Disallow: *?ref=

# Jira SEO-11777 
Disallow: *crotchless-body-stocking*
