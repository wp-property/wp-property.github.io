---
title: "Advanced Usage of WP Property FEPS"
sidebar_title: "Advanced Usage"
slug: feps/advanced-usage-of-wp-property-feps
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

On a pending property a body class is added for styling, which is: feps-pending wpp_[post_status]

Pending pages use the same front-end templates as regular properties, and will load conditional property-type templates if they exist. Below is the the load order of templates based on specificity:

*   your_theme/property-pending.php
*   your_theme/property-pending-**[property-type]**.php
*   your_theme/property-**[property-type]**.php
*   your_theme/property.php

So if your property type is called "Single Family Home", then the property type slug is single_familly_home, and the template would be: property-single-family-home.php