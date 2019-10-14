source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '6.0.0'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'rspec-rails', '~> 4.0.0.beta2'
  gem 'factory_bot_rails'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'faker', require: false # for sample data in development
  gem 'spring-commands-rspec'
  gem 'bundle_outdated_formatter'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  # Or use poltergeist and PhantomJS as an alternative to Selenium/Chrome
  # gem 'poltergeist', '~> 1.15.0'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'webmock'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'bootstrap-sass'
gem 'jquery-rails'
gem 'devise'
gem 'paperclip'
gem 'geocoder'
