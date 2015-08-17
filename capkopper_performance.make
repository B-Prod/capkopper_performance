; capKoper Performance Makefile

api = 2
core = 7.x

; Filecache
projects[filecache][version] = 1.0-beta2
projects[filecache][subdir] = contrib

; Entity Cache
projects[entitycache][type] = "module"
projects[entitycache][subdir] = "contrib"
projects[entitycache][version] = "1.2"

; Fix core translation support.
; https://drupal.org/node/1349566#comment-7781063
projects[entitycache][patch][1349566] = "https://drupal.org/files/add-translation-information-on-each-request-1349566-12.patch"

; Views Litepager
projects[views_litepager][type] = "module"
projects[views_litepager][subdir] = "contrib"
projects[views_litepager][version] = "3.0"
