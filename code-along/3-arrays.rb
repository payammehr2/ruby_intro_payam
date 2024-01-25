# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# store all of my favorit efoods in memory
favorite_food = ["tacos", "pizza", "ice cream"]
# puts favorite_food
# puts favorite.length
# puts favorite.size
# puts favorite.count

# store all Ben's favorite foods in memroy
bens_foods = ["kale", "sticks", "berries"]

# add burgers
favorite_food.push("burgers")
# or using << instead of push
favorite_food << "burgers"

# get my #1 favorite food and store it in memory
first_favorite_food = favorite_food[0]
#puts first_favorite_food

## write the combined list to the screen
## one way is using +
#combined_favorites = favorite_food + bens_foods

## or this way
combined_favorites = [favorite_food, bens_foods]
puts combined_favorites [1][0]
