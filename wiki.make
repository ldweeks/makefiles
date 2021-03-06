; clearnotebloomington.com

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = https://github.com/omega8cc/7x/archive/7.43.2.zip

; MODULES FOR PRODUCTION

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[adminimal_admin_menu][subdir] = contrib
projects[adminimal_admin_menu][version] = 1.7

projects[ccl][subdir] = contrib
projects[ccl][version] = 1.5

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.16
; Issue #2324383: You must use jQuery 1.7 on the administrative pages for CKEditor
; configuration to work.

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

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
projects[jquery_update][version] = 2.7

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[linkit][subdir] = contrib
projects[linkit][version] = 3.3

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[print][subdir] = contrib
projects[print][version] = 2.0

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[site_map][subdir] = contrib
projects[site_map][version] = 1.2

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.13

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.3

; THEMES

projects[tweme][subdir] = contrib
projects[tweme][version] = 3.0-beta5

projects[adminimal_theme][subdir] = contrib
projects[adminimal_theme][version] = 1.24

; LIBRARIES

; CKEditor
libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/ckeditor.git
libraries[ckeditor][directory_name] = ckeditor
; I thought that the latest version of CKEditor I have is buggy. Not sure that's true.
; libraries[ckeditor][download][revision] = d3688f078f098daf2ecaed07511f5753d6a3e976

; Epub PHP Classes
libraries[epub][download][type] = git
libraries[epub][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/epub.git
libraries[epub][directory_name] = epub