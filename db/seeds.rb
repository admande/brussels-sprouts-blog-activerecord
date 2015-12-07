# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

recipe1 = Recipe.create(name: "Roasted Brussels Sprouts with Death")
recipe2 = Recipe.create(name: 'Pruned Brussels Sprouts Tzatziki Sauce')
recipe3 = Recipe.create(name: "Brussels Sprouts a la Kiev")
recipe4 = Recipe.create(name: 'Brussels Sprouts a la mode')
recipe5 = Recipe.create(name: "Brussels Pates")

Comment.create(body: 'LOL', recipe: recipe1)
Comment.create(body: 'click here for a free iPad!', recipe: recipe1)
Comment.create(body: 'great analysis!!!', recipe: recipe1)
Comment.create(body: 'ruby is so 2010, Go is the future', recipe: recipe2)
Comment.create(body: 'i like ice cream', recipe: recipe2)
Comment.create(body: 'scrumptious', recipe: recipe2)
Comment.create(body: 'made me sick', recipe: recipe3)
Comment.create(body: 'great brussel flavor!!!', recipe: recipe3)
Comment.create(body: 'gives me the rumblies', recipe: recipe3)
Comment.create(body: 'no good', recipe: recipe4)
Comment.create(body: 'fed it to my cat', recipe: recipe4)
Comment.create(body: 'recipe on fleek', recipe: recipe4)
Comment.create(body: 'SUX', recipe: recipe5)
Comment.create(body: "I\'ve been pooping brussels sprouts for weeks!", recipe: recipe5)
Comment.create(body: '#blessed', recipe: recipe5)
Comment.create(body: 'tastes like skin', recipe: recipe5)
