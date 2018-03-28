---
title: "Could not regenerate PDF Flyer for property. Looks like, something caused error on server."
sidebar_title: "Could not regenerate PDF Flyer for property "...". Looks like, something caused error on server."
slug: pdf-flyer/could-not-regenerate-pdf-flyer-for-property
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/cafbdb86-wpproperty-extension-pdf_flyer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-pdf
module: "WP-Property: PDF Flyer"
module_slug: pdf-flyer
---

That issue might be related to the logo. Check if you have following options enabled on your server:

`allow_url_include=on`

`allow_url_fopen=on`

You could also try to upload your logo to some different place and use link, not from your site.