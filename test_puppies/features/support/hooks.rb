require 'watir-webdriver'
require Binary.path='C:\Ruby193\lib\ruby\gems\1.9.1\gems\rspec-expectations-3.3.0\lib\rspec\expectations'


Before do
  @browser = Watir::Browser.new :chrome
end


After do
  @browser.close
end