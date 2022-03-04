require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'
require 'ostruct'
require_relative 'page_helper.rb'

World(Pages)

AMBIENTE = ENV['AMBIENTE']

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/#{AMBIENTE}.yml")

Capybara.configure do |config|
    #selenium   selenium_chrome selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = CONFIG['url_padrao']
    config.default_max_wait_time = 5
end