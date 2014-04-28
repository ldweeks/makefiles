; Redemption Works

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.27

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[hide_formats][subdir] = contrib
projects[hide_formats][version] = 1.1

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

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
projects[mollom][version] = 2.8

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 2.0-alpha2

projects[navbar][subdir] = contrib
projects[navbar][version] = 1.0-beta1

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

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 4.0

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9-beta4

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[video_filter][subdir] = contrib
projects[video_filter][version] = 3.1

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.2

projects[webform][subdir] = contrib
projects[webform][version] = 3.20

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

projects[business][type] = theme
projects[business][download][type] = git
projects[business][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/business.git
projects[business][download][branch] = 7.x-1.x

; LIBRARIES

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][download][tag] = 3.5.8.1