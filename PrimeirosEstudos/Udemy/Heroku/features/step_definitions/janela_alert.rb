Quando('o usuário abrir nova janela') do
    visit 'mudancadefoco/janela'

    # Pega url da janela aberta
    janela = window_opened_by do
        click_link 'Clique aqui'
    end

    # Muda para a janela aberta e valida
    within_window janela do
        expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
        message = find('.red-text')
        expect(message.text).to eq 'Você Abriu uma nova janela!!'
        sleep(2)
        janela.close
        sleep(2)
    end

    # Muda a aba para a ultima que está aberta
    click_link 'Clique aqui'
    sleep(2)
    switch_to_window windows.last
    expect(current_url).to eq 'https://automacaocombatista.herokuapp.com/mudancadefoco/newwindow'
end

Quando('o usuário entrar no alert') do
    visit 'mudancadefoco/alert'

    # Clica em OK em alert normal
    click_button('Clique para JS Alert')
    page.accept_alert
    resultado = find('#result')
    expect(resultado.text).to eq 'Você clicou no alerta com sucesso!!'
    sleep(2)
    
    # Confirma o alert
    click_button('Clique para JS Confirm')
    page.accept_confirm
    resultado = find('#result')
    expect(resultado.text).to eq 'Você clicou: Ok'
    sleep(2)

    # Cancela o alert
    click_button('Clique para JS Confirm')
    page.dismiss_confirm
    resultado = find('#result')
    expect(resultado.text).to eq 'Você clicou: Cancel'
    sleep(2)

    # Preenche o alert de prompt
    click_button('Clique para JS Prompt')
    page.accept_prompt(with: 'Preenchido')
    resultado = find('#result')
    expect(resultado.text).to eq 'Você digitou: Preenchido'
    sleep(2)
end