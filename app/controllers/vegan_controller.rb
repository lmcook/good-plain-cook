class VeganController < ApplicationController
	def index
		@meals = Meal.where(diet_id: 1)
	end
end