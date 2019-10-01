puts "Quelle est ton annee de naissance ?"
birth_year = gets.chomp.to_i
this_year = 2019
age = #{this_year - birth_year}
i=0
while birth_year < this_year
	print "En "
	print "#{birth_year+=1}, "
	print "tu avais "
	print "#{age+=1} an.s. "
end

