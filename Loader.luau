repeat
    task.wait()
until game:IsLoaded()

local GameId = game.GameId
local GameList = {
    [210851291] = "BABFT.luau"
}

loadstring(game:HttpGet(("https://raw.githubusercontent.com/Garcierjen/sum_luau_automation/main/%s"):format(GameList[GameId])))()