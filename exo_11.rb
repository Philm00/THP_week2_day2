# exo_11.rb #

puts " Tu as quel âge?"

user_age = gets.chomp.to_i
user_birth_year= 2022 - user_age
n = 0
while user_age>=1 
  puts "En #{user_birth_year} , il y a #{user_age} ans tu avais #{n} ans"
  user_age= user_age - 1 
  n = n + 1
  user_birth_year = user_birth_year + 1
end 
