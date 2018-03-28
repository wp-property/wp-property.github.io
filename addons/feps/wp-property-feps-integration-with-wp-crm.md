---
title: "WP Property FEPS Integration with WP CRM"
sidebar_title: "Integration with WP CRM"
slug: feps/wp-property-feps-integration-with-wp-crm
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

Functionality of FEPS Add-on can be increased via the [WP-CRM](https://www.usabilitydynamics.com/product/wp-crm/) plugin.

#### _WP-CRM_

If WP-Invoice plugin is installed, you are able to see all user's completed transactions on CRM User Edit page.

Also, you have the ability to manage Email notifications using WP-CRM plugin. See **Email Notifications** section below.

### Email Notifications

Using the FREE [WP-CRM plugin](https://www.usabilitydynamics.com/product/wp-crm/) you can create custom notifications for all sorts of events, to include FEPS actions.

Additional Trigger Actions in CRM -> Settings -> Notifications will appear if WP-Property FEPS, and WP-CRM, are installed. They can be used to set up FEPS action user notifications.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/07/WP-CRM_Integration.png)

### Notification’s Available Trigger Actions

For Trigger action **FEPS: Pending Approval** - you can use the following shortcodes:
* [property_link]
* [property_title]
* [status]

For Trigger action **FEPS: Property Submitted** - you can use the following shortcodes:
* [property_title]
* [property_link]
* [user_email]
* [pending_url]
* [status]

For Trigger action **FEPS: User Account Approved** - you can use the following shortcodes:
* [user_login]
* [user_password]
* [system_message]

For Trigger action **FEPS: User Account Created** - you can use these shortcodes:
* [user_login]
* [user_password]
* [system_message]
* [property_link]
* [property_title]
* [activation_link]
* [status]

For Trigger action **FEPS: Property Submitted (Notify Administrator)** - you can use these shortcodes:
* [property_link]
* [property_title]
* [user_email]

