# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => 'app38711293@heroku.com',
  :password => 'iiyz21j95049',
  :domain => 'evening-cove-2748.herokuapp.com',
  :enable_startstls_auto => true
}
