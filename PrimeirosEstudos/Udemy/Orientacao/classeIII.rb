module Modulo
    # Serve para agrupar classes
    # Serve para agrupar constantes
    # Serve para agrupar metodos

    # Parecido com classe e NÃO pode ser instaciado/inicializado
    # Não pode ser herdado

    def metodo_padrao
        puts 'é um modulo'
    end
end

class ClasseModulo
    include Modulo
end

objeto = ClasseModulo.new
objeto.metodo_padrao