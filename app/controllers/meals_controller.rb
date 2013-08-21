class MealsController < ApplicationController
	def index
		@diet = Diet.find(params[:diet_id])
		@meals = @diet.meals
	end
end