---
title: Display Tab
permalink: /docs/display-tab/
---

This tutorial explains the Display tab in WP-Property Settings. This tab allows you to do many things. Make custom picture sizes that will let you to make posting pictures easier. Change the way you view property photos with the use of Fancy Box, Choose  to use pagination on the bottom of property pages and whether or not to show child properties.Manage Google map attributes and map thumbnail sizes. Select here which attributes you want to show once a property is pin pointed on your map.Change your currency and placement of symbols.

### Image Sizes
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-display-tab.jpg)

Sets image sizes used throughout the plugin. You can use default values or create your own.

### Default Property image

Setup image which will be used by default for all Properties without images.
_Note, you also can setup default image for every Property type on Developer tab. So, that image will be used instead of current one._

### Overview Shortcode

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-display-tab2.jpg)

These are the settings for the **[property_overview]** shortcode. The shortcode displays a list of all building / root properties. The display settings may be edited further by customizing the **plugins/wp-property/static/views/property-overview.php** file. To avoid losing your changes during updates, create a property-overview.php file in your template directory, which will be automatically loaded.

You can set up there:

*   Thumbnail size.
*   Default Type of Pagination. (Slider or numeric) _You always can set pagination type for specific shortcode or widget manually. Example: [property_overview pagination_type=numeric]_
*   Show children properties. 
*   Show larger image of property when image is clicked using fancybox.
*   Show pagination on bottom of results.
*   Add sorting by Property's title.



### Google Maps

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-display-tab4.jpg)

You can set up there:

*   Map Thumbnail Size      
*   Map Zoom Level
*   Show Checkboxed Image instead of "true" and hide "false" for true/false values attributes to display in popup after a property on a map is clicked.
*   Any property attributes from Properties/Settings/Developer tab to display in popup after a property on a map is clicked.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/02/a2bd1b2e-display-tab3.png)
### Address Display

You can set what attributes to show in property address field on Single Property Page, Property Listing Page, etc.

Default - **[city], [state]**

Available tags:**[street_number] [street_name], [city], [state], [state_code], [county], [country], [zip_code].**

### Currency & Numbers

Sets:

*   Currency symbol(default - **$**).
*   Thousands separator symbol(**.** (period) or **,** (comma)) - The character separating the 1 and the 5: **$1,500**.
*   Currency symbol placement(before or after number).
*   Parent property's aggregated value should be set as average of children values. If not, - the aggregated value will be set as sum of children values. 
Aggregated value is set only for numeric and currency attributes and can be updated ( set ) only on child Property's saving.

### Admin Settings

You can set:

*   Thumbnail size for property images displayed on Properties page.
*   Completely hide hidden attributes when editing properties.

### White Label

*   Labels.([Power Tools add-on](https://www.usabilitydynamics.com/product/wp-property-power-tools)) rename WP-Property components, for example if you are listing "Real Estate", or "Vehicles"(Singular Property: Default is "Property" and Plural Property: Default is "Properties", will change the label in the navigation menus).

