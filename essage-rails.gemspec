$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "essage-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "essage-rails"
  s.version     = EssageRails::VERSION
  s.authors     = ["hhuai"]
  s.email       = ["8863824@gmail.com"]
  s.homepage    = "http://github.com/hhuai/essage-rails"
  s.summary     = "essage for rails"
  s.description = "a more elegant way to show message / tips."
  s.license     = 'MIT'

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

end
