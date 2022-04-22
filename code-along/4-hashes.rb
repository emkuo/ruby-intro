# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    "name" => "Brian", 
    "location" => { "city" => "Chicago", "state" => "Illinois"}, 
    "status" => "Teaching at Kellogg"}
# puts me

# as an example from HW1 for movies 
# use {} to create a Hash for each movie then
# use [] to group together to create an array of movies 
movies = [{
    "title" => "Batman Returns",
    "year" => 2005, 
    "rating" => "PG-13"}, 
{
    "title" => "The Matrix",
    "year" => 2004, 
    "rating" => "PG-13"
}]
#puts movies

# Accessing data from the hash is the same as we would from an array 

me["name"] = {"first_name" => "Brian", "last_name" => "Eng"}

puts me["name"]["first_name"]
puts me["location"]["city"]
puts me

# More Complex Hashes