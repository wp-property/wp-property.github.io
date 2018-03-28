---
title: "Google Spreadsheet errors in WP Property Importer"
sidebar_title: "Google Spreadsheet errors"
slug: importer/google-spreadsheet-errors-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

This article addresses errors such as:

* `Google spreadsheet format Error.`
* `Authentication with Google failed.`

This issue occurs when your Google account is using 2-step verification. Certain types of applications (like Gmail for mobile, emails clients) including CMS2CMS don’t support this type of verification, and require only your username and password.

To proceed with your Migration, you need to generate an Application Specific Password (ASP) for CMS2CMS. Follow these steps:

1.  Go to **[Authorizing applications & sites](http://www.google.com/accounts/IssuedAuthSubTokens?hide_authsub=1)**** page** under Google account you’re using for your Blogger website.
2.  **Enter ‘CMS2CMS**’ in the field under **Application-specific passwords** section.
3.  Click “**Generate password”** and **copy** **the password** you get.
4.  Go back to your **Migration Wizard** and **paste the password** in the ‘Password’ field.

**Note.** You don’t need to save this password, as you only have to enter it once. You can revoke access after your Migration has been completed successfully.