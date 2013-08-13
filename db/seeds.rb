# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

DIETS = [
{
	diet: "vegan"
	},
{
	diet: "vegetarian"
	},
{
	diet: "omnivore"
	}
]

DIETS.each do |diet|
	Diet.create(diet) unless Diet.where(:diet => diet[:diet]).first	
end

Meal.create [
	{
		name: "cheese omelette w salad and toast",
		diet_id: 2
	},
	{
		name: "red and green fried rice",
		diet_id: 1
	},
	{
		name: "mushroom risotto w spinach salad",
		diet_id: 2
	},
	{
		name: "lamb curry w braised cabbage, yoghurt, lime pickle and rice",
		diet_id: 3
	},
	{
		name: "seafood paella",
		diet_id: 3
	},
	{
		name: "pea and ham soup w toast",
		diet_id: 3
	},
	{
		name: "leek and potato soup w toast",
		diet_id: 1
	},
	{
		name: "lentil soup w toast",
		diet_id: 1
	},
	{
		name: "lentil and spinach soup w yoghurt",
		diet_id: 2
	}

]

INGREDIENTS = [
{
	ingredient: "bread",
	diet_id: 1
	},
{
	ingredient: "butter",
	diet_id: 2
	},
{
	ingredient: "margerine",
	diet_id: 1
	},
{
	ingredient: "vitabrits",
	diet_id: 1
	},
{
	ingredient: "soy milk",
	diet_id: 1
	},
{
	ingredient: "milk",
	diet_id: 2
	},
{
	ingredient: "oats",
	diet_id: 1
	},
	{
		ingredient: "cheese",
		diet_id: 2
	},
	{
		ingredient: "leek",
		diet_id: 1
	},
	{
		ingredient: "potato",
		diet_id: 1
	},
	{
		ingredient: "lentils",
		diet_id: 1
	},
	{
		ingredient: "mushrooms",
		diet_id: 1
	},
	{
		ingredient: "spinach",
		diet_id: 1
	},
	{
		ingredient: "celery",
		diet_id: 1
	},
	{
		ingredient: "cabbage",
		diet_id: 1
	}
]
	INGREDIENTS.each do |ingredient|
		Ingredient.create(ingredient) unless Ingredient.where(:ingredient => [:ingredient]).first
	end



