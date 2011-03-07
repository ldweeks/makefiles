;***********************
; Drupal Core
;***********************

core = 7.x
projects[drupal][type] = "core"


;***********************
; Modules
;***********************

projects[ctools][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[features][subdir] = "contrib"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta1"

;projects[field_group][subdir] = "contrib"
projects[references][subdir] = "contrib"
;projects[rules][subdir] = "contrib"
projects[views][subdir] = "contrib"

projects[field_conditional_state][download][type] = "git"
projects[field_conditional_state][download][url] = "git://git.drupal.org/sandbox/peem/1073388.git"
projects[field_conditional_state][directory_name] = "field_conditional_state"
projects[field_conditional_state][destination] = "modules/contrib/field_conditional_state"