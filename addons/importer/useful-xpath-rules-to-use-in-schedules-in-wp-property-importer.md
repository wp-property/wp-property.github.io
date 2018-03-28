---
title: "Useful XPath Rules to use in Schedules in WP Property Importer"
sidebar_title: "Useful XPath Rules to use in Schedules"
slug: importer/useful-xpath-rules-to-use-in-schedules-in-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

XPath is an XML query language. In other words - XPath is used for selecting specific data out of an XML document.


Get All Unique Types

`//property[not(type = preceding-sibling::property/type)]//type/uk`
  

Get All Unique Subtypes for a Specific Type

`//property[type/uk = "Townhouse"][not(subtype = preceding-sibling::property/subtype)]//subtype/uk`
  

Get All Townhouse Subtypes

`//property[type/uk = "Townhouse"]/subtype/uk`


Get All Properties by Type: Townhouses

`//property[type/uk = "Townhouse"]`
  

Get All Properties by Type: Apartment with over 2 Bedrooms

`//property[type/uk = "Apartment"][beds > 2]`
  

Get All Properties by Subtype: Penthouse

`//property[subtype/uk = "Penthouse"]`
  

Get Full Objects with Unique Status

`//property[not(status = preceding-sibling::property/status)]`


Get Unique Beds

`//property[not(beds = preceding-sibling::property/beds)]/beds`

  

Get Unique IDs

`//property[not(id = preceding-sibling::property/id)]/id`

  

Get All Unique Subtypes

`//property[not(subtype = preceding-sibling::property/subtype)]//subtype/uk`

  

Get all images by Type: Apartment

`//property[type/uk = "Apartment"]/images//url  
`

## DMQL Query

If you are bewildered by XPath semantics you'll learn that DMQL is even stranger. DMQL is a query language required by most RETS providers. The first step you should take before writing a DMQL query is take a look at the fields used by your MLS provider, you may do so at http://rets.usabilitydynamics.com﻿, provided you have login credentials. Once you have logged into your RETS provider navigate to a Property Classification of your choice.  

* Property data is almost always found under the "Property" data type which breaks down further into "Classifications", in this case "REN" classification corresponds to "Rentals" and "RES" corresponds to "Residential". The naming conventions will vary from one providers to the next.   
  
![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2F4627da76-fdd7-4622-b7c0-f8a011fc7442%2F00000092.png&key=afea23f29e5a4f63bd166897e3dc72df)

* ﻿The "SystemName" column displays a list of available fields, these are the fields you must use within DMQL queries as well as Attribute Mapping.   
  
![](https://i.embed.ly/1/image?url=http%3A%2F%2Fcontent.screencast.com%2Fusers%2FTwinCitiesTech.com%2Ffolders%2FJing%2Fmedia%2Ff0f2af03-8939-4620-81f1-5de21b47f196%2F00000093.png&key=afea23f29e5a4f63bd166897e3dc72df)
  
  
### Date Ranges
  
To limit listings to a particular date range, perhaps if we only want to fetch active listings that have been modified after August of 2013, the following query would do just that:

`﻿(STATUS=A),(DATE_MODIFIED=2013-08-01+)  `  

The previous query will import all listings modified after August 1st, you could otherwise limit by a specific range, let's say all of July:  
`﻿(STATUS=A),(DATE_MODIFIED=2013-07-01-2013-08-01)`

  
Lastly, if you don't care about fetching Active listings, and only care about the time-frame, your query would be as follows: `﻿``(DATE_MODIFIED=2013-07-01-2013-08-01)  ```

We could also restrict our import to the number of photos a listing has - assuming that the provider has a "PHOTO_COUNT" field the following DMQL query will only import listings that have between 2 and 5 photos:  
`(STATUS=A),(PHOTO_COUNT=2-5)`  

### Addresses

Most MLS providers have a number of fields corresponding with different sections of an address - e.g. "Street Number", "Street Name", "City", etc. To reduce the number of attributes it is recommended to concatenate all the address fields into a single field and let WP-Property handle the geolocation (via Google Maps API) upon import.   

So, assuming that your provider uses "STREET_NUM", "STREET_NAME", "CITY", "STATE" and "ZIP" fields, the following Attribute Map entry will easily concatenate (combine) the separate fields into a single "Address" field:   
`﻿concat:'STREET_NUM' 'STREET_NAME', 'CITY', 'STATE' 'ZIP' `

﻿When the listing is imported, WP-Property will perform a "Geolocation Lookup" which will fetch the latitude, longitude, county, etc. fields from Google Maps and save the values into the listing

