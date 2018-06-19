WPML compatibility does not allow to work with Polylang plugin

To resolve the issue:

Disable the WPML compatibility mode by setting the PLL_WPML_COMPAT option to false: see http://polylang.wordpress.com/documentation/documentation-for-developers/list-of-options-which-can-be-set-in-wp-config-php/

after modification of wp-config.php with define(PLL_WPML_COMPAT, false); error of wp_icl_languages ​table disappears.

https://wordpress.org/support/topic/table-wp_icl_languages-doesn-t-exist?replies=14