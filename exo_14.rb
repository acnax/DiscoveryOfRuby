#Ecercice 14 Ruby Decouverte


print "choisi un nombre pour lancer le compte à rebours : "
number = gets.chomp.to_i

while(number >= 0)
	puts number
	number -= 1
end