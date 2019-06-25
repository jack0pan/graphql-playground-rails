module GraphQL
  module Playground
    class Engine < ::Rails::Engine
      isolate_namespace GraphQL::Playground
    end
  end
end
