---
title: "Basic XML Import Step by Step for WP Property Importer"
sidebar_title: "Basic XML Import Step by Step"
slug: importer/basic-xml-import-step-by-step-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

Use this **XML import method** to import XML, WP-Property, JSON, CSV feeds. More advanced importations will require knowledge of XPath rule and/or DMQL query construction. For your convenience, we do provide time-saving [import installation services](https://github.com/wp-property/wp-property-importer/wiki/XML-&-RETS-Setup-Services).
* * *

## **Step 1: Setting the Source**

To begin you will need the URL for a valid XML feed. 

**1.**WP-Property > Importer > Add New

**2.**Name the Import Schedule

**3.**Input the URL for the XML feed

**4.**Select XML in the Type dropdown (the Advanced XML / JSON Settings Toggle will then appear)

**5.**Check Source (top, right of URL and Type)

**6.**If source is good continue, if not, review error messages and previous steps

**7.**Open the XML source (in another browser tab) so that you can see the data structure

**8.**For a basic installation, the Root XPath Query should be set to the root node of the XML data you wish to import by preceding the value with 2 forward slashes. The property element is the repeating element that contains property-specific data.  The following rule will select all elements that are on the 'root/property' level. 

`root/property or //property`

**_Note: "property" is not always the correct element. "Object" and "ID" are also popular element tags in XML documents._**

  You can get more creative with the property element, for example if you wanted to only select elements that have a status of available:

`/root/property[@status="Available"] or //property[@status="Available"]`


**9.**Choose a Default (WP-Property) Property Type. You can create new Property Types at WP-Property>Settings>Developer tab

[![XML_Setting_Source_001](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/XML_Setting_Source_001.png)](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/XML_Setting_Source_001.png)

* * *

## **Step 2: Mapping Attributes**

Mapping attributes is essentially telling XMLI what to do with the raw data from your feed. All feeds are automatically converted into XML format, which allows you to use XPath rules to identify attribute values from the feed. XPath is a query language that tells the computer which attributes from the XML document we need to grab.

**1.**From the dropdown, select the attribute that the feed value corresponds to. 

**2.**Enter the XPath rule to the value. The XPath rule is determined by the tag name and placement of the value in the feed. 

To get the primary image, which you should map over to Featured Image.

`images/image[@primary=1]/url`
`images/*/path`

To get all non-primary images, which should be mapped over to Images (Allows Multiple)

`images/image[@primary != 1]/url`

**3.**Press the "Add Row" button to add additional rows as needed.

**4.**From the Unique ID Attribute dropdown select the attribute which is unique to every listing - this will be used for updating and merging listings later. 

**5.**Once done, press "Save Configuration"

**6.**Press "Preview Import" to see an example of what the data will look like after processing.

**6.**Press "Process Full Import" to initiative processing of all data in the feed.

[![XML_Map_Attributes](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/XML_Map_Attributes.png)](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/XML_Map_Attributes.png)