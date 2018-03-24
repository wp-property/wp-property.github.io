---
title: Shortcode Cheatsheet
permalink: /docs/shortcode_cheatsheet/
---

This page is a summary of the shortcodes available in WP-Property. Shortcodes are a WordPress technique which makes it easy to insert advanced content into your website. A shortcode placed in the back-end will display related content on the front-end. For example, with WP-Property installed, simply placing this Property Search shortcode **[property_search]** into your page will draw a Property Search Form on the front-end of the website! It's that easy!
***

Developers can [learn more about WordPress shortcodes here](http://codex.wordpress.org/Shortcode_API).

## About Attributes

Attributes describe specific characteristics of your properties, such as price, address, bedroom count and etc. Attributes can be accessed and manipulated with shortcode. On the [WP-Property Developer tab](https://github.com/wp-property/wp-property/wiki/Settings%3A-The-Developer-Tab), you are able to edit default property attributes or create any custom attribute you would like.

* * *

Property Overview shortcode is used to display a list of all properties.  In it's most basic form, it will return all the published properties on your site:

`[property_overview]`

More advanced functions can be set by combining multiple attributes together.  For instance, to list all properties with either one or three bathrooms and with anywhere from two to four bedrooms use the below shortcode:

`[property_overview bathrooms=1,3 bedrooms=2-4]`

You can also specify the number of results displayed per page:

`[property_overview bathrooms=1,3 bedrooms=2-4 per_page=10]`

## Featured Overview

To display a list of featured properties on your site you can use the following shortcode:

`[property_overview featured=true]`


## Sorting

By default "Menu Order" is used to sort properties. However, you can also sort properties by using other attribute.  The first step is to turn the sorter on, as listed here: `[property_overview sorter=on]` To set the order, use the **sort_by** option. There are two options you can choose from: ascending and descending. In the following example we sort by price, with the highest price listed first (hence descending). `[property_overview sorter=on sort_by=price sort_order=DESC]`

To sort properties by Overview, please use the following:

*   `date ( post_date ). The date when property was added.`
*   `property title (post_title). Title of the property.`
*   `modified date ( post_modified ). The date of last modification.`
*   `random ( random ). Randomizes properties.`
*   `menu order ( menu_order ). Sort your properties manually, you can find this option on the "Edit Page".`
*   `property attribute ( price, bedrooms, bathrooms, area, etc ). The overview page can be sorted by any attribute.`


## Address Attributes

Address-related attributes deserve a special mention. When you save or update the property, Google validates the address, and loads the country, country code, state, postal code, city, county, street number, zip code into respective fields. These attributes can be used to filter or "query" your properties. For example, the below shortcode will load all properties in the state of New York. if you add that attribute to Property Attributes tab on Properties/Settings/Developer page.

`[property_overview state_code=NY]`


## Dynamic Attributes

Certain values will be dynamically replaced by WP-Property. Specifically, 'post_id', ‘post_parent’ and ‘property_type’ are replaceable.

A practical example would be if you want to display all the listings that are a child of the current property:

`[property_overview post_parent=post_id]`

Or, if you want to show all listings that are children of the same parent (i.e. siblings) of the current property:

`[property_overview post_parent=post_parent]`

In other words, the Dynamic Attributes will automatically adjust your query based on the currently viewed property.

### Custom Templates

You can use the **template** option to load a particular layout template for results.  Typically you, or your developer, would create a custom template using PHP, a grid layout for instance, and save it into your theme directory.  So if your custom template is called property-overview-andys-awesome-template.php you would use it like so:

`[property_overview template=andys-awesome-template]`

Alternatively, the property gallery can also be called as a template from [property_overview] shortcode. Example:

`[property_overview template=property_gallery featured=true]`


If you use ‘property_gallery’ as a template, you can pass new options to into the shortcode to configure the template. See [Property Gallery shortcode](https://www.usabilitydynamics.com/product/wp-property-slideshow/docs/property-gallery) for a full list of options.

| Shortcode | Type | Default | Description |
| --- | --- | --- | --- |
| show_children | boolean | Property Settings configuration | Switches children property displaying. |
| child_properties_title | string | Floor plans at location | Renames child properties tittle. |
| fancybox_preview | boolean | Property Settings configuration | Switches fancybox preview. |
| bottom_pagination_flag | boolean | Property Settings configuration | Switches bottom pagination flag. |
| thumbnail_size | string | Settings configuration | Sets thumbnail size. |
| sort_by_text | string | “Sort By:” | Renames “Sort By:” text. |
| sort_by | attribute string | menu_order | Sets sorting by attribute. |
| sort_order | ASC/DESC | ASC | Sets sort order. |
| template | string | PHP template name | Sets layout using template. |
| sorter_type | buttons, dropdown, none | buttons | Sets sorter type. |
| pagination | on/off | on | Switches on pagination. |
| pagination_type | string | 'slider' or 'numeric' Depends which of them set in Settings/Display tab. | New installation will have enabled 'numeric' pagination by default. |
| per_page | number | 10 | Property quantity per page. |
| starting_row | number | 0 | Sets starting row. |
| detail_button | string | none | Names detail button. |
| hide_count | boolean | false | Will hide the “10 found.” text. |
| in_new_window | boolean | false | Will open result in new window. |
| strict_search | boolean | false | Provides strict search |
| property_id or ID | number | none | Will show particular property, which id is set |



### Property Search Shortcode

This shortcode renders a search form, much like the Property Search widget. In it's most basic form it will display the first 5 attributes that you have selected as being searchable in the Developer tab.

`[property_search]`

A more complex example showing search options for bedrooms and bathrooms and limiting the search results to 10 per page.

`[property_search searchable_attributes="bedrooms,bathrooms" per_page=10]`

If you want to use address attributes in [property_search] you will have to add them using the Developer tab.  Watch screencast on adding address attributes to property_search shortcode.

By default the search widget, and the search shortcode, cache the values used in dropdowns.  You can force the shortcode to avoid getting the values from cache and force it to generate the values on-the-fly when the page is opened.  This is generally not recommended because it slows down the page load-time, but may be useful when troubleshooting.

`[property_search do_not_use_cache=true searchable_attributes=bedrooms,bathrooms]`


| Shortcode | Type | Default | Description |
| --- | --- | --- | --- |
| searchable_attributes | CSV | If this attribute is not set, shortcode returns only first 5 searchable attributes. | Comma separated list of attributes to display for search. Attributes will be rendered with the input types specified in the Developer tab.Exception: ‘city’ is specific predefined property attribute. It’s created by WPP and always searchable. But it can be created manually as other custom property attributes to operate attribute’s settings (‘Admin only’,’Searchable’, etc). |
| searchable_property_types | CSV | Property types that set on Properties/ Setings/ Developer tab as searchable. | Comma separated list of searchable property types for this search. |
| pagination | on/off | on | Wheather to use pagination on search result page. |
| group_attributes | on/off | off | If attributes should be displayed in groups, as configured in Developer tab. |
| strict_search | boolean | false | Provides strict search |
| per_page | number | 10 | Number of search results per page when rendering search. |



### Single Property Map Shortcodes

This shortcode displays property maps from single property pages.

[property_map]

| Shortcode | Type | Default | Description |
| --- | --- | --- | --- |
| width | CSS Dimensions | 100% | With CSS dimensions the size can be passed using either a percentage, or pixels. |
| height | CSS Dimensions | 450px | Sets map height. |
| zoom_level | number | 13 | The zoom level of the map. |
| hide_infobox | true/false | false | Hides map infobox |
| property_id | number | Default is false, meaning the shortcode will detect the currently displayed property. | Detects the current one if nothing is passed. |


### Property Attribute Shortcodes

Property Attribute Shortcodes return the value of an attribute for a specific property. The current property is targeted by default. Properties other than the current one can be specified using their property ID number, as shown below.

Example: to get the number of bedrooms for current property:

`[property_attribute attribute=bedrooms]`

Example: to get the number of bathrooms for a property with an ID of 5:

`[property_attribute property_id=5 attribute=bathrooms]`

Example: shows status for current property:

`[property_attribute attribute=status]`

Example: shows map for current property:

`[property_attribute attribute=map]`


| Shortcode | Type | Default | Description |
| --- | --- | --- | --- |
| property_id | integer | ID of current property | Sets property ID for displaying. |
| attribute | string | No | Calling “attribute=map” is same as using the [property_map] shortcode. |
| before | string | blank | Text to display before the attribute is displayed, if the attribute has a value. |
| after | string | blank | Text to display after the attribute value is displayed. |
| if_empty | string | blank | Text to display if attribute is empty. |
| strip_tags | true/false | false | Can strip out any HTML tags from the attribute value, if it has any. |
| do_not_format | true/false | false | Only works when property_id is passed, and will not run the property through the prepare_property_for_display() function, which adds currency, area, etc. filters. |


### Featured Property Shortcodes - Legacy shortcode

This shortcode queries only those properties that have been given Featured status.

Example: shows all featured properties:

`[featured_properties]`

Example: shows all featured properties, and display their prices:

`[featured_properties type='all' stats='price']`

You can also use `[property_overview featured=true]` shortcode insted of `[featured_properties]` which is legacy after WP-Property 2.0 release.


| Shortcode | Type | Default | Description |
| --- | --- | --- | --- |
| property_type | string | most common property type | Sets effected property type. |
| class | string | shortcode_featured_properties | Sets class. |
| per_page | integer | 6 | Property quantity per page. |
| sorter_type | buttons dropdown none | none | Sets sorter type. |
| show_children | true/false | false | Switches children property displaying. |
| hide_count | true/false | true | Will hide the “10 found.” text. |
| bottom_pagination_flag | true/false | false | Switches bottom pagination flag. |
| pagination | on/off | off | Switches on pagination. |
| stats | CSV string of attributes | Set by theme options | Sets stats displaying. |
| thumbnail_size | string | thumbnail | Sets thumbnail size. |


### List Attachments Shortcode
Used to display attachments of a property, can also be used in a post. Ported over from List Attachments Shortcode plugin.  If plugin exists, the WP-Property version of shortcode is not loaded.

`[list_attachments]`


| Shortcode | Type | Default | Description |
| --- | --- | --- | --- |
| type | a comma-separated list of file extensions that should be included in the list | all attachments will be included order by | Any of the values that can be used with the WordPress query_posts() function. |
| order | ASC/DESC | ASC | Indicate whether the list should be sorted in ascending or descending order. |
| groupby | a comma-separated list | none | If you would like the list split into specific groups, you can indicate any of the WordPress post object parameters as the value of this property. For instance, you can use a common "description" for your attachments to organize them into groups. In that case, you would use "post_content" as the "groupby" parameter for this shortcode. |
| before_list | HTML code | none | Any HTML code you want to appear before the list begins opening - the opening tag(s) for the list (defaults to `<ul class="attachment-list">`). |
| closing | HTML code | to `</ul>` | The closing tag(s) for the list. |
| before_item | HTML code | to `<li>` | The opening tag(s) for each item of the list. |
| after_item | HTML code | to `</li>` | The closing tag(s) for each item of the list. |

###  Property Meta shortcode
Used to display property meta attributes on Single Property pages.
 

`[property_meta]`


| Parameters | Type | Default | Description |
| --- | --- | --- | --- |
| property_id | number | None. Meaning the shortcode will detect meta attribute from currently displayed property. | If not empty, result will show particular property, which ID is set |
| include | a comma-separated list of file meta attribute's slugs that should be included in the list | None | The list of meta attributes to be included. If no meta checked, all available meta attributes will be shown. |

