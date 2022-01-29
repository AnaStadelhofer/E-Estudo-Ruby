
Dado('que tenho várias frutas') do |table|
  puts @morango = table.rows_hash['morango'].to_i
end

Quando('eu tiro {int} frutas estragadas') do |valor1|
    @separar = valor1
    @total = @morango - @separar
end

Então('eu vejo quantas frutas sobraram') do
    expect(@total).to eq 8
    p @total
end

Dado('que comprei várias frutas') do |table|
    table.hashes.each do |valor|
        @morangos = valor['morango'].to_i
    end
end

Quando('eu compro {int} frutas') do |valor2|
    @comprei = valor2
    @comprado = @comprei + @morangos
end

Então('eu vejo quantas frutas ainda tenho') do
  expect(@comprado).to eq 12
  p @comprado
end