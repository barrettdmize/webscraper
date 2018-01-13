require 'watir'
require_relative 'credentials'

username = "username"
password = "password"
user = "justinbieber"

# Open Browser, Navigate to login page
browser = Watir::Browswer.new :chrome
browser.goto "instagram.com/accounts/login"
