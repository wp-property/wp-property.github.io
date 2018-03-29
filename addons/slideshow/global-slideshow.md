---
title: "Global Slideshow"
sidebar_title: "Global Slideshow"
slug: slideshow/global-slideshow
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/edd3396b-wpproperty-extension-slideshow-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-slideshow
module: "WP-Property: Slideshow"
module_slug: slideshow
---

The global slideshow is used to showcase a series of images from across your entire site. Those images can display property, or page, titles, excerpt, and taglines, and take your users directly to the property pages they represent.

The most basic way to insert the global slideshow is to use either the shortcode:

`[global_slideshow]`

In order to appear in the global slideshow, you must first select the images by visiting the Properties -> Slideshow page, and then dragging and dropping them into the selection panel on the right. Keep in mind, the images will be displayed in the order that you establish here.

![](https://storage.googleapis.com/media.usabilitydynamics.com/slideshow-images-property-specific.jpg)

### Cheat Sheet for [global_slideshow] shortcode.

<table class="tablepress tablepress-id-9 table table-bordered table-striped" id="tablepress-9">

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

<td class="column-1">effect</td>

<td class="column-2">string(sliceDown, sliceDownLeft, sliceUp, sliceUpLeft, sliceUpDown, sliceUpDownLeft, fold, fade, random, slideInRight, slideInLeft, boxRamdom, boxRain, boxRainReverse, boxRainGrow, boxRainGrowReverse)</td>

<td class="column-3">fade</td>

<td class="column-4">To get a full list of available effects, check out the <a href ="http://nivo.dev7studios.com/#usage"> Nivo Slider Usage page </a>.</td>

</tr>

<tr class="row-3 odd">

<td class="column-1">slices</td>

<td class="column-2">number</td>

<td class="column-3">5</td>

<td class="column-4">Sets slices number.</td>

</tr>

<tr class="row-4 even">

<td class="column-1">animation_speed</td>

<td class="column-2">number in milliseconds</td>

<td class="column-3">500</td>

<td class="column-4">Sets animation speed.</td>

</tr>

<tr class="row-5 odd">

<td class="column-1">pause_time</td>

<td class="column-2">number in milliseconds</td>

<td class="column-3">5000</td>

<td class="column-4">Sets pause time.</td>

</tr>

<tr class="row-6 even">

<td class="column-1">show_side_  
navigation</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Switches side navigation.</td>

</tr>

<tr class="row-7 odd">

<td class="column-1">show_side_  
navigation_on_  
hover_only</td>

<td class="column-2">true/false</td>

<td class="column-3">false</td>

<td class="column-4">Sets side navigation to display only on hover.</td>

</tr>

<tr class="row-8 even">

<td class="column-1">show_pagination_  
buttons</td>

<td class="column-2">true/false</td>

<td class="column-3">true</td>

<td class="column-4">Switches pagination buttons.</td>

</tr>

<tr class="row-9 odd">

<td class="column-1">image_size</td>

<td class="column-2">string</td>

<td class="column-3">As it is set on Properties/ Settings/ Slideshow tab</td>

<td class="column-4">Sets image size. You can use size names from Properties/Settings/Display tab.</td>

</tr>

<tr class="row-10 even">

<td class="column-1">caption_opacity</td>

<td class="column-2">number, 0 - 1</td>

<td class="column-3">1</td>

<td class="column-4">Sets caption opacity.</td>

</tr>

</tbody>

</table>

