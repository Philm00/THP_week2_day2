# exo_15.rb #

puts "J'espère que c'est la dernière fois qu'ils me font te demander un nombre tu m'entends ?! Aller donne!"

user_number= gets.chomp.to_i

n=1

 while n <= user_number       #here i created a varibale n that is 1 at first, then i created a loop that says while n< input, it displays n#, then n increments by 1# 
   puts "#" *n                # i started by resolving exo_16 because in exo_16 the uer_number is all you need#
   n= n+ 1
  end 
