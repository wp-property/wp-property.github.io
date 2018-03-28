---
title: "Setting up Denali Child Theme"
slug: denali/setting-up-denali-child-theme
sidebar_title: "Setting up Denali Child Theme"
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/b47f84d8-wpproperty-theme-denali-icon-300x300.png
repo_url: https://github.com/wp-property/wp-denali
module: "Denali"
module_slug: denali
---

_Generally speaking you should not modify the core of the Denali theme since any changes you make will be lost in future updates, which we release often.  If you modify the core file, it will be up to you to merge future releases, which can become very cumbersome._

_We have included a relatively simple way of creating a child theme. If you are not familiar with the concept of child themes, we advise you learn more at the [WordPress Child Theme site.](http://codex.wordpress.org/Child_Themes)_

_In summary however, a child theme inherits all functionality of the parent theme (e.g. Denali), but lets you customize certain aspects of it - typically stylesheet, although you could customize everything from post templates, property overview templates, to sidebars._

* * *

## Creating a Child Theme

Once the Appearance/Theme Options page is saved, a new folder called denali-child will be created in the themes directory. You can rename this to whatever you want, and are advised to do so.

Inside the folder there are 4 files:

*   functions.php
*   screenshot.png
*   skin-custom.css
*   style.css

and the 'img' folder.

At this point, if you're following along, you should have a self-contained child theme, and you may activate it using the Appearance -> Themes screen in the control panel.  Once activated, WordPress will load the files from the child theme, which have precedence over the files in the parent theme.

## Example CSS Rule

Let's say we want to modify the style of the header text.  First step is to identify what element we need to modify, and what rules already apply to it:

That is a very basic example of changing CSS.  This post is not meant to teach you CSS, but just to get you going in the right direction.  Hopefully if you've decided to customize your theme you already know CSS, at least a bit.  If not, you can typically find help relatively cheap on sites such as [elance.com](http://elance.com).  Just be sure that the developer you hire reads this article and understands how WordPress child themes and CSS inheritance work.

Disclaimer:  I realize I just advised you to hire inexpensive help on eLance, which is probably unexpected coming form a web development firm.  However, if you have a simple project (such as CSS customization) you should not have issues finding an eLance freelancer to handle them.  If you are looking to do something creative, stable and unique - [contact us](http://usabilitydynamics.com/contact-us/ "Contact Us").

## Customizing Child Theme

The most common customization is styles.  You can customize styles in two ways.

*   Put your customizations into style.css
*   Put your customizations into a custom skin file, such as skin-custom.css we created for you

Things to keep in mind.  If you put your changes into style.css they will always be loaded when the child theme is active, which may be what you want.  Another option is to compartmentalize your customizations into the custom skin file.  The good thing about custom skins is you can easily switch between them on the Theme Options page.

As you can probably guess the Color Palette, Description, Author, etc.. are used to display the description on the Theme Options page, feel free to customize these as much as you need.  In fact, you can do whatever you want with this file as long as you keep the header in the same format so Denali can recognize.

If you have a custom skin file enabled, it will be the last loaded style file out of the theme styles. Remember when using a child theme, a style.css will be loaded form the child theme and the parent theme.  It's important that you understand the general rules of CSS inheritance, and there is a lot of reading material online about the topic.

If you are working in Firefox, I strongly advise you to download [Firebug](http://getfirebug.com/), [ColorZilla](https://addons.mozilla.org/en-US/firefox/addon/colorzilla/) and the [Web Developer toolbar](https://addons.mozilla.org/en-US/firefox/addon/web-developer/).  Firebug is especially crucial to working with CSS in these scenarios because you have to know what rules apply to a particular element before you start adding your own.  Let's do an example.