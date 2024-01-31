-- And: E
-- Or: Ou
--- Exemplo

local MONSTER = "Zombie"
local vida_total = 100
local vida_monster = 100
local porcentagem_de_vida = vida_monster / vida_total
local vida_critica = porcentagem_de_vida <= 0.25 -- Se a vida for menor  ou igual que 25%
local eCreeper = MONSTER == "Creeper"

local devo_correr = eCreeper or not vida_critica 
--[[
   Ou seja, se "vida_critica" for false, transformamos ela em true, e agregamos a devo_correr
   o valor de true
]]

if devo_correr then
    print("Corra, a vida do Monstro não está critica")
else
    print("Enfrente o Monstro, a vida dele está critica")
end

--[[
    Eu devo correr se for um Creeper ou se a variavel vida critica for true, aliás
    o monstro está com a vida cheia, mas se for menor ou igual a 25%, está critica
]]
