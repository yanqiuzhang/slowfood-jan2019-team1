require 'cucumber/rails'
require 'coveralls'
Coveralls.wear_merged!('rails')
ActionController::Base.allow_rescue = false
begin
  DatabaseCleaner.strategy = :transaction
rescue NameError
  raise "You need to add database_cleaner to your Gemfile (in the :test group) if you wish to use it."
end

Chromedriver.set_version '2.33'

Capybara.register_driver :selenium do |app|
  options = Selenium::WebDriver::Chrome::Options.new(
      args: %w( headless disable-popup-blocking disable-infobars)
  )

  Capybara::Selenium::Driver.new(
      app,
      browser: :chrome,
      options: options
  )
end
Capybara.javascript_driver = :selenium
Cucumber::Rails::Database.javascript_strategy = :truncation

