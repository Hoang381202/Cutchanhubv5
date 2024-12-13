repeat task.wait() until game:IsLoaded()
local TablePlace = {7449423635,2753915549,4442272183}
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "nhìn", -- Required
	Text = "success", -- Required
	Icon = "121838630736220", -- Optional
	Duration = 5
})
if table.find(TablePlace,game.PlaceId) then
    _G.Game = "BEND"
    _G.Key = "DVHDZ-NNLXG-772EH"

loadstring(game:HttpGet("https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/BF-New.lua"))()
else
    game.Players.LocalPlayer:Kick("địt mẹ ngu game này dell hỗ trợ")
end
