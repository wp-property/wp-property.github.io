---
title: "Available XPath functions for WP Importer Schedules"
sidebar_title: "Available XPath functions for Schedules"
slug: importer/available-xpath-functions-for-wp-property-importer
image: //storage.googleapis.com/media.usabilitydynamics.com/2014/10/76a8eb10-wpproperty-extension-importer-icon-300x300.png
repo_url: https://github.com/wp-property/wp-property-importer
module: "WP-Property: Importer"
module_slug: importer
---

## Free Text (free_text). 
Free text is used to specify a common attribute value instead of executing an XPath rule on every individual item. For example, to you could set the Imported From attribute to be the same for all listings like so:

`free_text: Imported from Some List`

## Function: uppercase

To convert all alphabetic characters to uppercase, use the uppercase command, like so: 

`uppercase: {xpath}.`

## Concatenation (concat). 

Concatenation will combine values from several values in the feed into a single value. For example you, if your feed does not provide you with ready-to-use Titles, you could create your Property Titles from several XML attributes:

`concat:'bedrooms' bedroom house in 'location/city'`

## List Value Concatenation (concat_list). 

This function is most commonly used for Taxonomy values - attributes that do not need to have a unique label for every value.  For instance, if the listings in your feed are for homes, and each home has several features, you could use this function to get all the values and import them as individual attributes. (More on this function below). Example: 

`[concat_list root_path="property_features/option" label_path="label" value_path="value" concat_character=":" ]` 

The concat_list function is used for combining child elements of another element into one (for example, displaying city and state, or street number and street, together).  But this function can be even more useful than that. Let's say your XML looks like this:


![2011-08-19_1124](https://storage.googleapis.com/media.usabilitydynamics.com/2011-08-19_1124.png)

Extracting "Bedrooms" and "Bathrooms" is relatively easy; corresponding WP-Property attributes likely already exist, so mapping them over is a simple affair.  However, let's say that you do not want to create an attribute for every single item under "Options", but still want to display the "Options" information on your site.

In this situation, you can tell the XML Importer to simply combine all data under "options" into label-value pairs.  The code would look like this:

`[concat_list root_path="options/option" label_path="/label" value_path="/value" concat_character=":" ]`

And would result in something like this:



![2011-08-19_1130](https://storage.googleapis.com/media.usabilitydynamics.com/2011-08-19_1130.png)

The variables you are allowed to use are:

*   **root_path** Which is the relative XML xPath to the **parent** attribute, in this case it's **options/option**
*   **label_path** The relative path (in relation to the root_path) to the label field, when concatenated, the value of this will be on the left.
*   **value_path** Same as label_path, and the value imported will be to the right of the label_path
*   **concat_character** This is the character used to separate the label and path, can be anything you want.

