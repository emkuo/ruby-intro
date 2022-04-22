
#contrived version as an example 
# number_of_times = 0 
# loop do
#   if number_of_times == 5
#     break
#   end
#   puts "tacos!"
#   number_of_times = number_of_times + 1 
# end

# Loop through tacos 
tacos = {"carnitas", "carne asada", "pollo", "pescado"}
number_of_times = 0
loop do 
  if number_of_times == tacos.count
    break
  end 
  puts tacos[number_of_times] 
  number_of_times = number_of_times + 1 
end 
