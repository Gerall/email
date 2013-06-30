#class UserMailer < ActionMailer::Base
  #default :from => "geraldinearenass@gmail.com"

	#def registration_confirmation(user)
  		#mail(:to => user.email, :subject => "Registered")
    #end
#end

class UserMailer < ActionMailer::Base

  def registration_confirmation(user)
  mail(:to => user.email, :subject => "Registered", :from => "geraldinearenass@gmail.com")
  end
end