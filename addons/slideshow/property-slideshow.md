---
title: "Property Slideshow"
sidebar_title: "Property Slideshow"
slug: slideshow/property-slideshow
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/edd3396b-wpproperty-extension-slideshow-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-slideshow
module: "WP-Property: Slideshow"
module_slug: slideshow
---

Typically to be used on a property page, as it displays all the images that have been dragged over into the property-specific slideshow selection pane. However, the shortcode could be used virtually anywhere as long as you pass the **id** attribute into it specifying a particular property.

`[property_slideshow]`

When the Slideshow is displayed, it is wrapped in a `<div>` with a random class (which is necessary, and allows multiple slideshows to be used on one page), a 'slider' class, and optionally a custom class which you can insert via a shortcode. For example, if you wanted to wrap the particular slideshow in a class called **my_custom_class**, you would use the following shortcode:

`[property_slideshow class='my_custom_class']`

And the following HTML would be output:

`<div class="random_id slider my_custom_class">slideshow images</div>`

This is a good way of assigning different styles to different slideshows.

**Setting the Image Size.** You can pass an image size of your choice to override the slideshow size set on the Slideshow settings page. Keep in mind, you cannot pass completely arbitrary sizes, it has to be a size that exists on the Display tab. Example:

`[property_slideshow image_size='thumbnail']`

A good practical usage of this is when you want to insert a slideshow into the content area. Since content area widths vary from one template to the next, it many cases you will want to create a custom image size that fits your content area. So, if your content area is 550px wide, you may want to create an Image size (on the Properties Settings Page) that is 525px by 300px. If you name that image size **In Content Image Size**, the slug will be **in_content_image_size**, that is the slug you would pass into the shortcode.

After you associate a few image with a property, by uploading them in the same manner you would upload images to a post or a page, you will be able to drag and drop the images ( on Edit Property page ) you would like to appear in the property slideshow, just as you would with the global slideshow.

![](https://storage.googleapis.com/media.usabilitydynamics.com/slideshow-images-front-end.jpg)

### Cheat Sheet for [property_slideshow] shortcode.

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

### _More Examples:_

So, to give you some practical examples, let's say we want to display a property slideshow that fades from one image to the next, very quickly, but pauses on each image for a while:

`[property_slideshow effect=fade animation_speed=100 pauseTime=5000]`

_Note:_ keep in mind, all the times are in milliseconds. So '1000', means 1 second and '500' means half a second.

If you are a programmer, or are feeling very brave, you can also use the 'wpp_slideshow_nivoslider' filter which is applied to all the attributes passed into the nivoSlider() JavScript function.

Force the slideshow to display images from a specific property and override the image size to thumbnail. In this example we pull images from property with the ID of 212.

`[property_slideshow id=212 image_size=thumbnail]`

Set transition effect to fade and speed up the animation:

`[property_slideshow effect=fade animation_speed=100]`

Insert the slideshow into a template using PHP:

`<?php echo do_shortcode("[property_slideshow]"); ?>`

### _Styling the Slideshow:_

Slideshow effects, times and slices can all be configured on the Slideshow settings page. However, at times you may want to customize a particular slideshow, in which case you can pass a variety of different arguments into the shortcode. Our slideshow uses Nivo Slider JavaScript library, and it may be beneficial for you to check out the [Nivo Slider Usage page](http://nivo.dev7studios.com/#usage).


