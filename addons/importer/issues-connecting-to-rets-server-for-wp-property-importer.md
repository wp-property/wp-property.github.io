---
title: "Issues Connecting to RETS Server for WP Property Importer"
sidebar_title: "Issues Connecting to RETS Server"
slug: importer/issues-connecting-to-rets-server-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

This is regarding the following error:

**Could not connect to RETS server, PHRETS 1 Cookie file "" cannot be written to. Must be an absolute path and must be writable**


"WP-Property: Importer" Add-on is using PHRETS library for doing requests to RETS providers. The library uses cookie file for user-agent authentication, which is being stored in temp directory.

You have the issue with temp directory. There may be different reasons:
- your temp directory does not exist
- the path to your temp directory incorrect
- Incorrect permissions are set to your temp directory.

PHRETS library uses `sys_get_temp_dir()` function to get path to temp directory.
So you can use the function to determine the path to your current temp directory.

You can find more details about the function here: [http://php.net/manual/en/function.sys-get-temp-dir.php](http://php.net/manual/en/function.sys-get-temp-dir.php)

If you are not able to resolve the issue with the current temp directory you can define the custom temp directory.
Custom temp directory can be set via `WPP_XMLI_COOKIE_DIR` define. You just need to set it in your `wp-config.php`  file:

```
﻿define( 'WPP_XMLI_COOKIE_DIR', 'full/path/to/your/custom/temp/directory' );
```