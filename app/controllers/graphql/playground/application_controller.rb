module GraphQL
  module Playground
    class ApplicationController < ActionController::Base
      protect_from_forgery with: :exception
      layout "graphql/playground/application"
    end
  end
end
