---
title: "WP Property Terms Overview"
sidebar_title: "Overview"
slug: terms/overview
image: //storage.googleapis.com/media.usabilitydynamics.com/2015/06/bcd798d8-wp_property_terms_512x512-300x300.png
repo_url: https://github.com/wp-property/wp-property-terms
module: "WP-Property: Terms"
module_slug: terms
---

### What’s a term?

A term is a word, or a short phrase, used for **categorizing**, or grouping, similar listings. For example, "Swimming Pool", "Balcony" and "Private Garage" are examples of terms that can be used to describe general "features" of an apartment. Each term belongs to a particular [taxonomy](https://codex.wordpress.org/Taxonomies) - a fancy word for a grouping of terms.

Let's assume we are creating a site for cars. Cars have a variety of common taxonomies such as Make, Color, Transmission Type, etc. Each of those taxonomies will have its own set of terms - "BMW", "Audi", "Chevrolet", etc. are all examples of terms in the "Make" taxonomy while "blue", "red" and "azure" are examples of terms belonging to the "Color" taxonomy.

If we are creating a site for showcasing several apartment complexes, we want to allow our visitors to find apartments by certain amenities of a single apartment (e.g. something with a "balcony") as well as features that apply to **all apartments** at a particular complex (e.g. a "swimming pool" or "near downtown"). In this example we want to categorize the two terms into two separate taxonomies, "Features" and "Community Features".

### Why not use attributes?

Let's go back to the aforementioned car example. What if our site has several 3-Series BMWs and some Chevrolet Tahoes? We could create a separate attribute or taxonomy called "Models" but where would we associate models with makes? In technical words, we need a way to handle **parent and child relationships** between different terms. Since all Tahoes are Chevrolets the term "Tahoe" is a **child** of the term "Chevrolet", both terms belong to the same taxonomy, which we should call "Make & Model". If you're already familiar with WordPress, this is exactly how the "Category" taxonomy is used for organizing Posts, some categories have sub-categories. We use the same concept of "hierarchial terms" to organize listings.

### Screenshots


![wpp.terms.slide.screen3](https://storage.googleapis.com/media.usabilitydynamics.com/2015/06/b248814e-wpp.terms_.slide_.screen3.png)

![wpp.terms.slide.screen3](https://storage.googleapis.com/media.usabilitydynamics.com/2015/06/b248814e-wpp.terms_.slide_.screen3.png)

![wpp.terms.slide.screen2](https://storage.googleapis.com/media.usabilitydynamics.com/2015/06/6f98ae32-wpp.terms_.slide_.screen2.png)

![wpp.terms.slide.screen6](https://storage.googleapis.com/media.usabilitydynamics.com/2015/06/b5f191e3-wpp.terms_.slide_.screen6.png)

![wpp.terms.slide.screen5](https://storage.googleapis.com/media.usabilitydynamics.com/2015/06/dae4b04c-wpp.terms_.slide_.screen5.png)

![wpp.terms.slide.screen4](https://storage.googleapis.com/media.usabilitydynamics.com/2015/06/9a8a8da6-wpp.terms_.slide_.screen4.png)



_Be aware! To prevent issues with property search, be sure your Taxonomies do not have similar slugs with Property Attributes' slugs._



Do you still not have this plugin?! It costs $0 for you! Just add it to cart now and you will have a great chance to see how it's easy to add our Add-ons and Themes on your site!


