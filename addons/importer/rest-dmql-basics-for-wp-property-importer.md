---
title: "RETS DMQL basics for WP Property Importer"
sidebar_title: "RETS DMQL basics"
slug: importer/rest-dmql-basics-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

If you are bewildered by XPath semantics you'll learn that DMQL is even stranger. DMQL is a query language required by most RETS providers. The first step you should take before writing a DMQL query is take a look at the fields used by your MLS provider, you may do so at [http://retsmd.com/](http://retsmd.com/﻿), provided you have login credentials. Once you have logged into your RETS provider navigate to a Property Classification of your choice.

### Establishing a Connection

In order to connect your XML Importer schedule to an MLS provider you will, in most cases, need to enter in some "mapping" information to let XML Importer know which fields in your MLS provider's RETS data correspond to necessary WP-Property fields. Unfortunately this step must be performed manually because naming conventions vary from one MLS provider to the next.

*   Property data is almost always found under the "Property" data type which breaks down further into "Classifications", in this case "REN" classification corresponds to "Rentals" and "RES" corresponds to "Residential". The naming conventions will vary from one providers to the next. 

    ﻿![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2F4627da76-fdd7-4622-b7c0-f8a011fc7442%2F00000092.png&key=afea23f29e5a4f63bd166897e3dc72df)

*   The "SystemName" column displays a list of available fields, these are the fields you must use within DMQL queries as well as Attribute Mapping. 

    ![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2Ff0f2af03-8939-4620-81f1-5de21b47f196%2F00000093.png&key=afea23f29e5a4f63bd166897e3dc72df)

*   You will need to fill out several fields within XML Importer to establish a connection to your RETS provider as well as select a particular property classification. The screenshot below is a quick overview of which fields are mapped where.

    ![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2F35bbe04a-932a-49f9-baaa-8629f32d0ed9%2F00000095.png&key=afea23f29e5a4f63bd166897e3dc72df)

### Date Ranges

To limit listings to a particular date range, perhaps if we only want to fetch active listings that have been modified after August of 2013, the following query would do just that:

﻿(STATUS=A),(DATE_MODIFIED=2013-08-01+)
The previous query will import all listings modified after August 1st, you could otherwise limit by a specific range, let's say all of July:
`
﻿(STATUS=A),(DATE_MODIFIED=2013-07-01-2013-08-01)`
<font color="#292c33" face="Arial, sans-serif">Lastly, if you don't care about fetching Active listings, and only care about the time-frame, your query would be as follows:
</font><font color="#000000" face="sans-serif" style="color: rgb(41, 44, 51); font-family: Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; line-height: 1.4em;">`(DATE_MODIFIED=2013-07-01-2013-08-01)
`</font><font color="#000000" face="sans-serif">
<font color="#292c33" face="Arial, sans-serif">We could also restrict our import to the number of photos a listing has - assuming that the provider has a "PHOTO_COUNT" field the following DMQL query will only import listings that have between 2 and 5 photos:</font> `(STATUS=A),(PHOTO_COUNT=2-5)`
</font>

### <font color="#000000" face="sans-serif">Addresses</font>

Most MLS providers have a number of fields corresponding with different sections of an address - e.g. "Street Number", "Street Name", "City", etc. To reduce the number of attributes it is recommended to concatenate all the address fields into a single field and let WP-Property handle the geolocation (via Google Maps API) upon import. 
So, assuming that your provider uses "STREET_NUM", "STREET_NAME", "CITY", "STATE" and "ZIP" fields, the following Attribute Map entry will easily concatenate (combine) the separate fields into a single "Address" field:
`concat:'STREET_NUM' 'STREET_NAME' '`<font color="#324354" face="monospace">STREET_DIR'</font>﻿, 'CITY', 'STATE' 'ZIP'﻿When the listing is imported, WP-Property will perform a "Geolocation Lookup" which will fetch the latitude, longitude, county, etc. fields from Google Maps and save the values into the listing.

### Best Practices

This is a brief summary of common best practices with importing RETS listings into WP-Property.

*   Use the MLS Number as the Unique ID Attribute. 
*   Concatenate certain values within the XPath rule. For example, "Half Bathrooms" and "Full Bathroom" could be concatenated and saved to "Bathrooms" with the following rule: `concat:'BATHS_HALF' / 'BATHS_FULL'﻿`
*   Do not set the "Property Type" attribute in the Attribute Map. MLS data often has arbitrary property types and it's best to configure the property type for all listings within a schedule by setting the "Default Property Type"