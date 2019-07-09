puts "Donne moi un nombre"
print "> "
number = gets.chomp.to_i
number.times do |n|
    n +=1
    puts n
end
