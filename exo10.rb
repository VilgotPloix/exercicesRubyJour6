#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance?" 
print ">"

annee = gets.chomp.to_i

i = 2021

while i >= annee
	puts "En #{i} tu avais #{i - annee} an(s)"
	i -= 1
end