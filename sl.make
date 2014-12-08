; Redemption Works

core = 7.x
api = 2

; CORE

projects[drupal][type] = core
projects[drupal][download][type] = get
projects[drupal][download][url] = http://files.aegir.cc/core/drupal-7.32.1.tar.gz

; DEV MODULES

projects[hacked][version] = 2.0-beta5

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.8

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.0-beta1

projects[ckeditor_swf][subdir] = contrib
projects[ckeditor_swf][version] = 1.0-beta1

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.8

projects[entity][subdir] = contrib
projects[entity][version] = 1.5

;projects[entitycache][subdir] = contrib
;projects[entitycache][version] = 1.2

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.8

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

; I am leaving the Social Legends theme in the particular sites directory. Moving it to all breaks everything

;projects[SocialLegends][type] = theme
;projects[SocialLegends][download][type] = git
;projects[SocialLegends][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/sociallegends.git
;projects[SocialLegends][directory_name] = SocialLegends

; LIBRARIES

; CKEditor
; An old version of CKEditor is in the sites directory, and so I'm not going to update it. It might break something.
; libraries[ckeditor][download][type] = git
; libraries[ckeditor][download][url] = git://cnf.repositoryhosting.com/cnf/ckeditor.git
; libraries[ckeditor][directory_name] = ckeditor

; SWF Object is located in the sites directory