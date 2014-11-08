; clearnotebloomington.com

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.32.1.tar.gz

; MODULES FOR DEVELOPMENT & TESTING

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.5

projects[delete_all][subdir] = contrib
projects[delete_all][version] = 1.1

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 3.3

; This library is, apparently, downloaded automatically by a make file in date_ical.
;libraries[iCalcreator][download][type] = git
;libraries[iCalcreator][download][url] = https://github.com/iCalcreator/iCalcreator.git
;libraries[iCalcreator][directory_name] = iCalcreator

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha8
; This patch must be applied, and it is specific to 2.0-alpha8
projects[feeds][patch][] = https://www.drupal.org/files/issues/feeds-date_import_fix.patch

projects[flag][subdir] = contrib
projects[flag][version] = 3.5

projects[checklistapi][subdir] = contrib
projects[checklistapi][version] = 1.2

projects[devel][subdir] = contrib
projects[devel][version] = 1.5

projects[Job_scheduler][subdir] = contrib
projects[Job_scheduler][version] = 2.0-alpha3

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.1

projects[pasc][subdir] = contrib
projects[pasc][version] = 1.0-beta1

projects[qa_checklist][subdir] = contrib
projects[qa_checklist][version] = 1.1

projects[path_breadcrumbs][subdir] = contrib
projects[path_breadcrumbs][version] = 3.0

; AUDIO

projects[mediaelement][subdir] = contrib
projects[mediaelement][version] = 1.2


libraries[mediaelement][download][type] = git
libraries[mediaelement][download][url] = git@github.com:johndyer/mediaelement.git
libraries[mediaelement][download][tag] = 2.16.1
libraries[mediaelement][directory_name] = mediaelement

; projects[npr_player_pack][subdir] = contrib
; projects[npr_player_pack][version] = 1.2

; projects[jplayer][subdir] = contrib
; projects[jplayer][version] = 2.0-beta1

projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc3

projects[views_rss_itunes][subdir] = contrib
projects[views_rss_itunes][version] = 1.0-rc2

; Not sure I'll need getid3 or even be able to use it.
; projects[getid3][subdir] = contrib
; projects[getid3][version] = 1.0
; lates stable version of: http://www.getid3.org

; SEARCH AND SERMON BROWSING

; search_api
; 1.13
; search_api_db
; 1.4
; facetapi
; 1.5

; MODULES FOR PRODUCTION

; This is just the latest revision as of Nov. 4, 2014. It has a bug fix that I need, but
; I don't want to simply mark the dev version, cuz then who knows what I'll download.
projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][revision] = b07d37b857f48e8e38ca8c31fbb8153184c46932

projects[bootstrap_carousel][subdir] = contrib
projects[bootstrap_carousel][version] = 1.0

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16
; Issue #2324383: You must use jQuery 1.7 on the administrative pages for CKEditor
; configuration to work.

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.8

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[email][subdir] = contrib
projects[email][version] = 1.3

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.18

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.8

projects[gmap][subdir] = contrib
projects[gmap][version] = 2.9

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.3

projects[location][subdir] = contrib
projects[location][version] = 3.4

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.4

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.4

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[navbar][subdir] = contrib
projects[navbar][version] = 1.4

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.8

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.2

projects[webform][subdir] = contrib
projects[webform][version] = 3.21

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0

; THEMES

; Drupal Bootstrap theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.0

; Bootstrap sub-theme
projects[cnb_bootstrap][type] = theme
projects[cnb_bootstrap][subdir] = custom
projects[cnb_bootstrap][download][type] = git
projects[cnb_bootstrap][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/cnb_bootstrap.git

; LIBRARIES

; Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/backbone.git
libraries[backbone][directory_name] = backbone

; Bootstrap
; I'm getting conflicting reports about whether or not I need this library locally for
; the purposes of the theme. However, I do need it for the carousel. So it goes in.
libraries[bootstrap][download][type] = git
libraries[bootstrap][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/bootstrap.git

; CKEditor
libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/ckeditor.git
libraries[ckeditor][directory_name] = ckeditor

; Modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/modernizr.git
libraries[modernizr][directory_name] = modernizr

; Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/underscore.git
libraries[underscore][directory_name] = underscore