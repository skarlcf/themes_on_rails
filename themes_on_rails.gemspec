$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "themes_on_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "themes_on_rails"
  s.version     = ThemesOnRails::VERSION
  s.authors     = ["Chamnap Chhorn"]
  s.email       = ["chamnapchhorn@gmail.com"]
  s.homepage    = "https://github.com/chamnap/themes_on_rails"
  s.summary     = "Adds multi themes support to your Rails 3/4 application"
  s.description = "Adds multi themes support to your Rails 3/4 application"

  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.11'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0.1"
  s.add_development_dependency "ammeter", "~> 0.2.9"
end
