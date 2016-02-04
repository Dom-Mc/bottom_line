source 'https://rubygems.org'

ruby '2.2.3'
gem 'rails', '~> 4.2', '>= 4.2.5.1'

# Rails defaults
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bcrypt', '~> 3.1.7'
gem 'gibbon'
gem 'high_voltage'
gem 'simple_form'

# Use Unicorn as the app server
# gem 'unicorn'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :development do
  gem 'better_errors'
  gem 'quiet_assets'
  gem 'web-console', '~> 3.0'
end

group :development, :test do
  gem 'sqlite3'
  gem 'byebug'
  #gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :test do
  gem 'minitest-reporters', '~> 1.1', '>= 1.1.7'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
end
