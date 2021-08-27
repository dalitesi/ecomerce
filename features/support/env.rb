require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "report_builder"

Capybara.configure do |config|
    #config.default_driver = :selenium
    config.default_driver = :selenium_chrome_headless
    config.app_host = "http://automationpractice.com/index.php"   
end  