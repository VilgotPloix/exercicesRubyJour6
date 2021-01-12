#Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Quelle est votre année de naissance ?"
annee = gets.chomp.to_i

puts "en #{annee + 100}, vous aurez 100 ans"