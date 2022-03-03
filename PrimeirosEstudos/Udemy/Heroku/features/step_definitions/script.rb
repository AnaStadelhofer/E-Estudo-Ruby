Quando('usuário dar scroll na página atual') do
    visit 'outros/scroll'
    sleep(2)
    page.execute_script("window.scrollBy(0,20000)")
    sleep(2)
    @resultado = page.evaluate_script('10 + 10')
    puts @resultado
end

Então('o usuário deve ver outra parte do texto') do

end