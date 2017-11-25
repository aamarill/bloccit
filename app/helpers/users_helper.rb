module UsersHelper

	def posts_or_comments_exist?
		if @user.posts.count > 0 || @user.comments.count > 0
			true
		else
			false
		end

	end

end
