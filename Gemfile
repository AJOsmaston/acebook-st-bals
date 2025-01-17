source "https://rubygems.org"

ruby "3.0.2"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 6.1", ">= 6.1.4.1"
# Use postgresql as the database for Active Record
gem "pg"
# Use Puma as the app server
gem "puma", "~> 5.5", ">= 5.5.2"
# Use SCSS for stylesheets
gem "sass-rails", "~> 6.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", "~> 4.2"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1', '>= 3.1.16'
gem 'htmlbeautifier', '~> 1.3', '>= 1.3.1'
gem 'rack-cors'
gem 'rufo'
gem "font-awesome-rails"

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", "~> 3.36"
  gem "rspec-rails", "~> 5.0", ">= 5.0.2"
  gem "selenium-webdriver"
  gem "simplecov", require: false
  gem "simplecov-console", require: false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "listen", "~> 3.7"
  gem "web-console", "~> 4.1"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "active_storage_validations"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
