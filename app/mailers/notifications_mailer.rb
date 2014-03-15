class NotificationsMailer < ActionMailer::Base
 # default from: "from@example.com"

  default :from => "noreply@gmail.com"
  default :to => "oumousalmata2007@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[clothshop.com] #{message.subject}")
  end

end
