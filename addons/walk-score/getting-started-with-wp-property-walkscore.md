--- 
title: "Getting Started with WP Property Walkscore"
sidebar_title: "Setting Up"
slug: walk-score/getting-started-with-wp-property-walkscore
image: //storage.googleapis.com/media.usabilitydynamics.com/2015/08/d8b0c27d-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-walkscore
module: "WP-Property: Walk Score"
module_slug: walk-score
---

### GET STARTED

Setup process will take less time than you think! Jut go through the following steps:

*   [Install and activate](https://github.com/wp-property/wp-property-walkscore/wiki/WP-Property-Walkscore-Installation) your Add-on.
*   [Sign up](https://www.walkscore.com/professional/sign-up.php) for getting your Walk Score ID and then set it on your [Walk Score Settings page](//storage.googleapis.com/media.usabilitydynamics.com/2015/08/eba82ba9-ws_screen_5.png).
*   [Sign up](https://www.walkscore.com/professional/api-sign-up.php) for getting your Walk Score API key and then also set it on your [Walk Score Settings page](//storage.googleapis.com/media.usabilitydynamics.com/2015/08/0dc809b9-ws_screen_6.png).
*   Generate Walk Scores for all your properties [here](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/87de8edf-ws_screen_7.png).
*   That's all! ;)

### Neighborhood Map

Neighborhood Map shows a property's Walk Score, nearby amenities, Street View, and a Commute Report showing drive times to work.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/d49c7e72-neighborhood-map2.png)

### Shortcode

You can simply add the Neighborhood Map to your site with our shortcode `[property_walkscore_neighborhood]`.

Neighborhood Map can be highly customized on Walk Score Settings page. See screenshot.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/028c3fc2-ws_screen_2.png)

### Widget

Do you want to use widget instead of shortcode above? Well, just go to Widgets page and setup your **Walk Score Neighborhood Map** widget there.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/a804f102-ws_screen_1.png)

### Walk Score

There are three available views for Walk Score. You can set default view on Walk Score Settings page. See examples below.

**Icon**

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/bd1377fa-ws_screen_icon.jpg)

**Badge**

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/ecb4e250-ws_screen_badge.jpg)

**Text**

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/3a009a00-ws_screen_text.jpg)

### Shortcode

You can simply add Walk Score to your Property page with our shortcode `[property_walkscore]`

By default, shortcode uses current property for showing Walk Score. But if you want to show Walk Score of another property or use shortcode on non-property page you can use attribute property_id. Example: `[property_walkscore property_id=777]`

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/71827db7-ws_screen_3.png)

### Widget

Do you want to use widget instead of the current shortcode? Well, just go to Widgets page and setup your **Walk Score** widget there.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2015/08/394a9f02-ws_screen_4.png)


### Cheet Sheat for [property_walkscore] Shortcode

<div data-index="24" id="panel-218619-14-0-1" class="so-panel widget widget_text panel-last-child">

<div class="textwidget">

<table class="tablepress tablepress-id-19 table table-bordered table-striped" id="tablepress-19">

<thead>

<tr class="row-1 odd">

<th class="column-1">Attribute</th>

<th class="column-2">Default</th>

<th class="column-3">Description</th>

</tr>

</thead>

<tbody>

<tr class="row-2 even">

<td class="column-1">property_id</td>

<td class="column-1"></td>

<td class="column-3">By default, shortcode uses current property for showing Walk Score. But if you want to show Walk Score of another property or use shortcode on non-property page you can use attribute property_id. Example: <code>[property_walkscore property_id=777]</code>.</td>

</tr>

<tr class="row-3 odd">

<td class="column-1">ws_view</td>

<td class="column-2">text</td>

<td class="column-3">Set view for your Walk Score. Available values "text", "icon", "badge"</td>

</tr>

<tr class="row-4 even">

<td class="column-1">ws_type</td>

<td class="column-2">free</td>

<td class="column-3">Premium API subscribers may link to the Walk Score property page (type: premium) instead of the 'How Walk Score Works' page (type: free).

<p><b>Note!</b> you must not use premium type if you are not Premium API subscriber. More details you can find <a href ="https://www.walkscore.com/professional/branding-requirements.php"> here </a></p>
</tr>

</tbody>

</table>

</div>

</div>

</div>

</div>

</div>

