; Clearnote Songbook

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.41.1.tar.gz
; Link for updated Drupal Core can be found here: https://omega8.cc/how-to-add-custom-platform-properly-140

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.3

projects[autocomplete_deluxe][subdir] = contrib
projects[autocomplete_deluxe][version] = 2.1

projects[auto_entitylabel][subdir] = contrib
projects[auto_entitylabel][version] = 1.3
; The replacement for auto_nodetitle

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[chosen][subdir] = contrib
projects[chosen][version] = 2.0-beta4

projects[cnsb_custom][subdir] = custom
projects[cnsb_custom][directory_name] = cnsb_custom
projects[cnsb_custom][type] = module
projects[cnsb_custom][download][type] = git
projects[cnsb_custom][download][url] = git://cnf.repositoryhosting.com/cnf/cnsb_custom.git

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.3

projects[computed_field][subdir] = contrib
projects[computed_field][version] = 1.0

projects[context][subdir] = contrib
projects[context][version] = 3.6

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[crumbs][subdir] = contrib
projects[crumbs][version] = 1.10

projects[date][subdir] = contrib
projects[date][version] = 2.9

projects[date_popup_authored][subdir] = contrib
projects[date_popup_authored][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[dropdown_checkboxes][subdir] = contrib
projects[dropdown_checkboxes][version] = 1.0-rc1

projects[entity][subdir] = contrib
projects[entity][version] = 1.6

projects[entityconnect][subdir] = contrib
projects[entityconnect][version] = 1.0-rc5

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.5

projects[feedburner][type] = module
projects[feedburner][download][type] = git
projects[feedburner][download][url] = git://github.com/bran/feedburner.git
projects[feedburner][download][revision] = adb4f9c151834b909d35e002f846bf974885e35d
projects[feedburner][directory_name] = feedburner
projects[feedburner][subdir] = contrib
; Issue #956872

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.10

projects[flag][subdir] = contrib
projects[flag][version] = 2.2

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.8

projects[ga_stats][subdir] = contrib
projects[ga_stats][version] = 1.0-beta2

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.1

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 3.x-dev

projects[hide_formats][subdir] = contrib
projects[hide_formats][version] = 1.2

projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.21

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.16

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jplayer][subdir] = contrib
projects[jplayer][type] = module
projects[jplayer][download][type] = git
projects[jplayer][download][revision] = 4025d16
; June 18, 2012

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.3

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.1

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.6

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.7

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.15

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.2

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.3

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.3

projects[qa_checklist][subdir] = contrib
projects[qa_checklist][version] = 1.0-rc1

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc3

projects[reftagger][subdir] = contrib
projects[reftagger][version] = 1.1

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.0

projects[search_api][subdir] = contrib
projects[search_api][version] = 1.16

projects[search_api_combined][subdir] = contrib
projects[search_api_combined][version] = 1.3

projects[search_api_solr][subdir] = contrib
projects[search_api_solr][version] = 1.9

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.0

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[soundmanager2][type] = module
projects[soundmanager2][subdir] = contrib
projects[soundmanager2][download][type] = git
projects[soundmanager2][download][url] = http://git.drupal.org/project/soundmanager2.git
projects[soundmanager2][download][revision] = 5885c15
projects[soundmanager2][patch][] = http://drupal.org/files/soundmanager2-1082344-3.patch
; Issue #1082344

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.10

projects[token][subdir] = contrib
projects[token][version] = 1.6

projects[views][subdir] = contrib
projects[views][version] = 3.13

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.3

projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc3

projects[webform][subdir] = contrib
projects[webform][version] = 3.24

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.2

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.2

; THEMES

projects[zen][subdir] = contrib
projects[zen][version] = 5.5

projects[cnsb-theme][subdir] = custom
projects[cnsb-theme][type] = theme
projects[cnsb-theme][download][type] = git
projects[cnsb-theme][download][url] = git://cnf.repositoryhosting.com/cnf/cnsb-theme.git

; LIBRARIES

; bootstrap
; http://twitter.github.com/bootstrap/assets/bootstrap.zip

; chosen
libraries[chosen][download][type] = file
libraries[chosen][download][url] = https://github.com/harvesthq/chosen/releases/download/v1.1.0/chosen_v1.1.0.zip
libraries[chosen][directory_name] = chosen

; ddcl - Dropdown Check List
libraries[ddcl][download][type] = file
libraries[ddcl][download][url] = http://dropdown-check-list.googlecode.com/files/dropdown-check-list.1.3.zip
libraries[ddcl][directory_name] = ddcl

; jplayer
libraries[jplayer][download][type] = git
libraries[jplayer][download][url] = git://cnf.repositoryhosting.com/cnf/jplayer.git
libraries[jplayer][download][tag] = 2.2.0
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