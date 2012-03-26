class UserMailer < ActionMailer::Base
  default from: "cxrlospxndo@gmail.com"

	def registration_confirmation(user)
		@user = user
		mail( :to => user.email, :subject => "Registered")	
	end
end
