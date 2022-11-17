# DemoEngine
Demo application to learn how rails engine works

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'demo_engine', git:'https://github.com/hemangini-g-simformsolutions/demoEngine.git', branch:'main' 
```

And then execute:
```bash
$ bundle install
```

Or install it yourself as:
```bash
$ gem install demo_engine
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## STEPS (followed to create demo engine)
rails plugin new demoEngine --mountable

add gem puma to gem file

add file config.ru at root level(see in repo for more reference) 

cd test/dummy

bin/rails generate scaffold article title:string text:text

bin/rails generate model Comment article_id:integer text:text

add all required partial(see in repo for more reference)

run bin/rails db:migrate

run bin/rails server

App running on http://localhost:3000/articles
