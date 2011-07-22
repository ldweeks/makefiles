; This makefile describes the core CNF platform. It includes code that is
; common to all sites on this platform.

core = "6.x"
api = "2"

; CORE
projects[drupal][type] = "core"

; MODULES
projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.8"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "2.4"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.25"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[emfield][subdir] = "contrib"
projects[emfield][version] = "2.5"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.11"

projects[features][subdir] = "contrib"
projects[features][version] = "1.1"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.10"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.4"

projects[getid3][subdir] = "contrib"
projects[getid3][version] = "1.4"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.3-alpha1"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "3.3"

projects[ie6update][subdir] = "contrib"
projects[ie6update][version] = "1.3"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.12"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.10"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta12"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.10"

projects[imce][subdir] = "contrib"
projects[imce][version] = "2.2"

projects[imce_wysiwyg][subdir] = "contrib"
projects[imce_wysiwyg][version] = "1.1"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.5"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "1.1"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.3"

projects[mollom][subdir] = "contrib"
projects[mollom][version] = "1.16"

projects[nodewords][subdir] = "contrib"
projects[nodewords][version] = "1.11"

projects[page_title][subdir] = "contrib"
projects[page_title][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.5"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.0-rc2"

projects[role_delegation][subdir] = "contrib"
projects[role_delegation][version] = "1.4"

projects[save_edit][subdir] = "contrib"
projects[save_edit][version] = "1.6"

projects[site_verify][subdir] = "contrib"
projects[site_verify][version] = "1.0"

projects[smtp][subdir] = "contrib"
projects[smtp][version] = "1.0-beta5"
projects[smtp][patch][] = "http://drupal.org/files/issues/smtp_libraries.diff"

projects[soundmanager2][subdir] = "contrib"
projects[soundmanager2][version] = "2.6"
projects[soundmanager2][patch][] = "http://drupal.org/files/issues/link_field_support.patch"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[taxonomy_manager][subdir] = "contrib"
projects[taxonomy_manager][version] = "2.2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.16"

projects[toolbar][subdir] = "contrib"
projects[toolbar][version] = "2.4"

projects[upgrade_status][subdir] = "contrib"
projects[upgrade_status][version] = "1.1"

projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][version] = "1.0-rc2"

projects[views][subdir] = "contrib"
projects[views][version] = "2.12"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.10"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "2.3"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.11"

projects[wp_comments][subdir] = "contrib"
projects[wp_comments][version] = "1.0"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.4"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.0-beta3"

; THEMES

projects[rubik][subdir] = "contrib"
projects[rubik][version] = "3.0-beta2"

projects[tao][subdir] = "contrib"
projects[tao][version] = "3.2"

projects[zen][subdir] = "contrib"
projects[zen][version] = "2.1"

; LIBRARIES

; jQuery UI
libraries[jquery_ui][download][type] = "git"
libraries[jquery_ui][download][url] = "git://cnf.repositoryhosting.com/cnf/jquery-ui.git"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE
libraries[tinymce][download][type] = "git"
libraries[tinymce][download][url] = "git://cnf.repositoryhosting.com/cnf/tinymce.git"
libraries[tinymce][directory_name] = "tinymce"

; getid3 Library
libraries[getid3][download][type] = "git"
libraries[getid3][download][url] = "git://cnf.repositoryhosting.com/cnf/getid3.git"
libraries[getid3][directory_name] = "getid3"

; phpmailer
libraries[phpmailer][download][type] = "git"
libraries[phpmailer][download][url] = "git://cnf.repositoryhosting.com/cnf/phpmailer.git"
libraries[phpmailer][directory_name] = "phpmailer"

; swfobject
libraries[swfobject][download][type] = "git"
libraries[swfobject][download][url] = "git://cnf.repositoryhosting.com/cnf/swfobject.git"
libraries[swfobject][directory_name] = "swfobject"

; SoundManager2
libraries[soundmanager2][download][type] = "git"
libraries[soundmanager2][download][url] = "git://github.com/scottschiller/SoundManager2.git"
libraries[soundmanager2][download][tag] = "V2.97a.20110123"
libraries[soundmanager2][directory_name] = "SoundManager2"

; WordPress Audio Player
libraries[wp_audio_player][download][type] = "git"
libraries[wp_audio_player][download][url] = "git://cnf.repositoryhosting.com/cnf/wp-audio-player.git"
libraries[wp_audio_player][directory_name] = "audio-player"

; INSTALLATION PROFILES

; bloomingmoms.org
projects[bloom][type] = "profile"
projects[bloom][download][type] = "git"
projects[bloom][download][url] = "git://cnf.repositoryhosting.com/cnf/bloomingmoms-install-profile.git"

; josephbayly.com
projects[josephbayly][type] = "profile"
projects[josephbayly][download][type] = "git"
projects[josephbayly][download][url] = "git://cnf.repositoryhosting.com/cnf/joseph-bayly.git"

; lucasweeks.com
; Removed until I can actually get it up to snuff.

; jesusatiu.com
projects[jesusatiu][type] = "profile"
projects[jesusatiu][download][type] = "git"
projects[jesusatiu][download][url] = "git://cnf.repositoryhosting.com/cnf/jesusatiu-install-profile.git"
