puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# l'expression "gets" renvoie à une chaîne de caractères (l'ordinateur attends une saisie de caractères)# L'expression chomp permet de supprimer le retour à la ligne "\n"
# gets.chomp permet donc les deux

# La différence entre les 3 est que le :
# - b a un ">" qui apparait avant la saisie d'utilisateur (ce qui peut permettre à l'utilisateur de savoir qu'il doit taper)
# - c n'a pas de print permettant de faire apparaître la phrase "bonjour, c'est quoi ton blase"