# Crie um script em Ruby que imprima todas as tabuadas de multiplicação de 1 a 10.

i = 1
j = 1
tam = [1,2,3,4,5,6,7,8,9,10]
while i <= 10 do
    puts "\n Tabuada do número #{i}"
    puts '-' * 20
 
    for j in tam do
        puts " #{i} * #{j} = #{i * j}"
        j += 1
    end
    i += 1
end

