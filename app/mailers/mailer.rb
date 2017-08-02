class Mailer < ActionMailer::Base
 
  layout 'mailer'
 
  def contact_form(contact)
    @contact = contact
    @to = "bonjour@thehackingproject.org"
 
    mail(to: @to, subject: "Contact depuis le site octobre") do |format|
      format.html
    end
  end
 
end