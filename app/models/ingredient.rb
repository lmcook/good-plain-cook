class Ingredient < ActiveRecord::Base

	belongs_to :diet
	has_many :dish_ingredients
	
end
