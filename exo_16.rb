puts "Quel age as-tu ?"
age = gets.chomp.to_i

this_year = 2019
age_times = 0

while age >= 0
	puts "Il y a #{age} ans, tu avais #{age_times} ans"
	age -=1
	age_times +=1
end

