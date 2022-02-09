Quando('o usuário clicar el login') do
    visit('fusion/portal/action/Login/view/normal')
end

Então('ele deve logar no ambiente') do
    click_on('Entrar')
    sleep(2)
    click_button(class: 'btn')
    sleep(2)
    find('#btnLogin').click
    sleep(2)
    find('#btnLogin').double_click
    sleep(2)
    find('#btnLogin').right_click
    sleep(2)
end