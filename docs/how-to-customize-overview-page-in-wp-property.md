---
title: How to customize Overview Page in WP Property?
permalink: /how-to-customize-overview-page-in-wp-property/
---

The core version of WP-Property does not include a user interface for customizing which attributes are displayed when the `[property_overview]` shortcode is used. However, a fairly simple templating system is available to let you customize the templates with some basic knowledge of PHP, CSS & WordPress. 

This tutorial explains how to correctly use a custom template and manipulate the displayed attributes.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/03/wp-property-customizing-attributes1.jpg)

WP-Property’s uses a number of templates to determine how things are displayed on the front-end of your website. The templates are located in `plugins/wp-property/static/views` directory. All the templates available in this directory can be copied into your theme folder, and then modified.

*Be aware, WP-Property always checks your theme directory when looking for a template, so to customize any template, simply create a file with the same name in your theme, and it will be loaded instead.*

In this tutorial we will focus on `property-overview.php`, but making a mental note of the other available templates may be useful later.

### How are templates used?

When using the `[property_overview]` shortcode, the format used to display the property listing on the front-end, is defined in the `property-overview.php` file.


WP-Property always checks your theme directory when looking for a template, so to customise any template, simply create a file with the same filename in your theme directory, and it will be loaded instead.

For example, if you are using TwentyFifteen, your copy of the property-overview.php file would end up at `wp-content/themes/twentyfifteen/property-overview.php`.

And **remember**, it is not advisable to modify templates in the plugin directory since any modifications you make will be overwritten when the plugin is updated.


## Modifying the Property Overview

By default, the template displays several attributes, such as Title, Tagline, Phone Number and Price. Additional attributes can be added, or the default ones removed, by modifying the property-overview.php file. If you are working directly on your website, you, probably, will need to use some sort of FTP client.

### The Property Loop
The Property Overview template includes a loop, which cycles through all the found properties.

In most cases you should not have to make any changes to the loop, but only work within the loop.

The screenshot demonstrates what the loop produces.

![](https://storage.googleapis.com/storage.usabilitydynamics.com/uploads/2012/03/2012-03-15_1036.png)


### Single Property Attributes
A number of default attributes are hard-coded into the template. Take a look at how these are inserted.

![](https://storage.googleapis.com/storage.usabilitydynamics.com/uploads/2012/03/2012-03-15_1038.png)

### Adding Custom Attribute
To add your custom attributes, be sure to take note of the attribute slug, which you can find in the Developer tab on the WP-Property Settings page.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/03/2012-03-15_1042.png)

