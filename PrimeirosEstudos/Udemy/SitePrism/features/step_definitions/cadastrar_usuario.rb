Quando('o usuário preencher os dados') do
  @criar_user = CriarUsuarioObj.new
  @criar_user.load

  @criar_user.cadastrar_todos('Nome', 'Sobrenome', 'Email.user@gmail.com', 'Endereco', 'Univwesidade', 'Medico', 'Homi', '25')
  sleep(2)
end

Então('o usuário será cadastrado') do

end