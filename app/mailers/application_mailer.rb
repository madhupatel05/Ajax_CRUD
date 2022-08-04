class ApplicationMailer < ActionMailer::Base
  default from: 'madhu@webkorps.com'
  layout 'mailer'

  # def welcome(recipient)
  #   attachments['hii.html'] = File.read('app/views/users/hii.html')
  #   mail(:to => recipient, :subject => "New account information")
  # end

end
