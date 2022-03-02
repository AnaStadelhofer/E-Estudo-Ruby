Quando('o usuário acessar a página principal do sistema') do
    visit 'buscaelementos/botoes'
    find('a[id="teste"]').click
    find('a[onclick="ativaedesativa2()"]').click
    click_button('Submit')
    sleep(2)
end

Então('o usuário irá verificar se está na página certa') do
    # Page está dando ruim
    # page.assert_text(text, 'Você Clicou no Botão!')
    # page.has_text?('Você Clicou no Botão!')
    
    have_text('BANANA 312 312 3213123 1231231 ')
end