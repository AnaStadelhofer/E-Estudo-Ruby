# Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são divisíveis por 3 ou por 5
i = 1
while i < 200
    if i % 3 == 0
        puts " O número #{i} é divisivel por 3!"
    end
    if i % 5 == 0
        puts " O número #{i} é divisivel por 5!"
    end
    i += 1
end