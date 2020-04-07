#Exercice Pyramide Ruby Decouverte


##################   la boucle de Champion   ##################
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
x=gets.chomp.to_i


blank = x - 1 

puts "Voici ta pyramide :"

x.times do |i|
		hashtag=" "
    (x-1-i).times do
    hashtag = print " "
    end

    (i+1).times do
    hashtag = print "#"
    end
		puts hashtag
end

#begin
#	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (1 à 25) ?"
#	print " > "
#	num = gets.chomp.to_i
#end until(num > 0 && num < 26)

#nb_space = num -1
#nb_block = 1

#while(num > 0)
#	ligne_tmp = ""
#	space_tmp = nb_space
#	block_tmp = nb_block
		
#	while(space_tmp > 0)
#		ligne_tmp = ligne_tmp + " "
#		space_tmp -= 1
#	end
		
#	while(block_tmp > 0)
#		ligne_tmp = ligne_tmp + "#"
#		block_tmp -= 1
#	end
#		
#	puts ligne_tmp
#	num -=1
#	nb_space -= 1
#	nb_block += 1
#end 
#
# Methode plus facile

#etage.times do |i|
# (etage-1-i).times do
#		print " "
# end
#	(i+1).times do
#	 	print "#"
#	end
#	puts ""
#end