Quando('o usuário clicar duas vezes no botão de teste') do
    visit 'buscaelementos/botoes'
    find('a[id="teste"]').double_click
    find('a[onclick="ativaedesativa2()"]').double_click
    sleep(2)
end

Então('o texto informativo deve sumir') do
    # page.assert_no_text(text, 'Você Clicou no Botão!')
    # page.has_text?('Você Clicou no Botão!')
    has_no_text?('Você Clicou no Botão!')
end