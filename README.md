# THP-Ruby
Les 20 exercices Ruby

# Exercice 2 Bonjour, monde :
La commande "Puts" renvoie automatiquement à la ligne, tandis que la commande "Print" écrit sur la même ligne que la précédente commande.
ex : 
puts "123"
puts "456"
Résultat :
123
456

print 123
print 456
Résultat : 
123456

# Exercice 3 Il ne dit pas bonjour:
Les commentaires en Ruby commencent par un signe dièse (+ # +) et continuent jusqu’à la fin de la ligne, comme ceci:

# This is a comment in Ruby
Bien que cela ne soit pas nécessaire, vous devez insérer un espace après le signe dièse pour améliorer la lisibilité du commentaire.

Lorsque vous exécutez un programme, vous ne voyez aucune indication de commentaire dans le code; l’interprète Ruby les ignore complètement

# Exercice 4 Ca marche pô :
La commande ne fonctionne pas car il manque un guillement après le "?".

# Exercice 5 Opérations :
#{} Permet d'effectuer une opération entre les {} et affiche uniquement le résultat de cette dernière dans le terminal
Pour les commentaires, voir dans l'exercice

# Exercice 6 Variables :
On a créé 3 variables, la commande lance le calcul : 10*5*11 = 550 et affiche le résultat
Quand on ajoute la variable des minutes, le terminal affiche le même résultat (550) et un message d'erreur car elle n'a pas été définie dans le fichier
exo_06.rb:8:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)

# Exercice 7 Demander à l'utilisateur :
gets.chomp
l'expression "gets" renvoie à une chaîne de caractères (l'ordinateur attends une saisie de caractères). L'expression chomp permet de supprimer le retour à la ligne "\n"
gets.chomp permet donc les deux
# La différence entre les 3 est que le :
# - b a un ">" qui apparait avant la saisie d'utilisateur (ce qui peut permettre à l'utilisateur de savoir qu'il doit taper)
# - c n'a pas de print permettant de faire apparaître la phrase "bonjour, c'est quoi ton blase"


Les autres exercices ne nécessitant pas de commentaire, si besoin ils seront ajoutés directement dans les exercices.


