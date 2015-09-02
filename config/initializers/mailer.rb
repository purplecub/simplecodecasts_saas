if Rails.env.production?
  config_path = File.expand_path(Rails.root.to_s + '/config/mailer.yml')
  if File.exists? config_path
    ENV.update YAML.load_file(config_path)[Rails.env]
  end

  ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.sendgrid.net',
    :port           => '587',
    :authentication => :plain,
    :user_name      => ENV["app38711293@heroku.com"],
    :password       => ENV["iiyz21j95049"],
    :domain         => "evening-cove-2748.herokuapp.com",
  }
end