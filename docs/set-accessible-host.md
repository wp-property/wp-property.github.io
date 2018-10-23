---
title: Set Accessible Host
sidebar_title: Set Accessible Host
permalink: /docs/set-accessible-host
---

The recommended way to add a domain to the **WP_ACCESSIBLE_HOSTS** is within the wp-config.php. This file can be found in the root directory of your WordPress installation.  The easiest way to do this is to use an FTP client to log into your server or access your host’s file management system.

Search the file for **WP_ACCESSIBLE_HOSTS.**
If it is not found, add the following line to the end of the file:

`if( !defined( ‘WP_ACCESSIBLE_HOSTS’ ) ) {`
    `define(‘WP_ACCESSIBLE_HOSTS’, ‘*.usabilitydynamics.com’);`
    `}`

If WP_ACCESSIBLE_HOSTS is found, add *.usabilitydynamics.com to the end of the list. It will look something like this:

`define('WP_ACCESSIBLE_HOSTS', 'api.wordpress.org,*.usabilitydynamics.com');`

Save the changes to the server and refresh the admin section.
