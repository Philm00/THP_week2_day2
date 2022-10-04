# exo_14.rb #


mails = []

(1..50).each do |i|
    mails.append("jean.dupont.#{i}@gmail.com")
end

mail.select {|email| email.split(.)[2].split(@).even?}

puts mails
