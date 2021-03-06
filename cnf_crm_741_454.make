; CRM System for Clearnote Fellowship

api = 2
core = 7.x

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.41


; CIVICRM
projects[civicrm][type] = module
projects[civicrm][directory_name] = civicrm
projects[civicrm][download][type] = get
projects[civicrm][download][url] = http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.5.4/civicrm-4.5.4-drupal.tar.gz


; CUSTOM
; Our custom module for generating giving reports.
projects[cnf_civicrm][subdir] = custom
projects[cnf_civicrm][directory_name] = cnf_civicrm
projects[cnf_civicrm][type] = module
projects[cnf_civicrm][download][type] = git
projects[cnf_civicrm][download][url] = git://cnf.repositoryhosting.com/cnf/cnf_civicrm.git


; CONTRIB
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

; Now available as a Civi-native extension, not a drupal module
; projects[civicrm_error][subdir] = contrib
; projects[civicrm_error][version] = 2.0-rc3

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[entity][subdir] = contrib
projects[entity][version] = 1.6

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 2.2

projects[views][subdir] = contrib
projects[views][version] = 3.13

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta9

projects[webform][subdir] = contrib
projects[webform][version] = 4.12

projects[webform_civicrm][subdir] = contrib
projects[webform_civicrm][version] = 4.14

; options_element is required by webform_civicrm. I don't think it is anymore. Removed.
projects[options_element][subdir] = contrib
projects[options_element][version] = 1.12

projects[token][subdir] = contrib
projects[token][version] = 1.6

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0

; not currently in use on our civi sites. Remove? Yes.
; projects[jquery_update][subdir] = contrib
; projects[jquery_update][version] = 2.4


; LIBRARIES
; tokeninput used to be required for webform_civicrm 
;     (see here: https://www.drupal.org/node/1615380 ) 
;     However, now it isn't needed. 
;     (see here: https://www.drupal.org/node/2293451 )
;     Should remove it during the next migration/updgrade.
; libraries[tokeninput][download][type] = git
; libraries[tokeninput][download][url] = git://github.com/loopj/jquery-tokeninput.git
; libraries[tokeninput][directory_name] = tokeninput
; libraries[tokeninput][tag] = 3.5.7.1

; mandrill
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/1.0.52.tar.gz"
libraries[mandrill][directory_name] = "mandrill"
libraries[mandrill][destination] = "libraries"

