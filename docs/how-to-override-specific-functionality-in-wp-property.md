---
title: How to override specific functionality in WP Property?
permalink: /docs/how-to-override-specific-functionality-in-wp-property/
---

Everything in ``template-functions.php`` is safe to override, just create a function with the same name in your theme's ``functions.php`` file.

If function is wrapped with ``if ( !function_exists( 'name_of_the_function' ) ):`` it means that if that function has already been declared somewhere else (e.g. in theme) we will not try to use our function but the custom function will be used.
