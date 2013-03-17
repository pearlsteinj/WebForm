class Mailer < ActionMailer::Base
  default from: "pearlstein.josh@gmail.com"
    def registration_confirm(user)
        @user = user
        mail(:to => user.email, :subject => "Thank you for Registering.")
    end
end
