#language: pt

Funcionalidade: Trabalhar com contexto

Contexto:
Dado que eu tenha 10 bicicletas

Cenario: Vender uma bike
Quando eu vender 1 bicicleta
Então eu vou ter 9 bicicletas

Cenario: Comprar uma bike
Quando eu comprar 1 bicicleta
Então eu vou ver quantas eu tenho