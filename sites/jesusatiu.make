; This makefile builds a platform using instructions from two places: the makefile
; that exists inside the installation profile for the site, and the makefile the specifies
; code that is common to the platform.

core = 6.x
api = 2

; The Jesusatiu installation profile. It includes a makefile that 
; specifies code specific to jesusatiu.com
projects[jesusatiu][type] = "profile"
projects[jesusatiu][download][type] = "git"
projects[jesusatiu][download][url] = "git://cnf.repositoryhosting.com/cnf/jesusatiu-install-profile.git"

; The War Horn platform. This makefile specifies all the code that is common to all sites on this platform. 
includes[war_horn] = "../platforms/war_horn.make"