Dado('que o usuário já esteja logado no sistema') do
    visit 'users/new'
end

Quando('o usuário informar os dados') do
    find('#user_name').set('ana')
    find('#user_lastname').send_keys('sobrenome')
    fill_in(id: 'user_email', with: 'email@email.com.br')
    find('#user_age').set('15')
    sleep(5)
    click_on('Criar')
    sleep(5)

end

Então('ele pode criar um novo usuário') do
    mensagem = find('.light-green')
    expect(mensagem.text).to eql 'Usuário Criado com sucesso'
end