---
title: "Advanced schedule options for WP Property Importer"
sidebar_title: "Advanced schedule options"
slug: importer/advanced-schedule-options-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

### Import Limits

There are two type of limits - the first limit will stop the import after a certain number of objects have been processed before they are checked for quality, while the second limit will stop only after the specified number of objects has actually passsed quality inspection, and have been saved to the database.

Limiting imports works well when you are running incremental imports. A limit of **10** will stop after 10 properties have been created. The importer does not count properties that were skipped during import. Properties which already exist in the system will be marked as updated.

### Other useful options

![](https://storage.googleapis.com/media.usabilitydynamics.com/2014/10/e0f37baa-advanced-schedule-options.png)

