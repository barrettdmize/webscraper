require 'watir'
require_relative 'credentials'

username = "username"
password = "password"
user = "justinbieber"

# Open Browser, Navigate to login page
browser = Watir::Browser.new :chrome
browser.goto "instagram.com/accounts/login/"

# Navigate to Username and Password fields, inject info
puts "Logging in..."
browswer.text_field(:name => "username").set "#{username}"
browswer.text_field(:name => "password").set "#{password}"

# Click Login button
browser.button(:class => '_qv64e _gexxb _4tgw8 _njrw0').click


sleep(360)
