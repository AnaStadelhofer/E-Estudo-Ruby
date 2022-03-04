class CadastrarUsuarioObj < SitePrism::Page
    set_url 'users/new'
    
    set_url 'users/new'

    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    def cadastrar_todos(nome_preenchido, sobrenome_preenchido, email_preenchido, endereco_preenchido, universidade_preenchido, profissao_preenchido, genero_preenchido, idade_preenchido)
        nome.set nome_preenchido
        sobrenome.set sobrenome_preenchido
        email.set email_preenchido
        endereco.set endereco_preenchido
        universidade.set universidade_preenchido
        profissao.set profissao_preenchido
        genero.set genero_preenchido
        idade.set idade_preenchido
    end

    def preencher_nome(nome_preenchido)
        nome.set nome_preenchido
    end

    def preencher_sobrenome(sobrenome_preenchido)
        sobrenome.set sobrenome_preenchido
    end

    def preencher_email(email_preenchido)
        email.set email_preenchido
    end

    def preencher_endereco(endereco_preenchido)
        endereco.set endereco_preenchido
    end

    def preencher_universidade(universidade_preenchido)
        universidade.set universidade_preenchido
    end

    def preencher_profissao(profissao_preenchido)
        profissao.set profissao_preenchido
    end

    def preencher_genero(genero_preenchido)
        genero.set genero_preenchido
    end

    def preencher_idade(idade_preenchido)
        idade.set idade_preenchido
    end

end
