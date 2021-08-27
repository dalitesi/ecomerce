require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "report_builder"

Capybara.configure do |config|
    #config.default_driver = :selenium #Firefox
    #config.default_driver = :selenium_headless #Firefox Headless
    config.default_driver = :selenium_chrome
    #config.default_driver = :selenium_chrome_headless #Chrome Headless
    
    config.app_host = "http://automationpractice.com/index.php"   
end  