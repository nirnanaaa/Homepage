source 'https://rubygems.org'

# default stuff
gem 'rails', '4.0.0'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer',                   platforms: :ruby
gem 'jquery-rails'
gem 'jbuilder', '~> 1.2'


# Important stuff
gem 'ember-rails'
gem 'active_model_serializers',       git: 'https://github.com/rails-api/active_model_serializers.git'
gem 'ember-source', '1.0.0.rc6.2'
gem 'redcarpet',                      require: false
gem 'activerecord-postgres-hstore'
gem 'zurb-foundation'
gem "compass-rails",                github: "milgner/compass-rails", branch: 'rails4'
gem "modernizr-rails"
gem 'haml'
gem 'shorturl'
gem 'clockwork',                      require: false
gem 'em-redis'
gem 'eventmachine'
gem 'devise'
gem 'cancan'
gem 'thin'
gem 'fastimage'
gem 'fog',                            require: false
gem 'hiredis'
gem 'multi_json'
gem 'omniauth'
gem 'omniauth-openid'
gem 'openid-redis-store'
gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-github'
gem 'omniauth-browserid', git: 'https://github.com/callahad/omniauth-browserid.git', branch: 'observer_api'
gem 'oj'
gem 'sidekiq'
gem 'sidekiq-failures'


#dev test
group :test, :development do
  gem "factory_girl_rails"
  gem "capybara"
  gem "zeus"
  gem 'listen', require: false
  gem 'certified', require: false
  gem 'fabrication', require: false
  gem 'qunit-rails'
  gem 'guard-rspec', require: false
  gem 'mocha', require: false
  gem 'rb-fsevent', require: RUBY_PLATFORM =~ /darwin/i ? 'rb-fsevent' : false
  gem 'rb-inotify', '~> 0.9', require: RUBY_PLATFORM =~ /linux/i ? 'rb-inotify' : false
  gem 'rspec-rails', require: false
  gem 'simplecov', require: false
  gem 'terminal-notifier-guard', require: false
  gem 'rspec-given' 
  gem 'pry-rails'
  gem 'pry-nav'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'librarian', '>= 0.0.25', require: false
  gem 'annotate', :git => 'https://github.com/SamSaffron/annotate_models.git'
end

gem 'redis-rack-cache', git: 'https://github.com/SamSaffron/redis-rack-cache.git', require: false
gem 'rack-cache', require: false
gem 'rack-cors', require: false
gem 'unicorn', require: false