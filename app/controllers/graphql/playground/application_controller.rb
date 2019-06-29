module GraphQL
  module Playground
    class ApplicationController < ActionController::Base
      protect_from_forgery with: :exception
      helper GraphQL::Playground::ApplicationHelper
    end
  end
end
