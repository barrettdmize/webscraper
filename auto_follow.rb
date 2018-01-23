require 'watir'
require_relative 'credentials'

email = "bear.mize@bethel.com"
password = "Pa55w3rd..."
# user = "justinbieber" commeting outcause this is only for insta

# Open Browser, Navigate to login page
browser = Watir::Browser.new :chrome
browser.goto "https://www.bethel.tv/login"

# Navigate to Username and Password fields, inject info
puts "Logging in..."
browser.text_field(:name => "email").set "#{email}"
browser.text_field(:name => "password").set "#{password}"

# Click Login button
browser.button(:class => 'button pure-blue small').click


sleep(360)
