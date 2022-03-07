Quando('o usuário preenche os dados cadastrais') do
    i = 0
    while i < 3 do
    criar_user.load
    criar_user.preencher_nome("banana#{i}")
    criar_user.preencher_sobrenome("pijama#{i}")
    criar_user.preencher_email("bananade.pijama#{i}@gmail.com")
    criar_user.preencher_endereco("banana, 123 Iririu #{i}")
    criar_user.preencher_universidade("banana University #{i}")
    criar_user.preencher_profissao("Plantador de banana #{i}")
    criar_user.preencher_genero("banana #{i}")
    criar_user.preencher_idade("5 #{i}")
    sleep(2)
    criar_user.clicar_butao
    sleep(2)
    i += 1
    end
end

Então('o sistema valida o cadastro do novo usuário') do
    resultado = find('#notice')
    expect(resultado.text).to eq 'Usuário Criado com sucesso'
end