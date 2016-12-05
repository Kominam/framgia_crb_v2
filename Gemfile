source "https://rubygems.org"

if Gem::Version.new(Bundler::VERSION) < Gem::Version.new("1.5.0")
  abort "Framgia CRB requires Bundler 1.5.0 or higher
    (you\"re using #{Bundler::VERSION}).\nPlease update
    with \"gem update bundler\"."
end

gem "rails", "4.2.6"
gem "mysql2"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.1.0"
gem "jquery-rails"
gem "turbolinks"
gem "parser", "~> 2.2.3"
gem "config"
gem "devise"
gem "cancancan"
gem "kaminari"
gem "jquery-ui-rails"
gem "i18n-js", ">= 3.0.0.rc11"
gem "select2-rails"
gem "sidekiq"
gem "chatwork"
gem "delayed_job_active_record"
gem "daemons"
gem "figaro"
gem "google-api-client", "0.8.2", require: "google/api_client"
gem "omniauth"
gem "omniauth-facebook"
gem "omniauth-google-oauth2"
gem "websocket-rails"
gem "rest-client"
gem "reform"
gem "reform-rails"
gem "paranoia", "~> 2.0"
gem "active_model_serializers", "~> 0.10.0"
gem "bluecloth"
gem "country_select"

group :development, :test do
  gem "letter_opener"
  gem "pry"
  gem "web-console", "~> 2.0"
  gem "spring"
  gem "faker"
  gem "factory_girl_rails"
  gem "rspec-rails"
  gem "fabrication"
  gem "pry-byebug"
end

group :test do
  gem "rubocop", require: false
end
