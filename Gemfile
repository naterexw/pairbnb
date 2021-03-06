source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# user management
gem 'clearance'

# bootstrap
gem 'bootstrap-sass'
gem 'bootswatch-rails'

# secure configure rails app
gem "figaro"

# facebook login
gem 'omniauth'
gem 'omniauth-facebook'

# image uploading
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
gem 'rmagick', '2.14.0'
gem 'fog-aws'

# pagination
gem 'will_paginate', '~> 3.0.6'
gem 'will_paginate-bootstrap'

# stylized emails that are delivered to be processed by premailer-rails
gem 'nokogiri'
gem 'premailer-rails'

# SweetAlert Rails integration
source 'https://rails-assets.org' do
  gem 'rails-assets-sweetalert'
end
gem 'sweet-alert-confirm'

# automatically save the american date into DB format
gem 'american_date'

# asynchronous processing
gem 'sidekiq', '~> 4.1'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Preview emails in the web browser
  gem 'letter_opener_web', '~> 1.2.0'

  # generating fake data such as names, addresses, and phone numbers.
  gem 'faker', '~> 1.6', '>= 1.6.3'

  # better errors
  gem "better_errors"
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

