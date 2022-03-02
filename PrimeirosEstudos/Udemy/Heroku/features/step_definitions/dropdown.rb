
Quando('o usuário clicar na botão de seleção') do
    visit'buscaelementos/dropdowneselect'
    find('.dropdown-button').click
    find('#dropdown3').click
    sleep(5)
    select 'Chrome', from: 'dropdown'
    find('option[value="2"]').select_option
    sleep(5)
end

Então('deve aparecer as opções para selecionar') do

end