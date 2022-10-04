# exo_14.rb #


mails = []

(1..50).each do |i|
    mails.append("jean.dupont.#{i}@gmail.com")
    if i.even? 
      puts "jean.dupont.#{i}@gmail.com"
    end 
end

puts mails.inspect  #this is only for me, to check if my array still contains all 50 mails#

