# Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quantos são pares e quantos são ímpares. 
# Imprima também a soma dos números pares, e a soma dos números ímpares.
def contar_impar_par(num)
    i = 0
    soma_par = 0
    soma_impar = 0
    impar = 0
    par = 0
    while i < num
        if i % 2 == 0
            par += 1
            soma_par += i
        else
            impar += 1
            soma_impar += i
        end
        i += 1
    end
    puts "Quantidade de par: #{par}"
    puts "Números pares somados: #{soma_par}"
    puts "Quantidade de impar: #{impar}"
    puts "Números impares somados: #{soma_impar}"
end

puts 'Informe um número'
num = gets.to_i
puts contar_impar_par(num)
