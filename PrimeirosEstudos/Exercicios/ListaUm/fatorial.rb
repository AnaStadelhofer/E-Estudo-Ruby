# Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. O fatorial de um número é calculado através da multiplicação do próprio número pelos seus antecessores. 
# Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.

def fatorial(num)
    soma = num
    i = 1
    while i < num
        soma *= i
        i += 1
    end
    puts "A fatorial do número do #{num} é #{soma}"
end

puts 'Escolha um número para calcular o fatorial'
num = gets.to_i
puts fatorial(num)