---
title: "FEPS Shortcodes and Widgets"
sidebar_title: "FEPS Shortcodes and Widgets"
slug: feps/feps-shortcodes-and-widgets
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

### Form Shortcode

The FEPS feature has main shortcode, [wpp_feps_form form="{form_slug}"] which is used to render forms you have created on the front-end. Below is a list of arguments that may be passed into the shortcode, in the very least you must pass the form argument.

So if you want to display a property submission form for homes in a certain neighborhood, you can place the FEPS form into the content of the parent (neighborhood) property. The shorcode looks like this:

`[wpp_feps_form form="form_slug" map_height=300]`

In the above example we also set the height of the map to 300 pixels, if it is displayed. Keep in mind, if the property type used in the form is set to inherit the address (or whatever your location attribute is called), the map will not be displayed since there is no point prompting the visitor for an address.


### Cheet Sheat for [wpp_feps_form] Shortcode

<table class="tablepress tablepress-id-10 table table-bordered table-striped" id="tablepress-10">

<thead>

<tr class="row-1 odd">

<th class="column-1">Shortcode</th>

<th class="column-2">Type</th>

<th class="column-3">Default</th>

<th class="column-4">Description</th>

</tr>

</thead>

<tbody>

<tr class="row-2 even">

<td class="column-1">form</td>

<td class="column-2">string</td>

<td class="column-3">none  
(required)</td>

<td class="column-4">The slug of the FEPS form, this is required to identify which form must be displayed.</td>

</tr>

<tr class="row-3 odd">

<td class="column-1">parent_id</td>

<td class="column-2">number</td>

<td class="column-3">none</td>

<td class="column-4">Use to set the parent ID of all the submitted properties. This works well if you want to group all the submitted properties under a parent. For example, if you want to allow visitors to submit condos that below to a certain neighborhood, you would create the neighborhood properties, then place FEPS forms into their content.</td>

</tr>

<tr class="row-4 even">

<td class="column-1">detect_parent</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">If set to “true”, the form will automatically detect if it is displayed on a property page, and use the current property as parent for newly added properties. If parent_id is set, detect parent does not do anything.</td>

</tr>

<tr class="row-5 odd">

<td class="column-1">map_height</td>

<td class="column-2">number</td>

<td class="column-3">450px</td>

<td class="column-4">Sets the height of the address map, in pixels.</td>

</tr>

<tr class="row-6 even">

<td class="column-1">template</td>

<td class="column-2">string</td>

<td class="column-3">none</td>

<td class="column-4">If you would like to use your own template for displaying the property form, you may do so by passing a template name. For example, if you pass ‘my_layout’ the actual PHP template would need to be named feps_my_layout.php, and be located in your theme, or child theme, folder.</td>

</tr>

<tr class="row-7 odd">

<td class="column-1">not_found_text</td>

<td class="column-2">string</td>

<td class="column-3">Requested FEPS form not found.</td>

<td class="column-4">This is the text to display when the form is not found, this is only needed if a form has been deleted, but shortcodes still reference it throughout your site.</td>

</tr>

</tbody>

</table>

### Other Available Widgets and Shortcodes

### _Widgets:_

*   **FEPS Information**. Shows Information about current FEPS Property. It's available only for logged in users and shown only on Edit Property page.
*   **FEPS Menu**. It's a block menu which contains specific information (ex. Credits Available) and FEPS tools for management. Note, menu is shown only for logged in users.

![widget](https://storage.googleapis.com/media.usabilitydynamics.com/2011/10/widget.png)

### _Shortcodes:_

*   **[wpp_feps_menu]**  - It's a block menu which contains some specific information and FEPS tools for management. Note, menu is shown only for logged in users. Menu can be added to your site via **FEPS Menu** widget or **[wpp_feps_menu]** shortcode.


![feps menu widget](https://storage.googleapis.com/media.usabilitydynamics.com/2011/10/feps-menu-widget.png)

You can overview, edit or remove listings which was submitted by you.

![my listings](https://storage.googleapis.com/media.usabilitydynamics.com/2011/10/my-listings.png)

### _Shortcode [wpp_feps_menu] has the following available attributes:_

*   **title** - Shows title of menu if attribute is passed. By Default it's empty. Example, [wpp_feps_menu title="My Submissions"].
*   **filters = true/false** - Shows Property overview links by Properties statuses. Available values are true|false. Default is false. Example, [wpp_feps_menu filters="true]".
*   **form_page** - If set, shows the link to FEPS Property Form page. Default is empty. Example, [wpp_feps_menu title="http::/example.com/my_feps_Property_form_page]".
*   **show_balance = true/false** - Shows user's current credits balance. Available values are true|false. Default is true. Example, [wpp_feps_menu show_balance="false"]. Note, to use this attribute, WP-Invoice plugin and Single Page Checkout premium feature must be installed.
*   **show_spc_link = true/false** - Shows the link to Add Credits page. Available values are true|false. Default is true. Example, [wpp_feps_menu show_spc_link="false"]. Note, to use this attribute, WP-Invoice plugin and Single Page Checkout premium feature must be installed.
*   **show_login_form = true/false** - Will show login form instead of FEPS Menu if user is not logged in on your site.
*   **show_reg_link = true/false** - Will show registration link under the login form when user is not logged in on your site.
*   **show_remember_link = true/false** - Will show Restore password link under the login form when user is not logged in on your site.