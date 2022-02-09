
Quando('o usuário acessa a tela de login') do
    visit ('fusion/portal/action/Login/view/normal')
end

Então('o usuário verifica se existe a botão para logar') do
    find('.btn')
    sleep(2)
    find_by_id('btnLogin')
    sleep(2)
    find('#btnLogin')
    sleep(2)
    page.all(:css, '.btn')
end
