core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.41.1.tar.gz
; Link for updated Drupal Core can be found here: https://omega8.cc/how-to-add-custom-platform-properly-140

; MODULES

projects[accordion_menu][type] = module
projects[accordion_menu][subdir] = contrib
projects[accordion_menu][download][type] = git
projects[accordion_menu][download][revision] = 2fe1e27
; Should change this as soon as it comes out.
; This particular version does *not* require menu_block (though we may install it anyway)

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[antispam][subdir] = contrib
projects[antispam][version] = 1.4

projects[autocomplete_deluxe][subdir] = contrib
projects[autocomplete_deluxe][version] = 2.0-beta3

projects[auto_nodetitle][subdir] = contrib
projects[auto_nodetitle][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.2

projects[breakpoints][subdir] = contrib
projects[breakpoints][version] = 1.3

projects[cdn][subdir] = contrib
projects[cdn][version] = 2.6

projects[chart][subdir] = contrib
projects[chart][version] = 1.1

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.3

projects[content_taxonomy][subdir] = contrib
projects[content_taxonomy][version] = 1.0-beta1

projects[context][subdir] = contrib
projects[context][version] = 3.6

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[date][subdir] = contrib
projects[date][version] = 2.9

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.6

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.18

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.5

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[feedburner][type] = module
projects[feedburner][subdir] = contrib
projects[feedburner][download][type] = git
projects[feedburner][download][url] = git://github.com/bran/feedburner.git
projects[feedburner][download][revision] = adb4f9c151834b909d35e002f846bf974885e35d
projects[feedburner][directory_name] = feedburner
; Issue #956872

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.10

projects[flippy][subdir] = contrib
projects[flippy][version] = 1.4

projects[footnotes][subdir] = contrib
projects[footnotes][version] = 2.5

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.8

projects[ftools][subdir] = contrib
projects[ftools][version] = 1.6

projects[ga_stats][subdir] = contrib
projects[ga_stats][version] = 1.0-beta2

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[goaway][subdir] = contrib
projects[goaway][version] = 1.2

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.1

projects[google_analytics_counter][subdir] = contrib
projects[google_analytics_counter][version] = 3.1

projects[google_analytics_reports][subdir] = contrib
projects[google_analytics_reports][version] = 3.0-beta2

projects[googtube][subdir] = contrib
projects[googtube][version] = 2.1

projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.21

projects[hide_sticky_promote][type] = module
projects[hide_sticky_promote][subdir] = contrib
projects[hide_sticky_promote][download][type] = git
projects[hide_sticky_promote][download][url] = git://github.com/StudioZut/hide-sticky-promote.git

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.16

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_ui_multiselect_widget][subdir] = contrib
projects[jquery_ui_multiselect_widget][version] = 1.13

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.7

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.3

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.1

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.2

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.6

projects[mediaelement][subdir] = contrib
projects[mediaelement][version] = 1.2

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.9

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.15

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0

projects[multiselect][subdir] = contrib
projects[multiselect][version] = 1.11

projects[navbar][subdir] = contrib
projects[navbar][version] = 1.6

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0

projects[oauth][subdir] = contrib
projects[oauth][version] = 3.2

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.3

projects[print][subdir] = contrib
projects[print][version] = 1.2

projects[profile2][subdir] = contrib
projects[profile2][version] = 1.3

projects[publish_button][subdir] = contrib
projects[publish_button][version] = 1.1

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 3.6

projects[readmorecontrol][subdir] = contrib
projects[readmorecontrol][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc3

projects[references][subdir] = contrib
projects[references][version] = 2.1

projects[reftagger][subdir] = contrib
projects[reftagger][version] = 1.1

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.9

projects[scheduler][subdir] = contrib
projects[scheduler][version] = 1.1

projects[search_api][subdir] = contrib
projects[search_api][version] = 1.16

projects[search_api_db][subdir] = contrib
projects[search_api_db][version] = 1.0-beta2

projects[search_api_solr][subdir] = contrib
projects[search_api_solr][version] = 1.9

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[styleguide][subdir] = contrib
projects[styleguide][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.10

projects[token][subdir] = contrib
projects[token][version] = 1.6

projects[video_filter][subdir] = contrib
projects[video_filter][version] = 3.1

projects[views][subdir] = contrib
projects[views][version] = 3.13

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.3

projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc4

projects[views_slideshow][subdir] = contrib
projects[views_slideshow][version] = 3.1

projects[webform][subdir] = contrib
projects[webform][version] = 3.24

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.2

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = 1.3

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.2

; THEMES

projects[zen][subdir] = contrib
projects[zen][version] = 3.3

; LIBRARIES

; Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/backbone.git
libraries[backbone][directory_name] = backbone

; CKEditor
libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/ckeditor.git
libraries[ckeditor][directory_name] = ckeditor

; dompdf
libraries[dompdf][download][type] = git
libraries[dompdf][download][url] = git://github.com/dompdf/dompdf.git
libraries[dompdf][directory_name] = dompdf

; jquery.cycle
libraries[jquery.cycle][download][type] = git
libraries[jquery.cycle][download][url] = git://github.com/malsup/cycle.git
libraries[jquery.cycle][directory_name] = jquery.cycle

; jquery UI Multiselect Widget
libraries[jquery-ui-multiselect-widget][download][type] = git
libraries[jquery-ui-multiselect-widget][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/jquery-ui-multiselect-widget.git
libraries[jquery-ui-multiselect-widget][directory_name] = jquery-ui-multiselect-widget

; MediaElement
libraries[mediaelement][download][type] = file
libraries[mediaelement][download][url] = https://github.com/johndyer/mediaelement/archive/2.16.1.zip
libraries[mediaelement][directory_name] = mediaelement

; Modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/modernizr.git
libraries[modernizr][directory_name] = modernizr

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][download][tag] = 3.5.8.1

; Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/underscore.git
libraries[underscore][directory_name] = underscore

; Superfish for Drupal
libraries[superfish][download][type] = git
libraries[superfish][download][url] = git://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][directory_name] = superfish

; Solr PHP Client
libraries[SolrPhpClient][download][type] = file
libraries[SolrPhpClient][download][url] = http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.tgz
libraries[SolrPhpClient][directory_name] = SolrPhpClient
libraries[SolrPhpClient][download][sha1] = 211b6ad55eafa172778f9d9672a23ea07248fbd6

; INSTALLATION PROFILES

; baylyblog.com
projects[baylyblog][type] = profile
projects[baylyblog][download][type] = git
projects[baylyblog][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/baylyblog.git