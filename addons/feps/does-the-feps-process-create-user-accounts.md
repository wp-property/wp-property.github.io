---
title: "Does the FEPS process create user accounts?"
sidebar_title: "Does the FEPS process create user accounts?"
slug: feps/does-the-feps-process-create-user-accounts
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/3ea55b73-wpproperty-extension-feps-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-feps
module: "WP-Property: FEPS"
module_slug: feps
---

In the end of the FEPS form new users will see an email field. After the submitted provides their e-mail the FEPS form will check if the provided e-mail is known (belongs to a WordPress user) or not. If the submitter already has an account the form will prompt them for their password. If no account exists, FEPS will create account a user account and send an e-mail verification message.

The administrator may configure which role newly created users should use with the default role of "Subscriber" being selected. 
