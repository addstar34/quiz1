class CommentsController < ApplicationController

	def new
		@comment = Comment.new
	end

	def create
		Comment.create(comment_params)
		redirect_to root_path
	end

	private

	def comment_params
		params.required(:comment).permit(:saying, :name)
	end

end
