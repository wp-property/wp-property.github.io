---
title: "Properties not published or Pending Images Download for WP Property Importer"
sidebar_title: "Properties not Published or Pending images download"
slug: importer/properties-not-published-or-pending-images-download-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

- Try to use new option which was added in version 4.0.9 in your schedule settings

"Run system command cron instead of PHP cron. Please note that this option may be enable only if listings are not being published but added to Draft status.﻿"﻿

- Loopback connections should be allowed on your server. ( allow_url_include=on allow_url_fopen=on ) - Disable all plugins one by one to be sure that the issue is not related to any of them.
- Check you **_memory_limit_** and** _max_execution_time_** on your server. Probably you need to increase one of them or both. If this can't be done, you need to divide your schedule into the parts using Property Query Field(for Rets feed) :
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/08/importer-rets.png)

- Try to change this setting of your schedule, try to set different values, even 2-3:

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/08/importer-rets2.png)

- Contact you﻿r host provider and ask why are you running into issues, they will need to investigate further. Check your error log file for errors related to Importer.(wp-content/uploads/xmli.rets.log)

- Part of the problem can be that HTTP authentication is blocking the cron job from running.