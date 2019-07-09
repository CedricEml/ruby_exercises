puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages (entre 1 et 25) veux-tu ?"
nombre = gets.chomp.to_i
nombre.times do |i|
puts "#"*(i+1)
break if i+1>25
end
