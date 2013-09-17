; This makefile describes the core CNF platform. It includes code that is
; common to all sites on this platform.

core = 6.x
api = 2

; CORE
projects[pressflow][type] = core
projects[pressflow][download][type] = git
projects[pressflow][download][url] = git://github.com/pressflow/6.git
projects[pressflow][download][tag] = pressflow-6.28.111

; MODULES
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 1.8

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.2

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.2

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.2

projects[calendar][subdir] = contrib
projects[calendar][version] = 2.4

projects[cck][subdir] = contrib
projects[cck][version] = 2.9

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.6

projects[context][subdir] = contrib
projects[context][version] = 3.1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.10

projects[date][subdir] = contrib
projects[date][version] = 2.9

projects[devel][subdir] = contrib
projects[devel][version] = 1.25

projects[diff][subdir] = contrib
projects[diff][version] = 2.3

projects[emfield][subdir] = contrib
projects[emfield][version] = 2.6

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.15

projects[features][subdir] = contrib
projects[features][version] = 1.2

projects[ffpc][subdir] = contrib
projects[ffpc][version] = 1.0

projects[filefield][subdir] = contrib
projects[filefield][version] = 3.11

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.8

projects[footnotes][subdir] = contrib
projects[footnotes][version] = 2.5

projects[getid3][subdir] = contrib
projects[getid3][version] = 1.5

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 3.5

projects[hierarchical_select][subdir] = contrib
projects[hierarchical_select][version] = 3.8

projects[ie6update][subdir] = contrib
projects[ie6update][version] = 1.5

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[imageapi][subdir] = contrib
projects[imageapi][version] = 1.10

projects[imagecache][subdir] = contrib
projects[imagecache][version] = 2.0-rc1

projects[imagefield][subdir] = contrib
projects[imagefield][version] = 3.11

projects[imce][subdir] = contrib
projects[imce][version] = 2.5

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.1

projects[insert][subdir] = contrib
projects[insert][version] = 1.2

projects[jquery_ui][subdir] = contrib
projects[jquery_ui][version] = 1.5

projects[link][subdir] = contrib
projects[link][version] = 2.10

projects[media_vimeo][subdir] = contrib
projects[media_vimeo][version] = 1.1

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.3

projects[menu_breadcrumb][subdir] = contrib
projects[menu_breadcrumb][version] = 1.4

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.5

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.3

projects[nodewords][subdir] = contrib
projects[nodewords][version] = 1.14

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.6

projects[path_redirect][subdir] = contrib
projects[path_redirect][version] = 1.0-rc2

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.4

projects[save_edit][subdir] = contrib
projects[save_edit][version] = 1.6

projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.14

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[smtp][subdir] = contrib
projects[smtp][version] = 1.0-beta5
projects[smtp][patch][] = http://drupal.org/files/issues/smtp_libraries.diff

projects[soundmanager2][subdir] = contrib
projects[soundmanager2][version] = 2.6
projects[soundmanager2][patch][] = http://drupal.org/files/issues/link_field_support.patch

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.2

projects[taxonomy_manager][subdir] = contrib
projects[taxonomy_manager][version] = 2.3

projects[token][subdir] = contrib
projects[token][version] = 1.19

projects[toolbar][subdir] = contrib
projects[toolbar][version] = 2.4

projects[ubercart][subdir] = contrib
projects[ubercart][version] = 2.12

projects[uc_discounts_alt][subdir] = contrib
projects[uc_discounts_alt][version] = 2.4

projects[uc_donation][subdir] = contrib
projects[uc_donation][version] = 2.0-beta3

projects[uc_minpercentrate][subdir] = contrib
projects[uc_minpercentrate][version] = 1.1

projects[uc_multiflatrate][subdir] = contrib
projects[uc_multiflatrate][version] = 1.0

projects[uc_views][subdir] = contrib
projects[uc_views][version] = 3.3

projects[uc_webform][subdir] = contrib
projects[uc_webform][version] = 1.6

projects[upgrade_status][subdir] = contrib
projects[upgrade_status][version] = 1.1

projects[vertical_tabs][subdir] = contrib
projects[vertical_tabs][version] = 1.0-rc2

projects[views][subdir] = contrib
projects[views][version] = 2.16

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 1.16

projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc3

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 2.4

projects[webform][subdir] = contrib
projects[webform][version] = 3.19

projects[workflow][subdir] = contrib
projects[workflow][version] = 1.5

projects[workspace][subdir] = contrib
projects[workspace][version] = 1.3

projects[wp_comments][subdir] = contrib
projects[wp_comments][version] = 1.0

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.4

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

projects[rubik][subdir] = contrib
projects[rubik][version] = 3.0-beta5

projects[tao][subdir] = contrib
projects[tao][version] = 3.3

projects[zen][subdir] = contrib
projects[zen][version] = 2.1

; LIBRARIES

; jQuery UI
libraries[jquery_ui][download][type] = git
libraries[jquery_ui][download][url] = git://cnf.repositoryhosting.com/cnf/jquery-ui.git
libraries[jquery_ui][directory_name] = jquery.ui
libraries[jquery_ui][destination] = modules/contrib/jquery_ui

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce

; getid3 Library
libraries[getid3][download][type] = git
libraries[getid3][download][url] = git://cnf.repositoryhosting.com/cnf/getid3.git
libraries[getid3][directory_name] = getid3

; phpmailer
libraries[phpmailer][download][type] = git
libraries[phpmailer][download][url] = git://cnf.repositoryhosting.com/cnf/phpmailer.git
libraries[phpmailer][directory_name] = phpmailer

; swfobject
libraries[swfobject][download][type] = git
libraries[swfobject][download][url] = git://cnf.repositoryhosting.com/cnf/swfobject.git
libraries[swfobject][directory_name] = swfobject

; SoundManager2
libraries[soundmanager2][download][type] = git
libraries[soundmanager2][download][url] = git://github.com/scottschiller/SoundManager2.git
libraries[soundmanager2][download][tag] = V2.97a.20110123
libraries[soundmanager2][directory_name] = SoundManager2

; WordPress Audio Player
libraries[wp_audio_player][download][type] = git
libraries[wp_audio_player][download][url] = git://cnf.repositoryhosting.com/cnf/wp-audio-player.git
libraries[wp_audio_player][directory_name] = audio-player

; INSTALLATION PROFILES

; bloomingmoms.org
projects[bloom][type] = profile
projects[bloom][download][type] = git
projects[bloom][download][url] = git://cnf.repositoryhosting.com/cnf/bloomingmoms-install-profile.git

; josephbayly.com
projects[josephbayly][type] = profile
projects[josephbayly][download][type] = git
projects[josephbayly][download][url] = git://cnf.repositoryhosting.com/cnf/joseph-bayly.git

; lucasweeks.com
; Removed until I can actually get it up to snuff.

; jesusatiu.com
projects[jesusatiu][type] = profile
projects[jesusatiu][download][type] = git
projects[jesusatiu][download][url] = git://cnf.repositoryhosting.com/cnf/jesusatiu-install-profile.git
