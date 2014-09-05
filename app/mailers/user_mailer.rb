class UserMailer < ActionMailer::Base
  default from: 'notifications@example.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to Krysta')
  end
 
  def admin_email(user)
    @user = user
    mail(to: 'workshop@quanta.net.in', subject: 'User Registered')
  end
end
