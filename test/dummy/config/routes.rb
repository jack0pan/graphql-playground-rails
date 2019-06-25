Rails.application.routes.draw do
  mount GraphQL::Playground::Engine => "/graphql-playground", graphql_path: "/graphql"
end
