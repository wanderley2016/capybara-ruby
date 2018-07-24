# require 'rspec-expectations'
require 'capybara/cucumber'
require 'pry'
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'
require 'yaml'

# include Capybara::DSL
Capybara.default_driver = :selenium

# Capybara.default_wait_time = 10

ENVIRONMENT = (YAML.load_file('./config/environment.yml')) || "qa"

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :chrome

Capybara.current_session.driver.browser.manage.window.maximize
