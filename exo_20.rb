puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "<"
lvl = gets.chomp.to_i
n = lvl
br = "\n" * 2
puts "Voici la pyramide :#{br}"
for i in 1..n do
  puts "# " * i
end
puts br
