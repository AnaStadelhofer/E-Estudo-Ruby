class Dog
    def latir
        puts 'Latido baixo'
    end
end

class BigDog
    def latir
        puts 'Latido alto'
    end
end

class Pessoa
    def cuidar_dog(dog)
        dog.latir
    end
end

objeto1 = Dog.new
objeto2 = BigDog.new

People = Pessoa.new
People.cuidar_dog(objeto1)
People.cuidar_dog(objeto2)