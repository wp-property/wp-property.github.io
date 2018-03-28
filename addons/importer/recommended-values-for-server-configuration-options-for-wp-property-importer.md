---
title: "Recommended values for server configuration options for WP Property Importer"
sidebar_title: "Recommended values for server configuration options"
slug: importer/recommended-values-for-server-configuration-options-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

(they can be different according to amount of properties you need to import at a time)  

*   We are suggesting to use InnoDB, a storage engine for MySQL
*   We are suggesting to use Apache module
*   memory_limit=512MB - 1024MB
*   max_execution_time=1000-5000
*   max_input_vars=1000-10000
*   mod_fcgid=off
*   safe_mode=off
*   open_basedir=NULL
*   RLimitMEM parameter's value of Apache = 20MB
*   Response body limit( SecResponseBodyLimit ) =20MB