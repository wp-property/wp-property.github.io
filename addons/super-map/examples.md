---
title: "Examples"
sidebar_title: "Examples"
slug: super-map/examples
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/25206560-wpproperty-extension-super_map-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-supermap
module: "WP-Property: Super Map"
module_slug: super-map
---

### Showing Super Map on Front End

For the most basic implementation, you would insert the following shortcode into a page, post, or text widget (if your theme allows it).

`[supermap]`

![](https://storage.googleapis.com/media.usabilitydynamics.com/supermap-no-filters.jpg)

In some situations, if you have a narrow page, for instance, you may want to hide the sidebar, and show only the map. To do that, you would use the following shortcode:

`[supermap hide_sidebar='true']`

![](https://storage.googleapis.com/media.usabilitydynamics.com/supermap-no-sidebar.jpg)</div>

There are times when you may want to have more control over how the Supermap is displayed. For example, perhaps you want your visitors to see how close your properties are to the ocean, and you do not want the Supermap to automatically center on middle point of all the properties.

You can use the **center_on** and **zoom** arguments to force the map to center on a specific coordinate, and zoom to a certain level.

![](https://storage.googleapis.com/media.usabilitydynamics.com/supermap-basic.jpg)

The user will be able to move the map around, and change the zoom, after the fact, but the initial view would be set to your specifications. Example shortcode:

`[supermap center_on='44.954167,-93.113889' zoom=11]`

### Displaying Sidebar Filters

As you can see from the above, the default view of the supermap is very basic, all you have is, well, the map. If you want to let your visitors search the map, you can pass WP-Property attributes into the shortcode, which will then be made available in a dropdown filter. "Passing attributes into shortcode" is tech jargon for doing something like this:

`[supermap bedrooms=2-3 bathrooms=all]`

What that means is the map will only show properties that have between 2 and 3 bedrooms. The bathrooms attribute is set to 'all' in order for it to show up in the filter.

![](https://storage.googleapis.com/media.usabilitydynamics.com/supermap-filters.jpg)

So, we use the 'all' value to simply force the Supermap to display the filter, letting the user select something later (if they want to).

![](https://storage.googleapis.com/media.usabilitydynamics.com/supermap-attribute-types.jpg)

### Displaying Map Areas

![](https://storage.googleapis.com/media.usabilitydynamics.com/2014/10/58da113c-mapareas.png)

### Other Tips

You can exclude specific properties from being displayed on any Supermap by clicking "Exclude property from supermap" checkbox, which becomes available on all property pages after the Supermap feature is available.

