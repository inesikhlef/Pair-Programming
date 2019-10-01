puts "Choisis un chiffre entre 1 et 25"
number = gets.chomp.to_i

i=1

while number > 0
	puts " "*(number-i) + "#"*(i)
	number = number - 1
	i=i+1
end