#Exercice Pyramide Ruby Decouverte


##################   la boucle de Champion   ##################

begin
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (1 à 25) ?"
	print " > "
	num = gets.chomp.to_i
end until(num > 0 && num < 26)

nb_space = num -1
nb_block = 1

while(num > 0)
	ligne_tmp = ""
	space_tmp = nb_space
	block_tmp = nb_block
		
	while(space_tmp > 0)
		ligne_tmp = ligne_tmp + " "
		space_tmp -= 1
	end
		
	while(block_tmp > 0)
		ligne_tmp = ligne_tmp + "#"
		block_tmp -= 1
	end
		
	puts ligne_tmp
	num -=1
	nb_space -= 1
	nb_block += 1
end 




