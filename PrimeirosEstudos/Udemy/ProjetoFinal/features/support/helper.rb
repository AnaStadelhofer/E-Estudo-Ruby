module Helper

    def tirar_foto(nome_arquivo, resultado)

        caminho = "report/screenchots/teste_#{resultado}"
        foto = "#{caminho}/#{nome_arquivo}.png"
        page.save_screenshot(foto)
        # embed(foto, 'image/png', 'Click')
    end 

end
