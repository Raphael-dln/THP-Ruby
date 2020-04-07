# Affiche "On va compter le nombre d'heures de travail à THP"
puts "On va compter le nombre d'heures de travail à THP"
# Va afficher travail : 550 (multiplication de 10 heures, 5 jours et 11 semaines)
puts "Travail : #{10 * 5 * 11}"
# Affiche ce qui est entre "" + Multiplication du précédent nombre par 60 pour afficher le nombre de minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Affiche "Et en secondes"
puts "Et en secondes ?"
# Multiplication par 60 pour connaître le nombre de secondes
puts 10 * 5 * 11 * 60 * 60
# Affiche ce qui est marqué entre guillemets (text only)
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Affiche ce qui est entre "" + avec "<", Ruby calcule directement si l'affirmation est vraie ou fausse et affiche le résultat uniquement
puts 3 + 2 < 5 - 7
# Affiche ce qui est entre "" + La commande #{3 + 2} additionne 3 et 2 et affiche directement le résultat (5) dans le terminal
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Affiche ce qui est entre "" + La commande #{5 -7} soustraint 7 à 5  et affiche directement le résultat (-2) dans le terminal
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# Affiche ce qui est marqué entre guillemets (text only)
puts "Ok, c'est faux alors !"
# Affiche ce qui est marqué entre guillemets (text only)
puts "C'est drôle ça, faisons-en plus :"
# Affiche ce qui est marqué entre guillemets puis calcule si l'équation est vraie ou fausse (ici vraie)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Affiche ce qui est marqué entre guillemets puis calcule si l'équation est vraie ou fausse (ici vraie)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Affiche ce qui est marqué entre guillemets puis calcule si l'équation est vraie ou fausse (ici fausse)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"


# La variable #{} affiche le résultat de l'opération ou de l'équation contenu entre les crochets plutôt que l'opération elle-même 