Quando('o usuário informar os dados para realizar o cadastro') do
    cadastra_user.load
    sleep(2)
    cadastra_user.cadastrar_todos('Nome', 'Sobrenome', 'Email.user@gmail.com', 'Endereco', 'Univwesidade', 'Medico', 'Homi', '25')
    sleep(2)
end

Então('o usuário será cadastrado') do

end