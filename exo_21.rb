puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i
floor = "#"
n = i - 1

puts "Voici la pyramide : "

if i >= 25
    puts "Erreur, choisissez un nombre entre 1 et 25"
elsif i < 1
    puts "Erreur, choisissez un nombre entre 1 et 25"
else
    i.times do
        n.times do
         print " "
        end
        puts floor
        floor = floor + "#"
        n = n - 1
    end
end