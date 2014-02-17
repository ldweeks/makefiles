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