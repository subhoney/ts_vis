source 'https://rubygems.org'

gem 'rails',        '5.0.0.1' # framework
gem 'puma',         '3.4.0'   # server
gem 'sass-rails',   '5.0.6'   # CSS
gem 'uglifier',     '3.0.0'   # minifies code
gem 'coffee-rails', '4.2.1'   # coffescript
gem 'jquery-rails', '4.1.1'   # jquerey framework
gem 'turbolinks',   '5.0.1'   # pushState() and AJAX
gem 'jbuilder',     '2.4.1'   # JSON builder

group :development, :test do
  gem 'sqlite3', '1.3.11'                 # db. use postgresql for heroku (thus, this gem only in dev and test)
  gem 'byebug',  '9.0.0', platform: :mri  # debugger. usage: http://www.rubydoc.info/gems/byebug/3.1.2
end

group :development do
  gem 'web-console',           '3.1.1'    # allows for an irb with the rails stack. usage: rails console
  gem 'listen',                '3.0.8'    # monitors the entire application for modified files (new with rails 5)
  gem 'spring',                '1.7.2'    # keeps app running in bg to speed up dev
  gem 'spring-watcher-listen', '2.0.0'    # creates watch files levereging the listen gem
end

group :test do
  gem 'rails-controller-testing', '0.1.1'   # allows for assigns and assert_template methods in contoller tests 
  gem 'minitest-reporters',       '1.1.9'   # makes minitest reports all pretty and colorful
  gem 'guard',                    '2.13.0'  # runs certain tasks when a given file is modified
  gem 'guard-minitest',           '2.4.4'   # integrates guard and minitest (runs tests when certain stuff is modified)
end

group :production do
  gem 'pg', '0.18.4'    # postgresql for heroku
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# note: why the different gems for db in production and test? heroku uses postgresql, but sqlite3 is easier for learnin'  