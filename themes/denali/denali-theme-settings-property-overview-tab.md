---
title: "Denali theme Settings Property Overview tab"
slug: denali/denali-theme-settings-property-overview-tab
sidebar_title: "Property Overview tab"
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/b47f84d8-wpproperty-theme-denali-icon-300x300.png
repo_url: https://github.com/wp-property/wp-denali
module: "Denali"
module_slug: denali
---

### Introduction

The Property Overview is a basic element of any WP-Property-powered website. It is practically a list of all your properties, including attribute filters.

Attributes are pieces of information that can be assigned to any property. For you, these would be number of bedrooms and bathrooms, area, location etc.

You can add a property overview on any page on your website, with the **[property_overview]** shortcode. This will display all properties and the default filters.

### Segmenting Overviews

You can create multiple Overviews depending on how you want to fragment your website. For example, if you work with two types of properties, apartments and single homes, you could create two pages with two different shortcodes as follows:

```
[property_overview property_type=apartment]
```

```
[property_overview property_type=single]
```

In the same way you can create overviews to filter by any attribute you may have set (city, number of bathrooms, sea view etc).

### Layout Templates

Denali gives you the advantage of using three different layouts for the property overview: List (default), Grid and Gallery. The list layout is the default one and doesn't need any parameters. The other two (Grid, Gallery) are set with the template parameter in the shortcode as follows:

```
[property_overview template=grid]
```

```
[property_overview template=property_gallery]
```

The List view shows properties one under the other using all available width, the Grid view shows more properties per line (2-3 depending on if the page has a sidebar or not), while the Gallery view shows them as a slideshow with thumbnails underneath. You can see and compare all three views in this [demo page](http://denali.ci.usabilitydynamics.com/).

To learn more about the Property Overview shortcode and what you can do with it take a look at the cheatsheet [here](https://github.com/wp-property/wp-property/wiki/Shortcode-Cheatsheet).

![attribute icons](https://storage.googleapis.com/media.usabilitydynamics.com/2012/06/Screen-Shot-2012-07-06-at-5.20.40-PM.png)

## Options

On the Property Overview tab you will find some basic settings for the property_overview shortcode, and you will have the ability to:

1.  Set basic WP-Property settings for the overview, such as thumbnail sizes and visibility settings.
2.  Choose which attributes will be shown for each view layout (the Gallery view does not show attributes, only images).
3.  Assign icons to the attributes of the horizontal attribute list.

Let's take a more detailed look:

## General Settings

Here we can set up basic visibility of some shortcode elements.

Note that these options and more are found in WP-Property settings.

We have the following options:

**Thumbnail size**: Here we choose the thumbnail size for the overview shortcode. You should experiment with various sizes and choose the one that suits you the best. We suggest images with a maximum width of 300px.

**Show children properties**: This will show children properties on the property entry in the overview.

**Show larger image of property when image is clicked using fancybox**: Self explanatory. If you keep this disabled, you will go to the property page instead.

### **Overview Attributes**

**Left Column**: Here you can assign icons to your attributes and enable or disable them with the checkbox. These will appear : Set The attributes checked here will show on the top part of the entry, horizontally.

**Right Column**: The attributes checked here will show on the bottom of the entry, vertically (marked with orange color on the following screenshot). This is the detailed area where you should put most of your attributes. No icons here, only text.

### **Overview Attributes - Grid**

On the Grid layout there isn't so much horizontal space so attributes are shown only vertically underneath the property thumbnail. Choose the attributes you want to show on this area.

This Settings UI tab will set some rules for elements that appear in Single Property Pages. It will also give you some useful information so make sure you read it. These are pages dedicated to a single property, and are created automatically for each property you create. Every time someone clicks on a property title on a Property Overview, they will get a page for the property they clicked on. We have the following options here:

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/06/Screen-Shot-2012-07-06-at-5.20.40-PM.png)