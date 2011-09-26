; This makefile creates a CiviCRM platform
; I don't have any idea whether the platform will work with multisite.
; It all depends on the provision_civicrm drush extension.

; Drush make API version
api = "2"

;***********************
; Drupal Core
;***********************
core = "6.x"
projects[drupal][type] = "core"

;***********************
; CiviCRM Core
;***********************
projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "http://downloads.sourceforge.net/project/civicrm/civicrm-stable/3.4.6/civicrm-3.4.6-drupal.tar.gz"


; MODULES
projects[civicrm_theme][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[ubercart][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[webform_civicrm][subdir] = "contrib"
projects[uc_webform][subdir] = "contrib"
projects[vertical_tabs][subdir] = "contrib"


; THEMES
projects[simplycivi][download][type] = "git"
projects[simplycivi][download][url] = "git://github.com/kylejaster/SimplyCivi.git"
projects[simplycivi][type] = "theme"
