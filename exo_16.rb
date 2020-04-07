puts "Quel âge avez-vous ?"
print ">"
age = gets.chomp.to_i

year = 2020

birth = year - age

ans = 0 

while (birth <= year)

    puts "Il y a #{year - birth} ans, tu avais #{ans} ans."

    ans += 1
    birth += 1
end

