#
# robots.txt for bbs.FOBShanghai.com
#

User-agent: *

Disallow: /admin/
Disallow: /api/
Disallow: /attachments/
Disallow: /customavatars/
Disallow: /images/
Disallow: /forumdata/
Disallow: /include/
Disallow: /ipdata/
Disallow: /templates/
Disallow: /plugins/
Disallow: /mspace/
Disallow: /wap/
Disallow: /uc_client/
Disallow: /admincp.php
Disallow: /digest.php
Disallow: /logging.php
Disallow: /member.php
Disallow: /memcp.php
Disallow: /misc.php
Disallow: /my.php
Disallow: /pm.php
Disallow: /post.php
Disallow: /register.php
Disallow: /rss.php
Disallow: /search
Disallow: /sec
Disallow: /topicadmin.php
Disallow: /redirect.php
Disallow: /plugin.php
Disallow: /fair.htm
Disallow: /noemail.htm
