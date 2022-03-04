class PaginaIframe < SitePrism::Page
    element :nome, '#first_name'
    element :sobrenome, '#last_name'
    element :area, '#textarea1'
end

class PaginaPrincipalIframe < SitePrism::Page
    set_url 'mudancadefoco/iframe'
    iframe :frame, PaginaIframe, '#id_do_iframe'
end