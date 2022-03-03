Quando('usuário mover o elemento') do
    visit 'iteracoes/draganddrop'
    @elemento_um = find('#winston')
    @elemento_dois = find('#dropzone')
    sleep(2)
    @elemento_um.drag_to(@elemento_dois)
    sleep(2)
end