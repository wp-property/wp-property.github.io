---
title: "There was an issue doing the RETS Search in WP Property Importer"
sidebar_title: "There was an issue doing the RETS"
slug: importer/there-was-an-issue-doing-the-rets-search-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

Most likely this warning relates that your RETS provider need you to use POST method in requests of the data. And in the 5.1.3 release such option was added in your schedule settings. You can verify with RETS provider which method do they need and use this option to change the method:

![image](https://cloud.githubusercontent.com/assets/5111163/16585228/799b0dc2-42c8-11e6-9b4b-4ecbda4e7347.png)