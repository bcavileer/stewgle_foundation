source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0.rc2'
gem 'pg'
gem 'sass-rails', '~> 4.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.0'
end

# bundle install --without tools if these fail to install
group :tools do
  gem 'annotate', require: false
  gem 'bumbler', require: false
  gem 'clipboard', require: false
  gem 'forgery', require: false
  gem 'git-pivotal-tracker-integration', require: false
  gem 'mailcatcher', require: false
  gem 'metric_fu', require: false
  gem 'pessimize', require: false
  gem 'yard', require: false
end

group :development do
  gem 'guard-bundler', require: false
  gem 'guard-livereload', require: false
  gem 'guard-rspec', require: false
  gem 'guard-teaspoon', require: false
  gem 'meta_request'
  gem 'rack-livereload'
end

group :development, :test do
  gem 'bullet'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'rspec-rails'
  gem 'teaspoon'
  gem 'pry-rails'
  gem 'pry-plus', { github: 'avantcredit/pry-plus' }
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'poltergeist'
  gem 'simplecov', require: false
end
