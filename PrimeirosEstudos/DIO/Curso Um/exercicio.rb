def verificar_palavra(palavra)
    if palavra == palavra.reverse
        puts "A palavra #{palavra} é um palindromo"
    else
        puts "A palavra #{palavra} não é um palindromo"
        
    end
end

puts 'Informe a palavra para verificação: '
palavra = gets.chomp.to_s
puts verificar_palavra(palavra)
puts palavra
