
Quando('o usuário acessar a url') do
visit 'fusion/portal/action/Login/view/normal'
end

Então('é verificado se está na página correta') do
    expect(page).to have_current_path('http://localhost:8080/fusion/portal/action/Login/view/normal', url: true)
    sleep(5)
end
  