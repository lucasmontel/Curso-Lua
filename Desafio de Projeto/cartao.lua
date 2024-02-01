--[[
    ==================================
    |
    |     HEROBRINE
    |     Um fantasma poderoso
    |
    |     #Atributos:
    |     Ataque: 100%
    |     Defesa: 80%
    |     Poder: Teletransporte
    |
    |
    ==================================
]]



local name = "HEROBRINE🦹‍♂️"
local description = "Um fantasma poderoso. 👻"
local atack = 8
local defense = 5
local strength = 5
local life = 7
local poder = "Teletransporte"
local separator = "======================================================================================="
local function progress(atributo)
    local green = "🟩"
    local black = "⬛"
    local result = ""

    for i = 1, 10, 1 do
        if i <= atributo then
            result = result .. green
            --[[
                Enquanto i for menor ou igual ao atributo(poder), ele irá colocar
                um quadradinho verde
              ]]
        else
            result = result .. black
            -- O resto ele irá preencher de preto
        end
    end
    return result
end
--[[
    De um a 10(10 é o maximo de poder) verifique se i é menor que o atributo, se for
    ele vai colocar um quadradinho verde no resultado(que será exibido no cartão)
]]


local function card_one()
    print("|")
    print("|   " .. name)
    print("|   " .. description)
    print("|")
    print("|   #Atributos:")
    print("|     Ataque: " .. progress(atack))
    print("|     Defesa: " .. progress(defense))
    print("|     Vida:   " .. progress(life))
    print("|     Força:  " .. progress(strength))
    print("|     Poder:  " .. poder)
    print("|")
end

local function card_two ()
    print("|")
    print("|                                 HISTORIA:")
    print("|   Herobrine, o fantasma misterioso 🦹‍♂️, assombra a floresta encantada.")
    print("|  Com olhos brilhantes e teletransporte, desafia a lógica")
    print("|  Um dia, revela uma mensagem levando aventureiros em busca de tesouro.")
    print("|   Sob sua aparência assustadora, Herobrine guarda segredos para proteger")
    print("|  a paz da terra encantada. A lenda dele é contada como uma história de ")
    print("|  mistério e sabedoria, onde o inesperado revela a verdadeira natureza dos ")
    print("|  desafios que enfrentamos. 👻✨ ")
    print("|")
    print("|")
end

local function line()
    print(separator)
    card_one()
    print(separator)
    card_two()
    print(separator)

end
line()
