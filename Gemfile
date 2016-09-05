source 'https://rubygems.org'

ruby "2.2.3"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
# Use Postgres for Production
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# MaterializeCSS
gem 'materialize-sass'
# Devise for Authentification and User Handling
gem 'devise'
#Toastr for Making Alerts User Friendly and Timed
gem 'toastr-rails'
#Mandrill for Transactional Emails
gem 'mandrill-api', '1.0.52', require: 'mandrill'
#Omniauth - For Authentification using external providers
gem 'omniauth'
gem 'omniauth-facebook'
#ActiveAdmin for a real backend using ActiveRecord
gem 'activeadmin', github: 'activeadmin'
gem 'inherited_resources', github: 'activeadmin/inherited_resources'
gem 'active_skin'
#Paperclip for Attaching Images, uses ImageMagick
gem 'paperclip', '~> 5.1'
#RedCarpet for Markdown Support
gem 'redcarpet', '~> 3.3', '>= 3.3.4'
#CodeRay for Code Syntax Highlighting
gem 'coderay', '~> 1.1', '>= 1.1.1'
#Friendly_id for slugging and permalinks support
gem 'friendly_id', '~> 5.1'
# Active Admin Sortable Tree for hierarchies and sorting lists
gem 'active_admin-sortable_tree', '~> 0.2.1'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
