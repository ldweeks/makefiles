; Keystone RPM

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.27

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[auto_entitylabel][subdir] = contrib
projects[auto_entitylabel][version] = 1.1

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[checklistapi][subdir] = contrib
projects[checklistapi][version] = 1.1

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[dwolla][subdir] = contrib
projects[dwolla][version] = 1.0-beta2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[fb][subdir] = contrib
projects[fb][version] = 3.4

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.3

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.9

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.8

projects[freehold][type] = module
projects[freehold][subdir] = contrib
projects[freehold][download][type] = git
projects[freehold][download][url] = http://cnf.repositoryhosting.com/git_public/cnf/freehold.git

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta9

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.9

projects[multiblock][subdir] = contrib
projects[multiblock][version] = 1.1

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[references][subdir] = contrib
projects[references][version] = 2.1

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.0

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[webform][subdir] = contrib
projects[webform][version] = 3.20

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0

; THEMES

projects[freeholdtheme][type] = theme
projects[freeholdtheme][directory_name] = freeholdtheme
projects[freeholdtheme][download][type] = git
projects[freeholdtheme][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/freeholdtheme.git

; LIBRARIES

;CKEditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip