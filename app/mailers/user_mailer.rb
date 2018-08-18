class UserMailer < ApplicationMailer
    def welcome_mail
       # @user = params [:user]
        mail(to:'marcela.pajarito@puntored.co',subject: 'Bienvenido a rails')
    end
end
