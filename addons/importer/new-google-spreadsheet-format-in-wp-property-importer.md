---
title: "New Google Spreadsheet format in WP Property Importer"
sidebar_title: "New Google Spreadsheet format"
slug: importer/new-google-spreadsheet-format-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

Since Google has updated spreadsheet docs to new format you will get this warning - 

_**Invalid Google Spreadsheet URL. Remember to copy and paste directly from your address bar when viewing a Google Spreadsheet.

**_<font color="#333333" face="Helvetica Neue, Helvetica, Segoe UI, Arial, freesans, sans-serif">At the moment we no longer support this format. The easiest way around is to convert googlespreadsheet to csv file. </font>So the steps are:

1.  Open the old URL in browser, and it'll redirect you to an updated URL, with a new "key".
2.  Make sure the Spreadsheet is set to be accessible to "Anyone with Link", if not done so already.
3.  Take the new "key" and insert it into the following URL: 
**[https://docs.google.com/<wbr>spreadsheets/d/---REPLACE-<wbr>THIS-WITH-KEY---/export?<wbr>format=csv](https://docs.google.com/spreadsheets/d/---REPLACE-THIS-WITH-KEY---/export?format=csv)**
4.  Paste our new URL into the XML Importer's URL field, click "preview".
5.  If all works well you'll see some data, after that, just make all the "XPath Rule" fields lowercase.

That's it.

Learn more - [https://support.google.com/docs/answer/6082736?p=revision_history_migrate](https://support.google.com/docs/answer/6082736?p=revision_history_migrate)