### Cheet Sheat for [property_walkscore_neighborhood] Shortcode

The provided information below is not enough? See Neighborhood Map's API Documentation [here](https://www.walkscore.com/professional/neighborhood-map-docs.php).


<table class="tablepress tablepress-id-18 table table-bordered table-striped" id="tablepress-18">

<thead>

<tr class="row-1 odd">

<th class="column-1">Attribute</th>

<th class="column-2">Default</th>

<th class="column-3">Description</th>

</tr>

</thead>

<tbody>

<tr class="row-2 even">

<td class="column-1">property_id</td>

<td class="column-1"></td>

<td class="column-3">By default, shortcode uses current property for showing map. But if you want to show another property or use shortcode on non-property page you can use attribute property_id. Example: <code> [property_walkscore_neighborhood property_id=777]</code>.</td>

</tr>

<tr class="row-3 odd">

<td class="column-1">ws_lat</td>

<td class="column-1"></td>

<td class="column-3">Latitude. you are able to use custom coordinates instead of property_id.  
See example below.</td>

</tr>

<tr class="row-4 even">

<td class="column-1">ws_lon</td>

<td class="column-1"></td>

<td class="column-3">Longitude. you are able to use custom coordinates instead of property_id.  
Example: <code>[property_walkscore_neighborhood ws_lat="37.720309" ws_lon="-122.390668"]</code></td>

</tr>

<tr class="row-5 odd">

<td class="column-1">ws_width</td>

<td class="column-2">100%</td>

<td class="column-3">Width. The pixel width of the Neighborhood Map. For responsive design or liquid layouts, you can use value 100%.</td>

</tr>

<tr class="row-6 even">

<td class="column-1">ws_height</td>

<td class="column-2">400</td>

<td class="column-3">Height. The pixel height of the Neighborhood Map.</td>

</tr>

<tr class="row-7 odd">

<td class="column-1">ws_layout</td>

<td class="column-2">horizontal</td>

<td class="column-3">Layout. The Neighborhood Map has two layout modes: "horizontal" or "vertical". Vertical layouts (ws_layout = "vertical") will work best in most responsive design situations.  
If you use a large map in a layout that includes some wider aspect ratios you can also try "none" value which does automatic layout switching based on the dimensions.</td>

</tr>

<tr class="row-8 even">

<td class="column-1">ws_distance_units</td>

<td class="column-2">mi</td>

<td class="column-3">Distance Units. Setup the distance units (km or mi).</td>

</tr>

<tr class="row-9 odd">

<td class="column-1">ws_commute</td>

<td class="column-1"></td>

<td class="column-3">Commute. Show commute report on Neighborhood Map that displays drive, transit, walk, and bike times. Example: <code>[property_walkscore_neighborhood ws_commute="true"]</code></td>

</tr>

<tr class="row-10 even">

<td class="column-1">ws_commute_address</td>

<td class="column-1"></td>

<td class="column-3">Commute Address. Optional. Specify a pre-determined destination address for the commute. Example: <code>[property_walkscore_neighborhood ws_commute_address="3503 NE 45th St Seattle"]</code></td>

</tr>

<tr class="row-11 odd">

<td class="column-1">ws_default_view</td>

<td class="column-1"></td>

<td class="column-3">Default View. Set the initial tile view. Available values: "commute"</td>

</tr>

<tr class="row-12 even">

<td class="column-1">ws_industry_type</td>

<td class="column-2">residential</td>

<td class="column-3">Industry Type. Choose which set of amenities to show. Available values "residential", "travel", "commercial"</td>

</tr>

<tr class="row-13 odd">

<td class="column-1">ws_map_modules</td>

<td class="column-2">default</td>

<td class="column-3">Map Modules. Choose which map types to enable from among the following using a comma separated list, or set to "all", "default" or "none".  
<ul>
<li>  google_map: [default] Google Street Map </li>

<li>   street_view: [default] Google Street View </li>

<li>  satellite: [default] Google Satellite View </li>

<li>  walkability: [default] Walk Score heat map </li>

<li>  walkshed: [default] 15 minute walking range </li>

<li>   panoramio: Local pictures from Panoramio </li>
</ul>

Example: <code>[property_walkscore_neighborhood ws_map_modules="street_view,walkability"]</code></td>

</tr>

<tr class="row-14 even">

