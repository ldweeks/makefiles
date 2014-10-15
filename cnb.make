; clearnotebloomington.com

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.32

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.13

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[imce][subdir] = contrib
projects[imce][version] = 1.9

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.4

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.4

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta4

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[webform][subdir] = contrib
projects[webform][version] = 3.19

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0

; THEMES

; Drupal Bootstrap theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.0

; Bootstrap sub-theme
projects[clearnote_bootstrap][type] = theme
projects[clearnote_bootstrap][subdir] = custom
projects[clearnote_bootstrap][download][type] = git
projects[clearnote_bootstrap][download][url] = ssh://git@cnf.repositoryhosting.com/cnf/cnb_bootstrap.git

; LIBRARIES

; Bootstrap
libraries[bootstrap][download][type] = get
libraries[bootstrap][download][url] = https://github.com/twbs/bootstrap/archive/v3.0.2.zip
libraries[bootstrap][directory_name] = bootstrap
libraries[bootstrap][destination] = themes/contrib/bootstrap
libraries[bootstrap][overwrite] = TRUE

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce