Quando('o usuário acessar a home') do
    @home = PrimeiroObj.new
    @home.load
    sleep(2)
end

Então('é verificado se a página atual é a home') do
    expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/treinamento/home'
end