---
title: "How long do properties remain in pending status in WP Property FEPS?"
sidebar_title: "How long do properties remain in pending status?"
slug: feps/how-long-do-properties-remain-in-pending-status-in-wp-property-feps
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

How long do properties remain in pending status?

If the FEPS form is configured to un-publish property submissions, certain actions will happen automatically.

* If a property was submitted but never approved by an administrator, then the property will be moved to "trash" status after the number of days specified in the FEPS settings is reached. 
* If the property submission is "sponsored" but the expiration time is reached, then its status will change from "publish" to "pending". The property will remain in "pending" for the number of days specified int eh FEPS settings.  

In both cases, once a submitted property is moved from "pending" to "trash" automatically the submitter will receive a notification e-mail.
