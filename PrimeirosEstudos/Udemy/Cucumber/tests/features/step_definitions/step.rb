Dado('que eu tenha {int} morangos') do |morango|
    @morangos = morango
end

Quando('eu comer {int} morangos do estoque') do |valor1|
    @estoque = @morangos - valor1
end

Então('eu vejo quantos sobraram.') do
    expect(@estoque).to eq 8
end

Quando('eu vendo {int} morangos') do |valor2|
    steps %Q{
        Dado que eu tenha 10 morangos
    }
    @resultado = @morangos - valor2
end

Então('eu vejo quantos sobraram ainda.') do
    expect(@resultado).to eq 8
end