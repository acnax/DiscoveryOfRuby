#Ecercice 15 Ruby Decouverte

require 'date' 
years_ref = Date.today.year 

print "année de naissance : "
user_years = gets.chomp.to_i
age = 0

while(user_years <= years_ref)

	if(age == 0)
		puts "En #{user_years} tu es arrivé au monde "
	elsif(user_years == years_ref)
		puts "En #{user_years} tu as ou auras #{age} ans "		
	else
		puts "En #{user_years} tu avais #{age} ans "
	end

	age += 1
	user_years += 1
end