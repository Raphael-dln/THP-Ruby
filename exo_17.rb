puts "Quel âge avez-vous ?"
age = gets.chomp.to_i

year = 2020

birth = year - age

ans = 0 

while (birth <= year)
    if year - birth == ans
    puts "il y a #{ans} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

    else year - birth != ans
    puts "il y a #{year - birth} ans, tu avais #{ans} ans"
    end

    ans += 1
    birth += 1
end