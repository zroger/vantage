; make file for Vantage install profile
core = 7.x
api = 2

; Contrib modules
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0

projects[template_field][subdir] = contrib
projects[template_field][version] = 1.0-alpha8

projects[formatter_field][subdir] = contrib
projects[formatter_field][version] = 1.0-beta2

; Vantage Page.
projects[vantage_page][type] = "module"
projects[vantage_page][subdir] = "custom"
projects[vantage_page][download][type] = "git"
projects[vantage_page][download][url] = "git@github.com:zroger/vantage_page.git"
projects[vantage_page][download][branch] = "master"

; Libraries
libraries[mustache.php][download][type] = "git"
libraries[mustache.php][download][url] = "https://github.com/bobthecow/mustache.php.git"
libraries[mustache.php][download][tag] = "v0.9.0"
libraries[mustache.php][directory_name] = "mustache"
