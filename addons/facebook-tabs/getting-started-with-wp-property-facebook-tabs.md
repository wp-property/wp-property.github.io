---
title: "Getting Started with WP Property Facebook tabs"
sidebar_title: "Getting Started"
slug: facebook-tabs/getting-started-with-wp-property-facebook-tabs
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/2b03453c-wpproperty-extension-facebooktabs-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-facebook-tabs
module: "WP-Property: Facebook Tabs"
module_slug: facebook-tabs
---

### Name

General name of your Canvas.

Name is used for canvas links generation. See Facebook App Setup tab.

Links use sanitized name of your Canvas' name. So they will be recreated every time you change the name.

Make sure you do not have Canvases with the same slugs.

### Page Settings

####Type
The list of available post types. Available pages depend on the selected type.

####Page
The page of your site which has the content which you need to display in your Facebook Tab or Application.

Hide the selected page from Regular WordPress
Hidden pages will not be accessible in Regular Wordpress and in other Premium Features too. The current option is only related to pages.

### Template Settings

####Template

Specify one of existing templates for displaying Page content. Default are `static/views/fb-tab-page.php` and `static/views/fb-tab-property.php.`
You can add your own templates named like `fb-tab-{your name}.php` in your theme folder and with the comment inside like:

`/**`
 `* Template Name: {your name}`
 `* Type: {page|property}`
 `*/`

Use Default template as a base for your own.

####Enable theme's template parts

Canvas uses default WP-Property template parts by default ( e.g. `templates/property_overview.php` , `templates/property_search.php` ).
If enabled (checked), application will load template parts from your theme's folder if they exist. 

_But, remember, custom template parts can be incompatible with default CSS styles._

####Open links in new window
Check this option if you need to open EACH link of your WP-Property Facebook Tab in new window.

####Open forms in new window
The same as Open links in new window but for forms. Every form will be submitted in new window.

####Disable default CSS
Canvases use default specific CSS styles which can be disabled if this option is checked.

####Allow inline CSS
Enables to add specific CSS styles to the current canvas. Toggles Inline CSS textarea for adding CSS styles.

####Custom CSS and Javascript files
You can create custom CSS and Javascript files which will be loaded on all your canvases.
To add custom CSS or JS file, you need to create css or js file in your theme folder like `fb-tab-{specific_name}.{css|js}.`

###Facebook Application Setup

[How to create Facebook Application](https://developers.facebook.com/docs/guides/canvas/)

####App ID
App ID is your application's App ID/API Key which you can get from Application Settings page.

####Secret
Secret is long hashed string associated with your application. You can get it from Application Settings page.

####Canvas URL
Copy the current URL to your facebook application settings.

####Secure Canvas URL
Copy the current URL to your facebook application settings.

####Debug URL
This link can be used for troubleshooting the issues directly.