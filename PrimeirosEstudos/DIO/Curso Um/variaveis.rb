# \n linha nova
# \t  tab
# \" Aspas

nome = "ana"
mensagem = "Bem-vinda #{nome} e o tamanho do seu nome é #{nome.length}!!"
mensagem2 = <<-MENSAGEM
    OLÁ
    OLÁ
    OLÁ
MENSAGEM

puts mensagem
puts mensagem2
# puts mensagem.public_methods

puts "-" * 10
puts "Operações"
puts "-" * 10

puts nome.upcase # Deixa maiusculo e a variavel continua igual, não é mutavel
puts nome.upcase! # Deixa maiusculo e muda a variavel, é mutalve
puts nome.downcase # Deixa minisculo
puts nome[1, 2]
print nome[0]
print nome[1]
print nome[2]
puts mensagem.strip # Remove espaço em branco
puts nome.capitalize # Deixa primeira letra em maisculo

# p é bom para debug
puts "-" * 10
puts "Tipos de impressão"
puts "-" * 10
array = ["A", "B", "C"]
puts array
p array
print array  # Não quebra a linha
puts "\n"
p nome.chars

num = 10

puts "Número é %05d" % num # Adiciona 5 digitos na variaveis 00010

puts "-" * 10
puts "Números"
puts "-" * 10

# 123_500 -> Na leitura do número, se tiver o underline, o ruby vai ignorar. Serve apenas visualmente no codigo

p 42.3.class 
p 42.class

# Soma int com float
puts soma = 4 + 8.1
puts soma.class

p 5.send("*", 2)
p 12.even? # ve se é oar
p 12.odd? # ve se é impar
    

