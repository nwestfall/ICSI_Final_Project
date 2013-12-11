class MailerController < ActionController::Base

  def contact

  	redirect_to "/contact", :notice => "Message sent (not really)"
  end
  
end
