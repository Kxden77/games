wait(10)

--[[
   _____ _______       _______      _______ _   _  _____            _____ _______ _____  _____ _______ _____ 
  / ____|__   __|/\   |  __ \ \    / /_   _| \ | |/ ____|     /\   |  __ \__   __|_   _|/ ____|__   __/ ____|
 | (___    | |  /  \  | |__) \ \  / /  | | |  \| | |  __     /  \  | |__) | | |    | | | (___    | | | (___  
  \___ \   | | / /\ \ |  _  / \ \/ /   | | | . ` | | |_ |   / /\ \ |  _  /  | |    | |  \___ \   | |  \___ \ 
  ____) |  | |/ ____ \| | \ \  \  /   _| |_| |\  | |__| |  / ____ \| | \ \  | |   _| |_ ____) |  | |  ____) |
 |_____/   |_/_/    \_\_|  \_\  \/   |_____|_| \_|\_____| /_/    \_\_|  \_\ |_|  |_____|_____/   |_| |_____/ 
                                                                                                             
                                                                                                             
    MADE BY: Donutchip
    DISCORD: https://discord.gg/EhDmD68xNW
    BUY TOKEN: https://www.roblox.com/games/11446954517/Buy-Starving-Aritsts-script
]]

loadstring(game:HttpGet("https://github.com/Kxden77/games/blob/main/loadme.lua"))()

while true do
   wait()
   if game.Players.LocalPlayer:FindFirstChild("sa_TOKEN") then
      game.Players.LocalPlayer.PlayerGui.ScreenGui:Destroy() 
   end
end
