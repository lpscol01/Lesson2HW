class UserController <ApplicationController

	layout 'custom2'

	def new_user

		@data = {title: "You're HERE!!", body: "So glad you could join the club."}
	end

	def profile
	end

	def friends
	end

end