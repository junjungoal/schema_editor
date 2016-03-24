$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "schema_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "schema_editor"
  s.version     = SchemaEditor::VERSION
  s.authors     = ["山田　潤"]
  s.email       = ["junyamada.dev@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SchemaEditor."
  s.description = "TODO: Description of SchemaEditor."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "mysql2"
end

