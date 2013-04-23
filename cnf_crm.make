; CRM System for Clearnote Fellowship

api = 2
core = 7.x

; CORE
projects[drupal][type] = core
projects[drupal][version] = 7.22

; CIVICRM
projects[civicrm][type] = module
projects[civicrm][directory_name] = civicrm
projects[civicrm][download][type] = get
projects[civicrm][download][url] = http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.2.8/civicrm-4.2.8-drupal.tar.gz
; Next: http://downloads.sourceforge.net/project/civicrm/civicrm-stable/4.3.1/civicrm-4.3.1-drupal.tar.gz

; CONTRIB
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[mandrill][subdir] = contrib
projects[mandrill][version] = 1.4

projects[views][subdir] = contrib
projects[views][version] = 3.7
