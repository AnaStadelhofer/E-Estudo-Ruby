Quando('o usuário informar as credencias corretamente') do
    visit ('fusion/portal/action/Login/view/normal')
    find('#user').set "ana.stadelhofer"
    find('#pass').set "Neo#2022"
    click_on('Entrar')
end

Então('irá logar com sucesso') do
    expect(page).to have_current_path('http://localhost:8080/fusion/portal/action/Login/view/normal', url: true)
    sleep(5)
    page.has_text?('Ana')
end
