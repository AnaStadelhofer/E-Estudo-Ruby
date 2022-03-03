Quando('o usuário informa os dados no cadastro') do
    visit 'users/new'
    find('#user_name').set('Nome do usuário')
    find('#user_lastname').set('Sobrenome')
    find('#user_email').set('teste.usuario@gmail.com')
    find('input[value="Criar"]').click
    sleep(4)
end

Então('o sistema deve efetuar o cadastro') do
    mensagem = find('#notice')
    expect(mensagem.text).to eq 'Usuário Criado com sucesso'
end

Quando('o usuário estiver cadastrado') do
    find('.btn.waves-light.blue').click
    sleep(2)
end

Então('o sistema deve permitir que seja editado') do
    pagina = find('h5')
    expect(pagina.text).to eq 'Editar Usuário!!'
end