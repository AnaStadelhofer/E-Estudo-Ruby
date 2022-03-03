Quando('o usuário passar o mouse por cima do card') do
    visit '/iteracoes/mousehover'
    find('.activator').hover
    sleep(2)
end

Então('deverá ser mostrada uma mensagem') do
    
end