puts "Choisis un chiffre entre 1 et 25"
number = gets.chomp.to_i
i=1

while number >= 1
	puts " # " * i
	number = number - 1
	i+=1
end