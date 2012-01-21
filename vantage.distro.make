; make file for Vantage install profile
core = 7.x
projects[] = drupal
api = 2

; Vantage Profile.
projects[vantage][type] = "profile"
projects[vantage][download][type] = "git"
projects[vantage][download][url] = "git@github.com:zroger/vantage.git"
projects[vantage][download][branch] = "master"
