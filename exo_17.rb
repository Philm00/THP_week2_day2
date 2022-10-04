# exo_17.rb #

puts " Et maintenant, pour la dernière fois aujourd'hui, à combien d'étages tu veux ta pyramide batard? "

user_number= gets.chomp.to_i

n=1 

puts "Voilà ta pyramide, je tiens à dire que tu as fetish chelou pour les pyramides."

while user_number>= 1
  print " " * user_number
  print "#" * (2 * n - 1)  
  print "\n"
  user_number= user_number - 1 
  n= n + 1

end 
