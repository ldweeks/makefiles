; encoreskids.com

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.34.1.tar.gz

; MODULES FOR DEVELOPMENT

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

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16
; Issue #2324383: You must use jQuery 1.7 on the administrative pages for CKEditor configuration to work.

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.8

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.5

projects[custom_breadcrumbs][subdir] = contrib
projects[custom_breadcrumbs][version] = 2.0-beta1

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

projects[flag][subdir] = contrib
projects[flag][version] = 3.5

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[imce_filefield][subdir] = contrib
projects[imce_filefield][version] = 1.0

projects[imce_plupload][subdir] = contrib
projects[imce_plupload][version] = 1.2

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.4

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.9

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[navbar][subdir] = contrib
projects[navbar][version] = 1.4

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[plupload][subdir] = contrib
projects[plupload][version] = 1.7

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[site_map][subdir] = contrib
projects[site_map][version] = 1.2

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.8

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.1

; THEMES

; SimpleCorp theme
projects[simplecorp][subdir] = contrib
projects[simplecorp][version] = 1.1

; CNB SimpleCorp
projects[cnb_simplecorp][type] = theme
projects[cnb_simplecorp][subdir] = custom
projects[cnb_simplecorp][download][type] = git
projects[cnb_simplecorp][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/cnb_simplecorp.git

; LIBRARIES

; Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/backbone.git
libraries[backbone][directory_name] = backbone

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

; Modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/modernizr.git
libraries[modernizr][directory_name] = modernizr

; Plupload
libraries[plupload][download][type] = get
libraries[plupload][download][url] = https://github.com/moxiecode/plupload/archive/v1.5.8.zip
libraries[plupload][directory_name] = plupload

; Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/underscore.git
libraries[underscore][directory_name] = underscore