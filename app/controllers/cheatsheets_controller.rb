class CheatsheetsController < ApplicationController
	
	def index
		@comment = Comment.all
	end

end
