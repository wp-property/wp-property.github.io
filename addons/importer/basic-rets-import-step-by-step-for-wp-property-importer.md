---
title: "Basic RETS Import Step by Step for WP Property Importer"
sidebar_title: "Basic RETS Import Step by Step"
slug: importer/basic-rets-import-step-by-step-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

Use this **RETS import method** to import IDX, MLS, or other RETS feeds. More advanced importations will require knowledge of XPath rule and/or DMQL query construction.

For your convenience, we do provide time-saving [import installation services](https://wp-property.github.io/addons/importer/xml-and-rets-setup-services-for-wp-property-importer.html). 

### Recommended values for server configuration options

(they can be different according to amount of properties you need to import at a time)  

_If you have any issues, first of all check the following settings. Probably you need to increase one of them._

*   We are suggesting to use InnoDB, a storage engine for MySQL
*   memory_limit=512MB - 1024MB
*   max_execution_time=1000-5000
*   max_input_vars=1000-10000
*   mod_fcgid=off
*   safe_mode=off
*   open_basedir=NULL
*   RLimitMEM parameter's value of Apache = 20MB
*   Response body limit( SecResponseBodyLimit ) =20MB

### Basic RETS Import Step-by-Step

Before you begin, you may use [retsmd.com](http://retsmd.com/) to verify the credentials provided to you are accurate, and have the necessary rights to export data.

Your MLS providers should provide you with the following information:

*   URL
*   Username
*   Password
*   RETS version
*   User Agent & Password (if required)

### Setting the Source (See Image Reference below)

1.  WP-Property > Importer > Add New
2.  Name the Import Schedule
3.  Input the URL for the RETS feed
4.  Select RETS in the Type dropdown (new RETS fields will then appear)
5.  Enter RETS Username and Password
6.  Enter Property Resource. Default is "Property" ![Property Resource.](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/eebad997-rets-class-settings.png "Property Resource")
7.  Enter the  **Property Resource Class:** Typically this is used to specify the type of property listing, such as Commercial or Residential, the naming convention varies depending on RETS provider. Use [retsmd.com](http://retsmd.com/) to determine.You can find existing classes under the Property Resource ![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/ad8112bb-rets-key-setting.png)
8.  Enter the Primary Key for Resource. You can find **Key Field** in settings for each Class. 
9.  Photo Object. You can skip this field. In most cases default value is "Photo" You can check also probably you have LargePhoto or other in the Property Resource information
10.  Add a User-Agent String and User-Agent Password.(if required by your RETS provider)
11.  Select the RETS version
12.  Create a valid Property Query based on this formula; **(X=value)** where; **X =** an indexed SystemName from Metadata Details **value =** Gather values from Metadata Details > Choose SystemName > Values link  at  right. Note,  in some cases the Query argument must contain SystemName combinations. These requirements usually are listed on page 3 and 4 of the RETS document.
13.  Check Source.
14.  If source is good continue, if not, review error messages and previous steps.**Note**, all credentials are sensitive to the case.
15.  Root XPath Query will be automatically set to default. Modification requires knowledge of XPath Rules and XML

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/9e74f836-rets-settings.png)

### Mapping Attributes (See Image Reference below)

1.  Choose a Default (WP-Property) Property Type to match the property type previously chosen in RETS M.D. (If one does not exist, you can create it at WP-Property>Settings>Developer tab)
2.  In the Attribute Map section, from the WP-Property Attribute dropdown, select an attribute to be used as a key. The key will hold a value that is unique to each listing. (Ex: Import ID)
3.  In the Attribute Map section, in the XPath Rule field beside the attribute you selected as a key , input the Primary Key for Resource value (in source section)
4.  In the Unique ID attribute dropdown, select the WP-Property Attribute that you selected for use as a key
5.  Continue adding rows, selecting attributes, and inserting XPath rules to create the import you desire. Note that in this case, basic XPath Rules are equal to SystemNames in the RETS M.D. Metadata Details section. 
6.  Save Configuration
7.  Process Full Import

![](https://storage.googleapis.com/media.usabilitydynamics.com/2012/04/map_attributes_rets.png)

_NOTE:  If you have Importer version less than 4.0, RETS image imports must be set up as follows:_

| **W****P-Property Attribute** | **XPath Rule** |

| **Regular Images** | Images (allows multiple) | wpp_gallery/*/path |

| **Featured Images** | Featured Image | wpp_gallery/image1/path |

Since you have version of importer over 4.0, you do not need to have attributes images and featured image in your Attribute Map, they will be uploading **automatically.**

