puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
nombre.times do |i|
puts " "*(nombre-(i+1))+"#"*(i+1)
break if i+1>25
end
