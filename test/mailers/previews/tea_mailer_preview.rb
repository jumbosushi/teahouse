# Preview all emails at http://localhost:3000/rails/mailers/tea_mailer
class TeaMailerPreview < ActionMailer::Preview
  def welcome_mail_preview
      TeaMailer.welcome_email(User.first)
  end
end
