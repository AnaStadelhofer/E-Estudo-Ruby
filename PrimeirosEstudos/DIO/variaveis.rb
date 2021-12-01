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

puts nome.upcase # Deixa maiusculo
puts nome.downcase # Deixa minisculo
puts nome[1, 2]
puts mensagem.strip # Remove espaço em branco
puts nome.capitalize # Deixa primeira letra em maisculo