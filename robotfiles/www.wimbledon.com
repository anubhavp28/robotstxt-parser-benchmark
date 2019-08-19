#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
# -----------------------------------------------------------------------------
User-agent: *
Disallow: /demos
Disallow: /mobile
Disallow: /zh_CN
Disallow: /en_GB/news/archive/

