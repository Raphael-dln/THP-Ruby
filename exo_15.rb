 puts "Quelle est votre année de naissance"
birth = gets.chomp.to_i
year = birth
(2021 - birth).times do |i|
    if year <= 2020
        puts " En #{year} vous aviez #{year - birth} ans."
        year = year + 1
    end
end