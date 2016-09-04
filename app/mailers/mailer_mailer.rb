class MailerMailer < ActionMailer::Base

	def mandrill_client
		@mandrill_client ||= Mandrill::API.new 'DVp5Mzjk1GIbeGa8q_l6Ag'		
	end

	def new_user(user)
		template_name = "new-user"
		template_content = []
		message = {
			to: [{email: "#{user.email}"}],
			subject: "Bienvenido a Webplay",
			merge_vars: [
				{
					rcpt: user.email,
					vars: [{name: "USER_NAME", content: user.name}]
				}
			]
		}

		mandrill_client.messages.send_template template_name, template_content, message
	end
end
