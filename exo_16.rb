puts "Quelle est votre année de naissance"
birth = gets.chomp.to_i
year = birth
(2020 - birth).times do |i|

    if year == 2020
    puts "Cette année, vous avez #{year - birth} ans."

    elsif year == 2019
        puts "Il y a #{2020 - year} an, vous aviez #{year - birth} ans."

    else
        puts "Il y a #{2020 - year} années, vous aviez #{year - birth} ans."
 
        year = year + 1
    end
end

