# O : é um simbolo

puts "-" * 10
puts "Arrays"
puts "-" * 10

exemploUm = [1, 2, "3"]

p exemploUm
puts "#{exemploUm} é #{exemploUm.class}"
exemploUm.append(3); # adiciona um valorn novo no array já criado -> adiciona na lista
puts "O tamanho do array é de: #{exemploUm.length}"

# VENDO HASHS

hash = {}

hash = Hash.new

hash = {
    :nome => "ana",
    :idade => 29
}
p hash[:nome]
p hash.keys
p hash.values
p hash.class
p hash[:nome] = "Fernando"
p hash[:idade] = 30
p hash.values

if hash.empty?
    p "vazio"
else
    p "não está vazio"
end
    

# Atribuindo uma nova chave para o hash

hash[:sorte] = 21
p hash.keys

# nome.chomp ele tira o ultimo caractere especial da variavel, tipo o /n

escolha = gets.to_i
case escolha
when 1
    puts "Um"
when 2
    puts "Dois"
when 3
    puts "Tres"
end

# REPETIÇÃO

valor = 5
while valor > 0
    puts valor
    valor = valor - 1
end

range = 0..10

for i in range
    puts "O número é #{i}"
end
puts 'Outros tipo de for'
for i in [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    puts "O número é #{i}"
end

puts 'Outros tipo de for com lista'

lista = [1, 2, 3]
for i in lista
    puts "O número é #{i}"
end

puts 'Informe o primeiro número'
num1 = gets.to_i
puts 'Informe o segundo número'
num2 = gets.to_i

def soma(num1, num2)
    puts "Soma: #{num1} + #{num2} = #{num1 + num2}"
    return num1 + num2
end

puts "Resultado..."

puts soma(num1, num2)

var = 20
p var
var ||= 30
p var
var = nil
p var
var ||= 25
p var