; This makefile builds a platform using instructions from two places: the makefile
; that exists inside the installation profile for the site, and the makefile the specifies
; code that is common to the platform.

core = 6.x
api = 2

; CORE
projects[] = drupal

; The Bloomingmoms installation profile. It includes a makefile that 
; specifies code specific to bloomingmoms.com
projects[bloomingmoms][type] = "profile"
projects[bloomingmoms][download][type] = "git"
projects[bloomingmoms][download][url] = "git://cnf.repositoryhosting.com/cnf/bloomingmoms-install-profile.git"

; The War Horn platform. This makefile specifies all the code that is common to all sites on this platform. 
; includes[war_horn] = "../platforms/war_horn.make"