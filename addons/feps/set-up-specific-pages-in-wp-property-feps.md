---
title: "Set up Specific Pages in WP Property FEPS"
sidebar_title: "Set up Specific Pages"
slug: feps/set-up-specific-pages-in-wp-property-feps
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

Following settings you can find in Properties/Settings/FEPS tab.

#### Specific Pages

FEPS add-on adds specific **frontend** user's pages which are created on a fly, so they are not available in your existing Pages.

The links to these pages are added to FEPS Menu. Note, these pages are available only for logged in users.:

*   **Overview Page** - The current one shows the list of already submitted via FEPS forms Properties by current logged in user. If Property Form, used for submission, allows to edit Property, it also shows the links "Edit" and "Remove" for the current Property. Also, FEPS allows to show Properties on the current page by statuses. See **FEPS Menu** and **Links** section in the current Help tab for details.
*   **Add Credits Page** - On the current page logged in user can add credits to their FEPS balance. The current page is available only if [WP-Invoice](https://github.com/wp-invoice/wp-invoice/wiki) plugin and [WP-Invoice Single Page Checkout](https://github.com/wp-invoice/wp-invoice-spc/wiki) plugin are installed. **_Note, user's credit balance can be manually edited by administrator via Edit User page (profile)_**.
*   **Edit Property Page** - Here user can edit the Property added via FEPS Property form. There are different links for every Property, so the link can not be provided. Note, the form, used for submission, must exist and must be enabled option which allows to edit and remove Properties.

##### Templates

You can set custom available template for FEPS pages. More information you can find [here](http://codex.wordpress.org/Pages#Page_Templates).

##### Links

You can use given links to FEPS pages, for example, for adding custom menu in Menus or wherever else.

Note, that FEPS pages are available only for logged in users. 