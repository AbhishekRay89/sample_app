source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '6.1.0'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '5.0.4'
# Use SCSS for stylesheets
gem 'sass-rails', '6.0.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '4.2.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '5.2.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.10.0'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '1.4.6', require: false

gem 'pg', '1.2.3'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '11.1.3', platforms: [:mri, :mingw, :x64_mingw]
  #gem 'sqlite3', '1.4.2'
  gem 'rspec-rails', '>= 2.0.0.beta'
  gem 'guard-rspec', '4.6.0'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '4.0.2'
  gem 'listen', '3.2.1'
  gem 'spring', '2.1.1'
  gem 'spring-watcher-listen', '2.0.1'
  #gem 'guard-rspec', '0.5.5'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '3.32.2'
  gem 'selenium-webdriver', '3.142.7'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers', '4.3.0'
  gem 'rails-controller-testing', '1.0.4'
  gem 'minitest', '5.14.2'
  gem 'minitest-reporters', '1.3.8'
  gem 'guard', '2.16.2'
  gem 'guard-minitest', '2.4.6'
  gem 'rb-fchange', '0.0.5'
  gem 'rb-notifu', '0.0.4'
  gem 'win32console', '1.3.0'
  gem 'guard-spork', '2.1.0', require: false
  #gem 'spork', '0.9.0'
  gem 'spork', :github => 'sporkrb/spork'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
