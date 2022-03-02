Dado('que o usuário logado no sistema') do
    visit ('fusion/portal/action/Login/view/normal')
    find('#user').set "ana.stadelhofer"
    find('#pass').set "Neo#2022"
    click_on('Entrar')
end

Quando('o usuário logar no ambiente') do
    find(class: 'user-name')
end

Então('ele verifica se está na conta certa') do
    # @usuario_logado = find(class: 'user-name')
    # expect(@usuario_logado.text).to eq 'Ana Stadelhofer'
    # page.assert_text(text, 'Ana Stadelhofer')
    page.has_text?('Ana Stadelhofer')
    have_text('Ana Stadelhofer')
    sleep(2)
    has_no_text?('banana')
end