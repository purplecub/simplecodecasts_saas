class ContactMailer < ActionMailer::Base
    
    def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
    end
end