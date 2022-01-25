# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "ice cream"]
puts favorite_foods

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_list = ["tomato", "garlic", "apple", ["beer", "water"]]
puts shopping_list 

# Accessing the array
puts favorite_foods[0]
puts shopping_list[3]
puts shopping_list[3][1]

# Add to the array
favorite_foods = favorite_foods + ["pasta", "pizza"]
puts favorite_foods.inspect
puts favorite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
