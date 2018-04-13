---
title: "Property gallery size options in WP Property Slideshow"
sidebar_title: "Property gallery size options"
slug: slideshow/property-gallery-size-options-in-wp-property-slideshow
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/edd3396b-wpproperty-extension-slideshow-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-slideshow
module: "WP-Property: Slideshow"
module_slug: slideshow
---

**`[property_gallery]`** shortcode has the following **default parameters**: 
* image_size=medium 
* enforce_minimum_image_width=true

More information about available and default [property_gallery] parameters you can find in [Cheat Sheet for `[property_gallery]` Shortcode](https://wp-property.github.io/addons/slideshow/) 

### image_size=medium

It means that property_gallery shows the images which have medium size.
Be aware, there are WordPress native and custom image sizes.

By default, there are three native WordPress image sizes:
* thumbnail
* medium
* large

You can set up WordPress image sizes in Settings/Media tab: 
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/media-settings.png)

Note! medium and large ﻿image sizes are not cropping images. So, medium image will have medium size less then 300px, in case, the height is bigger then width ( vertical image ).

In case, you have several vertical images. And their medium size less then 300px. By default property_gallery includes only images which have the same width with image_size. So you will have only one image shown on property page.

WP-Property adds ability to add custom image size which are cropping images. See:
![](https://storage.googleapis.com/media.usabilitydynamics.com/2016/07/size-settings-in-display-tab.png)

We suggest you to use custom image size in your property_gallery shortcode.

Example: [property_gallery image_size=sidebar_gallery]

But you can add any other image size.

**enforce_minimum_image_width=true**

You also can set [property_gallery enforce_minimum_image_width=false] ﻿﻿﻿﻿to fix the issue.

If value is true: image which does not have valid width will not be shown in property gallery

If value is false﻿: image will be shown in property gallery, even it does not have required width. In this case default width of property gallery will be got from the image with the smallest width.