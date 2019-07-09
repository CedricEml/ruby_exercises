number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Au départ, on entre les variables d'heures par jour, jours par semaine et semaines de THP. Ensuite on a le calcul du nombre d'heures du programme.
#Mais la deuxième ligne put ne fonctionne pas car la variable de nombre de minutes par heure dans le calcul n'est pas définie en amont
#Ici, on la définit finalement, et le résultat fonctionne.
