puts 'Informe o número 1'
num = gets.to_i

if num == 1
    puts 'O número é igual a 1'
else
    puts 'O número é diferente de 1' 
end

#Unless é ao contrario de If, ele imprimi se falso

unless num == 1
    puts 'Unless: Diferente de 1'
else
    puts 'Unless: Igual a 1'
end

case num
when 0
    puts 'Número é igual 0'
when 1
    puts 'Número é igual 1'
when 2
    puts 'Número é igual 2'
else
    puts 'Número invalido'
end
