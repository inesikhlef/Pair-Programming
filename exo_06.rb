number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# on a donne des valeurs numeriques aux les variables number_of...m ce qui permet a la commande #{} de calculer et d'afficher le resultat

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# il y a une erreur et le calcul ne peut etre fait car on na pas defini ce que valait number_of_minutes_in_an_hour