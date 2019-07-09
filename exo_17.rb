annee = 2019
puts "Quel âge as tu?"
print "> "
age = gets.chomp.to_i
birth = annee - age
age.times do |n|
    if age - (n + 1) == n + 1
    puts "Il y a #{age - n - 1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
    puts "il y a #{age - n - 1} ans tu as eu #{n + 1} ans"
end

end

