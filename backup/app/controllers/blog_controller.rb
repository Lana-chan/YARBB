class BlogsController < SecureController
	before_filter :authenticate, :except => [:index, :show]

	def show
		@blog = Blogs.first
	end
end
