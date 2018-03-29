---
title: "Required settings for WP Property Super Map"
sidebar_title: "Required settings"
slug: super-map/required-settings-for-wp-property-super-map
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/25206560-wpproperty-extension-super_map-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-supermap
module: "WP-Property: Super Map"
module_slug: super-map
---

If you do not see your supermap try to do the following things:

- Check that you filled Google API key in Settings/Main tab.  See more details [here.](https://developers.google.com/maps/documentation/javascript/usage#usage_limits)
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/google-api-key.jpg)

- All properties should have valid addresses. You can make all addresses valid in Properties/Settings/Help – Revalidate.
Note: Google Maps has its own limit of usage 
[https://developers.google.com/maps/documentation/javascript/usage#usage_limits](https://developers.google.com/maps/documentation/javascript/usage#usage_limits)

- Check in Properties/Settings/Developer in Property types that settings Searchable, Location Matters were ticked.

- Also check that attribute Address was set to Automatic Geolocation in Properties/Settings/Main.

- Disable all plugins one by one to be sure that the issue is not related to any of them.

- Try to switch theme to WordPress default(TwentyTen, TwentyEleven) to be sure that the issue is not related to the current theme.- Check what Wordpress and WP-Property version you're using. Probably you need update them to the latest.

﻿- Do not forgot to use shortcode `[supermap]` =)