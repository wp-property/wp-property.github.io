---
title: "Images are not Importing in WP Property Importer"
sidebar_title: "Images are not Importing"
slug: importer/images-are-not-importing-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

If RETS photos are not being imported:

* In some cases  Primary Key for Resource should be changed for `ListingID` or `ListingKey` or some other identifier in your feed. (This mostly happens with Canadian feeds)
* In some cases Primary Key for Resource should be `Ml_num` with capital later. (This mostly happens with Canadian feeds) 
* Check your setting for Photo Object field. The default is "Photo" but providers may have different naming conventions as well as having different names for different image sizes.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/08/importer-rets3.png)

* htpasswd may blocking the spawned url threads which trigger the process to download images. The decision is do not request authorization on internal requests.
* Disable all plugins one by one to be sure that the issue is not related to any of them.﻿﻿
* WP Property may not be compatible with FastCGI php processor. Try to change it to Apache module.
* Try to disable mod_fcgid on your server.
* Check your write permission to uploads folder and wpp_import_files, try to access through SSH and modify root permissions.﻿
* Contact you﻿r host provider and ask why are you running into issues, they will need to investigate further. Check your error log file for errors related to Importer.

If you have this warning - **`CURLOPT_FOLLOWLOCATION` cannot be activated when safe_mode is enabled or an open_basedir is set **talk to the support department of your hoster and tell them about your technical requirements for the PHP settings. If the hoster is not able to fullfill your requirements, you've chosen the wrong host provider for your PHP script.
