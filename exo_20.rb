puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i
floor = "#"


puts "Voici la pyramide : "

i.times do
    if i > 25 && i <= 0
        puts "Erreur, choisissez un nombre entre 1 et 25"
    else
        puts floor
        floor = floor + "#"
    end
end