

puts "What year were you born"
birth_year = gets.to_i
users_age= birth_year + (time.now.year - 2003)
puts "You are:" + users_age.to_s + "years old"
