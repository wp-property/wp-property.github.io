---
title: "Could not do a request to UDX.io"
sidebar_title: "Could not do a request to UDX.io"
slug: slideshow/could-not-do-a-request-to-udx_io
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/edd3396b-wpproperty-extension-slideshow-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-slideshow
module: "WP-Property: Slideshow"
module_slug: slideshow
---

When receiving an error: **"There was an error making activation request. Could not do a request to UsabilityDynamics.com"** when trying to activate a plug-in, please contact your host provider and ask them to let the requests be done for UsabilityDynamics site. They should support  `SSL V3`. 

If server does not have support for `SSL V3`, evident via this error:

`:SSL routines:SSL23_GET_SERVER_HELLO:sslv3 alert handshake failure`

then the workaround is to override the API URL like so to your wp-config.php file:

Put this code somewhere in the beginning, before the code that includes wp-settings.php, which is usually at the bottom.

`if( !defined( 'UD_API_URL' ) ) { define( 'UD_API_URL', 'http://api.usabilitydynamics.com/' );}`

That should fix the issue by making the requests NOT use https.