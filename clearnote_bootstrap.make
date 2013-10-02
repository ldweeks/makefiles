core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.23

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[breakpoints][subdir] = contrib
projects[breakpoints][version] = 1.1

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta7

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.2

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0
; I used the reference module before, but this one is in D8 core.

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.13

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.8

projects[flag][subdir] = contrib
projects[flag][version] = 3.2

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[imce][subdir] = contrib
projects[imce][version] = 1.7

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.7

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.4

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[navbar][subdir] = contrib
projects[navbar][download][revision] = 455f81d4d17051851fb5f425c653201c901a0338

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
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

; Drupal Bootstrap theme
projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 3.0-rc1

; Bootstrap sub-theme
projects[clearnote_bootstrap][type] = theme
projects[clearnote_bootstrap][subdir] = custom
projects[clearnote_bootstrap][download][type] = git
projects[clearnote_bootstrap][download][url] = git://cnf.repositoryhosting.com/cnf/clearnote_bootstrap.git

; Ember - A responsive admin theme
projects[ember][subdir] = contrib
projects[ember][version] = 2.0-alpha1

; LIBRARIES

; Bootstrap
libraries[bootstrap][download][type] = git
libraries[bootstrap][download][url] = https://github.com/twbs/bootstrap.git
libraries[bootstrap][tag] = v3.0.0
libraries[bootstrap][directory_name] = bootstrap
libraries[bootstrap][destination] = themes/contrib/bootstrap
libraries[bootstrap][overwrite] = TRUE

; Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = https://github.com/jashkenas/backbone.git
libraries[backbone][download][tag] = 1.0.0
libraries[backbone][directory_name] = backbone

; Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = https://github.com/jashkenas/underscore.git
libraries[underscore][download][tag] = 1.5.2
libraries[underscore][directory_name] = underscore

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce