---
title: "Widgets Areas in Denali theme"
slug: denali/widgets-areas-in-denali-theme
sidebar_title: "Widgets Areas"
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/b47f84d8-wpproperty-theme-denali-icon-300x300.png
repo_url: https://github.com/wp-property/wp-denali
module: "Denali"
module_slug: denali
---

Widget Areas are areas in which you can add widgets. The Denali has a ton of them.

**Attention Area Widgets**: This is technically not an option, it lets you know what widgets you have enabled in the Attention Grabber for each property type. For every property type you create, an Attention Grabber widget area is created (along with a "Right Sidebar" and a "Below Content" widget area) and every widget it contains will show as a different tab on it. You will see how to set these up later on, in the "Widgets" part of this tutorial.

**Property Slideshow**: Denali will also create a separate Sidebar widget area for each property type. If you do not add any widgets to that area, Denali will, by default, display a slideshow on it. By checking "Never display a slideshow on property pages" it won't.

In order for a slideshow to be displayed, the images attached to the property must be of a certain size - WordPress will never enlarge your images to avoid pixelation.

**Featured Image in Header**: As we said many times until now, the Denali will create some special elements for your single property pages (Attention Grabbers, Slideshows etc). If these elements cannot be shown for any reason (usually because they're empty), it will display the property's featured image instead. You gotta have some visuals. In this settings area, you can choose the image size (resolution) for these images, or disable that image completely. Also, as an added styling measure, we have added a checkbox to disable that image only if the image size you selected does not correspond to a property image and there is no slideshow.

### Standard Widget Areas

These widget areas will appear in all WP-Property - Denali installations.

Tip: You don't have to use all of them, we have already seen how to disable some of these widget areas. For the rest just don't add any widgets.

*   **Header: Property Search**. The widgets you add here will appear on the Property Search Header Dropdown, on all pages.
*   **Footer: Bottom Left Block**. The widgets you add here will appear on the bottom left of the footer, on the left side of the Explore Block (if you have enabled it).
*   **Home: Slideshow Overlay Search**. You are advised to only add one widget here, usually a Search widget. It will appear on the Slideshow Element in the home page.
*   **Home: Attention Grabber**. You can add as many widgets as you want here. They will appear in the home page, as a tabbed **Attention Grabber Element**. Each widget will create a tab, with its title as the widget's title.
*   **Home: Sidebar**. Widgets added here will appear on the sidebar of your home page.
*   **Home: Horizontal Bottom Area**. Widgets added here will appear on the bottom of the home page, in a nice frame. We suggest that you do not add more than two widgets here, one is even better.
*   **Blog Home: Attention Grabber**. You can add as many widgets as you want here. They will appear in the blog page, as a tabbed **Attention Grabber Element**. Each widget will create a tab, with its title as the widget's title.
*   **Blog Home: Sidebar**. Widgets added here will appear on the sidebar of your blog page.
*   **Inside Pages: Attention Grabber**. Widgets added here will appear in the inner pages (posts, other inner pages) of your website, as a tabbed Attention Grabber Element. Each widget will create a tab, with its title as the widget's title. Property Overview pages you create with the shortcode belong to this category.
*   **Inside Pages: Sidebar**. Widgets added here will appear on the sidebar of your posts and other inner pages.
*   **Property Listing: Sidebar**. Widgets added here will appear on the sidebar of your main property listings page. Note that this is a special page set up with WP-Property, and not any Property Overview pages.
*   **All Single Property Pages: Below Content**. Widgets added here will appear on the bottom of the single inner pages and posts, in a nice frame. We suggest that you do not add more than two widgets here, one is even better.

That makes us a **total of 14 (yes, fourteen)** widget areas for sites with only one property type. But who deals in one property type only? WP-Property creates four property types by default so that would make us 23 different widget areas for you to play with. Not bad. We dare you to find another real estate theme with a minimum of fourteen widget areas.

Once you go to the Widgets settings page (From the Dashboard, Appearance > Widgets) you will see a VERY long list of widget areas. DO NOT FREAK OUT.

### Property Type Widget Areas

For each property type you have enabled, three widget areas will appear. WP-Property creates three default property types: Building, Floorplan and Single Family Home. You can add new and remove property types that you don't wish to use in your Dashboard under Properties > Settings > Developer. For more information see the WP-Property [documentation](https://github.com/wp-property/wp-property/wiki).

*   **Some Property Type: Attention Grabber**. Widgets added here will appear in the particular property type's single pages (the ones that only show this property), as a tabbed Attention Grabber Element. Each widget will create a tab, with its title as the widget's title. 
*   **Some Property Type: Right Sidebar**. Widgets added here will appear in the particular property type's single pages.
*   **Some Property Type: Below Content**. Widgets added here will appear on the bottom of the particular property type's single pages, in a styled frame.