---
title: "What kind of emails are sent to the property submitters in WP Property FEPS?"
sidebar_title: "What kind of emails are sent to the property submitters?"
slug: feps/what-kind-of-emails-are-sent-to-the-property-submitters-in-wp-property-feps
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

Several emails are sent to the property submitter throughout the life-cycle of a property.

**Property Submitted.** When a property is first submitted, an e-mail is sent to the submitter acknowledging that their submission has been received.

**Property Status Updated** - When an administrator changes the property status, such as to "publish", "pending" or "trash" an e-mail is sent to submitter notifying them of the status change. This email is also sent if a property automatically changes the status to "pending". 

**User Account Created** - The first time a submitter makes a submission a WordPress user account is created for them. This notification includes an activation link as well as a temporary password that will need to be used to login into the site and finalize the publishing of the listing.

**User Account Approved** - Once the account is activated, as described in the previous step, another e-mail is sent to the submitter automatically. 

**Pending Property Approval** - If the FEPS form is configured to require an administrator to approve the submissions, the submitter will receive an e-mail confirming that their property has been received and is now awaiting administrative approval before it is published.

**Property Deleted.** If an administrator decided to delete a property for some reason an e-mail is sent to the submitter. 

All the above e-mail notifications may be customizers using the [WP-CRM](https://wp-crm.github.io/docs/) plugin. 