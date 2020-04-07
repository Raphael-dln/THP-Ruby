number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# On obtient le nombre d'heures travaillées pendant la formation

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Nous n'avons pas défini ce qu'est "number_of_minutes_in_an_hour", le terminal affiche donc le résultat Travail : 550, et un message d'erreur
