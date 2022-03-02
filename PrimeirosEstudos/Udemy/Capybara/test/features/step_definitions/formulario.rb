Dado('que o usuário já esteja logado no sistema') do
    visit ('fusion/portal/action/Login/view/normal')
    find('#user').set "ana.stadelhofer"
    find('#pass').set "Neo#2022"
    click_on('Entrar')
end

Quando('o usuário acessar o registros do formulário') do
    find('#menu_item_small_40').click
    find(class: 'icon-three-files').click
    sleep(5)
    first('.caret').click
    
end

Então('ele pode criar novos registros') do

end