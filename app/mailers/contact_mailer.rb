class ContactMailer < ActionMailer::Base
default to: "quentin.daniel@libertysurf.fr"
def contact_email(name, email, message)
@name = name
@email = email
@message = message
mail(from: email, subject: 'Palla Contact Form Message')
end
end