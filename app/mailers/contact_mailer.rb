class ContactMailer < ActionMailer::Base
default to: "danielq@kth.se"
def contact_email(name, email, message)
@name = name
@email = email
@message = message
mail(from: email, subject: 'Chesnowtiz.com Contact Form Message')
end
end