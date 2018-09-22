# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'

# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '3.2.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.7.0'
# gem 'jquery-rails-cdn'
gem 'jquery-rails', '4.3.1'
# Gemfile for Rails 3+, Sinatra, or Merb

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Use Meta Tag gem to help with SEO
gem 'meta-tags'
# Use Sitemap generator gem for building sitemap
gem 'sitemap_generator'
# Use social-share-button gen for social media buttons 
gem 'social-share-button'
# Use actionpack-action-caching for caching
gem 'actionpack-action_caching'
#Use actionpack-page_caching to cache html pages
gem "actionpack-page_caching"
# Use actionpack-cloudflare to speed up site
gem 'actionpack-cloudflare'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
 #gem 'capistrano-rails', group: :development
#gem 'capistrano'
#gem "capistrano-passenger", "~> 0.2.0"
# gem 'capistrano-rvm'
# Use twitter bootstrap library for front-end UI and layout
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
# Use Hirb gem for better console data presentation
gem 'hirb', '0.7.3'
# Use RailsAdmin for Admin panel
gem 'rails_admin', '~> 1.3'
# Use Font Awesome sass gem for adding icons
gem 'font-awesome-sass', '~> 4.6', '>= 4.6.2'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

end

group :development do
  # Rubocop gem for best Ruby practices and linting
  gem 'rubocop'
  # Bullet gem for finding N+1 queries
  gem 'bullet'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.1.5', '< 3.2'
  gem 'web-console', '>= 3.5.1'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end
group :production do
# Use PostgreSQL gem for Heroku production servers
  gem 'pg', '~> 1.0'
end
group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
