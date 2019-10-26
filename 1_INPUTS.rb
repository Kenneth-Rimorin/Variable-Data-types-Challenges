puts "what your name?"
name = gets.chomp()

puts "Hi #{name}! How old are you?"
age = gets.chomp()

puts "Wow! you are #{age}. Congratulations!"

years = (age.to_i - 100)

puts "#{name}, in #{years.abs} years you will be 100 years old!"