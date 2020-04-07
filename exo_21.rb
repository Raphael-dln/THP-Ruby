puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i
floor = "#"
n = i - 1

puts "Voici la pyramide : "

i.times do
    n.times do
    print " "
    end
    puts floor
    floor = floor + "#"
    n = n - 1
end