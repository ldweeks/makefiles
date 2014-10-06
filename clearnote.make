core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.31

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[amazons3][subdir] = contrib
projects[amazons3][version] = 1.0

projects[audiofield][subdir] = contrib
projects[audiofield][version] = 1.0-beta8

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[awssdk][subdir] = contrib
projects[awssdk][version] = 5.4
projects[awssdk][patch][] = https://drupal.org/files/remove_make_file-1673888-8-2.patch
; Overrides are dependent on the version of drush you're using. So just take the stupid make file out.

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.2

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.1

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.0

projects[content_access][subdir] = contrib
projects[content_access][version] = 1.2-beta2

projects[context][subdir] = contrib
projects[context][version] = 3.2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.16

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.9

projects[getid3][subdir] = contrib
projects[getid3][version] = 1.0

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.14

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.2

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.9

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.5

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0-alpha2

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[quickbar][subdir] = contrib
projects[quickbar][version] = 2.0-beta1

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

projects[references][subdir] = contrib
projects[references][version] = 2.1

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
projects[strongarm][version] = 2.0

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.2

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1
; http://drupal.org/project/jcarousel - requires theming, but might be better

projects[webform][subdir] = contrib
projects[webform][version] = 3.20

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.2

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0

; THEMES

projects[arthemia][subdir] = contrib
projects[arthemia][version] = 1.x-dev

projects[rubik][subdir] = contrib
projects[rubik][version] = 4.0

projects[tao][subdir] = contrib
projects[tao][version] = 3.1

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
libraries[wp_audio_player][directory_name] = players/audio-player

; Amazon Web Services SDK
projects[awssdk-for-php][type] = library
projects[awssdk-for-php][directory_name] = awssdk
projects[awssdk-for-php][download][type] = git
projects[awssdk-for-php][download][url] = https://github.com/amazonwebservices/aws-sdk-for-php.git
projects[awssdk-for-php][download][tag] = 1.5.10
projects[awssdk-for-php][patch][] = https://drupal.org/files/buckets_with_dots-1673888-8-1.patch

; INSTALLATION PROFILES

; goodshepherdband.com
projects[cnf_gsb][type] = profile
projects[cnf_gsb][download][type] = git
projects[cnf_gsb][download][url] = git://cnf.repositoryhosting.com/cnf/cnf-gsb.git