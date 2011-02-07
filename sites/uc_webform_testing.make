; Drush make API version
api = 2.x

; Drupal core API version
core = 6.x

; Core project (alternative could be e.g.: pressflow)
projects[] = drupal

; Install profile/distribution
projects[drupal_developer][download][type] = "cvs"
projects[drupal_developer][download][module] = "contributions/profiles/drupal_developer"
projects[drupal_developer][download][revision] = "DRUPAL-6--1"

; Other Contrib Modules
projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[ubercart][subdir] = "contrib"
projects[ubercart][version] = "2.4"
projects[ubercart][patch][] = "http://drupal.org/files/issues/744956.ubercart.hook_cart_item-op-remove-checkout.patch"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.6"

projects[node_clone][subdir] = "contrib"
projects[node_clone][version] = "1.2"

; Custom Modules
projects[uc_webform][type] = "module"
projects[uc_webform][download][type] = "git"
projects[uc_webform][download][url] = "git://github.com/ldweeks/uc_webform.git"
projects[uc_webform][subdir] = "custom"
