Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each {  |file| require file }

module Pages

    def cadastra_user

        @cadastra_user ||= CadastrarUsuarioObj.new

    end
end