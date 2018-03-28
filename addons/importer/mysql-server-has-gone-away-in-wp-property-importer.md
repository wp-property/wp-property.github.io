---
title: "MySQL server has gone away in WP Property Importer"
sidebar_title: "MySQL server has gone away"
slug: importer/mysql-server-has-gone-away-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

A common issue that happens during long, and resource intensive, import processes, is a "MySQL server has gone away" error. The error will be logged in error_log, unless you have explicitly disabled logging.

![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2F3468797f-d60e-4c54-a22d-eeaf4cd45adf%2F00000404.png&key=afea23f29e5a4f63bd166897e3dc72df)

To remedy, you can increase the "wait timeout" setting in phpMyAdmin.

![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2Ffb1cf20c-8f54-4389-8b6a-96f581159502%2F00000403.png&key=afea23f29e5a4f63bd166897e3dc72df)

You may not be able to change the setting, this will depend on how your web host has configured permissions for your hosting account.

Where does the MySQL server go when it goes away? Nobody knows for sure, but we like to think it's to a better place.