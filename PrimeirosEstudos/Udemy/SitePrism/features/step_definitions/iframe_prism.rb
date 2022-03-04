Quando('o usuário preencher os dados para o cadastro') do
    @iframe = PaginaPrincipalIframe.new
    @iframe.load

    @iframe.frame do |frames|
        frames.nome.set 'Ana'
        frames.sobrenome.set 'Sobrenome'
        page.execute_script("window.scrollBy(0,100)")
        frames.area.set 'area'
    end
    sleep(2)
    
end

Então('o usuário deve ser cadastrado pelo iframe') do

end