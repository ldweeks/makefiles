; CRM System for Clearnote Fellowship

api = 2
core = 7.x

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.26

; CIVICRM
projects[civicrm][type] = module
projects[civicrm][directory_name] = civicrm
projects[civicrm][download][type] = get
projects[civicrm][download][url] = http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.4.4/civicrm-4.4.4-drupal.tar.gz

; CONTRIB
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[civicrm_error][subdir] = contrib
projects[civicrm_error][version] = 2.0-rc3

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[entity][subdir] = contrib
projects[entity][version] = 1.3

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.5

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta7

projects[webform][subdir] = contrib
projects[webform][version] = 4.0-beta1

projects[webform_civicrm][subdir] = contrib
projects[webform_civicrm][version] = 4.4

projects[options_element][subdir] = contrib
projects[options_element][version] = 1.10

projects[token][subdir] = contrib
projects[token][version] = 1.5

; LIBRARIES
libraries[tokeninput][download][type] = git
libraries[tokeninput][download][url] = git://github.com/loopj/jquery-tokeninput.git
libraries[tokeninput][directory_name] = tokeninput
libraries[tokeninput][tag] = 3.5.7.1
