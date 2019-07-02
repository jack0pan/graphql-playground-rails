# GraphQL Playground
Mount the [GraphQL Playground](https://github.com/prisma/graphql-playground) in Ruby on Rails.

## Requirement
Rails >= 5.2.0

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'graphql-playground'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install graphql-playground
```
## Usage
### Mount the Engine
Add the engine to routes.rb:

```ruby
# config/routes.rb
Rails.application.routes.draw do
  # ...
  if Rails.env.development?
    mount GraphQL::Playground::Engine, at: "/graphql-playground", graphql_path: "/graphql"
  end
end
```

- at: is the path where GraphQL Playground will be served. You can access GraphQL Playground by visiting that path in your app.
- graphql_path: is the path to the GraphQL endpoint. GraphQL Playground will send queries to this path.

If you're using Rails 5 in "API mode", you'll also need to add require "sprockets/railtie" to your application.rb.

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
