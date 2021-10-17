puts "O número 2 é maior que 1 #{2 > 1}" # Imprime verdadeiro

puts "O número 2 é maior que 2 #{2 > 2}" # Imprime falso

puts "O número 2 é maior ou igual que 2 #{2 >= 2}" # Imprime verdadeiro

puts "O número 2 é igual que 1: #{2 == 1}" # Imprime falso

puts "O número 2 é igual que 2:  #{2 == 2}" # Imprime verdadeiro

puts "O número 2 é igual que 2:  #{2 <=> 2}" # Imprime verdadeiro

# Se da esquerda for falso, ele imprimi -1
# Se todos verdadeiros 0
# Se da direita falso, imprimi 1

# TESTES DE COMPARAÇÃO UTILIZANDO GETS

puts 'Informe um número: '
num = gets
puts "As proximas comparações serão feitas com base no número informado #{num}"

puts "O número 2 é maior ou igual que num: #{2 >= num.to_i}"

puts "O número 2 é maior que num: #{2 > num.to_i}"

puts "O número 2 é menor que num: #{2 < num.to_i}"

puts "O número 2 é menor ou igual que num: #{2 <= num.to_i}"

puts "O número 2 é igual que num: #{2 == num.to_i}"

puts "O número 2 é diferente que num: #{2 != num.to_i}"
