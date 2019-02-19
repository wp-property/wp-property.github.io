---
title: Customizing Templates in WP Property
sidebar_title: Customizing Templates
permalink: /docs/customizing-templates/
---

This series of tutorials is intended for web professionals who are customizing WP-Property. Familiarity with PHP and CSS, or the willingness to learn, is necessary. Additionally, an understanding of the WordPress API and templating is very useful.

WordPress inherently supports several “single view” PHP templates – for pages it’s page.php, for posts it’s single.php, and for attachments it’s attachment.php. There are a few more rules, and I strongly advise you to check out the Template Hierarchy documentation.

### Singular Listing Page

The default WP-Property single listing page template is stored in wp-property/static/views/property.php. This PHP template is loaded by WP-Property whenever a single listing is being viewed on the front-end. By default, a visitor will see the description, list of attributes, and an integrated Google map pinpointing the location of the listing.

Depending on your level of customization, you may be able to simply create a custom style sheet.  If your customization cannot be handled by CSS alone, you will need to create a custom PHP template and place it in your theme root folder.

E.g if you want to add slideshow to all single property pages, place this code into the property.php template `<?php echo do_shortcode('[property_slideshow]'); ?>`

Be sure you have slideshow add-on in that case enabled on your site.

### Property Overview template

Template with the name property-overview.php located in wp-property/static/views folder, which is responsible for the overview of properties on frontend

If you want to add some additional attribute to the property short description in overview, you can use following code

Bedrooms: `<?php echo $property['bedrooms']; ?>`

...where bedrooms is the slug of your attribute.

To add term to the property short description in overview, you can use following code

```
<?php 

$terms = get_the_terms($property['ID'], 'test');

if(!empty($terms)) {

  foreach($terms as $value){
    echo $value->name;
  }

}

?>
```

...where a test is the slug of your term.
