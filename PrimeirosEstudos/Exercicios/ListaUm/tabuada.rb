def calcular_tabuada(num, tabuada)
    i = 0
    while i <= tabuada
        puts " #{num} * #{i} = #{num * i}"
        i += 1
    end
end

puts 'Escolhe a quantidade da tabuada'
tabuada = gets.to_i
puts 'Escolha um número para a tabuada'
num = gets.to_i
puts "O número escolhido foi: #{num}, a tabuada vai ser imprimida até a tabuada do: #{tabuada}"
puts calcular_tabuada(num, tabuada)