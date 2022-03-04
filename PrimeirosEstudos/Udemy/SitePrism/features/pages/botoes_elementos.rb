class BuscarBotoes < SitePrism::Page
    set_url 'buscaelementos/botoes'
    
    element :botao, '#teste'
    element :mensagem, '#div1'

    def esperar_visivel
        wait_until_botao_visible
        botao.click
    end

    def esperar_invisible_msg
        wait_until_mensagem_invisible
        botao.click
    end
end
