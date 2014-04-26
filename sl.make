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

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13

projects[ckeditor_swf][subdir] = contrib
projects[ckeditor_swf][version] = 1.0-beta1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

;projects[entitycache][subdir] = contrib
;projects[entitycache][version] = 1.2

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

projects[SocialLegends][type] = theme
projects[SocialLegends][download][type] = git
projects[SocialLegends][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/sociallegends.git
projects[SocialLegends][directory_name] = SocialLegends

; LIBRARIES

; CKEditor
libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = git://cnf.repositoryhosting.com/cnf/ckeditor.git
libraries[ckeditor][directory_name] = ckeditor

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][download][tag] = 3.5.8.1

; Superfish for Drupal
libraries[superfish][download][type] = git
libraries[superfish][download][url] = git://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][directory_name] = superfish