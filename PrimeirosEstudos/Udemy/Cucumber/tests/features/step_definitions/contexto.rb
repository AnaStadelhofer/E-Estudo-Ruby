
Dado('que eu tenha {int} bicicletas') do |bike|
    @qtd = bike
    p @qtd
end

Quando('eu vender {int} bicicleta') do |unidade|
    @vender = unidade
    @totalbike = @qtd - @vender
end

Então('eu vou ter {int} bicicletas') do |total|
    expect(@totalbike).to eq total
    p @totalbike 
end

Quando('eu comprar {int} bicicleta') do |adicionar|
    @comprar = adicionar
    @totalcomprado = @qtd + @comprar
end

Então('eu vou ver quantas eu tenho') do
    expect(@totalcomprado).to eq 11
    p @totalcomprado
end