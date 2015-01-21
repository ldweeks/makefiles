; clearnotebloomington.com

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.34.1.tar.gz

; MODULES FOR PRODUCTION

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16
; Issue #2324383: You must use jQuery 1.7 on the administrative pages for CKEditor
; configuration to work.

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.18

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.9

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[print][subdir] = contrib
projects[print][version] = 2.0

projects[site_map][subdir] = contrib
projects[site_map][version] = 1.2

projects[token][subdir] = contrib
projects[token][version] = 1.5

; THEMES

; Skeleton
projects[skeletontheme][subdir] = contrib
projects[skeletontheme][version] = 1.4

; LIBRARIES

; CKEditor
libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/ckeditor.git
libraries[ckeditor][directory_name] = ckeditor
; I thought that the latest version of CKEditor I have is buggy. Not sure that's true.
; libraries[ckeditor][download][revision] = d3688f078f098daf2ecaed07511f5753d6a3e976