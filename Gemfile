source 'https://rubygems.org'

gem 'rails'
gem 'bcrypt-ruby', '3.0.1'    #handling password
gem 'will_paginate', '3.0.3'  #flip pages
gem 'jquery_datepicker' #date picker

group :development, :test do
  gem 'sqlite3', '1.3.5'    #local database
  gem 'rspec-rails', '2.11.0'   #test
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.2.3'
end

gem 'jquery-rails', '2.0.2'

group :development do
  gem 'annotate', '2.5.0'   #annotates base on DB schema
end

group :test do
#  gem 'factory_girl_rails', '4.1.0' #auto create new_hires
  gem 'capybara', '1.1.2'
end

group :production do
  gem 'pg', '0.12.2'  #deploy databse on heroku
end