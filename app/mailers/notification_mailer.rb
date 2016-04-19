class NotificationMailer < ActionMailer::Base
  default from: "no-reply@xomsterapp.com"

  def comment_added
  	mail(to: "vlahunter@hotmail.com",
  		subject: "A comment has been added to your place.")
  end
end
