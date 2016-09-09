class PostsController < ApplicationController

	def index
		# create view for this
		@posts = Post.all
	end

	def new
		# create view for this
	end

	def create
		
	end

	def edit
		# create view for this
	end

	def show
		# create view for this
		@post = Post.find(params[:id])
	end

	def destroy
		
	end

	def update
		
	end
end
