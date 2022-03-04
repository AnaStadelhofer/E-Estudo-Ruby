Quando('usuário acessar o sistema') do
    @session = PaginaObjSession.new
    @session.load

    @session.navbar.udemy.click
    sleep(2)
end

Então('ele poderá mudar de sessão') do
    expect(page).to have_current_path('https://www.udemy.com/course/automacao-de-testes-com-capybara-cucumber-e-ruby/', url: true)
end
