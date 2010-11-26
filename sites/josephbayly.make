; This makefile builds a platform using instructions from two places: the makefile
; that exists inside the installation profile for the site, and the makefile the specifies
; code that is common to the platform.

core = 6.x
api = 2

; The Joseph Bayly installation profile. It includes a makefile that 
; specifies code specific to josephbayly.com
projects[josephbayly][type] = "profile"
projects[josephbayly][download][type] = "git"
projects[josephbayly][download][url] = "git://cnf.repositoryhosting.com/cnf/joseph-bayly.git"

; The War Horn platform. This makefile specifies all the code that is common to all sites on this platform. 
includes[war_horn] = "../platforms/war_horn.make"