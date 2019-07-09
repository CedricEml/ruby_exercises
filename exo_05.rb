# le #{} permet de mettre un code Ruby dans un string : ici ceci permet de faire des calculs

#La ligne sert à insérer le texte demandant le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"

#la ligne calcule le nombre d'heures travaillées chez THP tout au long du programme : 11 semaines x 5 jours travaillés x 10 h de travail journalier
puts "Travail : #{10 * 5 * 11}"

#cette ligne reprend le calcul met le convertit en minutes (x60)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#demande la conversion en secondes (x60)
puts "Et en secondes ?"

#faire le calcul de conversion en secondes (x60)
puts 10 * 5 * 11 * 60 * 60

#se demande si l'ordre de grandeur mis est valide
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#vérifie l'ordre de grandeur (qui est faux)
puts 3 + 2 < 5 - 7

#pose la question de la valeur de gauche, le calcule pour donner la réponse (5)
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#pose la question de la valeur de droite, le calcule pour donner la réponse (-2)
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Ecrit un string : la conclusion que c'est bien faux
puts "Ok, c'est faux alors !"

#Ecrit un string : veut continuer
puts "C'est drôle ça, faisons-en plus :"

#Ecrit un string : se demande si bon ordre de grandeur ; puis fait le calcul et donne le résultat si vrai ou faux
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Ecrit un string : se demande si bon ordre de grandeur ; puis fait le calcul et donne le résultat si vrai ou faux
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Ecrit un string : se demande si bon ordre de grandeur ; puis fait le calcul et donne le résultat si vrai ou faux
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
