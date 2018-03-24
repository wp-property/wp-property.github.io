---
title: Main Tab
permalink: /docs/main-tab/
---

This is a showcase and important notes of the ‘Main’ tab located in WP-Property Settings.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/10/6ed5981db4224fbd9fca3a1748f656aa.png)

#### Options
*  Enable comments. (Ability to leave comments on single property pages)
*  Enable revisions. (Enable revisions of the history on Single Property Page)
*  Exclude Properties from regular search results. (Exclude Properties from the default WordPress Search widget)
*  Automatically delete all Property images and attachments when a Property is deleted. (This option helps omitting data that from properties that are no longer active/deleted).

#### Default Property Page

The page you want to use as the base of all your properties’ URLs, as well as the page to display the property search results.  For example, if the URL of your property page is `http://usabilitydynamics.com/**real\_estate/**`, then properties will have a URL of `http://usabilitydynamics.com/real\_estate/**property\_name**/`

WP-Property will work without a selected page, and will create a dynamic “property overview” page.  However, we do recommend selecting an actual page, since using the default setting can cause a conflict with particular themes. WP-Property will attempt to presume which template to use.

#### Single Property Template
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-main-tab2.jpg)

Select a template which will be used to render Single Property page.
You also can re-declare selected template for specific Property on Edit Property page.

Note, you can use Single Post Template or Page templates (displayed below) for building your own layout via [SiteOrigin Page Builder](https://siteorigin.com/page-builder/) or another Layout Framework.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/10/single.png)

##### Default Property Template.
_By default, WP-Property plugin uses custom **property.php** template for rendering Single Property page._
_The template contains predefined sections such as attribute list, map and registered sidebars areas._
_The display settings may be edited further by customizing the wp-content/plugins/wp-property/static/views/property.php file._

_To avoid losing your changes during updates, copy **property.php** file to your template directory, which will be automatically loaded.The settings will usually be saved in your data base, however make sure you back up your files before making alternations._

### Additional settings for Default Property Template:
* Sort Property stats by groups. (If you set up Groups for your attributes in Settings/Developer tab, attributes will be splitted by groups on single property page)
* Show Checkboxed Image instead of "Yes" and hide "No" for Yes/No values 

##### Single Post Template.
_The single post template file **single.php** in your theme will be used to render a Single Property page_
_You can create your own single post template file **single-property.php** in your theme which will be used instead of **single.php**. [More Details.](https://developer.wordpress.org/themes/basics/template-hierarchy/#single-post)_

_Note, registered **WP-Property sidebars** are defined only in default **property.php** template. You have to add them manually to your theme's template._

##### Page Template. 
You can select page template which you want to use on single Property page. 
Page template will be used to render a Single Property page. [[More Details](https://developer.wordpress.org/themes/template-files-section/page-template-files/page-templates/)]

Note, registered **WP-Property sidebars** are defined only in default **property.php** template. They need to be added manually to your theme's template.

##### Widget Sidebars
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-main-tab3.jpg)
By default, WP-Property registers widget sidebars for Single Property page based on defined Property types. But you can disable any of them here.

_Note, the following sidebar are added only on default **property.php** ( Default Property Template )._


### Address Attribute
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/property-main-tab4.jpg)

Tells WP-Property which attribute you use for addresses, and uses the values stored in that attribute to get geographical information, such as coordinates, via Google Maps API, when a property is saved or updated.  If you notice that maps are not displaying on your site, it is likely that you have the wrong attribute, or no attribute, selected for the Address Attribute setting.

**Note**, Google Maps has its own limit of usage. You can provide Google Maps API license ( key ) above to increase limit. See more details [here.](https://developers.google.com/maps/documentation/javascript/usage#usage_limits)

This is how address attribute will looks on editing single property page

[<img src="https://storage.googleapis.com/media.usabilitydynamics.com/2012/02/690d5fdc-address-attribute.png" class="so-widget-image" width="825" height="511" />]

-   After update of the property or after the property is being published address is validating.  You can also revalidate all addresses in Settings/Help tab
-   There is also smart Manual Coordinates option. So you can set coordinates directly on map by dragging the map marker to the required place.

### Localize address in any custom language

You can add any custom language via “wpp\_google\_maps\_localizations” filter. For example:

`add_filter( "wpp_google_maps_localizations", function( $data ) { $data[ 'zh-TW' ] = 'Chinese';return $data; } );`

### Default Phone number

In order to show default Phone number you will need to add attribute with phone\_number slug in Settings/Developer tab. Value which you set up on this page will be populated in all properties.

[<img src="https://storage.googleapis.com/media.usabilitydynamics.com/2012/02/ef830e27-property-main-tab.png" class="so-widget-image" width="972" height="570" />]: //storage.googleapis.com/media.usabilitydynamics.com/2012/02/ef830e27-property-main-tab.png
[<img src="https://storage.googleapis.com/media.usabilitydynamics.com/2012/02/690d5fdc-address-attribute.png" class="so-widget-image" width="825" height="511" />]: //storage.googleapis.com/media.usabilitydynamics.com/2012/02/690d5fdc-address-attribute.png

### Advanced Options
*  Enable Legacy Features. If checked deprecated features will be enabled. E.g.: Child Properties and Featured Properties Widgets, etc
*  Enable 'Falls Under' deep depth. Allows to set child Property as parent.
*  Disable WordPress update_post_caches() function. This may solve Out of Memory issues if you have a lot of Properties.
*  Enable developer mode - some extra information displayed via Firebug console. 
*  Disable "on-the-fly" image regeneration. Enabling this option may cause performance issues.

