module PostsHelper

	# Stuff that's in here will be available to the corresponding view (Post view in this case)

	def user_is_authorized_for_post?(post)
		current_user && (current_user == post.user || current_user.admin?)
	end
end
