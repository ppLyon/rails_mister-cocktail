# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'json'
require 'open-uri'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Dose.create(description: "4 drops")
Dose.create(description: "a handful")
Dose.create(description: "2 cl")
Dose.create(description: "10 drops")

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# cocktail_serialized = open(url).read
# user = JSON.parse(cocktail_serialized)

# asse-url(https://www.google.fr/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj64Pui19beAhVDzoUKHe4ECO8QjRx6BAgBEAU&url=https%3A%2F%2Fwww.liquor.com%2Frecipes%2Fbourbon-old-fashioned%2F&psig=AOvVaw13qLw6Smh2y5Fj2L8AiLOK&ust=1542381043213567
