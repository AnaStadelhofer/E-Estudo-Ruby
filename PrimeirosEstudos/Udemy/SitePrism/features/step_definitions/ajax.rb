Quando('o usuário acessar a página de elementos') do
    @ajax = BuscarBotoes.new
    @ajax.load

    #@ajax.esperar_visivel
    sleep(2)
    @ajax.esperar_invisible_msg
    sleep(2)
end

Então('o teste deve esperar eles aparecerem') do
    expect(@ajax.mensagem.text).to eq 'Você Clicou no Botão!'
end
