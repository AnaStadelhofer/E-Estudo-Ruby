class ClasseMae

    def correr
        puts 'Correr'
    end
end

class ClasseFilha < ClasseMae
    def correr
        puts super
        puts "Corre filha"
    end
end

objeto = ClasseFilha.new
objeto.correr