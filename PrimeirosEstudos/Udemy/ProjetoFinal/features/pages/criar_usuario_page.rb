class CriarUsuarioPage < SitePrism::Page
    set_url 'users/new'

    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'
    element :button, 'input[value="Criar"]'

    def preencher_nome(nome_user)
        nome.set nome_user
    end

    def preencher_sobrenome(sobrenome_user)
        sobrenome.set sobrenome_user
    end

    def preencher_email(email_user)
        email.set email_user
    end

    def preencher_endereco(endereco_user)
        endereco.set endereco_user
    end

    def preencher_universidade(uni_user)
        universidade.set uni_user
    end

    def preencher_profissao(profissao_user)
        profissao.set profissao_user
    end

    def preencher_genero(genero_user)
        genero.set genero_user
    end

    def preencher_idade(idade_user)
        idade.set idade_user
    end

    def clicar_butao
        button.click
    end
end
