# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
#puts "#{tacos[0]}"
#puts "#{tacos[1]}"

##set the index to 0
index = 0

## strat the loop
loop do 
    if index == tacos.length
        break
    end
    taco = tacos [index]
    puts "#{taco} tacos"

## increment the index    
index = index +1
end


## this is the shorter way fo doing th same loop

## for the thing i'm callling zebra in the array tacos
for zebra in tacos
    puts "-----#{zebra} tacos"
end
