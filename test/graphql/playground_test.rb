require 'test_helper'

class GraphQL::Playground::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, GraphQL::Playground
  end

  test "version" do
    assert GraphQL::Playground::VERSION
  end
end
