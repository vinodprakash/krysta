class UserMailer < ActionMailer::Base
  default from: 'workshop@quanta.net.in'
 
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to Quanta')
  end
 
  def admin_email(user)
    @user = user
    mail(to: 'workshop@quanta.net.in', subject: 'User Registered')
  end
  def message_email(contact)
    @contact = contact
    mail(to: 'events@quanta.net.in', subject: 'Message')
  end
end
