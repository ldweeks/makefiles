; clearnotebloomington.com

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.54.2.tar.gz
; Link for updated Drupal Core can be found here: https://omega8.cc/how-to-add-custom-platform-properly-140
; Link to find out the current version: https://github.com/omega8cc/7x

; AUDIO

; This will be installed and configured post-launch
projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc4

projects[views_rss_itunes][subdir] = contrib
projects[views_rss_itunes][version] = 1.0-rc2

; Gedid3 library is needed for views_rss_itunes
 projects[getid3][subdir] = contrib
 projects[getid3][version] = 1.0
; latest stable version of: http://www.getid3.org

; MODULES FOR PRODUCTION

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[bootstrap_carousel][subdir] = contrib
projects[bootstrap_carousel][version] = 1.1
projects[bootstrap_carousel][patch][] = https://www.drupal.org/files/issues/addLinkToSlide-2352989-3.patch
; Make the image linkable: https://www.drupal.org/node/2352989


projects[calendar][subdir] = contrib
projects[calendar][version] = 3.5

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.17
; Issue #2324383: You must use jQuery 1.7 on the administrative pages for CKEditor
; configuration to work.

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.12

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.12

projects[custom_breadcrumbs][subdir] = contrib
projects[custom_breadcrumbs][version] = 2.0-beta1

projects[date][subdir] = contrib
projects[date][version] = 2.9

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 3.9

; This library is, apparently, downloaded automatically by a make file in date_ical.
;libraries[iCalcreator][download][type] = git
;libraries[iCalcreator][download][url] = https://github.com/iCalcreator/iCalcreator.git
;libraries[iCalcreator][directory_name] = iCalcreator

projects[diff][subdir] = contrib
projects[diff][version] = 3.3

projects[email][subdir] = contrib
projects[email][version] = 1.3

projects[entity][subdir] = contrib
projects[entity][version] = 1.8

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.18

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.10

projects[flag][subdir] = contrib
projects[flag][version] = 3.9

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.8

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[gmap][subdir] = contrib
projects[gmap][version] = 2.11

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 2.3

projects[imce][subdir] = contrib
projects[imce][version] = 1.10

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.7

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.3

projects[link][subdir] = contrib
projects[link][version] = 1.4

projects[location][subdir] = contrib
projects[location][version] = 3.7

projects[mediaelement][subdir] = contrib
projects[mediaelement][version] = 1.2

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.21

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.9

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0

projects[navbar][subdir] = contrib
projects[navbar][version] = 1.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.3

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc3

projects[site_map][subdir] = contrib
projects[site_map][version] = 1.3

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.7

projects[tvi][subdir] = contrib
projects[tvi][version] = 1.0

projects[views][subdir] = contrib
projects[views][version] = 3.15

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.3

; THEMES

; Drupal Bootstrap theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.12

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
; I thought that the latest version of CKEditor I have is buggy. Not sure that's true.
; libraries[ckeditor][download][revision] = d3688f078f098daf2ecaed07511f5753d6a3e976

; Colorbox
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/colorbox.git
libraries[colorbox][directory_name] = colorbox

; getID3
libraries[getid3][download][type] = git
libraries[getid3][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/getid3.git
libraries[getid3][directory_name] = getid3

; MediaElement
libraries[mediaelement][download][type] = file
libraries[mediaelement][download][url] = https://github.com/johndyer/mediaelement/archive/2.16.1.zip
libraries[mediaelement][directory_name] = mediaelement

; Modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/modernizr.git
libraries[modernizr][directory_name] = modernizr

; Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/underscore.git
libraries[underscore][directory_name] = underscore