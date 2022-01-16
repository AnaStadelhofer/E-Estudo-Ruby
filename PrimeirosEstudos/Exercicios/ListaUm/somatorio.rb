# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.
def somatorio(limit)
    i = 0
    soma = 0
    while i < limit
        if i % 2 == 0 
            soma = soma + i
        end
        i += 1
    end
    puts "A soma dos pares é: #{soma}"
end

puts 'Defina um limite para o somatório'
limit = gets.to_i

puts somatorio(limit)

