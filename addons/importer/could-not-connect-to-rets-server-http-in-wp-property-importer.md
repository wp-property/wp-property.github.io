---
title: "Could not connect to RETS server HTTP in WP Property Importer"
sidebar_title: "Could not connect to RETS server HTTP"
slug: importer/could-not-connect-to-rets-server-http-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

* Please check credentials of your schedule, they are case sensitive.
* Check login link. It should contain only valid symbols. '-' and '‐' are different dashes. The second one is not valid. You can check this [using this tool](https://mothereff.in/html-entities).
* Contact your RETS provider. It can be an issue with your url. You might have to change your port.
* RETS provider can ban your IP.
* (**Curl error: couldn't connect to host**) You can have curl issue with your host provider. Contact them.
* (**Couldn't connect to host**) Contact you host provider. They might have prohibited loop requests to itself. You will need to upload your XML and CSV files to another server.

