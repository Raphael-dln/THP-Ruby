puts "Quelle est votre année de naissance"
year = gets.chomp.to_i
(2021 - year).times do |i|
    if year <= 2020
        puts year
        year = year + 1
    end
end