api = 2
core = 7.x

includes[] = https://raw.github.com/sprice/classic/master/drupal-org-core.make

; Download the Simple install profile
projects[classic][type] = profile
projects[classic][download][type] = git
projects[classic][download][url] = git://github.com/sprice/classic.git
projects[classic][download][branch] = master
