; Bloomington Christian Schoolhouse

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.19

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-rc3

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
projects[imce][version] = 1.6

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.0

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.0

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

; LIBRARIES

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][tag] = 3.5.0.1.1