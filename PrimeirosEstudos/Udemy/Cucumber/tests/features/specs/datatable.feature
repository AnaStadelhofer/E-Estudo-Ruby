#language: pt

Funcionalidade: Contar frutas

Cenario: Contar frutas estragadas
Dado que tenho várias frutas
| morango | 10 |
Quando eu tiro 2 frutas estragadas
Então eu vejo quantas frutas sobraram

Cenario: Contar frutas compradas
Dado que comprei várias frutas
| morango |
| 10      |
Quando eu compro 2 frutas
Então eu vejo quantas frutas ainda tenho