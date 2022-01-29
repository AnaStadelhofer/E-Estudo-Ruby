
Dado('eu multiplico meu {int} em {int}') do |saldo, vezes|
    @multiplacacao = saldo * vezes
end
    
Então('o resultado do saldo é {int}') do |result|
    expect(@multiplacacao).to eq result
end