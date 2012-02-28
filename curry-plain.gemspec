# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{curry-plain}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Andrea Campi"]
  s.date = %q{2012-02-28}
  s.description = %q{A Compass plugin that provides a "plain" theme for Treesaver.}
  s.email = %w{andrea.campi@zephirworks.com}
  s.has_rdoc = false
  s.files = [
    "curry-plain.gemspec",
    "lib/curry-plain.rb",
    "stylesheets/curry/_plain.scss",
    "stylesheets/curry/plain/_base.scss",
    "stylesheets/curry/plain/_config.scss",
    "stylesheets/curry/plain/_grid.scss",
    "stylesheets/curry/plain/_smallscreen.scss",
    "stylesheets/curry/plain/_typography.scss",
    "stylesheets/curry/plain/_utils.scss",
    "templates/project/manifest.rb",
    "templates/project/style.scss"
  ]
  s.homepage = %q{http://zephirworks.com/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{curry-plain}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Plain Curry, a simple theme for Treesaver}
  s.add_dependency(%q<compass>, ["~> 0.11"])
  s.add_dependency(%q<curry-powder>, ["~> 0.5.0"])
end
