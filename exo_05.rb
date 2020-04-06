#Exercice 5 Ruby Semaine 5 Decouverte


# #{} permet de concatener, d'inserer quelque chose au sein de la chaine de caractère


#Apres chaque instruction un retour à la ligne sera effectuer du fait de l'utilisation de puts.

puts "On va compter le nombre d'heures de travail à THP"  #affiche la chaine de caractere soit "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"  #affiche la chaine caractere "Travil" suivi du resultat du calcul dans #{} soit "Travail 550"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"		#de même que l'instruction d'avant nous avons une chaine de caractere et une insertion d'un resultat d'un calcul : "En minute ça fait 33000"

puts "Et en secondes ?"  #cette ligne affichera "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #Cela effectuera et affichera le resultat du calcul 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Ici aucun calcul sera traiter, on obtient juste l'affichage d'une chaine de caractere car tout est compris entre ""

puts 3 + 2 < 5 - 7 #effectuera le test 3 + 2 < 5 - 7 et retournera le booleen de ce test soit "false" (car 5 n'est pas inferieur à -2)

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affichera "ça fait combien 3 +2 ?" suivi du resultat de l'operation grace à l'insertion avec #{} (dedans se trouvant le calcul à effectuer)
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #de même que la ligne d'avant affichera le texte avec le resultat de 5-7

puts "Ok, c'est faux alors !" #affichera à l'écran la chaine de caractere "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :" #affichera à l'écran la chaine de caractere "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affichera à l'écran "Est-ce que 5 est plus grand que -2 ?" suivi du resultat de l'operation 5 >-2 soit true grace à l'insertion #{}
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affichera "Est-ce que 5 est supérieur ou égal à -2 ? true" grace au test booleen retourner par l'insertion #{}
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #affichera "Est-ce que 5 est inférieur ou égal à -2 ? false" même fonctionnement que les 2 lignes precedentes.