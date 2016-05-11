; CRM System for Clearnote Fellowship

api = 2
core = 7.x

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.43


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

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.9

projects[entity][subdir] = contrib
projects[entity][version] = 1.7

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.2

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[views][subdir] = contrib
projects[views][version] = 3.13

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta9

projects[webform][subdir] = contrib
projects[webform][version] = 4.12

projects[webform_civicrm][subdir] = contrib
projects[webform_civicrm][version] = 4.15

; options_element is required by webform_civicrm.
projects[options_element][subdir] = contrib
projects[options_element][version] = 1.12

projects[token][subdir] = contrib
projects[token][version] = 1.6

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0


; LIBRARIES

