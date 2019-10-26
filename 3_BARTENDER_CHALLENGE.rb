$cocktail = 3
$water = 2
$beer = 6

puts "\n"
puts "What is your order? Please Select : Cocktail | Water | Beer"
order = gets.chomp().to_s
puts "\n"
puts "CoooooOOL !!!How many #{order} you want?"
quantity = gets.chomp().to_i
puts "\n"
if order == "Cocktail"
  puts "#{quantity} #{order} Ordered" 

  $cocktail += quantity

elsif order == "Water"
  puts "#{quantity} #{order} Ordered" 

  $water += quantity

elsif order == "Beer"
  puts "#{quantity} #{order} Ordered"   

  $beer += quantity
else
  puts "No Order"
end

puts "\n"
puts "We got #{$cocktail} Cocktails, #{$water} Waters, #{$beer} Beers to make"

$cocktail_price = [22,8]
$beer_price = [12,3]
$water_price = [6,0.15]
puts "\n"
$profit = $cocktail*$cocktail_price[0]*$cocktail_price[1] + $water*$beer_price[0]*$beer_price[1] + $beer*$beer_price[0]*$beer_price[1]
puts "Total profit is: $#{$profit}"