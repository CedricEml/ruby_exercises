annee = 2017
puts "Quelle est ton année de naissance"
print "> "
birth = gets.chomp.to_i
age = annee - birth
age.times do |n|
    puts birth + n + 1
puts "tu as eu #{n + 1} ans"
end

