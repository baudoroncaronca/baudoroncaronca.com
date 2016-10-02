source 'https://rubygems.org'
ruby '2.3.1'

gem 'activeadmin', github: 'activeadmin'
gem 'bourbon'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'inherited_resources', github: 'activeadmin/inherited_resources'
gem 'jquery-rails'
gem 'neat'
gem 'pg'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'sass-rails', '~> 5.0'
gem 'scss_lint', require: false
gem 'turbolinks'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'uglifier', '>= 1.3.0'
gem 'will_paginate', '~> 3.0.6'

source 'https://rails-assets.org' do
  gem 'rails-assets-normalize-css'
end

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'dotenv-rails'
end

group :development do
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'guard-rubocop'
  gem 'guard'
  gem 'listen', '~> 3.0.5'
  gem 'pry-rails'
  gem 'rubocop', require: false
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring'
  gem 'web-console'
end

group :test do
  gem 'codeclimate-test-reporter', require: false
  gem 'simplecov', require: false
end

group :production do
  gem 'puma', '~> 3.0'
  gem 'rails_12factor'
  gem 'rollbar'
end
