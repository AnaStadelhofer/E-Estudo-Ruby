Quando('o usuário selecionar um arquivo para upload') do
    visit 'outros/uploaddearquivos'
    # attach_file('upload', '/Users/ana.stadelhofer/Documents/GitHub/Estudo-Ruby/PrimeirosEstudos/Udemy/Heroku/toruu.jpg', make_visible: true)
    # A primeira aspas teve informar o id do campo arquivo
    # A segunda deve informar o caminho do id
    # sleep(2)
    
    # Outra forma de fazer mais resumida
    @img = File.join(Dir.pwd, 'toruu.jpg')
    attach_file('upload', @img, make_visible: true)
    sleep(2)
end

Então('o sistema irá exibir o arquivo') do

end