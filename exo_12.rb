# exo_12.rb #

puts " Quel est ton âge ?"

x =  gets.chomp.to_i
y = 0 

until x==y 
  puts "Il y a #{x} ans, tu avais #{y} an(s)"
  x = x - 1 
  y = y + 1 
end


