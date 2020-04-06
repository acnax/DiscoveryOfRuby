#Exercice 20 + 20 avec boucle de champion Ruby Decouverte


##################   Sans la boucle de Champion   ##################

#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#print " > "
#num = gets.chomp.to_i
#block = "#"
	
#if(num > 0 && num < 26)
#	puts "Voici la pyramide :"

#	num.times do 
#		puts block
#		block = block + "#"
#	end
#else
#	puts "On à oublier de preciser un nombre d'etage entre 1 et 25"
#end


##################   avec une boucle while   ##################


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "
num = gets.chomp.to_i

block = "#"
	
if(num > 0 && num < 26)
	puts "Voici la pyramide :"

	while(num > 0)
		puts block
		block = block + "#"
		num -= 1 
	end
else
	puts "On à oublier de preciser un nombre d'etage entre 1 et 25"
end
