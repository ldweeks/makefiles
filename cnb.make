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

projects[date_ical][subdir] = contrib
projects[date_ical][version] = 3.3

; This library is, apparently, downloaded automatically by a make file in date_ical.
;libraries[iCalcreator][download][type] = git
;libraries[iCalcreator][download][url] = https://github.com/iCalcreator/iCalcreator.git
;libraries[iCalcreator][directory_name] = iCalcreator

projects[checklistapi][subdir] = contrib
projects[checklistapi][version] = 1.2

projects[devel][subdir] = contrib
projects[devel][version] = 1.5

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.1

projects[pasc][subdir] = contrib
projects[pasc][version] = 1.0-beta1

projects[qa_checklist][subdir] = contrib
projects[qa_checklist][version] = 1.1

; MODULES FOR PRODUCTION

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[bootstrap_carousel][subdir] = contrib
projects[bootstrap_carousel][version] = 1.0

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.13

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.4

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
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[webform][subdir] = contrib
projects[webform][version] = 3.19

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
projects[cnb_bootstrap][download][working-copy] = true

; LIBRARIES

; Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/backbone.git
libraries[backbone][directory_name] = backbone

; Bootstrap
libraries[bootstrap][download][type] = get
libraries[bootstrap][download][url] = https://github.com/twbs/bootstrap/archive/v3.0.2.zip
libraries[bootstrap][directory_name] = bootstrap
libraries[bootstrap][destination] = themes/contrib/bootstrap
libraries[bootstrap][overwrite] = TRUE

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