# Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, calcule o valor de X elevado a Y. 
# Faça isso sem usar o operador de potenciação (**).

def potenciacao(num, elevado)
    i = 1
    result = num
    while i < elevado
        result = result * num
        i += 1
    end
    puts "O resultado é #{result}"
end

puts 'Informe um número para a potencia'
num = gets.to_i

puts "O número #{num} vai ser elevado a quanto?"
elevado = gets.to_i

puts potenciacao(num, elevado)

