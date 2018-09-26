class UserMailer < ApplicationMailer
    def welcome_email
        @user = params[:user]        
        @url  = 'http://localhost:3000/sign_in'
        mail(to: @user.email, subject: 'Welcome to My Awesome Site')
      end
end
