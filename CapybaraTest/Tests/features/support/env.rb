require 'capybara/cucumber'
require 'selenium-webdriver'

# Capybara.configure do |config|
#     config.run_server = false
#     config.default_driver = :selenium_chrome
#     config.app_host = 'https://automacaocombatista.herokuapp.com'
#     config.default_max_wait_time = 5
# end

Capybara.configure do |config|
    config.run_server = false
    config.default_driver = :selenium
    config.app_host = 'https://automacaocombatista.herokuapp.com' # change url
  end