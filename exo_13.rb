puts "Quelle est ton annee de naissance ?"
birth_year = gets.chomp.to_i
this_year = 2019
while birth_year < this_year
	puts "#{birth_year+=1}"
end

# l'utilisateur met son annee de naissance. Le while permet d'enumerer toutes les annees depuis son annee de naissance jusqu'a 2019.