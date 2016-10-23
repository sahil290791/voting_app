module PostsHelper
	def liked_or_not
		current_user.liked?(@post) ? 'liked' : ''
	end
end
