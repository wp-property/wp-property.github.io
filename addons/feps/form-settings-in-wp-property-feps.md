---
title: "Form Settings in WP Property FEPS"
sidebar_title: "Form Settings"
slug: feps/form-settings-in-wp-property-feps
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

### Property Form

Front End Property Submission (FEPS) allows you to create multiple forms using the interface found under Properties -> Property Forms. Multiple forms can be used to setup targeted pages that limit the number of images for the form, direct all submissions into a certain property type, or property status.

### Creating Forms

![](https://storage.googleapis.com/media.usabilitydynamics.com/2014/10/8d58b864-wpp.feps_.screen1.png)


*   **Form Name:** Form's name must be unique. Form slug, which is used for setting shortcode ( attribute "form" ) is generated using form name. So, be careful changing the name of an already existing form!
*   **Property Status:** Status to assign to new Properties after they are submitted. (Note, the current option is disabled for sponsored listings. Sponsored Submission will be automatically published after successfull payment. Otherwise, it has pending status.)
*   **Property Type:** Default Property type of submitted Properties. (Note: This type will be set by default if the Property Type is not set in Property Attributes.)
*   **Automatically removes FEPS of the current Form with 'Pending' status:** Set a period of time in which Pending Property will be removed. Set 0 if you don't want Pending Property to be removed at all.
*   **Preview Thumbnail Size:** The size of the image to be used to display the thumbnail of an uploaded image.
*   **Image Upload Limit:** The maximum number of images that can be uploaded per submission. (Note, the current option is disabled for sponsored listings. Images limit for sponsored listings must be set for every Subscription plan separately.)
*   **New User Role:** Role to assign to users submitting Property if they do not already have an account.
*   **Automatically load added images into Property Slideshow:** This option is available when you have our premium feature Slideshow. All added images will be automatically placed in Slideshow box. (Note: You can use [property_slideshow] shortcode on Single Property page to show added images. Also, some premium themes such as Denali support automatic slideshow view on single Property pages.)
*   **Notify Email (when form submitted)** You can set notification to this email when form is submitted.
*   **Allow user to edit and remove his FEPS:** The Admin. can choose whether or not the user is allowed to edit and delete their Property submitted by FEPS. (Note: removed property will be moved to trash automatically.)
*   **Disable new user account creation notification:** An Administrator can choose whether or not a new user notification will be sent to new users as they register.
*   **Notify user on update status of his FEPS:** User will receive notification when his property changed its status.
*   **Propery Attributes:** The list of Property attributes fields which will be shown in FEPS form. User will be able to add/edit only the chosen attributes. These are optional fields, you do not have to add attributes if you choose not to.
*   ** Map Options:** Set up custom Latitude and Longitude Coordinate for the map in the FEPS form.

