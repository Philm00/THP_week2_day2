# exo_03.rb#
puts "Quelle est ton année de naissance, vieux débris?"
user_birth_year = gets.chomp.to_i # ".to-i" is equivalent to Integer(gets.chomp)#
puts "Pétard, en 2017 t'avais déjà #{2017-user_birth_year} ans!"
