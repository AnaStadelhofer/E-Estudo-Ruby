Dado('eu tenho {int} morangos') do |quantidade|
    @morango = quantidade
    puts @morango
end

Quando('eu comer {int} morangos') do |valor2|
    @comer = valor2
    @restante = @morango - @comer
end
    
Então('vejo que sobraram') do
    expect(@restante).to eq 8
    puts @restante
end

Quando('eu comprar {int} morangos') do |comprar|
    @comprado = comprar
    @cesta = @morango + @comprado
end
    
Então('vejo que eu tenho') do
    expect(@cesta).to eq 15
    puts @cesta
end