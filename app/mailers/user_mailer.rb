class UserMailer < ActionMailer::Base
  default from: "notification@albertseng.com"
  
  def message_email(user, message)
    @user = user
    @message = message
    mail(to: 'Albert Tseng <atseng3@gmail.com>', subject: 'Someone sent you a message from albertseng.com!!')
  end
  
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to albertseng.com!!')
  end
end
