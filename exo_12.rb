puts "Choisissez un nombre au hasard"
number = gets.chomp.to_i
number.times do |i|
  puts "#{i+1}"
end