core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.26

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[admin_views][subdir] = contrib
projects[admin_views][version] = 1.2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.4

projects[date][subdir] = contrib
projects[date][version] = 2.7

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[ds][subdir] = contrib
projects[ds][version] = 2.6

projects[entity][subdir] = contrib
projects[entity][version] = 1.3

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1
; I used the reference module before, but this one is in D8 core.

projects[exclude_node_title][subdir] = contrib
projects[exclude_node_title][version] = 1.7

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.13

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.9

projects[flag][subdir] = contrib
projects[flag][version] = 3.3

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.4

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.14

projects[imce][subdir] = contrib
projects[imce][version] = 1.8

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[link][subdir] = contrib
projects[link][version] = 1.2

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.5

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.8

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.9

projects[nivo_slider][subdir] = contrib
projects[nivo_slider][version] = 1.10

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[special_menu_items][subdir] = contrib
projects[special_menu_items][version] = 2.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9

projects[token][subdir] = contrib
projects[token][version] = 1.5

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

; Rubix Responsive Theme (with some customizations)
projects[rubix-responsive-theme][type] = theme
projects[rubix-responsive-theme][download][type] = git
projects[rubix-responsive-theme][download][url] = git://cnf.repositoryhosting.com/cnf/rubix-responsive-theme.git

; LIBRARIES

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce

; Nivo Slider
libraries[nivo-slider][download][type] = git
libraries[nivo-slider][download][url] = git://cnf.repositoryhosting.com/cnf/nivo-slider.git
libraries[nivo-slider][directory_name] = nivo-slider

; Superfish
libraries[superfish][download][type] = git
libraries[superfish][download][url] = https://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][directory_name] = superfish