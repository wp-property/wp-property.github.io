---
title: "Sponsored Listings in WP Property FEPS"
sidebar_title: "Sponsored Listings"
slug: feps/sponsored-listings-in-wp-property-feps
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

### Creating Sponsored Listings Forms

It enables billable Property submissions. [WP-Invoice](https://wp-invoice.github.io/docs/) plugin and [Single Page Checkout](https://wp-invoice.github.io/addons/spc/) Add-on must be installed to enable this option.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2014/10/db28449a-wpp.feps_.screen2.png)

*   **Name:** Create a name of Subscription plan.
*   **Price:** Currency is set via WP-Invoice settings. The exchange rate is 1 chosen currency = 1 credit.
*   **Duration:** The published period. The expiration date is based on this option and will be set after successful payment. When expiry date is over, the Property status will automatically be set to "Pending".
*   **Is Featured:** Property will be featured if this option is checked.
*   **Images Limit:** To enable this option, Image Upload must be set in **Property Attributes**. The amount of images which can be uploaded to the Property with the current subscription plan. Note: limit must not be less than 1 or empty.
*   **Description:** Optional. Useful information about subscription plan, advertisement offer or whatever else you can choose to be added here.
*   **Allow user to edit and remove his FEPS:** Whether or not to allow user to edit and delete their Property submitted by FEPS. (Note: removed property will be moved to trash.)





### Submitting Sponsored Listings and Approving Properties

Submitting sponsored property will has 3 stages.

**1.** You fill out the information about your property

![](https://storage.googleapis.com/media.usabilitydynamics.com/2011/10/feps-step1.png)

**2.** Сhoose subscription plan

![](https://storage.googleapis.com/media.usabilitydynamics.com/2011/10/feps-step2.png)

**3.**Here you can check available credits and/or add them to your account.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2011/10/feps-step3.png)

The form could be filled out by a logged in user, using FEPS forms is an easy way to automate your property creation procedure, it is primarily intended to be used by visitors who do not have user accounts. After filling out the form, the visitor is prompted for an e-mail address. If the submitted e-mail address belongs to a user in the system, then an additional prompt will be displayed for the password.

If, however, the provided e-mail does not belong to a user, the form will be submitted, and a user account will be created for the submitter, which will be held in inactive status until the submitted property is approved.

After a property is submitted, it is accessible using an unique URL (with a hash), anyone who has this URl link will have the access to the property (even by non-registered user).

Once a property is approved by a administrator or another user with approving authority (which can be configured using the [WP-Property: Power Tools](https://wp-property.github.io/addons/power-tools/) Add-on), the property becomes publicly visible via the normal URL based on your permalinks, and an account created for the submitter also becomes active.

### Automatic renewal of Subscription plan

User will have the ability to add credits to his/her account on your site -  1$=1 credit and enable automatic renewal of Subscription plan. Credits will be automatically withdrawn from user's balance until they will have enough credits on their balance.

When the paid period expires, the property changes to Pending status and the user receives a notification.

See more details in integration with WP-CRM plugin section.

![](https://storage.googleapis.com/media.usabilitydynamics.com/2014/10/3c37e8c1-feps-subcriptions.png)