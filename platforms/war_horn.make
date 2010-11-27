; This makefile describes the core CNF platform. It includes code that is 
; common to all sites on this platform.

core = "6.x"
api = "2"

; CORE
projects[] = drupal

; MODULES
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

;projects[boxes][subdir] = "contrib"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.11"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.7"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.2"

projects[getid3][subdir] = "contrib"
projects[getid3][version] = "1.4"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.3-alpha1"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "3.0"

projects[ie6update][subdir] = "contrib"
projects[ie6update][version] = "1.3"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.9"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[imce][subdir] = "contrib"
projects[imce][version] = "2.0-rc2"

projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.1"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.4"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "1.15"

projects[nodewords][subdir] = "contrib"
projects[nodewords][version] = "1.11"

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.4-beta1"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.5"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.0-rc1"

projects[role_delegation][subdir] = "contrib"
projects[role_delegation][version] = "1.3"

projects[save_edit][subdir] = "contrib"
projects[save_edit][version] = "1.5"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.0-rc2"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[taxonomy_manager][subdir] = "contrib"
projects[taxonomy_manager][version] = "2.2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[toolbar][subdir] = "contrib"
projects[toolbar][version] = "2.2"
projects[toolbar][patch][] = "http://drupal.org/files/issues/toolbar_install_fix.patch"
projects[toolbar][patch][] = "http://drupal.org/files/issues/toolbar_role.patch"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.10"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.4"

projects[wp_comments][subdir] = "contrib"
projects[wp_comments][version] = "1.0"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-beta1"

; THEMES

projects[rubik][subdir] = "contrib"
projects[rubik][version] = "3.0-beta2"

projects[tao][subdir] = "contrib"
projects[tao][version] = "3.2"

projects[zen][subdir] = "contrib"
projects[zen][version] = "2.0"
projects[zen][patch][] = "http://drupal.org/files/issues/634552-63-context-conflict.patch"

; LIBRARIES

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://sourceforge.net/projects/tinymce/files/TinyMCE/3.2.7/tinymce_3_2_7.zip/download"
libraries[tinymce][directory_name] = "tinymce"

; getid3 Library
libraries[getid3][download][type] = "get"
libraries[getid3][directory_name] = "getid3"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"

; INSTALLATION PROFILES

; bloomingmoms.com
projects[bloomingmoms][type] = "profile"
projects[bloomingmoms][download][type] = "git"
projects[bloomingmoms][download][url] = "git://cnf.repositoryhosting.com/cnf/bloomingmoms-install-profile.git"

; josephbayly.com
projects[bloomingmoms][type] = "profile"
projects[bloomingmoms][download][type] = "git"
projects[bloomingmoms][download][url] = "git://cnf.repositoryhosting.com/cnf/joseph-bayly.git"
