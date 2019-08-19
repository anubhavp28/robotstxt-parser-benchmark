User-agent: Twitterbot
Disallow:

User-agent: *
Disallow: /
Allow: /Login.action
Allow: /Registration.action
Allow: /ForgotPassword.action
Allow: /Settings.action
Allow: /market
Allow: /pub/
Allow: /l/
