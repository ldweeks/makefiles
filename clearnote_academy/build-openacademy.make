api = 2
core = 7.x
includes[] = drupal-org-core.make

; Download the OpenAcademy install profile and recursively build all its dependencies:
projects[openacademy][type] = profile
projects[openacademy][download][type] = git
projects[openacademy][download][branch] = 7.x-1.x
; This is the tip of the dev branch, and so I need to check out a particular RC once its released.