puts "Donnez un nombre "
number = gets.chomp.to_i
i=0
number.times do
 puts "#{i+=1}"
end

# l'utilisateur donne un nombre, le i permet le nombre de depart. Le programme va compter jusqu'au nombre donne. i+=1 permet de lister