puts "Quel age as-tu ?"
age = gets.chomp.to_i #age soit x

this_year = 2019 
age_times = 0 # il y a tant d'annees soit y

while age >= 0
	puts "Il y a #{age} ans, tu avais #{age_times} ans"
	age -=1
	age_times +=1
	if age == age_times
		puts "Il y a #{age} ans, tu avais la moitie de l'age que tu as aujourd'hui"
	end
end