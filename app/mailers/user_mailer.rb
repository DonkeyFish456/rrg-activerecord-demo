class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(from: @user.email, to: 'myemail@gmail.com', subject: 'welcome')
  end
end
