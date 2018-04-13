---
title: "Property Gallery"
sidebar_title: "Property Gallery"
slug: slideshow/property-gallery
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/edd3396b-wpproperty-extension-slideshow-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-slideshow
module: "WP-Property: Slideshow"
module_slug: slideshow
---

The following shortcode can be added for showing images gallery on single property page:

`[property_gallery]`

Carousel gallery can be set by marking "Display as carousel gallery." in Property Gallery widget, or by using shortcode:

`[property_gallery carousel=true]`

More about [property gallery image size settings](https://wp-property.github.io/addons/slideshow/property-gallery.html)

![](https://storage.googleapis.com/media.usabilitydynamics.com/2014/10/a5fcbdda-gallery.png)

### Cheat Sheet for [property_gallery] Shortcode

<table class="tablepress tablepress-id-12 table table-bordered table-striped" id="tablepress-12">

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

<td class="column-1">width</td>

<td class="column-2">number</td>

<td class="column-3">auto</td>

<td class="column-4">Sets image width.</td>

</tr>

<tr class="row-3 odd">

<td class="column-1">height</td>

<td class="column-2">number</td>

<td class="column-3">auto</td>

<td class="column-4">Sets image height.</td>

</tr>

<tr class="row-4 even">

<td class="column-1">autoplay</td>

<td class="column-2">true/false</td>

<td class="column-3">false</td>

<td class="column-4">Switches autoplay.</td>

</tr>

<tr class="row-5 odd">

<td class="column-1">transition</td>

<td class="column-2">string</td>

<td class="column-3">fade</td>

<td class="column-4">Switches transition.</td>

</tr>

<tr class="row-6 even">

<td class="column-1">enforce_  
minimum_  
image_width</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Enforces minimum image width.</td>

</tr>

<tr class="row-7 odd">

<td class="column-1">debug</td>

<td class="column-2">true/false</td>

<td class="column-3">false</td>

<td class="column-4">Sets debug.</td>

</tr>

<tr class="row-8 even">

<td class="column-1">thumb_size</td>

<td class="column-2">string</td>

<td class="column-3">Property Settings configuration (thumbnail)</td>

<td class="column-4">Sets thumbnail size.</td>

</tr>

<tr class="row-9 odd">

<td class="column-1">image_size</td>

<td class="column-2">string</td>

<td class="column-3">Property Settings configuration (medium)</td>

<td class="column-4">Sets image size.</td>

</tr>

<tr class="row-10 even">

<td class="column-1">hide_if_  
no_images</td>

<td class="column-2">true/false</td>

<td class="column-3">false</td>

<td class="column-4">Switches gallery off if there is no images.</td>

</tr>

<tr class="row-11 odd">

<td class="column-1">large_size</td>

<td class="column-2">string</td>

<td class="column-3">Property Settings configuration (large)</td>

<td class="column-4">Sets large image size.</td>

</tr>

<tr class="row-12 even">

<td class="column-1">show_info</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Switches info displaying.</td>

</tr>

<tr class="row-13 odd">

<td class="column-1">carousel</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Switches carousel displaying.</td>

</tr>

<tr class="row-14 even">

<td class="column-1">image_crop</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Switches image crop.</td>

</tr>

<tr class="row-15 odd">

<td class="column-1">image_pan</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Switches image pan.</td>

</tr>

<tr class="row-16 even">

<td class="column-1">theme</td>

<td class="column-2">string</td>

<td class="column-3">classic/galleria.classic.min.js</td>

<td class="column-4">Sets theme.</td>

</tr>

<tr class="row-17 odd">

<td class="column-1">element</td>

<td class="column-2">string</td>

<td class="column-3">'wpp_gallery_' . rand(1000,9999)</td>

<td class="column-4">Sets element.</td>

</tr>

</tbody>

</table>


