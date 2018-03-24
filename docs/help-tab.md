---
title: Help Tab
permalink: /docs/help-tab/
---

This tutorial explains the Help tab in WP-Property Settings. This tab allows you to do many useful things that will help you.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-help-tab-2.jpg)

You can set up here

*   Restore Backup of WP-Property Configuration.
*   Download Backup of Current WP-Property Configuration.
*   Revalidate all addresses using your localization.
*   You have ability to enter in the ID of the property you want to look up, and the class will be displayed below.    
*   To get property image data, you need to type Property ID.    
*   Look up the $wp_properties global settings array. This array stores all the default settings, which are overwritten by database settings, and custom filters.  
*   Clear WPP Cache. Some shortcodes and widgets use cache, so the good practice is clear it after widget, shortcode changes.  
*   You can set all properties to same property type.
*   Memory Usage and Peak Memory Usage information can be found here too.
*   Export All Properties to CSV file
*   You can Look up XML import([WP-Property: Importer add-on](https://www.usabilitydynamics.com/product/wp-property-importer)) history, that shows last 500 imported items in descending order.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-help-tab2.jpg)

*  You may append the export _**Feed** _URL with the following arguments:

  *   limit - number,
  *   per_page - number,
  *   starting_row - number,
  *   sort_order - number,
  *   sort_by - number,
  *   property_type - string - Slug for the property type,
  *   format - string - "xml" or "json".

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-help-tab3.jpg)

*   Show Log. The log is always active, but the UI is hidden. If enabled, it will be visible in the admin sidebar.
*   Delete Unattached Files
*   Show XML Import History. Show last 500 imported items in descending order. ([WP-Property: Importer add-on](https://www.usabilitydynamics.com/product/wp-property-importer))