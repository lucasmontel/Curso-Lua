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


print("==================================")
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
print("==================================")
