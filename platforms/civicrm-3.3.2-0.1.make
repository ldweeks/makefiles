; This makefile creates a CiviCRM platform
; I don't have any idea whether the platform will work with multisite.
; It all depends on the provision_civicrm drush extension.

; Drush make API version
api = "2"

;***********************
; Drupal Core
;***********************
core = "6.x"
projects[] = drupal

;***********************
; CiviCRM Core
;***********************
projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "http://downloads.sourceforge.net/project/civicrm/civicrm-stable/3.3.2/civicrm-3.3.2-drupal.tar.gz"


; MODULES

projects[civicrm_theme][subdir] = "contrib"
projects[civicrm_theme][version] = "1.4"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"


; THEMES

projects[simplycivi][download][type] = "git"
projects[simplycivi][download][url] = "https://github.com/kylejaster/SimplyCivi.git"
projects[simplycivi][type] = "theme"
