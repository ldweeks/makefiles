core = "6.x"
api = "2"

; CORE
projects[] = drupal

; CONTRIB PROJECTS

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[comment_notify][subdir] = "contrib"
projects[comment_notify][version] = "1.5"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.11"

projects[ffpc][subdir] = "contrib"
projects[ffpc][version] = "1.0"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.7"

projects[footnotes][subdir] = "contrib"
projects[footnotes][version] = "2.4"

projects[getid3][subdir] = "contrib"
projects[getid3][version] = "1.4"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "2.3"

projects[hierarchical_select][subdir] = "contrib"
projects[hierarchical_select][version] = "3.6"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.9"

projects[imce][subdir] = "contrib"
projects[imce][version] = "2.0-rc2"

projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.1"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.0-beta6"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.4"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[menu_breadcrumb][subdir] = "contrib"
projects[menu_breadcrumb][version] = "1.3"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "1.14"

projects[node_export][subdir] = "contrib"
projects[node_export][version] = "2.21"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.5"

projects[save_edit][subdir] = "contrib"
projects[save_edit][version] = "1.5"

projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.0-beta5"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[ubercart][subdir] = "contrib"
projects[ubercart][version] = "2.4"

projects[uc_donation][subdir] = "contrib"
projects[uc_donation][version] = "2.0-beta3"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc1"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.10"

projects[views_rss][subdir] = "contrib"
projects[views_rss][version] = "1.0-beta5"

projects[webform][subdir] = "contrib"
projects[webform][version] = "2.10"

projects[workflow][subdir] = "contrib"
projects[workflow][version] = "1.4"

projects[workspace][subdir] = "contrib"
projects[workspace][version] = "1.4-rc1"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

; THEMES

; custom
projects[garland_update][type] = theme
projects[garland_update][download][type] = svn
projects[garland_update][download][url] = http://clearnotefellowship.unfuddle.com/svn/clearnotefellowship_cnfgu/garland_update

projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[tao][subdir] = "contrib"
projects[tao][version] = "3.2"

projects[rubik][location] = "http://code.developmentseed.org/fserver"
projects[rubik][subdir] = "contrib"
projects[rubik][version] = "3.0-beta1"

; DEVELOPMENT

projects[devel][subdir] = "developer"
projects[devel][version] = "1.21"

; LIBRARIES

; phpmailer
libraries[phpmailer][download][type] = "svn"
libraries[phpmailer][download][url] = "https://phpmailer.svn.sourceforge.net/svnroot/phpmailer/tags/phpmailer-2.2.1"
libraries[phpmailer][directory_name] = "phpmailer"
libraries[phpmailer][destination] = "libraries/"

; getid3
libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
libraries[getid3][directory_name] = "getid3"

; jQuery UI
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; CKEditor 
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"