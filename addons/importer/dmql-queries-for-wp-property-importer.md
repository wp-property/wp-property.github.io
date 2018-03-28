---
title: "DMQL Queries for WP Property Importer"
sidebar_title: "DMQL Queries"
slug: importer/dmql-queries-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

There are several dynamic fields available:

* `yesterday`
* `this_week`
* `this_month`
* `next_month`
* `previous_month`

This can be used to run a daily sync with a RETS provider and only get listings that have been modified within the last day. For example, if the Property stores "Last Modified Timestamp" in "ModifiedTimestamp" field, your DMQL query may look like this:

`(ModifiedTimestamp=[yesterday]+)`

Usually your DMQL query will have more parameters, for example:
`(ModifiedTimestamp=[yesterday]+),(Status=|A)`
