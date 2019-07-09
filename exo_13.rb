annee = 2018
puts "Quelle est ton année de naissance"
print "> "
birth = gets.chomp.to_i
age = annee - birth
age.times do |n|
    puts birth + n + 1
end