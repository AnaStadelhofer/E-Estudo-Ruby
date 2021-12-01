class NomeClasse
    attr_writer :nome

    def initialize(nome)
        @nome = nome
    end

    def imprimirNome
        puts "Olá #{@nome}"
    end

=begin
    def nome=(nome_novo)
        @nome = nome_novo
    end
=end
end

5.times {
    puts 'Olá'
}

pessoa1 = NomeClasse.new("João")
pessoa2 = NomeClasse.new("Marcela")

pessoa1.imprimirNome
pessoa2.imprimirNome

pessoa1.nome = "João 2"
pessoa2.nome = "Marcela 2"

pessoa1.imprimirNome
pessoa2.imprimirNome

=begin
puts nome = "cadu"
puts outro_nome = "cadu2"
puts nome.object_id
puts outro_nome.object_id
puts nome.upcase
puts nome.upcase!
=end