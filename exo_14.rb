puts "Choisissez un nombre au hasard"
number = gets.chomp.to_i
(number+1).times do |i|
    if number >= 0
    puts number
    number = number -1
  end
end