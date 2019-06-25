module GraphQL
  module Playground
    module ApplicationHelper
      def graphql_endpoint_path
        params[:graphql_path] || raise(%|You must include `graphql_path: "/my/endpoint"` when mounting GraphQL::Playground::Engine|)
      end
    end
  end
end
