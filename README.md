wagon-intro-sur-gems
====================

* `bundle gem your_pretty_gem_name`
* `cd your_pretty_gem_name`
* Editer les dependences : `vim your_pretty_gem_name.gemspec`
  * pour une dependence c'est `add_dependency`
* `bundle install`
* `bundle console` pour avoir la meme chose que `rails console` mais dans mon code. 
* `rake -T` pour lister les taches dispo
* `rake publish` pour envoyer la sauce sur RubyGems.org
