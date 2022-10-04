# exo_08.rb #

puts "Salut mon brave, un élément numérique je te prie! "
user_number= gets.chomp.to_i

user_number.times do |i| 
  puts user_number - i 
end 
