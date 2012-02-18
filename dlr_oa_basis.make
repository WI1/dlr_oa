; This file was auto-generated by drush_make
core = 6.x

api = 2


; Please fill the following out. Type may be one of get, cvs, git, bzr or svn,
; and url is the url of the download.
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"
projects[pressflow][type] = "core"


; Profiles
projects[openatrium][type] = "profile"


; Themes
projects[dlr_oa][download][type] = "git"
projects[dlr_oa][download][url] = "git://github.com/WI1/dlr_oa.git"
projects[dlr_oa][type] = "theme"


; Features
; a. non-contrib
projects[atrium_folders][download][type] = "git"
projects[atrium_folders][download][url] = "git://github.com/nuvoleweb/atrium_folders.git"
projects[atrium_folders][type] = "theme"
projects[atrium_folders][subdir] = "features"

projects[dragndrop_uploads][subdir] = "contrib"


; a. custom
; a.1 general
projects[wi1init][download][type] = "git"
projects[wi1init][download][url] = "git://github.com/WI1/wi1init.git"
projects[wi1init][type] = "module"
projects[wi1init][subdir] = "features"


; a.2 specific
projects[dlr_atrium_overrides][download][type] = "git"
projects[dlr_atrium_overrides][download][url] = "git://github.com/WI1/dlr_atrium_overrides.git"
projects[dlr_atrium_overrides][type] = "module"
projects[dlr_atrium_overrides][subdir] = "features"

projects[dlr_domains][download][type] = "git"
projects[dlr_domains][download][url] = "git://github.com/WI1/dlr_domains.git"
projects[dlr_domains][type] = "module"
projects[dlr_domains][subdir] = "features"

projects[dlr_groups][download][type] = "git"
projects[dlr_groups][download][url] = "git://github.com/WI1/dlr_groups.git"
projects[dlr_groups][type] = "module"
projects[dlr_groups][subdir] = "features"

