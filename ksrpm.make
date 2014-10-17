; Keystone RPM
core = 7.x
api = 2

; CORE

projects[drupal][type] = core
projects[drupal][version] = 7.32

; MODULES

projects[admin_menu][version] = 3.0-rc4

projects[auto_entitylabel][version] = 1.1

projects[backup_migrate][version] = 2.8

projects[better_formats][version] = 1.0-beta1

projects[checklistapi][version] = 1.1

projects[ckeditor][version] = 1.16

projects[ctools][version] = 1.4

projects[diff][version] = 3.2

projects[dwolla][version] = 1.0-beta2

projects[entity][version] = 1.0-rc3

projects[fb][version] = 3.4

projects[field_group][version] = 1.3

projects[filefield_sources][version] = 1.9

projects[fontyourface][version] = 2.8

projects[freehold][type] = module
projects[freehold][subdir] = custom
projects[freehold][download][type] = git
projects[freehold][download][url] = http://cnf.repositoryhosting.com/git_public/cnf/freehold.git

projects[globalredirect][version] = 1.5

projects[google_analytics][version] = 1.4

projects[imce][version] = 1.8

projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][version] = 2.4

projects[libraries][version] = 2.2

projects[metatag][version] = 1.0-beta9

projects[module_filter][version] = 1.8

projects[mollom][version] = 2.9

projects[multiblock][version] = 1.1

projects[nodequeue][version] = 2.0-beta1

projects[pathauto][version] = 1.2

projects[redirect][version] = 1.0-rc1

projects[references][version] = 2.1

projects[seo_checklist][version] = 4.0

projects[site_verify][version] = 1.1

projects[token][version] = 1.5

projects[views][version] = 3.8

projects[webform][version] = 3.20

projects[wysiwyg][version] = 2.2

projects[xmlsitemap][version] = 2.0

; THEMES

projects[freeholdtheme][type] = theme
projects[freeholdtheme][directory_name] = freeholdtheme
projects[freeholdtheme][download][type] = git
projects[freeholdtheme][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/freeholdtheme.git

projects[bootstrap][version] = 3.0

; LIBRARIES

;CKEditor
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip