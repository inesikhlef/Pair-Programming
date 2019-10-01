puts "Quelle est ton annee de naissance ?"
birth_year = gets.chomp.to_i
this_year = 2019
while birth_year < this_year
	puts "#{birth_year+=1}"
end

