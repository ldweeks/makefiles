; Bloomington Christian Schoolhouse

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.19

; MODULES

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-beta3

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[checklistapi][subdir] = contrib
projects[checklistapi][version] = 1.0-beta4

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.12

projects[commerce][subdir] = contrib
projects[commerce][version] = 1.4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[dwolla][subdir] = contrib
projects[dwolla][version] = 1.0-beta2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

projects[field_group][subdir] = contrib
projects[field_group][version] = 1.1

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.7

projects[flag][subdir] = contrib
projects[flag][version] = 2.0

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.6

projects[freehold][type] = module
projects[freehold][subdir] = contrib
projects[freehold][download][type] = git
projects[freehold][download][url] = http://cnf.repositoryhosting.com/git_public/cnf/freehold.git

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[imce][subdir] = contrib
projects[imce][version] = 1.6

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[lightbox2][subdir] = contrib
projects[lightbox2][version] = 1.0-beta1

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.0

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta3

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.7

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.3

projects[multiblock][subdir] = contrib
projects[multiblock][version] = 1.1

projects[nodequeue][subdir] = contrib
projects[nodequeue][version] = 2.0-beta1

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[qa_checklist][subdir] = contrib
projects[qa_checklist][version] = 1.0-rc1

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[references][subdir] = contrib
projects[references][version] = 2.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.2

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.0

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.0

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc1

; THEMES

projects[freehold][type] = theme
projects[freehold][directory_name] = freehold
projects[freehold][download][type] = git
projects[freehold][download][url] = http://cnf.repositoryhosting.com/git_public/cnf/freehold-theme.git

; LIBRARIES

;CKEditor
libraries[ckeditor][download][type] = get
projects[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.zip

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][tag] = 3.5.0.1.1