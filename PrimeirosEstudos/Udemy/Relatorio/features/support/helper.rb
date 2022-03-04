module Helper
    def tirar_print(nome_arq, result)
        caminho_arq = "results/screenshots/test_#{result}"
        foto = "#{caminho_arq}/#{nome_arq}.png"
        page.save_screenshot(foto)
        
    end
end
