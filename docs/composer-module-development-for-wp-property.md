---
title: Composer Module Development for WP Property
sidebar_title: Composer Module Development
permalink: /docs/composer-module-development-for-wp-property/
---

Guide
=====
- Modules should throw Exceptions on invocation to notify admin of issues. 
- Module should install distributable versions of their dependencies (composer install --no-dev --prefer-dist).

The non-essential and vendor functionality of WP-Property are compartmentalized into "modules".
Broadly speaking, there are three types of modules - "libraries", "components" and "modules".

### Libraries
These are "vendor" libraries loaded by Composer and are essential for WP-Property to load.
Required libraries of Features are bundled into the core vendor directory.

### Features
These are Composer packages that are non-essential and are loaded by WP-Property when activated.
Features are not packaged into distribution and are downloaded automatically by WP-Property once activated.
Features do not use auto-loading since they are may be installed later and the autoload configuration packaged with WP-Property distributions is static.
Features are loaded by Bootstrap class by scanning the vendor/usabilitydynamics directory.

### UDX Libraries
These are special JavaScript libraries that are loaded from cdn.udx.io as needed, they are not bundled into the distribution.

### Components
These are UI-oriented components that may include JavaScript, CSS and views.
Components are stored in the /components directory and may be used as an alternative to UDX Libraries when all libraries need to be combined into a single file.

