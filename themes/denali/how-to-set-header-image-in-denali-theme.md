---
title: "How to set header image in Denali theme?"
slug: denali/how-to-set-header-image-in-denali-theme
sidebar_title: "How to set header image in Denali theme?"
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/b47f84d8-wpproperty-theme-denali-icon-300x300.png
repo_url: https://github.com/wp-property/wp-denali
module: "Denali"
module_slug: denali
---


1\. You can use Attention Grabber widget area. Add text widget (must be only 1 widget) to the Attention Grabber area and write `<img src="" />` in there or use shortcodes:

**[property_slideshow]** Typically to be used on a property page, as it displays all the images that have been dragged over into the property-specific slideshow selection pane.  However, the shortcode could be used virtually anywhere as long as you pass the id attribute into it specifying a particular property.[property_slideshow class='my_custom_class']

**[global_slideshow]** Typically  used on the home page, but could be used anywhere.  The images displayed here are taken from the selection you have made on the Properties -> Slideshow page.

**[property_gallery]**

Or use slideshow functions. (But check that  " Never display a slideshow on property pages. " on Theme Options/Single Content Page is not marked.

Properties/Slideshow - for Home Page

Properties/Settings/Slideshow - for Property Pages

2. To set unique header image for property you can use Featured Image is showing in header - Set " If the image size you selected above does not exist, and there is no slideshow, do not show header area at all on property pages." function on Theme Options/Single Content page.

3. To set image on inside pages use Appearance/Header option or inside page Attention Grabber, or use inside page Grabber, but check that "Hide the Attention Grabber section (including Header Image) from the inside pages." on Theme Options/General Settings is not checked.


