#Exercice 19 Ruby Decouverte


i = 0 
num_mail = 1
mail = []

while(i < 50)
	if(num_mail < 10)
		mail[i] = "jean.dupont.0#{num_mail}@email.fr"
	else
		mail[i] = "jean.dupont.#{num_mail}@email.fr"
	end

	if(num_mail.even?)
		puts mail[i]
	end

	i += 1
	num_mail += 1
end
