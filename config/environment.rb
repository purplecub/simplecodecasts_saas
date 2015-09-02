# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV['app38711293@heroku.com'],
  :password => ENV['iiyz21j95049'],
  :domain => 'heroku.com',
  :enable_startstls_auto => true
}
ActionMailer::Base.default_url_options = { host: 'evening-cove-2748.herokuapp.com' }