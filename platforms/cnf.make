; Common Drupal 7 platform for CNF websites

core = 7.x
api = 2

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.20

; MODULES

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[autocomplete_deluxe][type] = module
projects[autocomplete_deluxe][subdir] = contrib
projects[autocomplete_deluxe][download][type] = git
projects[autocomplete_deluxe][download][url] = http://git.drupal.org/project/autocomplete_deluxe.git
projects[autocomplete_deluxe][download][revision] = a92b71e
; Issue #1601054

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.1

projects[comment_notify][subdir] = contrib
projects[comment_notify][version] = 1.0

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.2

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[entity][subdir] = contrib
projects[entity][version] = 1.0

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.12

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.7

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.5

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[googtube][subdir] = contrib
projects[googtube][version] = 2.1

projects[image_resize_filter][subdir] = contrib
projects[image_resize_filter][version] = 1.13

projects[imce][subdir] = contrib
projects[imce][version] = 1.7

projects[imce_wysiwyg][subdir] = contrib
projects[imce_wysiwyg][version] = 1.0

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.0

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[login_destination][subdir] = contrib
projects[login_destination][version] = 1.1

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.2

projects[metatags_quick][subdir] = contrib
projects[metatags_quick][version] = 2.7

projects[mollom][subdir] = contrib
projects[mollom][version] = 2.4

projects[page_title][subdir] = contrib
projects[page_title][version] = 2.7

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[print][subdir] = contrib
projects[print][version] = 1.2

projects[readmorecontrol][subdir] = contrib
projects[readmorecontrol][version] = 1.0

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-rc1

projects[references][subdir] = contrib
projects[references][version] = 2.1

projects[reftagger][subdir] = contrib
projects[reftagger][version] = 1.1

projects[role_delegation][subdir] = contrib
projects[role_delegation][version] = 1.1

projects[rules][subdir] = contrib
projects[rules][version] = 2.2

projects[site_verify][subdir] = contrib
projects[site_verify][version] = 1.0

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[styleguide][subdir] = contrib
projects[styleguide][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9-beta5

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.9

projects[token][subdir] = contrib
projects[token][version] = 1.4

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[views_rss][subdir] = contrib
projects[views_rss][version] = 2.0-rc3

projects[webform][subdir] = contrib
projects[webform][version] = 3.18

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.2

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

; THEMES

projects[bootstrap][subdir] = contrib
projects[bootstrap][version] = 2.0-beta2

; LIBRARIES

; bootstrap
libraries[bootstrap][download][type] = git
libraries[bootstrap][download][url] = git://github.com/twitter/bootstrap.git
libraries[bootstrap][tag] = v2.3.0
libraries[bootstrap][destination] = "themes/contrib/bootstrap

; dompdf
libraries[dompdf][download][type] = git
libraries[dompdf][download][url] = git://github.com/dompdf/dompdf.git
libraries[dompdf][directory_name] = dompdf

; jquery.cycle
libraries[jquery.cycle][download][type] = git
libraries[jquery.cycle][download][url] = git://github.com/malsup/cycle.git
libraries[jquery.cycle][directory_name] = jquery.cycle

; TinyMCE
libraries[tinymce][download][type] = git
libraries[tinymce][download][url] = git://cnf.repositoryhosting.com/cnf/tinymce.git
libraries[tinymce][directory_name] = tinymce
libraries[tinymce][tag] = 3.5.0.1.1

; swfobject
libraries[swfobject][download][type] = git
libraries[swfobject][download][url] = git://cnf.repositoryhosting.com/cnf/swfobject.git
libraries[swfobject][directory_name] = swfobject

; Superfish for Drupal
libraries[superfish][download][type] = git
libraries[superfish][download][url] = git://github.com/mehrpadin/Superfish-for-Drupal.git
libraries[superfish][directory_name] = superfish

; INSTALLATION PROFILES