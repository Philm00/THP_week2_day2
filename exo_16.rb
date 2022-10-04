# exo_16.rb #

puts "Et aller! Encore un nombre !  J'en ai MARRE de demander des nombres moi!"

user_number= gets.chomp.to_i

puts "Voilà ta pyramide inversée, maintenant me soule plus."

while user_number >=1
  puts "#" * user_number
  user_number= user_number- 1

end 
