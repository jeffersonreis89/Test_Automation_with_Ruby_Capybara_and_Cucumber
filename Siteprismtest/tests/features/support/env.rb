require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'page_helper.rb'

World(PageObjects)

Capybara.configure do |config|
    config.run_server = false
    config.default_driver = :selenium
    config.app_host = 'https://automacaocombatista.herokuapp.com' # change url
  end