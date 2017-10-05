source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'bootstrap-sass', :git => 'https://github.com/twbs/bootstrap-sass.git', :branch => 'next'
gem 'nested_form_fields'
gem 'carrierwave', '~> 1.0'
gem 'bcrypt', '~> 3.0'
gem 'orm_adapter', '~> 0.1'
gem 'railties', '~> 5.1', '>= 5.1.4'
gem 'responders'
gem 'warden', '~> 1.2.3'
gem 'devise', '~> 4.2'

group :production do 
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'sqlite3'
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
