source 'https://rubygems.org'

gem 'rails', '5.1.6'
gem "simple_form", "5.0.0"
gem 'puma', '3.9.1'
gem "bootstrap-sass", ">= 3.4.1"
gem 'paperclip', '6.1.0'
gem 'sass-rails', '5.0.6'
gem 'uglifier', '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks', '5.0.1'
gem 'jbuilder', '2.7.0'
gem 'rails-angular-material'
gem 'owlcarousel-rails'
gem 'wdm', '>= 0.1.0' if Gem.win_platform?

group :development, :test do
gem 'byebug', '9.0.6', platform: :mri
end

group :development do
gem 'sqlite3', git: "https://github.com/larskanis/sqlite3-ruby", branch: "add-gemspec"
gem 'web-console', '3.5.1'
gem 'listen', '3.1.5'
gem 'guard-livereload', '~> 2.5', '>= 2.5.2', require: false
gem 'spring', '2.0.2'
gem 'spring-watcher-listen', '2.0.1'
end

group :test do
gem 'rails-controller-testing', '1.0.2'
gem 'minitest', '5.10.3'
gem 'minitest-reporters', '1.1.14'
gem 'guard', '2.13.0'
gem 'guard-minitest', '2.4.4'
end

group :production do
gem 'pg', '0.18.4'
gem 'rails_12factor', '0.0.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]