#Ecercice 13 Ruby Decouverte

require 'date' #permet de charger la classe Date 
years_ref = Date.today.year #permet de recup l'année courante.

print "année de naissance : "
user_years = gets.chomp.to_i

while(user_years <= years_ref)
	puts user_years
	user_years += 1
end