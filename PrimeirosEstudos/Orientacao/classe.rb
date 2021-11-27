#Sempre começa com maiscula
class ClassName
    
    #mesma coisa que o get e o set do java
    attr_accessor :nome

    #So permitir ler
    attr_reader :nomeone

    #So permitir escrever
    attr_writer :nomedois

=begin
    #é o get
    def nome
        @nome
    end

     #é o set
    def nome=(nome)
        @nome = :nome
    end
=end

    objeto = ClassName.new

    objeto.nome = 'Ana'

    puts objeto.nome

    #nome de metodo todo minusco e se for composto ter _

    def metodo
        puts 'Metodo imprido'
    end

    objeto.metodo

end

#Nome da classe < Classe que vai herdar/pai
class Heranca < ClassName

end

objeto_heranca = Heranca.new
objeto_heranca.metodo

