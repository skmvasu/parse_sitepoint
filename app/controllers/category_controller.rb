class CategoryController < ApplicationController

	include CategoryHelper

	def index
		fetch_categories
	end

	def show
		@category = Category.find(params[:id])
	end
end
