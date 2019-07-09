annee = 2017
puts "Quel âge as tu?"
print "> "
age = gets.chomp.to_i
birth = annee - age
age.times do |n|
puts "il y a #{age - n - 1} ans tu as eu #{n + 1} ans"
end