source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'pg'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.3'

gem 'bootsnap', require: false

group :development do
  gem 'fasterer'
  gem 'rubocop'
  gem 'rubocop-rails'
end

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end
