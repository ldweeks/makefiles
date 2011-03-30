; This makefile describes the core CNF platform. It includes code that is 
; common to all sites on this platform.

core = "7.x"
api = "2"

; CORE
projects[drupal][type] = "core"

; MODULES
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc1"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0-beta1"

projects[audiofield][subdir] = "contrib"
projects[audiofield][version] = "1.0-beta1"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-alpha4"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.0"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0-beta2"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.12"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta1"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.3"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.2"

projects[ie6update][subdir] = "contrib"
projects[ie6update][version] = "1.0-beta1"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.12"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.3"

projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.x-dev"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0-alpha3"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "1.0"

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.4-beta1"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-beta1"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.0-rc2"

projects[role_delegation][subdir] = "contrib"
projects[role_delegation][version] = "1.0"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta2"

projects[taxonomy_manager][subdir] = "contrib"
projects[taxonomy_manager][version] = "1.0-beta1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.0-beta3"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.x-dev"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0-alpha1"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.9"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.0"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-beta2"

; THEMES

projects[rubik][subdir] = "contrib"
projects[rubik][version] = "4.0-beta5"

projects[tao][subdir] = "contrib"
projects[tao][version] = "3.0-beta3"

projects[zen][subdir] = "contrib"
projects[zen][version] = "3.x-dev"

; LIBRARIES

; TinyMCE 
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url] = "git://cnf.repositoryhosting.com/cnf/tinymce.git"
libraries[tinymce][directory_name] = "tinymce"

; swfobject
libraries[swfobject][download][type] = "git"
libraries[swfobject][download][url] = "git://cnf.repositoryhosting.com/cnf/swfobject.git"
libraries[swfobject][directory_name] = "swfobject"