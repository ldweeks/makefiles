; This makefile builds a platform using instructions from two places: the makefile
; that exists inside the installation profile for the site, and the makefile the specifies
; code that is common to the platform.

core = 6.x
api = 2

; The Bloomingmoms installation profile. It includes a makefile that 
; specifies code specific to bloomingmoms.com
projects[bloomingmoms][type] = "profile"
projects[bloomingmoms][download][type] = "git"
projects[bloomingmoms][download][url] = "git://github.com/ldweeks/Bloomingmoms-Install-Profile.git"
;projects[bloomingmoms][download][branch] = "build_2009101601"

; The CNF platform. This makefile specifies all the code that is common to all sites on
; this platform. 
includes[cnf] = "cnf.make"