<td class="column-1">ws_base_map</td>

<td class="column-2">google_map</td>

<td class="column-3">Base Map. Choose which map type is shown on load. If the selected module is not available for a location, the first module menu option is enabled.</td>

</tr>

<tr class="row-15 odd">

<td class="column-1">ws_transit_score</td>

<td class="column-1"></td>

<td class="column-3">Transit Score. Display Transit Score if available, as well as a summary of nearby stops and routes. Available value "true".</td>

</tr>

<tr class="row-16 even">

<td class="column-1">ws_public_transit</td>

<td class="column-1"></td>

<td class="column-3">Public Transit. Show nearby transit stops and routes and a description of the number of nearby routes. 
<p>Note: ws_transit_score should be used for most sites. Sites that want to show public transit but not Transit Score can use ws_public_transit. Available value "true"</p></td>

</tr>

<tr class="row-17 odd">

<td class="column-1">ws_show_reviews</td>

<td class="column-1"></td>

<td class="column-3">Show Reviews. How thumbnail images and a link to reviews in the info bubble when available. Available value "true".  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-18 even">

<td class="column-1">ws_map_icon_type</td>

<td class="column-1"></td>

<td class="column-3">Map Icon Type. Choose which icon to use at the center of the map. Available values "building", "house".  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-19 odd">

<td class="column-1">ws_custom_pin</td>

<td class="column-1"></td>

<td class="column-3">Custom Pin. Provide a URL for a custom icon. Must be a .png file. Set to "none" to hide the map icon completely.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-20 even">

<td class="column-1">ws_map_zoom</td>

<td class="column-1"></td>

<td class="column-3">Map Zoom. Set an initial zoom-level for the map. Example: <code>[property_walkscore_neighborhood ws_map_zoom="10"]</code>  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-21 odd">

<td class="column-1">ws_background_color</td>

<td class="column-2">#fff</td>

<td class="column-3">Background Color. A background color for the whole Neighborhood Map. Light colors recommended.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</td></p>

</tr>

<tr class="row-22 even">

<td class="column-1">ws_map_frame_color</td>

<td class="column-2">#999</td>

<td class="column-3">Map Frame Color. Color for the double frame.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-23 odd">

<td class="column-1">ws_address_box_frame_color</td>

<td class="column-2">#aaa</td>

<td class="column-3">Address Box Frame Color. Color for the address field's border.  

<p><b>Note</b>, the following parameter is for Walk Score Premium customers.<p></td>

</tr>

<tr class="row-24 even">

<td class="column-1">ws_address_box_bg_color</td>

<td class="column-2">#aaa</td>

<td class="column-3">Address Box BG Color. Color for the address field's background.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-25 odd">

<td class="column-1">ws_address_box_text_color</td>

<td class="column-2">#aaa</td>

<td class="column-3">Address Box Text Color. Color for the address field's text.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</td></p>

</tr>

<tr class="row-26 even">

<td class="column-1">ws_category_color</td>

<td class="column-2">#777</td>

<td class="column-3">Category Color. Color for the category names.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-27 odd">

<td class="column-1">ws_result_color</td>

<td class="column-2">#333</td>

<td class="column-3">Result Color. Color for the names and distances of each destination.  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-28 even">

<td class="column-1">ws_hide_bigger_map</td>

<td class="column-1"></td>

<td class="column-3">Hide the "Bigger map" link. Available value "true".  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-29 odd">

<td class="column-1">ws_disable_street_view</td>

<td class="column-1"></td>

<td class="column-3">Turn off Street View. Available value "true".  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-30 even">

<td class="column-1">ws_no_link_info_bubbles</td>

<td class="column-1"></td>

<td class="column-3">Remove links from the info bubbles and removes the More link from the amenity list. Available value "true".  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

<tr class="row-31 odd">

<td class="column-1">ws_hide_scores_below</td>

<td class="column-1"></td>

<td class="column-3">By default, the Neighborhood Map displays scores from 0 to 100\. If you prefer not to show low scores, you can use this to define the cutoff. Example: <code>[property_walkscore_neighborhood ws_hide_scores_below="50"]</code> 
(this will hide scores 0-49, and show scores 50-100)  
<p><b>Note</b>, the following parameter is for Walk Score Premium customers.</p></td>

</tr>

</tbody>

</table>

</div>

</div>

</div>
