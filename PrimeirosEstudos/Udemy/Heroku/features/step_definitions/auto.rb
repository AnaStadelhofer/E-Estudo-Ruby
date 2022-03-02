Quando('o usuário informa um valor') do
    visit 'widgets/autocomplete'
    find('#autocomplete-input').set('Santa')
    find('ul', text: 'Santa Catarina').click
end
  
Então('o sistema deve retornar algumas opções') do
    @texto = find('input[class="autocomplete"]')
    expect(@texto.text).to eq 'Santa Catarina'
end