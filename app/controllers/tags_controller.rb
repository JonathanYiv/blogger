class TagsController < ApplicationController

	def index
		@tag = Tag.all
	end

	def destroy
		@tag = Tag.find(params[:id])
		@tag.destroy
		redirect_back(fallback_location: root_path)
	end

	def show
		@tag = Tag.find(params[:id])
	end
end
