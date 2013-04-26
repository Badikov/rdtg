source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  
  gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
  gem "twitter-bootstrap-rails", "~> 2.2.6"
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development do
	gem "thin", ">= 1.5.0"
	gem "quiet_assets", ">= 1.0.2"
	gem "better_errors", ">= 0.7.2"
	gem "binding_of_caller", ">= 0.7.1", :platforms => [:mri_19, :rbx]
	gem "haml2slim"
	gem "haml-rails"
	gem "html2haml"
	# Deploy with Capistrano
	gem 'capistrano'
    gem 'capistrano-deploy', :require => false
    gem 'rvm-capistrano'
end


gem "rspec-rails", ">= 2.12.2", :group => [:development, :test]
gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]
group :test do
	gem "database_cleaner", ">= 1.0.0.RC1"
	gem "email_spec", ">= 1.4.0"
	gem "cucumber-rails", ">= 1.3.1", :require => false
	gem "launchy", ">= 2.2.0"
	gem "capybara", ">= 2.0.3"
end

gem 'jquery-rails'
gem 'haml'
gem 'slim'
gem 'dynamic_form'
gem 'rails-i18n'

gem 'devise'
gem 'meta-tags', :require => 'meta_tags'
gem 'google-analytics-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# To use debugger
# gem 'debugger'
