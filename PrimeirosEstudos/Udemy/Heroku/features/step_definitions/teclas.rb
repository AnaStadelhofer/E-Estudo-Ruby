Quando('o usuário preencher um campo') do
    visit 'users/new'
    find('#user_name').send_keys(:page_down)
    sleep(2)
    find('#user_name').set('aaaaaa5')
    sleep(2)
    find('#user_name').send_keys(:clear)
    sleep(2)
end