number = 1
emails = []
    
50.times do
    if number >= 10
        email = ["jean.dupont.#{number}@email.fr"]
        puts "jean.dupont.#{number}@email.fr"
        number = number + 1
    else  number < 10
        email =  ["jean.dupont.0#{number}@email.fr"]
        puts "jean.dupont.0#{number}@email.fr"
        number = number + 1
    end
end

