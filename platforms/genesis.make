core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.14

; MODULES

projects[accordion_menu][type] = module
projects[accordion_menu][subdir] = contrib
projects[accordion_menu][download][type] = git
projects[accordion_menu][download][revision] = 2fe1e27
projects[accordion_menu][download][branch] = 7.x-1.x
; Should change this as soon as it comes out.
; This particular version does *not* require menu_block (though we may install it anyway)

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[amazons3][subdir] = contrib
projects[amazons3][version] = 1.0-beta7

projects[autocomplete_deluxe][subdir] = contrib
projects[autocomplete_deluxe][version] = 1.0-beta5

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[awssdk][subdir] = contrib
projects[awssdk][version] = 5.3

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.3

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta3

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0

projects[date][subdir] = contrib
projects[date][version] = 2.5

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc2

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.12

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.0-rc4

projects[features][subdir] = contrib
projects[features][version] = 1.0-rc2

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.4

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.2

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.4

projects[goaway][subdir] = contrib
projects[goaway][version] = 1.2

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 1.1

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

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.0

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.1

projects[quickbar][type] = module
projects[quickbar][subdir] = contrib
projects[quickbar][download][type] = git
projects[quickbar][download][revision] = a77415d
projects[quickbar][download][branch] = 7.x-2.x

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 3.4

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

projects[references][subdir] = contrib
projects[references][version] = 2.0

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.0

projects[search_api][subdir] = contrib
projects[search_api][version] = 1.0

projects[search_api_db][subdir] = contrib
projects[search_api_db][version] = 1.0-beta2

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[slidebox][subdir] = contrib
projects[slidebox][version] = 1.5

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-rc1

projects[styleguide][subdir] = contrib
projects[styleguide][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9-beta4

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.4

projects[token][subdir] = contrib
projects[token][version] = 1.1

projects[views][subdir] = contrib
projects[views][version] = 3.3

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.0-rc1

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.0
; http://drupal.org/project/jcarousel - requires theming, but might be better

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.1

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = 1.2

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc1

; THEMES

projects[rubik][subdir] = contrib
projects[rubik][version] = 4.0-beta8

projects[tao][subdir] = contrib
projects[tao][version] = 3.0-beta4

projects[zen][subdir] = contrib
projects[zen][version] = 3.1

; LIBRARIES

; jquery.cycle
libraries[jquery.cycle][download][type] = git
libraries[jquery.cycle][download][url] = git://github.com/malsup/cycle.git
libraries[jquery.cycle][directory_name] = jquery.cycle

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][tag] = 3.5.0.1

; swfobject
libraries[swfobject][download][type] = git
libraries[swfobject][download][url] = git://cnf.repositoryhosting.com/cnf/swfobject.git
libraries[swfobject][directory_name] = swfobject

; Superfish for Drupal
libraries[superfish][download][type] = git
libraries[superfish][download][url] = git://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][directory_name] = superfish

; INSTALLATION PROFILES

; clearnotesongbook.com
;projects[cnf_cnsb][type] = profile
;projects[cnf_cnsb][download][type] = git
;projects[cnf_cnsb][download][url] = git://cnf.repositoryhosting.com/cnf/cnsb.git

; baylyblog.com
projects[baylyblog][type] = profile
projects[baylyblog][download][type] = git
projects[baylyblog][download][url] = git://cnf.repositoryhosting.com/cnf/baylyblog.git