Quando('o usuário preenche os dados') do
    visit 'mudancadefoco/iframe'
    # Utilizado para iframe
    within_frame('id_do_iframe') do
        find('#first_name').set('Usuário setado')
        find('#last_name').set('Sobrenome')
        sleep(2)
    end
end

Então('o usuário faz um registro') do

end

Quando('o usuário informa os dados na modal') do
    visit 'mudancadefoco/modal'
    find('a[href="#modal1"]').click
    sleep(2)
    # Utilizado para modal 
    within('#modal1') do
        texto = find('h4')
        expect(texto.text).to eq 'Modal Teste'
        sleep(2)
        find('.modal-close').click
        sleep(2)
    end
end

Então('a modal é salva') do

end
