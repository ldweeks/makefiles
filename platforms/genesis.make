core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.12

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc1

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[amazons3][subdir] = contrib
projects[amazons3][version] = 1.0-beta6

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[awssdk][subdir] = contrib
projects[awssdk][version] = 5.2

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.2

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta7

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc2

projects[date][subdir] = contrib
projects[date][version] = 2.2

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc1

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.12

projects[features][subdir] = contrib
projects[features][version] = 1.0-rc1

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.4

projects[getid3][subdir] = contrib
projects[getid3][version] = 1.0

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.4

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[imce][subdir] = contrib
projects[imce][version] = 1.5

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0-alpha2

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.0

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.5

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0

projects[quickbar][subdir] = contrib
projects[quickbar][version] = 2.x-dev

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

projects[references][subdir] = contrib
projects[references][version] = 2.0

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.1

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.0
projects[scheduler][patch][] = http://drupal.org/files/issues/_1172040_14.scheduler.node-type-vertical-tabs.patch
; Leave the patch in until 7.13 (or 7.14): http://drupal.org/node/1015798
; http://drupal.org/node/1172040

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[soundmanager2][subdir] = contrib
projects[soundmanager2][version] = 2.x-dev

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta5

projects[token][subdir] = contrib
projects[token][version] = 1.0-rc1

projects[views][subdir] = contrib
projects[views][version] = 3.3

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.0-rc1

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0
; http://drupal.org/project/jcarousel - requires theming, but might be better

projects[webform][subdir] = contrib
projects[webform][version] = 3.17

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.1

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc1

; THEMES

projects[rubik][subdir] = contrib
projects[rubik][version] = 4.0-beta8

projects[tao][subdir] = contrib
projects[tao][version] = 3.0-beta4

; LIBRARIES

; jquery.cycle
libraries[jquery.cycle][download][type] = git
libraries[jquery.cycle][download][url] = git://github.com/malsup/cycle.git
libraries[jquery.cycle][directory_name] = jquery.cycle

; getid3 Library
libraries[getid3][download][type] = git
libraries[getid3][download][url] = git://cnf.repositoryhosting.com/cnf/getid3.git
libraries[getid3][directory_name] = getid3

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce

; swfobject
libraries[swfobject][download][type] = git
libraries[swfobject][download][url] = git://cnf.repositoryhosting.com/cnf/swfobject.git
libraries[swfobject][directory_name] = swfobject

; SoundManager2
libraries[SoundManager2][download][type] = git
libraries[SoundManager2][download][url] = git://github.com/scottschiller/SoundManager2.git
libraries[SoundManager2][download][tag] = V2.97a.20110424

; WordPress Audio Player
libraries[wp_audio_player][download][type] = git
libraries[wp_audio_player][download][url] = git://cnf.repositoryhosting.com/cnf/wp-audio-player.git
libraries[wp_audio_player][directory_name] = audio-player

; INSTALLATION PROFILES

; clearnotesongbook.com
;projects[cnf_cnsb][type] = profile
;projects[cnf_cnsb][download][type] = git
;projects[cnf_cnsb][download][url] = git://cnf.repositoryhosting.com/cnf/cnsb.git

; baylyblog.com
projects[baylyblog][type] = profile
projects[baylyblog][download][type] = git
projects[baylyblog][download][url] = git://cnf.repositoryhosting.com/cnf/baylyblog.git