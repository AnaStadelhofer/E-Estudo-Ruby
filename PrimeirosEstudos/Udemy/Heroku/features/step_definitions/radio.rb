Quando('o usuário marcar a box') do
    visit 'buscaelementos/radioecheckbox'
    find('label[for="white"]').click
    find('label[for="green"]').click
    sleep(2)
    find('label[for="yellow"]').click
    sleep(2)
    # Check é para marcar a check box
    check('purple', allow_label_click: true)
    check('grey', allow_label_click: true)
    sleep(2)
    # Desmarca a check box
    uncheck('purple', allow_label_click: true)
    uncheck('grey', allow_label_click: true)
    sleep(2)
    # Marca a radio box
    choose('green', allow_label_click: true)
    sleep(2)

end

Então('o sistema vai averiguar a box marcada') do

end