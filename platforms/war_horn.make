; This makefile describes the core CNF platform. It includes code that is 
; common to all sites on this platform.

core = "6.x"
api = "2"

; CORE
projects[] = drupal

; MODULES
projects[admin_menu][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
;projects[boxes][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[extlink][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[filefield_sources][subdir] = "contrib"
projects[getid3][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[ie6update][subdir] = "contrib"
projects[image_resize_filter][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[jquery_ui][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[role_delegation][subdir] = "contrib"
projects[save_edit][subdir] = "contrib"
projects[site_verify][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[taxonomy_manager][subdir] = "contrib"
projects[token][subdir] = "contrib"

; patched
projects[toolbar][subdir] = "contrib"
projects[toolbar][version] = "2.2"
projects[toolbar][patch][] = "http://drupal.org/files/issues/toolbar_install_fix.patch"
projects[toolbar][patch][] = "http://drupal.org/files/issues/toolbar_role.patch"

projects[vertical_tabs][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wp_comments][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; THEMES
projects[rubik][subdir] = "contrib"
projects[tao][subdir] = "contrib"
projects[zen][subdir] = "contrib"

; LIBRARIES

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; getid3 Library
libraries[getid3][download][type] = "get"
libraries[getid3][directory_name] = "getid3"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
