class ApplicationController < ActionController::Base
	def new
	end

	def show
		@article = Articles.find(params[:id])
	end
end
