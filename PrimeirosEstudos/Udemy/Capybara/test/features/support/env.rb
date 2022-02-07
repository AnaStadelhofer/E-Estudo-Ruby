require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium   selenium_chrome selenium_chrome_healess
    config.default_driver = "C:\\selenium\\chromedriver.exe" #selenium_chrome
    config.app_host = "https://locahost:8181"
    config.default_max_wait_time = 5
end