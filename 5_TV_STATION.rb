
puts "Welcome to Ken's TV station"
puts "\n"
puts "\n"
puts "-------------------------CHANNELS-------------------------"
puts "\n"
puts "MORNING CHANNEL   1:00 AM  - 12:00  AM : NATIONAL GEOGRAPHY"
puts "AFTERNOON CHANNEL 1:00 PM  - 5:00   PM : NBA"
puts "EVENING CHANNEL   6:00 PM  - 10:00  PM : WORLD NEWS"
puts "EVENING CHANNEL   11:00 PM - 12:00  PM : ANIME"
puts "\n"
puts "----------------------------------------------------------"
puts "\n"
am="AM"
pm="PM"

tv_channels = ["National Geography", "NBA", "World News", "Anime"]

time = Time.new
puts "It's #{time.strftime("%I:%M %p")} "
puts "\n"

if time.strftime("%I").to_i  >= 1 and time.strftime("%I").to_i <= 12 and time.strftime("%p") == am

    puts "Current Channel available : #{tv_channels[0]}"

elsif time.strftime("%I").to_i  >= 1 and time.strftime("%I").to_i <= 5 and time.strftime("%p") == pm     

    puts "Current Channel available : #{tv_channels[1]}"

elsif time.strftime("%I").to_i  >= 6 and time.strftime("%I").to_i <= 10 and time.strftime("%p") == pm     

    puts "Current Channel available : #{tv_channels[2]}"    

elsif time.strftime("%I").to_i  >= 11 and time.strftime("%I").to_i <= 12 and time.strftime("%p") == pm     

    puts "Current Channel available : #{tv_channels[3]}"      

end    

puts "\n"
 
#puts "Enter Time to change the Channel"
#time_selected = gets.chomp()



