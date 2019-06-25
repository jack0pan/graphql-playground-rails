require "rails"

if ActiveSupport::Inflector.method(:inflections).arity == 0
  # Rails 3 does not take a language in inflections.
  ActiveSupport::Inflector.inflections do |inflect|
    inflect.acronym("GraphQL")
  end
else
  ActiveSupport::Inflector.inflections(:en) do |inflect|
    inflect.acronym("GraphQL")
  end
end

require "graphql/playground/engine"
require "graphql/playground/version"

module GraphQL
  module Playground
    # Your code goes here...
  end
end
