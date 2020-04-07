puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i
floor = "#"


puts "Voici la pyramide : "

i.times do
    puts floor
    floor = floor + "#"
end