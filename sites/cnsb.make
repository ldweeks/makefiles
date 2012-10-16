; Clearnote Songbook

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.15

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[amazons3][subdir] = contrib
projects[amazons3][version] = 1.0-beta7

projects[auto_entitylabel][subdir] = contrib
projects[auto_entitylabel][version] = 1.1
; The replacement for auto_nodetitle

projects[awssdk][subdir] = contrib
projects[awssdk][version] = 5.4

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[checklistapi][subdir] = contrib
projects[checklistapi][version] = 1.0-beta3

projects[chosen][type] = module
projects[chosen][subdir] = contrib
projects[chosen][download][type] = git
projects[chosen][download][url] = http://git.drupal.org/project/chosen.git
projects[chosen][download][revision] = 4c4b8fd


projects[cnsb_search][subdir] = custom
projects[cnsb_search][directory_name] = cnsb_search
projects[cnsb_search][type] = module
projects[cnsb_search][download][type] = git
projects[cnsb_search][download][url] = git://cnf.repositoryhosting.com/cnf/cnsb-search.git
projects[cnsb_search][download][revision] = 364cb1e

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.0

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[date][subdir] = contrib
projects[date][version] = 2.5

projects[date_popup_authored][subdir] = contrib
projects[date_popup_authored][version] = 1.1

projects[devel][subdir] = contrib
projects[devel][version] = 1.3

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[dropdown_checkboxes][subdir] = contrib
projects[dropdown_checkboxes][version] = 1.0-rc1

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[entityconnect][subdir] = contrib
projects[entityconnect][version] = 1.0-beta1

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0-rc5

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.2

projects[feedburner][type] = module
projects[feedburner][download][type] = git
projects[feedburner][download][url] = git://github.com/bran/feedburner.git
projects[feedburner][download][revision] = adb4f9c151834b909d35e002f846bf974885e35d
projects[feedburner][directory_name] = feedburner
projects[feedburner][subdir] = contrib
; Issue #956872

projects[file_entity][subdir] = contrib
projects[file_entity][version] = 2.0-unstable6

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.6

projects[flag][subdir] = contrib
projects[flag][version] = 2.0

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.5

projects[global_filter][subdir] = contrib
projects[global_filter][version] = 1.8

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[google_analytics_counter][subdir] = contrib
projects[google_analytics_counter][version] = 1.3

projects[google_analytics_reports][type] = module
projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][download][type] = git
projects[google_analytics_reports][download][revision] = f63a414
; running the 3.x version to get views integration.

projects[hacked][subdir] = contrib
projects[hacked][version] = 2.0-beta4

projects[hide_formats][subdir] = contrib
projects[hide_formats][version] = 1.0

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[imce][subdir] = contrib
projects[imce][version] = 1.5

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jplayer][subdir] = contrib
projects[jplayer][type] = module
projects[jplayer][download][type] = git
projects[jplayer][download][revision] = 4025d16

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.0

projects[media][subdir] = contrib
projects[media][version] = 2.0-unstable6

projects[media_vimeo][subdir] = contrib
projects[media_vimeo][version] = 1.0-beta5

projects[media_youtube][subdir] = contrib
projects[media_youtube][version] = 1.0-beta3

;projects[metatags_quick][subdir] = contrib
;projects[metatags_quick][version] = 2.5
; Must first move this to the platform

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.1

projects[nodequeue][type] = module
projects[nodequeue][subdir] = contrib
projects[nodequeue][download][type] = git
projects[nodequeue][download][revision] = 9572de5
; Issue #1388796

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.0

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.2

projects[qa_checklist][subdir] = contrib
projects[qa_checklist][version] = 1.0-rc1

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 3.4

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.0

projects[scheduler_workbench][subdir] = contrib
projects[scheduler_workbench][version] = 1.0-alpha3

projects[search_api][subdir] = contrib
projects[search_api][version] = 1.2

projects[search_api_solr][subdir] = contrib
projects[search_api_solr][version] = 1.0-rc2

projects[security_review][subdir] = contrib
projects[security_review][version] = 1.0

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.0

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[soundmanager2][subdir] = contrib
projects[soundmanager2][version] = 2.0-alpha1

projects[soundmanager2][type] = module
projects[soundmanager2][subdir] = contrib
projects[soundmanager2][download][type] = git
projects[soundmanager2][download][url] = http://git.drupal.org/project/soundmanager2.git
projects[soundmanager2][download][revision] = 5885c15
projects[soundmanager2][patch][] = http://drupal.org/files/soundmanager2-1082344-3.patch
; Issue #1082344

projects[styleguide][subdir] = contrib
projects[styleguide][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9-beta4

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.6

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.0

projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc3

projects[views_slideshow][type] = module
projects[views_slideshow][subdir] = contrib
projects[views_slideshow][download][type] = git
projects[views_slideshow][download][revision] = 3de5104
; This revision includes css classes to distinguish between play/pause
; http://drupal.org/project/jcarousel - requires theming, but might be better

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.1

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = 1.2

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc1

; THEMES

projects[zen][subdir] = contrib
projects[zen][version] = 5.1

projects[cnsb-theme][subdir] = custom
projects[cnsb-theme][type] = theme
projects[cnsb-theme][download][type] = git
projects[cnsb-theme][download][url] = git://cnf.repositoryhosting.com/cnf/cnsb-theme.git
projects[cnsb-theme][download][revision] = f3addb5

; LIBRARIES

; chosen
libraries[chosen][download][type] = git
libraries[chosen][download][url] = git://github.com/harvesthq/chosen.git
libraries[chosen][directory_name] = chosen
libraries[chosen][download][tag] = v0.9.8

; ddcl - Dropdown Check List
libraries[ddcl][download][type] = file
libraries[ddcl][download][url] = http://dropdown-check-list.googlecode.com/files/dropdown-check-list.1.3.zip
libraries[ddcl][directory_name] = ddcl

; jplayer
libraries[jplayer][download][type] = file
libraries[jplayer][download][url] = http://www.jplayer.org/latest/jQuery.jPlayer.2.2.0.zip
libraries[jplayer][directory_name] = jplayer

; jquery.cycle
libraries[jquery.cycle][download][type] = git
libraries[jquery.cycle][download][url] = git://github.com/malsup/cycle.git
libraries[jquery.cycle][directory_name] = jquery.cycle

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][tag] = 3.5.7.1

; swfobject
libraries[swfobject][download][type] = git
libraries[swfobject][download][url] = git://cnf.repositoryhosting.com/cnf/swfobject.git
libraries[swfobject][directory_name] = swfobject

; Superfish for Drupal
libraries[superfish][download][type] = git
libraries[superfish][download][url] = git://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][directory_name] = superfish

; Solr PHP Client
libraries[SolrPhpClient][download][type] = file
libraries[SolrPhpClient][download][url] = http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz
libraries[SolrPhpClient][directory_name] = SolrPhpClient
libraries[SolrPhpClient][download][sha1] = 211b6ad55eafa172778f9d9672a23ea07248fbd6

; SoundManager2
libraries[soundmanager2][download][type] = git
libraries[soundmanager2][download][url] = git://github.com/scottschiller/SoundManager2.git
libraries[soundmanager2][download][tag] = V2.97a.20120624
libraries[soundmanager2][directory_name] = SoundManager2