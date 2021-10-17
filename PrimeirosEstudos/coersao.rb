# Converte uma variavel para outro tipo
=begin
TO_I para inteiro
TO_F para float
TO_S para string
TO_A para array
TO_SYM para simbolo
=end

num = '10'

puts 'Número em string' + num
puts num.to_i
puts num.to_i + 2

=begin
Operadores

+ Soma
- Menos
/ Divisão
% Pega o resto
* Multiplicação
** Expoente
=end

puts 'Digite um número'
num2 = gets
soma = num.to_i + num2.to_i
menos = num.to_i - num2.to_i
divisao = num.to_i / num2.to_i
multi = num.to_i * num2.to_i
expoente = num.to_i ** num2.to_i
puts "Resultado da soma: #{soma}"  
puts "Resultado da subtração é: #{menos}"
puts "Resultado da divisão é: #{divisao}"
puts "Resultado da multiplicação é: #{multi}"
puts "Resultado do expoente é: #{expoente}"