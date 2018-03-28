---
title: "Capabilities description for WP Property Power Tools"
sidebar_title: "Capabilities"
slug: power-tools/capabilities-description
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/918a273b-wpproperty-extension-power_tools-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-pdf
module: "WP-Property: Power Tools"
module_slug: power-tools
---

# Capabilities

### View Properties

Adds Properties menu and user can see the list of all available properties.

It is required capability to manage WP-Property. All cababilities depend on this one.

For example, user can not edit property if he has capability 'Add/Edit Property', but doesn't have 'View Properties' capability.

### Add/Edit Properties

Allows to add new property and edit properties where user is author. To edit properties where user is not author ( which he didn't create ), user must have 'Edit Other Properties' ( see below ).

### Edit Other Properties

Allows to edit properties where user is not author ( which he didn't create )

### Delete Properties

Allows user to delete properties. This capability depends on 'Add/Edit Properties' and 'Edit Other Properties'.

User can delete properties where he is author if he has 'Add/Edit Properties' capability

User can delete properties where he is not author if he has 'Edit Other Properties' capability

### Publish Properties

Allows the user to publish properties.

### Edit Private Properties

Allows editing private properties.

### Delete Private Properties

Allows deleting private properties.

### Allow marking properties as featured

Allow users to mark their properties as featured.

### Manage Settings

Allows the user to manage WP-Property settings. Adds 'Settings' page to menu.

### Manage Taxonomies

Allows user to manage taxonomies such as Feature and Community Feature

### Other capabilities

Other capabilities belong to premium features settings and functionality. A user who has no capability to manage specific premium feature will not be able to manage it.