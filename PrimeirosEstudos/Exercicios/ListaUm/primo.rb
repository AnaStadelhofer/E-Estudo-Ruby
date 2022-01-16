# Um número é primo se os únicos divisores dele são 1 e o próprio número. 
# Faça um script em Ruby para ler um número inteiro positivo e determinar se ele é ou não um número primo.

puts "Informe um número positivo"
num = gets.to_i
while num <= 0
    puts "Número inválido! Informe um número positivo"
    num = gets.to_i
end
 

