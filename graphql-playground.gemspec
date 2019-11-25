$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "graphql/playground/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "graphql-playground"
  spec.version     = GraphQL::Playground::VERSION
  spec.authors     = ["Pan Jie"]
  spec.email       = ["panjie@growingio.com"]
  spec.homepage    = "https://github.com/jack0pan/graphql-playground-rails"
  spec.summary     = "A mountable GraphQL Playground endpoint for Rails."
  spec.description = "GraphQL IDE for better development workflows (GraphQL Subscriptions, interactive docs)"
  spec.license     = "MIT"
  spec.required_ruby_version = '>= 2.1.0'

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_runtime_dependency "railties", ">= 5.0.0"

  spec.add_development_dependency "rails", ">= 5.0.0"
  spec.add_development_dependency "sqlite3", "~> 1.3", ">= 1.3.11"
end
