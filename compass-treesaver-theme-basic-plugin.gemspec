# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-treesaver-theme-basic-plugin}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Andrea Campi"]
  s.date = %q{2011-08-23}
  s.description = %q{A Compass plugin to provide the "basic" theme for use with compass-treesaver-plugin.}
  s.email = %w{andrea.campi@zephirworks.com}
  s.has_rdoc = false
  s.files = [
    "compass-treesaver-theme-basic-plugin.gemspec",
    "lib/compass-treesaver-theme-basic-plugin.rb",
    "stylesheets/treesaver/theme/_basic.scss",
    "stylesheets/treesaver/theme/basic/_base.scss",
    "stylesheets/treesaver/theme/basic/_config.scss",
    "stylesheets/treesaver/theme/basic/_grid.scss",
    "stylesheets/treesaver/theme/basic/_smallscreen.scss",
    "stylesheets/treesaver/theme/basic/_typography.scss",
    "templates/project/manifest.rb",
    "templates/project/style.scss"
  ]
  s.homepage = %q{http://zephirworks.com/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-treesaver-theme-default-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Basic theme for compass-treesaver-plugin.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
  s.add_dependency(%q<compass-treesaver-plugin>, ["~> 0.3.0"])
end