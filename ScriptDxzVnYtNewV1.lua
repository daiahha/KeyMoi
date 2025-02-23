loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "DxzVN Roblox",
         Animation = "Youtube: Đại Share Script NoKey"
         },
        Key = {
        KeySystem = true,
        Title = "Key Vô Menu Xịn",
        Description = "",
        KeyLink = "https://link4m.com/c3wNz40N",
        Keys = {"DxzVnYT-Tong-Hop-Key-So1-dxzvnscriptmupvailon"}
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=116510663632866",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Blox Fruit"})
     local Tab3o = MakeTab({Name = "Blade Ball"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "Speed hub",
    Callback = function()
	  --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Blade Ball 1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/BLADE-BALL-SCRIPT/AUTOPARRY-BLADEBALL/refs/heads/main/BLADEBALL"))()
  end
  })
  
  
  