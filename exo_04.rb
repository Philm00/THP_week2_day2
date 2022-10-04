# exo_04.rb #

puts "Quelle est ta VRAIE année de naissance ?"
user_birth_year = gets.chomp.to_i
user_year_100 = user_birth_year + 100
  # we couldve use a line less but creating a second variable could be easier for the future, only time will tell #
puts "Pétard, t'auras 100 ans en #{user_year_100 }"
puts "Et en essayant avec une autre méthode ça donne #{user_birth_year + 100}"
 
