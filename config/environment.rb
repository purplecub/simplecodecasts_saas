# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => 'YXBwMzg3MTEyOTNAaGVyb2t1LmNvbQ==',
  :password => 'aWl5ejIxajk1MDQ5',
  :domain => 'evening-cove-2748.herokuapp.com',
  :enable_startstls_auto => true
}
