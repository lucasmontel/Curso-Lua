-- Variaveis locais:
local name = "Eu sou local"
-- Variavel global
global = "Eu sou global"

--Constantes:
local constante <const> = "Eu sou const"
-- Mais de uma definição
local a, b, c = 1,2,3

print("Váriavel local:", name)
print("----------------------")
print("Váriavel global:", global)
print("----------------------")
print("Constante: ", constante)
print("----------------------")
print("Variaveis definidas ao mesmo tempo: ", a, b, c)