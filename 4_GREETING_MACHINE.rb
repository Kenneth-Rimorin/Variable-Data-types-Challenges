
#----Put 0 first on single digit hour: EXAMPLE 02:00am / 01:00pm --#

am="am"
pm="pm"
name = "Kenneth"

puts "Hello Please Enter Time"
time = gets.chomp()


if time.slice(0..1).to_i >= 1 and time.slice(0..1).to_i <=12 and time.slice(5..6) == am

    puts "Good Morning #{name}! its #{time} WAKEY WAKEY!!"

elsif time.slice(0..1).to_i >= 1 and time.slice(0..1).to_i <=5 and time.slice(5..6) == pm

    puts "Good Afternoon #{name}! its #{time} MOVEEEEE!!!!"

elsif time.slice(0..1).to_i >= 6 and time.slice(0..1).to_i <=10 and time.slice(5..6) == pm

    puts "Good Evening #{name}! its #{time} NOW TAKE IT SLOW!!!!" 

elsif time.slice(0..1).to_i >= 10 and time.slice(0..1).to_i <=12 and time.slice(5..6) == pm

    puts "Good Night #{name}! its #{time} GO AND SLEEP!!!"     

end    

