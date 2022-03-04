Quando('o usuário acessar a página de tabela') do
    @lista_elemento = ListaCompras.new
    @lista_elemento.load

    puts @lista_elemento.lista.size

    puts @lista_elemento.lista[1].text

    @lista_elemento.lista.each do |listas|
        puts listas.text
    end

end

Então('será contado a quantidade de registros') do
    expect(@lista_elemento.lista.size).to eq 24
end