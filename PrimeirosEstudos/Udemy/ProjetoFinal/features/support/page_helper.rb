Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file }

module PageObjects

    def criar_user

        @criar_user ||= CriarUsuarioPage.new

    end

end
