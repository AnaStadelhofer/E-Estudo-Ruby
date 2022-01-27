Quando("eu somo {int} + {int}") do |int, int2|
    @soma = int + int2
end
    
Então("o resultado tem que ser {int}") do |resultado|
   expect(@soma).to eq resultado
   puts @soma
   puts resultado
end