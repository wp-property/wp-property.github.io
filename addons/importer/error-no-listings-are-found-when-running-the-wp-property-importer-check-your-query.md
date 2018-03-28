---
title: "Error No listings are found when running the WP Property Importer Check your Query"
sidebar_title: "Error-No listings are found when running the WP Property Importer Check your Query"
slug: importer/error-no-listings-are-found-when-running-the-wp-property-importer-check-your-query
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

When receiving the following error: No listings are found when running the WP Property Importer Check your Query, please read the below information:

In some cases the Query argument must contain one of the following SystemName combinations:

* StreetName,StreetNumber,Status;
* APN,County;
* Area,Status;
* Area,Region,Status;
* City,Status;
* Longitude,Latitude,Status;
* ListingNumberDisplay;
* ListingRid;
* MLNumber; SearchPrice,Status;
* Region,Status;
* Approved,Status;
* StreetName,Status;
* StreetNumber,Status;
* SubdivisionNumber,Status;
* ZipCode,Status;
* Status,ListingRid;

_These requirements usually are listed on page 3 and 4 of the RETS document_