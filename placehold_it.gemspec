$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "placehold_it/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "placehold_it"
  s.version     = PlaceholdIt::VERSION
  s.authors     = ["Michael North"]
  s.email       = ["michael.north@truenorthapps.com"]
  s.homepage    = "https://github.com/TrueNorth/placehold_it_rails"
  s.summary     = "Easy image placeholders from placehold.it"
  s.description = "A lightweight gem to facilitate use of image placeholders from placehold.it"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "actionpack", "~> 3.2"
end
