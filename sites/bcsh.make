; Bloomington Christian Schoolhouse

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.21

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[bcsh_custom][subdir] = custom
projects[bcsh_custom][type] = module
projects[bcsh_custom][download][type] = git
projects[bcsh_custom][download][url] = git://cnf.repositoryhosting.com/cnf/bcsh_custom.git

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0

projects[features][subdir] = contrib
projects[features][version] = 1.0

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.7

projects[flag][subdir] = contrib
projects[flag][version] = 2.0

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[hide_formats][subdir] = contrib
projects[hide_formats][version] = 1.1

projects[imce][subdir] = contrib
projects[imce][version] = 1.7

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.1

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.4

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta3

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.3

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[qa_checklist][subdir] = contrib
projects[qa_checklist][version] = 1.0-rc1

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[reftagger][subdir] = contrib
projects[reftagger][version] = 1.1

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.0

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9-beta4

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.7

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.6

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

projects[perspective][subdir] = custom
projects[perspective][type] = theme
projects[perspective][download][type] = git
projects[perspective][download][url] = git://cnf.repositoryhosting.com/cnf/perspective.git


; LIBRARIES

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][download][tag] = 3.5.8.1