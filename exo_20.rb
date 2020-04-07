puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i
floor = "#"


puts "Voici la pyramide : "

if i > 25
    puts "Erreur, choisissez un nombre entre 1 et 25"
elsif i < 1
    puts "Erreur, choisissez un nombre entre 1 et 25"
else
    i.times do
        puts floor
        floor = floor + "#"
    end
end