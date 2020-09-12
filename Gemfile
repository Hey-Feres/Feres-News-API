source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
# Active Model Serializer Implementation and Rails Hooks
gem 'active_model_serializers'
# Makes http fun again! Ain't no party like a httparty, because a httparty don't stop
gem 'httparty'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
    # The Listen gem listens to file modifications and notifies you about the changes. Works everywhere!
    gem 'listen', '>= 3.0.5', '< 3.2'
    # Spring speeds up development by keeping your application running in the background.
    gem 'spring'
    # Makes spring watch files using the listen gem
    gem 'spring-watcher-listen', '~> 2.0.0'
    # Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.
    gem 'capistrano', '~> 3.10'
    # RVM integration for Capistrano
    gem 'capistrano-rvm'
    # Bundler support for Capistrano 3.x
    gem 'capistrano-bundler', '~> 1.5'
    # Rails specific Capistrano tasks
    gem 'capistrano-rails', '~> 1.4'
    # Unicorn specific Capistrano tasks
    gem 'capistrano3-unicorn'
end

group :production do
    # A simple, fast Mysql library for Ruby, binding to libmysql
    gem 'mysql2'
    # Unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels.
    gem 'unicorn'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
