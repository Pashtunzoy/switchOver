source 'http://rubygems.org'

gem 'json'
gem 'mail'

group :test do
  gem 'rake'
  gem 'minitest'
  gem 'minitest-reporters'
  gem 'rails', '~> 4.0.0'
  gem 'mocha'
end