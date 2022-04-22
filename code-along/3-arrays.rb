# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
# puts mixed_array

shopping_list = [["milk", "eggs", "toilet paper",], ["shampoo", "toilet paper"]] 
# puts shopping_list #shopping list is an array of 2 items 

# Accessing the array
favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods [1] #retrieve data point by using square brackets

shopping_list = [["milk", "eggs", "toilet paper",], ["shampoo", "toilet paper"]] 
puts shopping_list[0][1] #shopping list is an array of 2 items so you need to access 2 lists 

# Add to the array
favorite_foods.push("sushi") #adds sushi to the array through the .push 
favorite_foods = favorite_foods + ["burgers"] #another way to add is to add another array 
puts favorite_foods

#count number of favorite foods 
puts favorite_foods.count


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

