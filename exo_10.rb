# exo_10.rb #

puts "C'est quoi ton année de naissance encore ??"
user_birth_year = gets.chomp.to_i
user_age = 2022 - user_birth_year
n = 1 
puts "attends donc là, si je calcule bien, tu as #{user_age} ans"

while user_birth_year < 2022

  print "#{user_birth_year + 1} "
  puts n 
  user_birth_year = user_birth_year + 1
  n = n + 1

end  


