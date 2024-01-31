-- Aqui trabalhamos com inversão de valores, por exemplo:
local verdadeiro = true
local falso = not verdadeiro
print(falso)
print("Isso quer dizer que se ele é verdadeiro fica falso, e assim por diante")

local number = 333
local number_2 = 333
local verific = number == number_2 -- Verificamos se são iguais
number = number - 33
print(verific)

--[[
    verific era para retornar false, pois mudamos o valores do primeiro número
    mas isso aconteceu depois da verificação acontecer, logo temos que informar
    a variavel que verifica que a variavel do numero 1 mudou. Exemplo:    
]]

verific = number == number_2
print(verific)