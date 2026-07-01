-- Generated using Instance to Lua v1.3
-- Made by nullspecter.
-- https://discord.gg/U2nvFRa8zQ
-- Instance: ScreenGui | Service("StarterGui").StarterGui.GigsMusicUI
-- Converted on: Wed, Jul 01, 2026 12:16:01 AM
-- Conversion completed in 40.219 seconds
-- Instances: 648
-- Game : MOSHKOPI 1990 | https://www.roblox.com/games/115259984280794/MOSHKOPI-1990
-- converter.ignoreUnmodified : true
-- converter.addComment : true | converter.Stream : false
-- Mode: Reusable | Total scope(s): 4 | 'local' variable(s): scope 1 - 197; scope 2 - 197; scope 3 - 197; scope 4 - 57; 
-- Please do your own modification.



local cloneref = cloneref or clone_reference or clone_ref or (cache and (cache.clone_reference or cache.clonereference or cache.cloneref));
local Service = function(key)
    return (cloneref or function(a) return a end)(game:GetService(key))
end;
local Null_Unified = setmetatable({}, {__mode = 'v'});


-- Service("StarterGui").StarterGui.GigsMusicUI
do
-- scope 1
local Void_0 = Instance.new("ScreenGui")
Void_0.Name = "GigsMusicUI"
Void_0.ResetOnSpawn = false
Void_0.IgnoreGuiInset = true
Void_0.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Void_0.DisplayOrder = 910
Void_0.Parent = Service("StarterGui").StarterGui

-- Service("StarterGui").StarterGui.GigsMusicUI.Toast
local Void_1 = Instance.new("TextLabel")
Void_1.Parent = Void_0
Void_1.Name = "Toast"
Void_1.Visible = false
Void_1.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1.TextColor3 = Color3.new(1, 1, 1)
Void_1.Text = ""
Void_1.AnchorPoint = Vector2.new(0.5, 1)
Void_1.Position = UDim2.new(0.5, 0, 1, -20)
Void_1.Size = UDim2.new(0, 420, 0, 38)
Void_1.TextSize = 13
Void_1.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.Toast.UICorner
local Void_2 = Instance.new("UICorner")
Void_2.Parent = Void_1
Void_2.TopLeftRadius = UDim.new(0, 6)
Void_2.TopRightRadius = UDim.new(0, 6)
Void_2.BottomRightRadius = UDim.new(0, 6)
Void_2.BottomLeftRadius = UDim.new(0, 6)
Void_2.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.Toast.UIStroke
local Void_3 = Instance.new("UIStroke")
Void_3.Parent = Void_1
Void_3.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic
local Void_4 = Instance.new("ImageLabel")
Void_4.Parent = Void_0
Void_4.Name = "MiniMusic"
Void_4.AnchorPoint = Vector2.new(1, 1)
Void_4.Image = "rbxassetid://130385621177331"
Void_4.BackgroundTransparency = 0.1
Void_4.ImageTransparency = 0.82
Void_4.Visible = false
Void_4.Position = UDim2.new(1, -12, 1, -12)
Void_4.Size = UDim2.new(0, 226, 0, 54)
Void_4.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.UICorner
local Void_5 = Instance.new("UICorner")
Void_5.Parent = Void_4
Void_5.TopLeftRadius = UDim.new(0, 2)
Void_5.TopRightRadius = UDim.new(0, 2)
Void_5.BottomRightRadius = UDim.new(0, 2)
Void_5.BottomLeftRadius = UDim.new(0, 2)
Void_5.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.UIStroke
local Void_6 = Instance.new("UIStroke")
Void_6.Parent = Void_4
Void_6.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.TextButton
local Void_7 = Instance.new("TextButton")
Void_7.Parent = Void_4
Void_7.Text = ""
Void_7.BackgroundTransparency = 1
Void_7.Size = UDim2.new(1, 0, 1, 0)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.ImageLabel
local Void_8 = Instance.new("ImageLabel")
Void_8.Parent = Void_4
Void_8.Rotation = 196.72475
Void_8.Image = "rbxassetid://6842555516"
Void_8.BackgroundTransparency = 1
Void_8.Position = UDim2.new(0, 12, 0, 9)
Void_8.Size = UDim2.new(0, 36, 0, 36)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.TextLabel
local Void_9 = Instance.new("TextLabel")
Void_9.Parent = Void_4
Void_9.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9.TextColor3 = Color3.new(1, 1, 1)
Void_9.Text = "33x"
Void_9.BackgroundTransparency = 1
Void_9.TextTruncate = Enum.TextTruncate.AtEnd
Void_9.Position = UDim2.new(0, 58, 0, 9)
Void_9.TextXAlignment = Enum.TextXAlignment.Left
Void_9.TextSize = 13
Void_9.Size = UDim2.new(1, -70, 0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.TextLabel
local Void_a = Instance.new("TextLabel")
Void_a.Parent = Void_4
Void_a.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_a.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_a.Text = "Perunggu"
Void_a.BackgroundTransparency = 1
Void_a.TextTruncate = Enum.TextTruncate.AtEnd
Void_a.Position = UDim2.new(0, 58, 0, 30)
Void_a.TextXAlignment = Enum.TextXAlignment.Left
Void_a.TextSize = 10
Void_a.Size = UDim2.new(1, -70, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.Frame
local Void_b = Instance.new("Frame")
Void_b.Parent = Void_4
Void_b.Position = UDim2.new(0, 58, 1, -7)
Void_b.Size = UDim2.new(1, -70, 0, 3)
Void_b.BorderSizePixel = 0
Void_b.BackgroundColor3 = Color3.new(0.1960784, 0.1960784, 0.2156863)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.Frame.UICorner
local Void_c = Instance.new("UICorner")
Void_c.Parent = Void_b
Void_c.TopLeftRadius = UDim.new(0, 20)
Void_c.TopRightRadius = UDim.new(0, 20)
Void_c.BottomRightRadius = UDim.new(0, 20)
Void_c.BottomLeftRadius = UDim.new(0, 20)
Void_c.CornerRadius = UDim.new(0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.Frame.Frame
local Void_d = Instance.new("Frame")
Void_d.Parent = Void_b
Void_d.Size = UDim2.new(0.5573502, 0, 1, 0)
Void_d.BorderSizePixel = 0
Void_d.BackgroundColor3 = Color3.new(0.627451, 0.627451, 0.6470588)

-- Service("StarterGui").StarterGui.GigsMusicUI.MiniMusic.Frame.Frame.UICorner
local Void_e = Instance.new("UICorner")
Void_e.Parent = Void_d
Void_e.TopLeftRadius = UDim.new(0, 20)
Void_e.TopRightRadius = UDim.new(0, 20)
Void_e.BottomRightRadius = UDim.new(0, 20)
Void_e.BottomLeftRadius = UDim.new(0, 20)
Void_e.CornerRadius = UDim.new(0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame
local Void_f = Instance.new("ImageLabel")
Void_f.Parent = Void_0
Void_f.Name = "MainFrame"
Void_f.Visible = false
Void_f.ClipsDescendants = true
Void_f.AnchorPoint = Vector2.new(0.5, 0.5)
Void_f.Image = "rbxassetid://130385621177331"
Void_f.BackgroundTransparency = 0.1
Void_f.Position = UDim2.new(0.5, 0, 0.54, 0)
Void_f.ImageTransparency = 0.82
Void_f.Size = UDim2.new(0, 760, 0, 0)
Void_f.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.UICorner
local Void_g = Instance.new("UICorner")
Void_g.Parent = Void_f
Void_g.TopLeftRadius = UDim.new(0, 2)
Void_g.TopRightRadius = UDim.new(0, 2)
Void_g.BottomRightRadius = UDim.new(0, 2)
Void_g.BottomLeftRadius = UDim.new(0, 2)
Void_g.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.UIStroke
local Void_h = Instance.new("UIStroke")
Void_h.Parent = Void_f
Void_h.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_h.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.UIScale
local Void_i = Instance.new("UIScale")
Void_i.Parent = Void_f
Void_i.Scale = 0.96

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TitleBar
local Void_j = Instance.new("TextLabel")
Void_j.Parent = Void_f
Void_j.Name = "TitleBar"
Void_j.Size = UDim2.new(1, 0, 0, 42)
Void_j.LocalizationMatchIdentifier = "61c72ae6-8f13-4500-a720-4141af4314e8"
Void_j.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_j.LocalizationMatchedSourceText = "MOSHCORBLOX MUSIC"
Void_j.TextColor3 = Color3.new(1, 1, 1)
Void_j.Text = "MOSHCORBLOX MUSIC"
Void_j.TextSize = 18
Void_j.BackgroundColor3 = Color3.new(0.1294118, 0.1254902, 0.1294118)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TitleBar.UICorner
local Void_k = Instance.new("UICorner")
Void_k.Parent = Void_j
Void_k.TopLeftRadius = UDim.new(0, 2)
Void_k.TopRightRadius = UDim.new(0, 2)
Void_k.BottomRightRadius = UDim.new(0, 2)
Void_k.BottomLeftRadius = UDim.new(0, 2)
Void_k.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TitleBar.UIStroke
local Void_l = Instance.new("UIStroke")
Void_l.Parent = Void_j
Void_l.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_l.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TextButton
local Void_m = Instance.new("TextButton")
Void_m.Parent = Void_f
Void_m.Visible = false
Void_m.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_m.TextColor3 = Color3.new(1, 1, 1)
Void_m.Text = "ADMIN"
Void_m.Position = UDim2.new(1, -84, 0, 7)
Void_m.Size = UDim2.new(0, 68, 0, 28)
Void_m.ZIndex = 5
Void_m.TextSize = 11
Void_m.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TextButton.UICorner
local Void_n = Instance.new("UICorner")
Void_n.Parent = Void_m
Void_n.TopLeftRadius = UDim.new(0, 6)
Void_n.TopRightRadius = UDim.new(0, 6)
Void_n.BottomRightRadius = UDim.new(0, 6)
Void_n.BottomLeftRadius = UDim.new(0, 6)
Void_n.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TextButton.UIStroke
local Void_o = Instance.new("UIStroke")
Void_o.Parent = Void_m
Void_o.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_o.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TextButton
local Void_p = Instance.new("TextButton")
Void_p.Parent = Void_f
Void_p.Visible = false
Void_p.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_p.TextColor3 = Color3.new(1, 1, 1)
Void_p.Text = "CLOSE"
Void_p.LocalizationMatchIdentifier = "bcf3da0e-e71b-4b02-b407-c86dc57ff358"
Void_p.Size = UDim2.new(0, 66, 0, 28)
Void_p.Position = UDim2.new(1, -150, 0, 7)
Void_p.LocalizationMatchedSourceText = "CLOSE"
Void_p.ZIndex = 5
Void_p.TextSize = 11
Void_p.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TextButton.UICorner
local Void_q = Instance.new("UICorner")
Void_q.Parent = Void_p
Void_q.TopLeftRadius = UDim.new(0, 6)
Void_q.TopRightRadius = UDim.new(0, 6)
Void_q.BottomRightRadius = UDim.new(0, 6)
Void_q.BottomLeftRadius = UDim.new(0, 6)
Void_q.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.TextButton.UIStroke
local Void_r = Instance.new("UIStroke")
Void_r.Parent = Void_p
Void_r.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_r.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel
local Void_s = Instance.new("Frame")
Void_s.Parent = Void_f
Void_s.Name = "NowPanel"
Void_s.Position = UDim2.new(0, 12, 0, 52)
Void_s.Size = UDim2.new(0, 238, 0, 94)
Void_s.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0980392)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.UICorner
local Void_t = Instance.new("UICorner")
Void_t.Parent = Void_s
Void_t.TopLeftRadius = UDim.new(0, 6)
Void_t.TopRightRadius = UDim.new(0, 6)
Void_t.BottomRightRadius = UDim.new(0, 6)
Void_t.BottomLeftRadius = UDim.new(0, 6)
Void_t.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.UIStroke
local Void_u = Instance.new("UIStroke")
Void_u.Parent = Void_s
Void_u.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_u.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame
local Void_v = Instance.new("Frame")
Void_v.Parent = Void_s
Void_v.Position = UDim2.new(0, 10, 0, 14)
Void_v.Size = UDim2.new(0, 58, 0, 58)
Void_v.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame.UICorner
local Void_w = Instance.new("UICorner")
Void_w.Parent = Void_v
Void_w.TopLeftRadius = UDim.new(0, 6)
Void_w.TopRightRadius = UDim.new(0, 6)
Void_w.BottomRightRadius = UDim.new(0, 6)
Void_w.BottomLeftRadius = UDim.new(0, 6)
Void_w.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame.UIStroke
local Void_x = Instance.new("UIStroke")
Void_x.Parent = Void_v
Void_x.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_x.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame.ImageLabel
local Void_y = Instance.new("ImageLabel")
Void_y.Parent = Void_v
Void_y.Rotation = 196.72475
Void_y.Image = "rbxassetid://6842555516"
Void_y.BackgroundTransparency = 1
Void_y.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_y.AnchorPoint = Vector2.new(0.5, 0.5)
Void_y.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextLabel
local Void_z = Instance.new("TextLabel")
Void_z.Parent = Void_s
Void_z.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_z.TextColor3 = Color3.new(1, 1, 1)
Void_z.Text = "Now Playing: 33x"
Void_z.BackgroundTransparency = 1
Void_z.TextTruncate = Enum.TextTruncate.AtEnd
Void_z.Position = UDim2.new(0, 78, 0, 10)
Void_z.TextXAlignment = Enum.TextXAlignment.Left
Void_z.TextSize = 12
Void_z.Size = UDim2.new(0, 152, 0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextLabel
local Void_10 = Instance.new("TextLabel")
Void_10.Parent = Void_s
Void_10.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_10.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_10.Text = "Perunggu"
Void_10.BackgroundTransparency = 1
Void_10.TextTruncate = Enum.TextTruncate.AtEnd
Void_10.Position = UDim2.new(0, 78, 0, 31)
Void_10.TextXAlignment = Enum.TextXAlignment.Left
Void_10.TextSize = 10
Void_10.Size = UDim2.new(0, 152, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextLabel
local Void_11 = Instance.new("TextLabel")
Void_11.Parent = Void_s
Void_11.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_11.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_11.Text = "Requested by pidino"
Void_11.BackgroundTransparency = 1
Void_11.TextTruncate = Enum.TextTruncate.AtEnd
Void_11.Position = UDim2.new(0, 78, 0, 49)
Void_11.TextXAlignment = Enum.TextXAlignment.Left
Void_11.TextSize = 10
Void_11.Size = UDim2.new(0, 152, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame
local Void_12 = Instance.new("Frame")
Void_12.Parent = Void_s
Void_12.Position = UDim2.new(0, 78, 0, 72)
Void_12.Size = UDim2.new(0, 146, 0, 5)
Void_12.BorderSizePixel = 0
Void_12.BackgroundColor3 = Color3.new(0.1960784, 0.1960784, 0.2156863)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame.UICorner
local Void_13 = Instance.new("UICorner")
Void_13.Parent = Void_12
Void_13.TopLeftRadius = UDim.new(0, 20)
Void_13.TopRightRadius = UDim.new(0, 20)
Void_13.BottomRightRadius = UDim.new(0, 20)
Void_13.BottomLeftRadius = UDim.new(0, 20)
Void_13.CornerRadius = UDim.new(0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame.Frame
local Void_14 = Instance.new("Frame")
Void_14.Parent = Void_12
Void_14.Size = UDim2.new(0.5573502, 0, 1, 0)
Void_14.BorderSizePixel = 0
Void_14.BackgroundColor3 = Color3.new(0.627451, 0.627451, 0.6470588)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.Frame.Frame.UICorner
local Void_15 = Instance.new("UICorner")
Void_15.Parent = Void_14
Void_15.TopLeftRadius = UDim.new(0, 20)
Void_15.TopRightRadius = UDim.new(0, 20)
Void_15.BottomRightRadius = UDim.new(0, 20)
Void_15.BottomLeftRadius = UDim.new(0, 20)
Void_15.CornerRadius = UDim.new(0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextLabel
local Void_16 = Instance.new("TextLabel")
Void_16.Parent = Void_s
Void_16.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_16.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_16.Text = "1:36 / 2:53"
Void_16.TextTruncate = Enum.TextTruncate.AtEnd
Void_16.LocalizationMatchIdentifier = "2d3fb879-5c8e-4eaf-b904-f7d260337cd0"
Void_16.BackgroundTransparency = 1
Void_16.Position = UDim2.new(0, 78, 0, 78)
Void_16.TextXAlignment = Enum.TextXAlignment.Left
Void_16.LocalizationMatchedSourceText = "Loading..."
Void_16.TextSize = 9
Void_16.Size = UDim2.new(0, 88, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextButton
local Void_17 = Instance.new("TextButton")
Void_17.Parent = Void_s
Void_17.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_17.Position = UDim2.new(0, 170, 0, 62)
Void_17.TextColor3 = Color3.new(1, 1, 1)
Void_17.Text = "SKIP (2/83)"
Void_17.Size = UDim2.new(0, 58, 0, 24)
Void_17.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextButton.UICorner
local Void_18 = Instance.new("UICorner")
Void_18.Parent = Void_17
Void_18.TopLeftRadius = UDim.new(0, 6)
Void_18.TopRightRadius = UDim.new(0, 6)
Void_18.BottomRightRadius = UDim.new(0, 6)
Void_18.BottomLeftRadius = UDim.new(0, 6)
Void_18.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.NowPanel.TextButton.UIStroke
local Void_19 = Instance.new("UIStroke")
Void_19.Parent = Void_17
Void_19.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel
local Void_1a = Instance.new("Frame")
Void_1a.Parent = Void_f
Void_1a.Name = "GenrePanel"
Void_1a.Position = UDim2.new(0, 262, 0, 52)
Void_1a.Size = UDim2.new(0, 486, 0, 48)
Void_1a.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0980392)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.UICorner
local Void_1b = Instance.new("UICorner")
Void_1b.Parent = Void_1a
Void_1b.TopLeftRadius = UDim.new(0, 6)
Void_1b.TopRightRadius = UDim.new(0, 6)
Void_1b.BottomRightRadius = UDim.new(0, 6)
Void_1b.BottomLeftRadius = UDim.new(0, 6)
Void_1b.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.UIStroke
local Void_1c = Instance.new("UIStroke")
Void_1c.Parent = Void_1a
Void_1c.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1c.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.TextLabel
local Void_1d = Instance.new("TextLabel")
Void_1d.Parent = Void_1a
Void_1d.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1d.TextColor3 = Color3.new(1, 1, 1)
Void_1d.Text = "GENRE"
Void_1d.BackgroundTransparency = 1
Void_1d.TextTruncate = Enum.TextTruncate.AtEnd
Void_1d.Position = UDim2.new(0, 10, 0, 12)
Void_1d.TextXAlignment = Enum.TextXAlignment.Left
Void_1d.TextSize = 11
Void_1d.Size = UDim2.new(0, 54, 0, 24)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame
local Void_1e = Instance.new("ScrollingFrame")
Void_1e.Parent = Void_1a
Void_1e.ScrollingDirection = Enum.ScrollingDirection.X
Void_1e.CanvasSize = UDim2.new(0, 0, 0, 0)
Void_1e.BackgroundTransparency = 1
Void_1e.Position = UDim2.new(0, 68, 0, 3)
Void_1e.AutomaticCanvasSize = Enum.AutomaticSize.X
Void_1e.ScrollBarThickness = 3
Void_1e.BorderSizePixel = 0
Void_1e.Size = UDim2.new(0, 410, 0, 42)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.UIPadding
local Void_1f = Instance.new("UIPadding")
Void_1f.Parent = Void_1e
Void_1f.PaddingBottom = UDim.new(0, 6)
Void_1f.PaddingTop = UDim.new(0, 6)
Void_1f.PaddingRight = UDim.new(0, 8)
Void_1f.PaddingLeft = UDim.new(0, 8)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.UIListLayout
local Void_1g = Instance.new("UIListLayout")
Void_1g.Parent = Void_1e
Void_1g.FillDirection = Enum.FillDirection.Horizontal
Void_1g.SortOrder = Enum.SortOrder.LayoutOrder
Void_1g.Padding = UDim.new(0, 7)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1h = Instance.new("TextButton")
Void_1h.Parent = Void_1e
Void_1h.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1h.TextColor3 = Color3.new(1, 1, 1)
Void_1h.Text = "All"
Void_1h.LocalizationMatchIdentifier = "5813f1f7-ed49-4e59-acf0-a67741317a6c"
Void_1h.LocalizationMatchedSourceText = "All"
Void_1h.Size = UDim2.new(0, 92, 0, 30)
Void_1h.TextTruncate = Enum.TextTruncate.AtEnd
Void_1h.TextSize = 11
Void_1h.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_1i = Instance.new("UICorner")
Void_1i.Parent = Void_1h
Void_1i.TopLeftRadius = UDim.new(0, 6)
Void_1i.TopRightRadius = UDim.new(0, 6)
Void_1i.BottomRightRadius = UDim.new(0, 6)
Void_1i.BottomLeftRadius = UDim.new(0, 6)
Void_1i.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_1j = Instance.new("UIStroke")
Void_1j.Parent = Void_1h
Void_1j.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1j.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1k = Instance.new("TextButton")
Void_1k.Parent = Void_1e
Void_1k.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1k.TextColor3 = Color3.new(1, 1, 1)
Void_1k.Text = "Alternative"
Void_1k.LocalizationMatchIdentifier = "78a873cb-e965-481f-b11a-b5b5ca81338f"
Void_1k.LocalizationMatchedSourceText = "Alternative"
Void_1k.Size = UDim2.new(0, 92, 0, 30)
Void_1k.TextTruncate = Enum.TextTruncate.AtEnd
Void_1k.TextSize = 11
Void_1k.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_1l = Instance.new("UICorner")
Void_1l.Parent = Void_1k
Void_1l.TopLeftRadius = UDim.new(0, 6)
Void_1l.TopRightRadius = UDim.new(0, 6)
Void_1l.BottomRightRadius = UDim.new(0, 6)
Void_1l.BottomLeftRadius = UDim.new(0, 6)
Void_1l.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_1m = Instance.new("UIStroke")
Void_1m.Parent = Void_1k
Void_1m.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1m.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1n = Instance.new("TextButton")
Void_1n.Parent = Void_1e
Void_1n.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1n.TextColor3 = Color3.new(1, 1, 1)
Void_1n.Text = "Alternative Rock"
Void_1n.LocalizationMatchIdentifier = "ebeffc08-07d8-4ac6-b984-da6c799cd0c3"
Void_1n.LocalizationMatchedSourceText = "Alternative Rock"
Void_1n.Size = UDim2.new(0, 92, 0, 30)
Void_1n.TextTruncate = Enum.TextTruncate.AtEnd
Void_1n.TextSize = 11
Void_1n.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_1o = Instance.new("UICorner")
Void_1o.Parent = Void_1n
Void_1o.TopLeftRadius = UDim.new(0, 6)
Void_1o.TopRightRadius = UDim.new(0, 6)
Void_1o.BottomRightRadius = UDim.new(0, 6)
Void_1o.BottomLeftRadius = UDim.new(0, 6)
Void_1o.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_1p = Instance.new("UIStroke")
Void_1p.Parent = Void_1n
Void_1p.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1p.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1q = Instance.new("TextButton")
Void_1q.Parent = Void_1e
Void_1q.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1q.TextColor3 = Color3.new(1, 1, 1)
Void_1q.Text = "Dangdut"
Void_1q.LocalizationMatchIdentifier = "5c9e16ff-b959-40ce-a6d0-6bdb156906c5"
Void_1q.LocalizationMatchedSourceText = "Dangdut"
Void_1q.Size = UDim2.new(0, 92, 0, 30)
Void_1q.TextTruncate = Enum.TextTruncate.AtEnd
Void_1q.TextSize = 11
Void_1q.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_1r = Instance.new("UICorner")
Void_1r.Parent = Void_1q
Void_1r.TopLeftRadius = UDim.new(0, 6)
Void_1r.TopRightRadius = UDim.new(0, 6)
Void_1r.BottomRightRadius = UDim.new(0, 6)
Void_1r.BottomLeftRadius = UDim.new(0, 6)
Void_1r.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_1s = Instance.new("UIStroke")
Void_1s.Parent = Void_1q
Void_1s.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1t = Instance.new("TextButton")
Void_1t.Parent = Void_1e
Void_1t.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1t.TextColor3 = Color3.new(1, 1, 1)
Void_1t.Text = "Deathcore"
Void_1t.LocalizationMatchIdentifier = "4adacf89-859c-45bc-a1f6-7c49e94a7ddd"
Void_1t.LocalizationMatchedSourceText = "Deathcore"
Void_1t.Size = UDim2.new(0, 92, 0, 30)
Void_1t.TextTruncate = Enum.TextTruncate.AtEnd
Void_1t.TextSize = 11
Void_1t.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_1u = Instance.new("UICorner")
Void_1u.Parent = Void_1t
Void_1u.TopLeftRadius = UDim.new(0, 6)
Void_1u.TopRightRadius = UDim.new(0, 6)
Void_1u.BottomRightRadius = UDim.new(0, 6)
Void_1u.BottomLeftRadius = UDim.new(0, 6)
Void_1u.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_1v = Instance.new("UIStroke")
Void_1v.Parent = Void_1t
Void_1v.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1v.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1w = Instance.new("TextButton")
Void_1w.Parent = Void_1e
Void_1w.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1w.TextColor3 = Color3.new(1, 1, 1)
Void_1w.Text = "EDM"
Void_1w.LocalizationMatchIdentifier = "327fe075-91ee-4e89-a5ec-ebee17cd197c"
Void_1w.LocalizationMatchedSourceText = "EDM"
Void_1w.Size = UDim2.new(0, 92, 0, 30)
Void_1w.TextTruncate = Enum.TextTruncate.AtEnd
Void_1w.TextSize = 11
Void_1w.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_1x = Instance.new("UICorner")
Void_1x.Parent = Void_1w
Void_1x.TopLeftRadius = UDim.new(0, 6)
Void_1x.TopRightRadius = UDim.new(0, 6)
Void_1x.BottomRightRadius = UDim.new(0, 6)
Void_1x.BottomLeftRadius = UDim.new(0, 6)
Void_1x.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_1y = Instance.new("UIStroke")
Void_1y.Parent = Void_1w
Void_1y.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_1y.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_1z = Instance.new("TextButton")
Void_1z.Parent = Void_1e
Void_1z.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1z.TextColor3 = Color3.new(1, 1, 1)
Void_1z.Text = "Funkot"
Void_1z.LocalizationMatchIdentifier = "349f465c-e9f5-41c4-ada8-5d35088b648d"
Void_1z.LocalizationMatchedSourceText = "Funkot"
Void_1z.Size = UDim2.new(0, 92, 0, 30)
Void_1z.TextTruncate = Enum.TextTruncate.AtEnd
Void_1z.TextSize = 11
Void_1z.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_20 = Instance.new("UICorner")
Void_20.Parent = Void_1z
Void_20.TopLeftRadius = UDim.new(0, 6)
Void_20.TopRightRadius = UDim.new(0, 6)
Void_20.BottomRightRadius = UDim.new(0, 6)
Void_20.BottomLeftRadius = UDim.new(0, 6)
Void_20.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_21 = Instance.new("UIStroke")
Void_21.Parent = Void_1z
Void_21.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_22 = Instance.new("TextButton")
Void_22.Parent = Void_1e
Void_22.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_22.TextColor3 = Color3.new(1, 1, 1)
Void_22.Text = "Hardcore"
Void_22.LocalizationMatchIdentifier = "75d58da0-f7fe-4ffc-82d0-6582654d5844"
Void_22.LocalizationMatchedSourceText = "Hardcore"
Void_22.Size = UDim2.new(0, 92, 0, 30)
Void_22.TextTruncate = Enum.TextTruncate.AtEnd
Void_22.TextSize = 11
Void_22.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_23 = Instance.new("UICorner")
Void_23.Parent = Void_22
Void_23.TopLeftRadius = UDim.new(0, 6)
Void_23.TopRightRadius = UDim.new(0, 6)
Void_23.BottomRightRadius = UDim.new(0, 6)
Void_23.BottomLeftRadius = UDim.new(0, 6)
Void_23.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_24 = Instance.new("UIStroke")
Void_24.Parent = Void_22
Void_24.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_25 = Instance.new("TextButton")
Void_25.Parent = Void_1e
Void_25.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_25.TextColor3 = Color3.new(1, 1, 1)
Void_25.Text = "Hip Hop"
Void_25.LocalizationMatchIdentifier = "f3f98e14-ea2b-4132-a470-fde73bc799e8"
Void_25.LocalizationMatchedSourceText = "Hip Hop"
Void_25.Size = UDim2.new(0, 92, 0, 30)
Void_25.TextTruncate = Enum.TextTruncate.AtEnd
Void_25.TextSize = 11
Void_25.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_26 = Instance.new("UICorner")
Void_26.Parent = Void_25
Void_26.TopLeftRadius = UDim.new(0, 6)
Void_26.TopRightRadius = UDim.new(0, 6)
Void_26.BottomRightRadius = UDim.new(0, 6)
Void_26.BottomLeftRadius = UDim.new(0, 6)
Void_26.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_27 = Instance.new("UIStroke")
Void_27.Parent = Void_25
Void_27.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_28 = Instance.new("TextButton")
Void_28.Parent = Void_1e
Void_28.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_28.Size = UDim2.new(0, 92, 0, 30)
Void_28.TextTruncate = Enum.TextTruncate.AtEnd
Void_28.TextColor3 = Color3.new(1, 1, 1)
Void_28.Text = "Hipdut"
Void_28.TextSize = 11
Void_28.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_29 = Instance.new("UICorner")
Void_29.Parent = Void_28
Void_29.TopLeftRadius = UDim.new(0, 6)
Void_29.TopRightRadius = UDim.new(0, 6)
Void_29.BottomRightRadius = UDim.new(0, 6)
Void_29.BottomLeftRadius = UDim.new(0, 6)
Void_29.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2a = Instance.new("UIStroke")
Void_2a.Parent = Void_28
Void_2a.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2a.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2b = Instance.new("TextButton")
Void_2b.Parent = Void_1e
Void_2b.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2b.TextColor3 = Color3.new(1, 1, 1)
Void_2b.Text = "Indie Pop"
Void_2b.LocalizationMatchIdentifier = "b1be3c30-73c1-417b-a64c-fdd743b2bf4a"
Void_2b.LocalizationMatchedSourceText = "Indie Pop"
Void_2b.Size = UDim2.new(0, 92, 0, 30)
Void_2b.TextTruncate = Enum.TextTruncate.AtEnd
Void_2b.TextSize = 11
Void_2b.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2c = Instance.new("UICorner")
Void_2c.Parent = Void_2b
Void_2c.TopLeftRadius = UDim.new(0, 6)
Void_2c.TopRightRadius = UDim.new(0, 6)
Void_2c.BottomRightRadius = UDim.new(0, 6)
Void_2c.BottomLeftRadius = UDim.new(0, 6)
Void_2c.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2d = Instance.new("UIStroke")
Void_2d.Parent = Void_2b
Void_2d.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2d.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2e = Instance.new("TextButton")
Void_2e.Parent = Void_1e
Void_2e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2e.TextColor3 = Color3.new(1, 1, 1)
Void_2e.Text = "Jazz"
Void_2e.LocalizationMatchIdentifier = "20a5128e-dac1-4d80-bfe9-7a8982ba94ff"
Void_2e.LocalizationMatchedSourceText = "Jazz"
Void_2e.Size = UDim2.new(0, 92, 0, 30)
Void_2e.TextTruncate = Enum.TextTruncate.AtEnd
Void_2e.TextSize = 11
Void_2e.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2f = Instance.new("UICorner")
Void_2f.Parent = Void_2e
Void_2f.TopLeftRadius = UDim.new(0, 6)
Void_2f.TopRightRadius = UDim.new(0, 6)
Void_2f.BottomRightRadius = UDim.new(0, 6)
Void_2f.BottomLeftRadius = UDim.new(0, 6)
Void_2f.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2g = Instance.new("UIStroke")
Void_2g.Parent = Void_2e
Void_2g.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2g.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2h = Instance.new("TextButton")
Void_2h.Parent = Void_1e
Void_2h.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2h.TextColor3 = Color3.new(1, 1, 1)
Void_2h.Text = "Metal"
Void_2h.LocalizationMatchIdentifier = "846befc3-7a5b-4f75-97c3-1a9930e78942"
Void_2h.LocalizationMatchedSourceText = "Metal"
Void_2h.Size = UDim2.new(0, 92, 0, 30)
Void_2h.TextTruncate = Enum.TextTruncate.AtEnd
Void_2h.TextSize = 11
Void_2h.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2i = Instance.new("UICorner")
Void_2i.Parent = Void_2h
Void_2i.TopLeftRadius = UDim.new(0, 6)
Void_2i.TopRightRadius = UDim.new(0, 6)
Void_2i.BottomRightRadius = UDim.new(0, 6)
Void_2i.BottomLeftRadius = UDim.new(0, 6)
Void_2i.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2j = Instance.new("UIStroke")
Void_2j.Parent = Void_2h
Void_2j.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2j.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2k = Instance.new("TextButton")
Void_2k.Parent = Void_1e
Void_2k.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2k.TextColor3 = Color3.new(1, 1, 1)
Void_2k.Text = "Mid West"
Void_2k.LocalizationMatchIdentifier = "a12397e3-a2da-49b4-a665-6754128db353"
Void_2k.LocalizationMatchedSourceText = "Mid West"
Void_2k.Size = UDim2.new(0, 92, 0, 30)
Void_2k.TextTruncate = Enum.TextTruncate.AtEnd
Void_2k.TextSize = 11
Void_2k.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2l = Instance.new("UICorner")
Void_2l.Parent = Void_2k
Void_2l.TopLeftRadius = UDim.new(0, 6)
Void_2l.TopRightRadius = UDim.new(0, 6)
Void_2l.BottomRightRadius = UDim.new(0, 6)
Void_2l.BottomLeftRadius = UDim.new(0, 6)
Void_2l.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2m = Instance.new("UIStroke")
Void_2m.Parent = Void_2k
Void_2m.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2m.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2n = Instance.new("TextButton")
Void_2n.Parent = Void_1e
Void_2n.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2n.TextColor3 = Color3.new(1, 1, 1)
Void_2n.Text = "Others"
Void_2n.LocalizationMatchIdentifier = "73e6cf82-8e90-4b3d-b698-8b08b844e7f7"
Void_2n.LocalizationMatchedSourceText = "Others"
Void_2n.Size = UDim2.new(0, 92, 0, 30)
Void_2n.TextTruncate = Enum.TextTruncate.AtEnd
Void_2n.TextSize = 11
Void_2n.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2o = Instance.new("UICorner")
Void_2o.Parent = Void_2n
Void_2o.TopLeftRadius = UDim.new(0, 6)
Void_2o.TopRightRadius = UDim.new(0, 6)
Void_2o.BottomRightRadius = UDim.new(0, 6)
Void_2o.BottomLeftRadius = UDim.new(0, 6)
Void_2o.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2p = Instance.new("UIStroke")
Void_2p.Parent = Void_2n
Void_2p.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2p.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2q = Instance.new("TextButton")
Void_2q.Parent = Void_1e
Void_2q.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2q.TextColor3 = Color3.new(1, 1, 1)
Void_2q.Text = "Pop"
Void_2q.LocalizationMatchIdentifier = "b1ef6a5c-b98a-4b83-802c-8865922dc29d"
Void_2q.LocalizationMatchedSourceText = "Pop"
Void_2q.Size = UDim2.new(0, 92, 0, 30)
Void_2q.TextTruncate = Enum.TextTruncate.AtEnd
Void_2q.TextSize = 11
Void_2q.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2r = Instance.new("UICorner")
Void_2r.Parent = Void_2q
Void_2r.TopLeftRadius = UDim.new(0, 6)
Void_2r.TopRightRadius = UDim.new(0, 6)
Void_2r.BottomRightRadius = UDim.new(0, 6)
Void_2r.BottomLeftRadius = UDim.new(0, 6)
Void_2r.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2s = Instance.new("UIStroke")
Void_2s.Parent = Void_2q
Void_2s.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2t = Instance.new("TextButton")
Void_2t.Parent = Void_1e
Void_2t.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2t.TextColor3 = Color3.new(1, 1, 1)
Void_2t.Text = "Pop Punk"
Void_2t.LocalizationMatchIdentifier = "7c94e18d-c95d-43b7-86a0-661580c90937"
Void_2t.LocalizationMatchedSourceText = "Pop Punk"
Void_2t.Size = UDim2.new(0, 92, 0, 30)
Void_2t.TextTruncate = Enum.TextTruncate.AtEnd
Void_2t.TextSize = 11
Void_2t.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2u = Instance.new("UICorner")
Void_2u.Parent = Void_2t
Void_2u.TopLeftRadius = UDim.new(0, 6)
Void_2u.TopRightRadius = UDim.new(0, 6)
Void_2u.BottomRightRadius = UDim.new(0, 6)
Void_2u.BottomLeftRadius = UDim.new(0, 6)
Void_2u.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2v = Instance.new("UIStroke")
Void_2v.Parent = Void_2t
Void_2v.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2v.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2w = Instance.new("TextButton")
Void_2w.Parent = Void_1e
Void_2w.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2w.TextColor3 = Color3.new(1, 1, 1)
Void_2w.Text = "Punk Rock"
Void_2w.LocalizationMatchIdentifier = "480fb05d-0ffe-4437-8d3b-f1fc0873bb4b"
Void_2w.LocalizationMatchedSourceText = "Punk Rock"
Void_2w.Size = UDim2.new(0, 92, 0, 30)
Void_2w.TextTruncate = Enum.TextTruncate.AtEnd
Void_2w.TextSize = 11
Void_2w.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_2x = Instance.new("UICorner")
Void_2x.Parent = Void_2w
Void_2x.TopLeftRadius = UDim.new(0, 6)
Void_2x.TopRightRadius = UDim.new(0, 6)
Void_2x.BottomRightRadius = UDim.new(0, 6)
Void_2x.BottomLeftRadius = UDim.new(0, 6)
Void_2x.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_2y = Instance.new("UIStroke")
Void_2y.Parent = Void_2w
Void_2y.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_2y.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_2z = Instance.new("TextButton")
Void_2z.Parent = Void_1e
Void_2z.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2z.TextColor3 = Color3.new(1, 1, 1)
Void_2z.Text = "Reggae"
Void_2z.LocalizationMatchIdentifier = "83bb4b6c-d682-4f7c-9f9a-f461f529b8fc"
Void_2z.LocalizationMatchedSourceText = "Reggae"
Void_2z.Size = UDim2.new(0, 92, 0, 30)
Void_2z.TextTruncate = Enum.TextTruncate.AtEnd
Void_2z.TextSize = 11
Void_2z.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_30 = Instance.new("UICorner")
Void_30.Parent = Void_2z
Void_30.TopLeftRadius = UDim.new(0, 6)
Void_30.TopRightRadius = UDim.new(0, 6)
Void_30.BottomRightRadius = UDim.new(0, 6)
Void_30.BottomLeftRadius = UDim.new(0, 6)
Void_30.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_31 = Instance.new("UIStroke")
Void_31.Parent = Void_2z
Void_31.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_32 = Instance.new("TextButton")
Void_32.Parent = Void_1e
Void_32.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_32.TextColor3 = Color3.new(1, 1, 1)
Void_32.Text = "Rock"
Void_32.LocalizationMatchIdentifier = "3d8c9acf-62e3-4a64-b7b4-18d4dcb83f2f"
Void_32.LocalizationMatchedSourceText = "Rock"
Void_32.Size = UDim2.new(0, 92, 0, 30)
Void_32.TextTruncate = Enum.TextTruncate.AtEnd
Void_32.TextSize = 11
Void_32.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_33 = Instance.new("UICorner")
Void_33.Parent = Void_32
Void_33.TopLeftRadius = UDim.new(0, 6)
Void_33.TopRightRadius = UDim.new(0, 6)
Void_33.BottomRightRadius = UDim.new(0, 6)
Void_33.BottomLeftRadius = UDim.new(0, 6)
Void_33.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_34 = Instance.new("UIStroke")
Void_34.Parent = Void_32
Void_34.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_34.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_35 = Instance.new("TextButton")
Void_35.Parent = Void_1e
Void_35.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_35.TextColor3 = Color3.new(1, 1, 1)
Void_35.Text = "Shoegaze"
Void_35.LocalizationMatchIdentifier = "97305ce7-55c4-49a8-80ce-c6269a5f65e4"
Void_35.LocalizationMatchedSourceText = "Shoegaze"
Void_35.Size = UDim2.new(0, 92, 0, 30)
Void_35.TextTruncate = Enum.TextTruncate.AtEnd
Void_35.TextSize = 11
Void_35.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_36 = Instance.new("UICorner")
Void_36.Parent = Void_35
Void_36.TopLeftRadius = UDim.new(0, 6)
Void_36.TopRightRadius = UDim.new(0, 6)
Void_36.BottomRightRadius = UDim.new(0, 6)
Void_36.BottomLeftRadius = UDim.new(0, 6)
Void_36.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_37 = Instance.new("UIStroke")
Void_37.Parent = Void_35
Void_37.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_37.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_38 = Instance.new("TextButton")
Void_38.Parent = Void_1e
Void_38.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_38.TextColor3 = Color3.new(1, 1, 1)
Void_38.Text = "Ska"
Void_38.LocalizationMatchIdentifier = "dea4aff8-0b1c-4c65-91dd-d3fef88eb722"
Void_38.LocalizationMatchedSourceText = "Ska"
Void_38.Size = UDim2.new(0, 92, 0, 30)
Void_38.TextTruncate = Enum.TextTruncate.AtEnd
Void_38.TextSize = 11
Void_38.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_39 = Instance.new("UICorner")
Void_39.Parent = Void_38
Void_39.TopLeftRadius = UDim.new(0, 6)
Void_39.TopRightRadius = UDim.new(0, 6)
Void_39.BottomRightRadius = UDim.new(0, 6)
Void_39.BottomLeftRadius = UDim.new(0, 6)
Void_39.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_3a = Instance.new("UIStroke")
Void_3a.Parent = Void_38
Void_3a.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3a.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_3b = Instance.new("TextButton")
Void_3b.Parent = Void_1e
Void_3b.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3b.TextColor3 = Color3.new(1, 1, 1)
Void_3b.Text = "Surf Rock"
Void_3b.LocalizationMatchIdentifier = "9b7651f4-0397-4225-9926-8d269bf4416e"
Void_3b.LocalizationMatchedSourceText = "Surf Rock"
Void_3b.Size = UDim2.new(0, 92, 0, 30)
Void_3b.TextTruncate = Enum.TextTruncate.AtEnd
Void_3b.TextSize = 11
Void_3b.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_3c = Instance.new("UICorner")
Void_3c.Parent = Void_3b
Void_3c.TopLeftRadius = UDim.new(0, 6)
Void_3c.TopRightRadius = UDim.new(0, 6)
Void_3c.BottomRightRadius = UDim.new(0, 6)
Void_3c.BottomLeftRadius = UDim.new(0, 6)
Void_3c.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_3d = Instance.new("UIStroke")
Void_3d.Parent = Void_3b
Void_3d.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3d.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_3e = Instance.new("TextButton")
Void_3e.Parent = Void_1e
Void_3e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3e.TextColor3 = Color3.new(1, 1, 1)
Void_3e.Text = "Uncategorized"
Void_3e.LocalizationMatchIdentifier = "7dfa9a4b-24ac-4935-9fa0-bbe1e9b7c9ca"
Void_3e.LocalizationMatchedSourceText = "Uncategorized"
Void_3e.Size = UDim2.new(0, 92, 0, 30)
Void_3e.TextTruncate = Enum.TextTruncate.AtEnd
Void_3e.TextSize = 11
Void_3e.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_3f = Instance.new("UICorner")
Void_3f.Parent = Void_3e
Void_3f.TopLeftRadius = UDim.new(0, 6)
Void_3f.TopRightRadius = UDim.new(0, 6)
Void_3f.BottomRightRadius = UDim.new(0, 6)
Void_3f.BottomLeftRadius = UDim.new(0, 6)
Void_3f.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_3g = Instance.new("UIStroke")
Void_3g.Parent = Void_3e
Void_3g.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3g.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton
local Void_3h = Instance.new("TextButton")
Void_3h.Parent = Void_1e
Void_3h.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3h.TextColor3 = Color3.new(1, 1, 1)
Void_3h.Text = "Wave"
Void_3h.LocalizationMatchIdentifier = "e59b25da-ae77-4775-a578-a2c278dd1694"
Void_3h.LocalizationMatchedSourceText = "Wave"
Void_3h.Size = UDim2.new(0, 92, 0, 30)
Void_3h.TextTruncate = Enum.TextTruncate.AtEnd
Void_3h.TextSize = 11
Void_3h.BackgroundColor3 = Color3.new(0.1882353, 0.1882353, 0.2156863)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UICorner
local Void_3i = Instance.new("UICorner")
Void_3i.Parent = Void_3h
Void_3i.TopLeftRadius = UDim.new(0, 6)
Void_3i.TopRightRadius = UDim.new(0, 6)
Void_3i.BottomRightRadius = UDim.new(0, 6)
Void_3i.BottomLeftRadius = UDim.new(0, 6)
Void_3i.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.GenrePanel.ScrollingFrame.TextButton.UIStroke
local Void_3j = Instance.new("UIStroke")
Void_3j.Parent = Void_3h
Void_3j.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3j.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel
local Void_3k = Instance.new("Frame")
Void_3k.Parent = Void_f
Void_3k.Name = "SongPanel"
Void_3k.Position = UDim2.new(0, 262, 0, 108)
Void_3k.Size = UDim2.new(0, 486, 0, 166)
Void_3k.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0980392)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.UICorner
local Void_3l = Instance.new("UICorner")
Void_3l.Parent = Void_3k
Void_3l.TopLeftRadius = UDim.new(0, 6)
Void_3l.TopRightRadius = UDim.new(0, 6)
Void_3l.BottomRightRadius = UDim.new(0, 6)
Void_3l.BottomLeftRadius = UDim.new(0, 6)
Void_3l.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.UIStroke
local Void_3m = Instance.new("UIStroke")
Void_3m.Parent = Void_3k
Void_3m.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3m.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextBox
local Void_3n = Instance.new("TextBox")
Void_3n.Parent = Void_3k
Void_3n.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_3n.TextColor3 = Color3.new(1, 1, 1)
Void_3n.Text = ""
Void_3n.TextXAlignment = Enum.TextXAlignment.Left
Void_3n.ClearTextOnFocus = false
Void_3n.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_3n.Position = UDim2.new(0, 8, 0, 8)
Void_3n.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_3n.PlaceholderText = "Search song, artist, or genre"
Void_3n.TextSize = 10
Void_3n.Size = UDim2.new(0, 394, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextBox.UICorner
local Void_3o = Instance.new("UICorner")
Void_3o.Parent = Void_3n
Void_3o.TopLeftRadius = UDim.new(0, 6)
Void_3o.TopRightRadius = UDim.new(0, 6)
Void_3o.BottomRightRadius = UDim.new(0, 6)
Void_3o.BottomLeftRadius = UDim.new(0, 6)
Void_3o.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextBox.UIStroke
local Void_3p = Instance.new("UIStroke")
Void_3p.Parent = Void_3n
Void_3p.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3p.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextBox.UIPadding
local Void_3q = Instance.new("UIPadding")
Void_3q.Parent = Void_3n
Void_3q.PaddingRight = UDim.new(0, 10)
Void_3q.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton
local Void_3r = Instance.new("TextButton")
Void_3r.Parent = Void_3k
Void_3r.Size = UDim2.new(0, 72, 0, 28)
Void_3r.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3r.Text = "REFRESH"
Void_3r.Position = UDim2.new(0, 406, 0, 8)
Void_3r.TextColor3 = Color3.new(1, 1, 1)
Void_3r.ZIndex = 5
Void_3r.TextSize = 9
Void_3r.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton.UICorner
local Void_3s = Instance.new("UICorner")
Void_3s.Parent = Void_3r
Void_3s.TopLeftRadius = UDim.new(0, 6)
Void_3s.TopRightRadius = UDim.new(0, 6)
Void_3s.BottomRightRadius = UDim.new(0, 6)
Void_3s.BottomLeftRadius = UDim.new(0, 6)
Void_3s.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton.UIStroke
local Void_3t = Instance.new("UIStroke")
Void_3t.Parent = Void_3r
Void_3t.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3t.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame
local Void_3u = Instance.new("ScrollingFrame")
Void_3u.Parent = Void_3k
Void_3u.ScrollingDirection = Enum.ScrollingDirection.Y
Void_3u.CanvasSize = UDim2.new(0, 0, 0, 0)
Void_3u.BackgroundTransparency = 1
Void_3u.Position = UDim2.new(0, 8, 0, 42)
Void_3u.AutomaticCanvasSize = Enum.AutomaticSize.Y
Void_3u.ScrollBarThickness = 4
Void_3u.BorderSizePixel = 0
Void_3u.Size = UDim2.new(0, 470, 0, 86)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.UIPadding
local Void_3v = Instance.new("UIPadding")
Void_3v.Parent = Void_3u
Void_3v.PaddingBottom = UDim.new(0, 14)
Void_3v.PaddingTop = UDim.new(0, 10)
Void_3v.PaddingRight = UDim.new(0, 14)
Void_3v.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.UIListLayout
local Void_3w = Instance.new("UIListLayout")
Void_3w.Parent = Void_3u
Void_3w.SortOrder = Enum.SortOrder.LayoutOrder
Void_3w.Padding = UDim.new(0, 7)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_3x = Instance.new("TextButton")
Void_3x.Parent = Void_3u
Void_3x.Name = "SongCard"
Void_3x.ClipsDescendants = true
Void_3x.Text = ""
Void_3x.Size = UDim2.new(1, 0, 0, 50)
Void_3x.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_3y = Instance.new("UICorner")
Void_3y.Parent = Void_3x

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_3z = Instance.new("UIStroke")
Void_3z.Parent = Void_3x
Void_3z.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_3z.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_40 = Instance.new("ImageLabel")
Void_40.Parent = Void_3x
Void_40.Name = "ItemWatermarkLogo"
Void_40.AnchorPoint = Vector2.new(0.5, 0.5)
Void_40.Image = "rbxassetid://88419998010835"
Void_40.BackgroundTransparency = 1
Void_40.ImageTransparency = 0.91
Void_40.ScaleType = Enum.ScaleType.Fit
Void_40.ZIndex = 2
Void_40.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_40.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_41 = Instance.new("TextLabel")
Void_41.Parent = Void_3x
Void_41.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_41.TextColor3 = Color3.new(1, 1, 1)
Void_41.Text = "Animals"
Void_41.TextTruncate = Enum.TextTruncate.AtEnd
Void_41.TextXAlignment = Enum.TextXAlignment.Left
Void_41.LocalizationMatchIdentifier = "6812c0ad-bcf8-4261-8fda-54d850708212"
Void_41.BackgroundTransparency = 1
Void_41.Position = UDim2.new(0, 12, 0, 8)
Void_41.LocalizationMatchedSourceText = "Animals"
Void_41.ZIndex = 4
Void_41.TextSize = 12
Void_41.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_42 = Instance.new("TextLabel")
Void_42.Parent = Void_3x
Void_42.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_42.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_42.Text = "Martin garrix  -  Wave"
Void_42.TextTruncate = Enum.TextTruncate.AtEnd
Void_42.TextXAlignment = Enum.TextXAlignment.Left
Void_42.LocalizationMatchIdentifier = "dc5042dc-f18e-412e-9e03-99baeb8d302c"
Void_42.BackgroundTransparency = 1
Void_42.Position = UDim2.new(0, 12, 0, 31)
Void_42.LocalizationMatchedSourceText = "Martin garrix  -  Wave"
Void_42.ZIndex = 4
Void_42.TextSize = 10
Void_42.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_43 = Instance.new("TextButton")
Void_43.Parent = Void_3u
Void_43.Name = "SongCard"
Void_43.ClipsDescendants = true
Void_43.Text = ""
Void_43.Size = UDim2.new(1, 0, 0, 50)
Void_43.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_44 = Instance.new("UICorner")
Void_44.Parent = Void_43

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_45 = Instance.new("UIStroke")
Void_45.Parent = Void_43
Void_45.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_45.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_46 = Instance.new("ImageLabel")
Void_46.Parent = Void_43
Void_46.Name = "ItemWatermarkLogo"
Void_46.AnchorPoint = Vector2.new(0.5, 0.5)
Void_46.Image = "rbxassetid://88419998010835"
Void_46.BackgroundTransparency = 1
Void_46.ImageTransparency = 0.91
Void_46.ScaleType = Enum.ScaleType.Fit
Void_46.ZIndex = 2
Void_46.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_46.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_47 = Instance.new("TextLabel")
Void_47.Parent = Void_43
Void_47.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_47.TextColor3 = Color3.new(1, 1, 1)
Void_47.Text = "Attracted to You"
Void_47.TextTruncate = Enum.TextTruncate.AtEnd
Void_47.TextXAlignment = Enum.TextXAlignment.Left
Void_47.LocalizationMatchIdentifier = "da196e3e-c42c-4d00-9177-30fffbbdf4fc"
Void_47.BackgroundTransparency = 1
Void_47.Position = UDim2.new(0, 12, 0, 8)
Void_47.LocalizationMatchedSourceText = "Attracted to You"
Void_47.ZIndex = 4
Void_47.TextSize = 12
Void_47.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_48 = Instance.new("TextLabel")
Void_48.Parent = Void_43
Void_48.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_48.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_48.Text = "Unknown Artist  -  Wave"
Void_48.TextTruncate = Enum.TextTruncate.AtEnd
Void_48.TextXAlignment = Enum.TextXAlignment.Left
Void_48.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_48.BackgroundTransparency = 1
Void_48.Position = UDim2.new(0, 12, 0, 31)
Void_48.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_48.ZIndex = 4
Void_48.TextSize = 10
Void_48.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_49 = Instance.new("TextButton")
Void_49.Parent = Void_3u
Void_49.Name = "SongCard"
Void_49.ClipsDescendants = true
Void_49.Text = ""
Void_49.Size = UDim2.new(1, 0, 0, 50)
Void_49.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_4a = Instance.new("UICorner")
Void_4a.Parent = Void_49

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_4b = Instance.new("UIStroke")
Void_4b.Parent = Void_49
Void_4b.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_4b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_4c = Instance.new("ImageLabel")
Void_4c.Parent = Void_49
Void_4c.Name = "ItemWatermarkLogo"
Void_4c.AnchorPoint = Vector2.new(0.5, 0.5)
Void_4c.Image = "rbxassetid://88419998010835"
Void_4c.BackgroundTransparency = 1
Void_4c.ImageTransparency = 0.91
Void_4c.ScaleType = Enum.ScaleType.Fit
Void_4c.ZIndex = 2
Void_4c.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_4c.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4d = Instance.new("TextLabel")
Void_4d.Parent = Void_49
Void_4d.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4d.TextColor3 = Color3.new(1, 1, 1)
Void_4d.Text = "Band4Band"
Void_4d.Position = UDim2.new(0, 12, 0, 8)
Void_4d.BackgroundTransparency = 1
Void_4d.TextTruncate = Enum.TextTruncate.AtEnd
Void_4d.TextXAlignment = Enum.TextXAlignment.Left
Void_4d.ZIndex = 4
Void_4d.TextSize = 12
Void_4d.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4e = Instance.new("TextLabel")
Void_4e.Parent = Void_49
Void_4e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_4e.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_4e.Text = "Wave  -  Wave"
Void_4e.TextTruncate = Enum.TextTruncate.AtEnd
Void_4e.TextXAlignment = Enum.TextXAlignment.Left
Void_4e.LocalizationMatchIdentifier = "64c63763-7b67-4e83-abeb-9f17e52881cd"
Void_4e.BackgroundTransparency = 1
Void_4e.Position = UDim2.new(0, 12, 0, 31)
Void_4e.LocalizationMatchedSourceText = "Wave  -  Wave"
Void_4e.ZIndex = 4
Void_4e.TextSize = 10
Void_4e.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_4f = Instance.new("TextButton")
Void_4f.Parent = Void_3u
Void_4f.Name = "SongCard"
Void_4f.ClipsDescendants = true
Void_4f.Text = ""
Void_4f.Size = UDim2.new(1, 0, 0, 50)
Void_4f.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_4g = Instance.new("UICorner")
Void_4g.Parent = Void_4f

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_4h = Instance.new("UIStroke")
Void_4h.Parent = Void_4f
Void_4h.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_4h.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_4i = Instance.new("ImageLabel")
Void_4i.Parent = Void_4f
Void_4i.Name = "ItemWatermarkLogo"
Void_4i.AnchorPoint = Vector2.new(0.5, 0.5)
Void_4i.Image = "rbxassetid://88419998010835"
Void_4i.BackgroundTransparency = 1
Void_4i.ImageTransparency = 0.91
Void_4i.ScaleType = Enum.ScaleType.Fit
Void_4i.ZIndex = 2
Void_4i.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_4i.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4j = Instance.new("TextLabel")
Void_4j.Parent = Void_4f
Void_4j.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4j.TextColor3 = Color3.new(1, 1, 1)
Void_4j.Text = "Bye"
Void_4j.Position = UDim2.new(0, 12, 0, 8)
Void_4j.BackgroundTransparency = 1
Void_4j.TextTruncate = Enum.TextTruncate.AtEnd
Void_4j.TextXAlignment = Enum.TextXAlignment.Left
Void_4j.ZIndex = 4
Void_4j.TextSize = 12
Void_4j.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4k = Instance.new("TextLabel")
Void_4k.Parent = Void_4f
Void_4k.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_4k.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_4k.Text = "Ariana Grande  -  Wave"
Void_4k.Position = UDim2.new(0, 12, 0, 31)
Void_4k.BackgroundTransparency = 1
Void_4k.TextTruncate = Enum.TextTruncate.AtEnd
Void_4k.TextXAlignment = Enum.TextXAlignment.Left
Void_4k.ZIndex = 4
Void_4k.TextSize = 10
Void_4k.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_4l = Instance.new("TextButton")
Void_4l.Parent = Void_3u
Void_4l.Name = "SongCard"
Void_4l.ClipsDescendants = true
Void_4l.Text = ""
Void_4l.Size = UDim2.new(1, 0, 0, 50)
Void_4l.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_4m = Instance.new("UICorner")
Void_4m.Parent = Void_4l

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_4n = Instance.new("UIStroke")
Void_4n.Parent = Void_4l
Void_4n.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_4n.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_4o = Instance.new("ImageLabel")
Void_4o.Parent = Void_4l
Void_4o.Name = "ItemWatermarkLogo"
Void_4o.AnchorPoint = Vector2.new(0.5, 0.5)
Void_4o.Image = "rbxassetid://88419998010835"
Void_4o.BackgroundTransparency = 1
Void_4o.ImageTransparency = 0.91
Void_4o.ScaleType = Enum.ScaleType.Fit
Void_4o.ZIndex = 2
Void_4o.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_4o.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4p = Instance.new("TextLabel")
Void_4p.Parent = Void_4l
Void_4p.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4p.TextColor3 = Color3.new(1, 1, 1)
Void_4p.Text = "Cope"
Void_4p.TextTruncate = Enum.TextTruncate.AtEnd
Void_4p.TextXAlignment = Enum.TextXAlignment.Left
Void_4p.LocalizationMatchIdentifier = "9e143418-7a09-403d-a96d-9d42058c67c2"
Void_4p.BackgroundTransparency = 1
Void_4p.Position = UDim2.new(0, 12, 0, 8)
Void_4p.LocalizationMatchedSourceText = "Cope"
Void_4p.ZIndex = 4
Void_4p.TextSize = 12
Void_4p.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4q = Instance.new("TextLabel")
Void_4q.Parent = Void_4l
Void_4q.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_4q.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_4q.Text = "Unknown Artist  -  Wave"
Void_4q.TextTruncate = Enum.TextTruncate.AtEnd
Void_4q.TextXAlignment = Enum.TextXAlignment.Left
Void_4q.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_4q.BackgroundTransparency = 1
Void_4q.Position = UDim2.new(0, 12, 0, 31)
Void_4q.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_4q.ZIndex = 4
Void_4q.TextSize = 10
Void_4q.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_4r = Instance.new("TextButton")
Void_4r.Parent = Void_3u
Void_4r.Name = "SongCard"
Void_4r.ClipsDescendants = true
Void_4r.Text = ""
Void_4r.Size = UDim2.new(1, 0, 0, 50)
Void_4r.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_4s = Instance.new("UICorner")
Void_4s.Parent = Void_4r

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_4t = Instance.new("UIStroke")
Void_4t.Parent = Void_4r
Void_4t.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_4t.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_4u = Instance.new("ImageLabel")
Void_4u.Parent = Void_4r
Void_4u.Name = "ItemWatermarkLogo"
Void_4u.AnchorPoint = Vector2.new(0.5, 0.5)
Void_4u.Image = "rbxassetid://88419998010835"
Void_4u.BackgroundTransparency = 1
Void_4u.ImageTransparency = 0.91
Void_4u.ScaleType = Enum.ScaleType.Fit
Void_4u.ZIndex = 2
Void_4u.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_4u.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4v = Instance.new("TextLabel")
Void_4v.Parent = Void_4r
Void_4v.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4v.TextColor3 = Color3.new(1, 1, 1)
Void_4v.Text = "Cyka"
Void_4v.Position = UDim2.new(0, 12, 0, 8)
Void_4v.BackgroundTransparency = 1
Void_4v.TextTruncate = Enum.TextTruncate.AtEnd
Void_4v.TextXAlignment = Enum.TextXAlignment.Left
Void_4v.ZIndex = 4
Void_4v.TextSize = 12
Void_4v.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_4w = Instance.new("TextLabel")
Void_4w.Parent = Void_4r
Void_4w.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_4w.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_4w.Text = "Unknown Artist  -  Wave"
Void_4w.TextTruncate = Enum.TextTruncate.AtEnd
Void_4w.TextXAlignment = Enum.TextXAlignment.Left
Void_4w.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_4w.BackgroundTransparency = 1
Void_4w.Position = UDim2.new(0, 12, 0, 31)
Void_4w.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_4w.ZIndex = 4
Void_4w.TextSize = 10
Void_4w.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_4x = Instance.new("TextButton")
Void_4x.Parent = Void_3u
Void_4x.Name = "SongCard"
Void_4x.ClipsDescendants = true
Void_4x.Text = ""
Void_4x.Size = UDim2.new(1, 0, 0, 50)
Void_4x.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_4y = Instance.new("UICorner")
Void_4y.Parent = Void_4x

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_4z = Instance.new("UIStroke")
Void_4z.Parent = Void_4x
Void_4z.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_4z.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_50 = Instance.new("ImageLabel")
Void_50.Parent = Void_4x
Void_50.Name = "ItemWatermarkLogo"
Void_50.AnchorPoint = Vector2.new(0.5, 0.5)
Void_50.Image = "rbxassetid://88419998010835"
Void_50.BackgroundTransparency = 1
Void_50.ImageTransparency = 0.91
Void_50.ScaleType = Enum.ScaleType.Fit
Void_50.ZIndex = 2
Void_50.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_50.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_51 = Instance.new("TextLabel")
Void_51.Parent = Void_4x
Void_51.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_51.TextColor3 = Color3.new(1, 1, 1)
Void_51.Text = "Girl like me x Under Your Spell"
Void_51.Position = UDim2.new(0, 12, 0, 8)
Void_51.BackgroundTransparency = 1
Void_51.TextTruncate = Enum.TextTruncate.AtEnd
Void_51.TextXAlignment = Enum.TextXAlignment.Left
Void_51.ZIndex = 4
Void_51.TextSize = 12
Void_51.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_52 = Instance.new("TextLabel")
Void_52.Parent = Void_4x
Void_52.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_52.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_52.Text = "Unknown Artist  -  Wave"
Void_52.TextTruncate = Enum.TextTruncate.AtEnd
Void_52.TextXAlignment = Enum.TextXAlignment.Left
Void_52.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_52.BackgroundTransparency = 1
Void_52.Position = UDim2.new(0, 12, 0, 31)
Void_52.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_52.ZIndex = 4
Void_52.TextSize = 10
Void_52.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_53 = Instance.new("TextButton")
Void_53.Parent = Void_3u
Void_53.Name = "SongCard"
Void_53.ClipsDescendants = true
Void_53.Text = ""
Void_53.Size = UDim2.new(1, 0, 0, 50)
Void_53.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_54 = Instance.new("UICorner")
Void_54.Parent = Void_53

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_55 = Instance.new("UIStroke")
Void_55.Parent = Void_53
Void_55.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_55.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_56 = Instance.new("ImageLabel")
Void_56.Parent = Void_53
Void_56.Name = "ItemWatermarkLogo"
Void_56.AnchorPoint = Vector2.new(0.5, 0.5)
Void_56.Image = "rbxassetid://88419998010835"
Void_56.BackgroundTransparency = 1
Void_56.ImageTransparency = 0.91
Void_56.ScaleType = Enum.ScaleType.Fit
Void_56.ZIndex = 2
Void_56.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_56.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_57 = Instance.new("TextLabel")
Void_57.Parent = Void_53
Void_57.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_57.TextColor3 = Color3.new(1, 1, 1)
Void_57.Text = "Gypsy Woman"
Void_57.Position = UDim2.new(0, 12, 0, 8)
Void_57.BackgroundTransparency = 1
Void_57.TextTruncate = Enum.TextTruncate.AtEnd
Void_57.TextXAlignment = Enum.TextXAlignment.Left
Void_57.ZIndex = 4
Void_57.TextSize = 12
Void_57.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_58 = Instance.new("TextLabel")
Void_58.Parent = Void_53
Void_58.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_58.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_58.Text = "Unknown Artist  -  Wave"
Void_58.TextTruncate = Enum.TextTruncate.AtEnd
Void_58.TextXAlignment = Enum.TextXAlignment.Left
Void_58.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_58.BackgroundTransparency = 1
Void_58.Position = UDim2.new(0, 12, 0, 31)
Void_58.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_58.ZIndex = 4
Void_58.TextSize = 10
Void_58.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_59 = Instance.new("TextButton")
Void_59.Parent = Void_3u
Void_59.Name = "SongCard"
Void_59.ClipsDescendants = true
Void_59.Text = ""
Void_59.Size = UDim2.new(1, 0, 0, 50)
Void_59.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_5a = Instance.new("UICorner")
Void_5a.Parent = Void_59

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_5b = Instance.new("UIStroke")
Void_5b.Parent = Void_59
Void_5b.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_5b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_5c = Instance.new("ImageLabel")
Void_5c.Parent = Void_59
Void_5c.Name = "ItemWatermarkLogo"
Void_5c.AnchorPoint = Vector2.new(0.5, 0.5)
Void_5c.Image = "rbxassetid://88419998010835"
Void_5c.BackgroundTransparency = 1
Void_5c.ImageTransparency = 0.91
Void_5c.ScaleType = Enum.ScaleType.Fit
Void_5c.ZIndex = 2
Void_5c.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_5c.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5d = Instance.new("TextLabel")
Void_5d.Parent = Void_59
Void_5d.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5d.TextColor3 = Color3.new(1, 1, 1)
Void_5d.Text = "HARD TECH SET 1-1"
Void_5d.Position = UDim2.new(0, 12, 0, 8)
Void_5d.BackgroundTransparency = 1
Void_5d.TextTruncate = Enum.TextTruncate.AtEnd
Void_5d.TextXAlignment = Enum.TextXAlignment.Left
Void_5d.ZIndex = 4
Void_5d.TextSize = 12
Void_5d.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5e = Instance.new("TextLabel")
Void_5e.Parent = Void_59
Void_5e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_5e.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_5e.Text = "URSULA  -  Wave"
Void_5e.Position = UDim2.new(0, 12, 0, 31)
Void_5e.BackgroundTransparency = 1
Void_5e.TextTruncate = Enum.TextTruncate.AtEnd
Void_5e.TextXAlignment = Enum.TextXAlignment.Left
Void_5e.ZIndex = 4
Void_5e.TextSize = 10
Void_5e.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_5f = Instance.new("TextButton")
Void_5f.Parent = Void_3u
Void_5f.Name = "SongCard"
Void_5f.ClipsDescendants = true
Void_5f.Text = ""
Void_5f.Size = UDim2.new(1, 0, 0, 50)
Void_5f.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_5g = Instance.new("UICorner")
Void_5g.Parent = Void_5f

-- Transporting the parent(s) to Null_Unified to meet Thier Missing child(s)
Null_Unified["Void_f"] = Void_f
Null_Unified["Void_3k"] = Void_3k
Null_Unified["Void_3u"] = Void_3u
Null_Unified["Void_5f"] = Void_5f

-- "197" local's already! This script is now officially a small village 
 end;


-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
do
-- scope 2
local Void_5h = Instance.new("UIStroke")
Void_5h.Parent = Null_Unified["Void_5f"]
Void_5h.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_5h.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_5i = Instance.new("ImageLabel")
Void_5i.Parent = Null_Unified["Void_5f"]
Void_5i.Name = "ItemWatermarkLogo"
Void_5i.AnchorPoint = Vector2.new(0.5, 0.5)
Void_5i.Image = "rbxassetid://88419998010835"
Void_5i.BackgroundTransparency = 1
Void_5i.ImageTransparency = 0.91
Void_5i.ScaleType = Enum.ScaleType.Fit
Void_5i.ZIndex = 2
Void_5i.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_5i.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5j = Instance.new("TextLabel")
Void_5j.Parent = Null_Unified["Void_5f"]
Void_5j.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5j.TextColor3 = Color3.new(1, 1, 1)
Void_5j.Text = "HARD TECH SET 1-2"
Void_5j.Position = UDim2.new(0, 12, 0, 8)
Void_5j.BackgroundTransparency = 1
Void_5j.TextTruncate = Enum.TextTruncate.AtEnd
Void_5j.TextXAlignment = Enum.TextXAlignment.Left
Void_5j.ZIndex = 4
Void_5j.TextSize = 12
Void_5j.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5k = Instance.new("TextLabel")
Void_5k.Parent = Null_Unified["Void_5f"]
Void_5k.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_5k.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_5k.Text = "URSULA  -  Wave"
Void_5k.Position = UDim2.new(0, 12, 0, 31)
Void_5k.BackgroundTransparency = 1
Void_5k.TextTruncate = Enum.TextTruncate.AtEnd
Void_5k.TextXAlignment = Enum.TextXAlignment.Left
Void_5k.ZIndex = 4
Void_5k.TextSize = 10
Void_5k.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_5l = Instance.new("TextButton")
Void_5l.Parent = Null_Unified["Void_3u"]
Void_5l.Name = "SongCard"
Void_5l.ClipsDescendants = true
Void_5l.Text = ""
Void_5l.Size = UDim2.new(1, 0, 0, 50)
Void_5l.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_5m = Instance.new("UICorner")
Void_5m.Parent = Void_5l

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_5n = Instance.new("UIStroke")
Void_5n.Parent = Void_5l
Void_5n.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_5n.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_5o = Instance.new("ImageLabel")
Void_5o.Parent = Void_5l
Void_5o.Name = "ItemWatermarkLogo"
Void_5o.AnchorPoint = Vector2.new(0.5, 0.5)
Void_5o.Image = "rbxassetid://88419998010835"
Void_5o.BackgroundTransparency = 1
Void_5o.ImageTransparency = 0.91
Void_5o.ScaleType = Enum.ScaleType.Fit
Void_5o.ZIndex = 2
Void_5o.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_5o.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5p = Instance.new("TextLabel")
Void_5p.Parent = Void_5l
Void_5p.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5p.TextColor3 = Color3.new(1, 1, 1)
Void_5p.Text = "HARD TECH SET 1-3"
Void_5p.Position = UDim2.new(0, 12, 0, 8)
Void_5p.BackgroundTransparency = 1
Void_5p.TextTruncate = Enum.TextTruncate.AtEnd
Void_5p.TextXAlignment = Enum.TextXAlignment.Left
Void_5p.ZIndex = 4
Void_5p.TextSize = 12
Void_5p.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5q = Instance.new("TextLabel")
Void_5q.Parent = Void_5l
Void_5q.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_5q.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_5q.Text = "URSULA  -  Wave"
Void_5q.Position = UDim2.new(0, 12, 0, 31)
Void_5q.BackgroundTransparency = 1
Void_5q.TextTruncate = Enum.TextTruncate.AtEnd
Void_5q.TextXAlignment = Enum.TextXAlignment.Left
Void_5q.ZIndex = 4
Void_5q.TextSize = 10
Void_5q.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_5r = Instance.new("TextButton")
Void_5r.Parent = Null_Unified["Void_3u"]
Void_5r.Name = "SongCard"
Void_5r.ClipsDescendants = true
Void_5r.Text = ""
Void_5r.Size = UDim2.new(1, 0, 0, 50)
Void_5r.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_5s = Instance.new("UICorner")
Void_5s.Parent = Void_5r

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_5t = Instance.new("UIStroke")
Void_5t.Parent = Void_5r
Void_5t.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_5t.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_5u = Instance.new("ImageLabel")
Void_5u.Parent = Void_5r
Void_5u.Name = "ItemWatermarkLogo"
Void_5u.AnchorPoint = Vector2.new(0.5, 0.5)
Void_5u.Image = "rbxassetid://88419998010835"
Void_5u.BackgroundTransparency = 1
Void_5u.ImageTransparency = 0.91
Void_5u.ScaleType = Enum.ScaleType.Fit
Void_5u.ZIndex = 2
Void_5u.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_5u.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5v = Instance.new("TextLabel")
Void_5v.Parent = Void_5r
Void_5v.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5v.TextColor3 = Color3.new(1, 1, 1)
Void_5v.Text = "HARD TECH SET 1-4"
Void_5v.Position = UDim2.new(0, 12, 0, 8)
Void_5v.BackgroundTransparency = 1
Void_5v.TextTruncate = Enum.TextTruncate.AtEnd
Void_5v.TextXAlignment = Enum.TextXAlignment.Left
Void_5v.ZIndex = 4
Void_5v.TextSize = 12
Void_5v.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_5w = Instance.new("TextLabel")
Void_5w.Parent = Void_5r
Void_5w.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_5w.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_5w.Text = "URSULA  -  Wave"
Void_5w.Position = UDim2.new(0, 12, 0, 31)
Void_5w.BackgroundTransparency = 1
Void_5w.TextTruncate = Enum.TextTruncate.AtEnd
Void_5w.TextXAlignment = Enum.TextXAlignment.Left
Void_5w.ZIndex = 4
Void_5w.TextSize = 10
Void_5w.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_5x = Instance.new("TextButton")
Void_5x.Parent = Null_Unified["Void_3u"]
Void_5x.Name = "SongCard"
Void_5x.ClipsDescendants = true
Void_5x.Text = ""
Void_5x.Size = UDim2.new(1, 0, 0, 50)
Void_5x.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_5y = Instance.new("UICorner")
Void_5y.Parent = Void_5x

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_5z = Instance.new("UIStroke")
Void_5z.Parent = Void_5x
Void_5z.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_5z.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_60 = Instance.new("ImageLabel")
Void_60.Parent = Void_5x
Void_60.Name = "ItemWatermarkLogo"
Void_60.AnchorPoint = Vector2.new(0.5, 0.5)
Void_60.Image = "rbxassetid://88419998010835"
Void_60.BackgroundTransparency = 1
Void_60.ImageTransparency = 0.91
Void_60.ScaleType = Enum.ScaleType.Fit
Void_60.ZIndex = 2
Void_60.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_60.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_61 = Instance.new("TextLabel")
Void_61.Parent = Void_5x
Void_61.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_61.TextColor3 = Color3.new(1, 1, 1)
Void_61.Text = "HARD TECH SET 1-5"
Void_61.Position = UDim2.new(0, 12, 0, 8)
Void_61.BackgroundTransparency = 1
Void_61.TextTruncate = Enum.TextTruncate.AtEnd
Void_61.TextXAlignment = Enum.TextXAlignment.Left
Void_61.ZIndex = 4
Void_61.TextSize = 12
Void_61.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_62 = Instance.new("TextLabel")
Void_62.Parent = Void_5x
Void_62.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_62.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_62.Text = "URSULA  -  Wave"
Void_62.Position = UDim2.new(0, 12, 0, 31)
Void_62.BackgroundTransparency = 1
Void_62.TextTruncate = Enum.TextTruncate.AtEnd
Void_62.TextXAlignment = Enum.TextXAlignment.Left
Void_62.ZIndex = 4
Void_62.TextSize = 10
Void_62.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_63 = Instance.new("TextButton")
Void_63.Parent = Null_Unified["Void_3u"]
Void_63.Name = "SongCard"
Void_63.ClipsDescendants = true
Void_63.Text = ""
Void_63.Size = UDim2.new(1, 0, 0, 50)
Void_63.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_64 = Instance.new("UICorner")
Void_64.Parent = Void_63

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_65 = Instance.new("UIStroke")
Void_65.Parent = Void_63
Void_65.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_65.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_66 = Instance.new("ImageLabel")
Void_66.Parent = Void_63
Void_66.Name = "ItemWatermarkLogo"
Void_66.AnchorPoint = Vector2.new(0.5, 0.5)
Void_66.Image = "rbxassetid://88419998010835"
Void_66.BackgroundTransparency = 1
Void_66.ImageTransparency = 0.91
Void_66.ScaleType = Enum.ScaleType.Fit
Void_66.ZIndex = 2
Void_66.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_66.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_67 = Instance.new("TextLabel")
Void_67.Parent = Void_63
Void_67.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_67.TextColor3 = Color3.new(1, 1, 1)
Void_67.Text = "Harleem Shake"
Void_67.Position = UDim2.new(0, 12, 0, 8)
Void_67.BackgroundTransparency = 1
Void_67.TextTruncate = Enum.TextTruncate.AtEnd
Void_67.TextXAlignment = Enum.TextXAlignment.Left
Void_67.ZIndex = 4
Void_67.TextSize = 12
Void_67.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_68 = Instance.new("TextLabel")
Void_68.Parent = Void_63
Void_68.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_68.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_68.Text = "Bureau  -  Wave"
Void_68.Position = UDim2.new(0, 12, 0, 31)
Void_68.BackgroundTransparency = 1
Void_68.TextTruncate = Enum.TextTruncate.AtEnd
Void_68.TextXAlignment = Enum.TextXAlignment.Left
Void_68.ZIndex = 4
Void_68.TextSize = 10
Void_68.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_69 = Instance.new("TextButton")
Void_69.Parent = Null_Unified["Void_3u"]
Void_69.Name = "SongCard"
Void_69.ClipsDescendants = true
Void_69.Text = ""
Void_69.Size = UDim2.new(1, 0, 0, 50)
Void_69.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_6a = Instance.new("UICorner")
Void_6a.Parent = Void_69

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_6b = Instance.new("UIStroke")
Void_6b.Parent = Void_69
Void_6b.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_6b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_6c = Instance.new("ImageLabel")
Void_6c.Parent = Void_69
Void_6c.Name = "ItemWatermarkLogo"
Void_6c.AnchorPoint = Vector2.new(0.5, 0.5)
Void_6c.Image = "rbxassetid://88419998010835"
Void_6c.BackgroundTransparency = 1
Void_6c.ImageTransparency = 0.91
Void_6c.ScaleType = Enum.ScaleType.Fit
Void_6c.ZIndex = 2
Void_6c.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_6c.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6d = Instance.new("TextLabel")
Void_6d.Parent = Void_69
Void_6d.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6d.TextColor3 = Color3.new(1, 1, 1)
Void_6d.Text = "In Your Eyes"
Void_6d.Position = UDim2.new(0, 12, 0, 8)
Void_6d.BackgroundTransparency = 1
Void_6d.TextTruncate = Enum.TextTruncate.AtEnd
Void_6d.TextXAlignment = Enum.TextXAlignment.Left
Void_6d.ZIndex = 4
Void_6d.TextSize = 12
Void_6d.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6e = Instance.new("TextLabel")
Void_6e.Parent = Void_69
Void_6e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_6e.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_6e.Text = "Unknown Artist  -  Wave"
Void_6e.TextTruncate = Enum.TextTruncate.AtEnd
Void_6e.TextXAlignment = Enum.TextXAlignment.Left
Void_6e.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_6e.BackgroundTransparency = 1
Void_6e.Position = UDim2.new(0, 12, 0, 31)
Void_6e.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_6e.ZIndex = 4
Void_6e.TextSize = 10
Void_6e.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_6f = Instance.new("TextButton")
Void_6f.Parent = Null_Unified["Void_3u"]
Void_6f.Name = "SongCard"
Void_6f.ClipsDescendants = true
Void_6f.Text = ""
Void_6f.Size = UDim2.new(1, 0, 0, 50)
Void_6f.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_6g = Instance.new("UICorner")
Void_6g.Parent = Void_6f

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_6h = Instance.new("UIStroke")
Void_6h.Parent = Void_6f
Void_6h.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_6h.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_6i = Instance.new("ImageLabel")
Void_6i.Parent = Void_6f
Void_6i.Name = "ItemWatermarkLogo"
Void_6i.AnchorPoint = Vector2.new(0.5, 0.5)
Void_6i.Image = "rbxassetid://88419998010835"
Void_6i.BackgroundTransparency = 1
Void_6i.ImageTransparency = 0.91
Void_6i.ScaleType = Enum.ScaleType.Fit
Void_6i.ZIndex = 2
Void_6i.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_6i.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6j = Instance.new("TextLabel")
Void_6j.Parent = Void_6f
Void_6j.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6j.TextColor3 = Color3.new(1, 1, 1)
Void_6j.Text = "Marea"
Void_6j.Position = UDim2.new(0, 12, 0, 8)
Void_6j.BackgroundTransparency = 1
Void_6j.TextTruncate = Enum.TextTruncate.AtEnd
Void_6j.TextXAlignment = Enum.TextXAlignment.Left
Void_6j.ZIndex = 4
Void_6j.TextSize = 12
Void_6j.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6k = Instance.new("TextLabel")
Void_6k.Parent = Void_6f
Void_6k.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_6k.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_6k.Text = "Fred Again  -  Wave"
Void_6k.Position = UDim2.new(0, 12, 0, 31)
Void_6k.BackgroundTransparency = 1
Void_6k.TextTruncate = Enum.TextTruncate.AtEnd
Void_6k.TextXAlignment = Enum.TextXAlignment.Left
Void_6k.ZIndex = 4
Void_6k.TextSize = 10
Void_6k.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_6l = Instance.new("TextButton")
Void_6l.Parent = Null_Unified["Void_3u"]
Void_6l.Name = "SongCard"
Void_6l.ClipsDescendants = true
Void_6l.Text = ""
Void_6l.Size = UDim2.new(1, 0, 0, 50)
Void_6l.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_6m = Instance.new("UICorner")
Void_6m.Parent = Void_6l

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_6n = Instance.new("UIStroke")
Void_6n.Parent = Void_6l
Void_6n.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_6n.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_6o = Instance.new("ImageLabel")
Void_6o.Parent = Void_6l
Void_6o.Name = "ItemWatermarkLogo"
Void_6o.AnchorPoint = Vector2.new(0.5, 0.5)
Void_6o.Image = "rbxassetid://88419998010835"
Void_6o.BackgroundTransparency = 1
Void_6o.ImageTransparency = 0.91
Void_6o.ScaleType = Enum.ScaleType.Fit
Void_6o.ZIndex = 2
Void_6o.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_6o.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6p = Instance.new("TextLabel")
Void_6p.Parent = Void_6l
Void_6p.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6p.TextColor3 = Color3.new(1, 1, 1)
Void_6p.Text = "Montagem Supersonic"
Void_6p.Position = UDim2.new(0, 12, 0, 8)
Void_6p.BackgroundTransparency = 1
Void_6p.TextTruncate = Enum.TextTruncate.AtEnd
Void_6p.TextXAlignment = Enum.TextXAlignment.Left
Void_6p.ZIndex = 4
Void_6p.TextSize = 12
Void_6p.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6q = Instance.new("TextLabel")
Void_6q.Parent = Void_6l
Void_6q.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_6q.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_6q.Text = "Khaos  -  Wave"
Void_6q.Position = UDim2.new(0, 12, 0, 31)
Void_6q.BackgroundTransparency = 1
Void_6q.TextTruncate = Enum.TextTruncate.AtEnd
Void_6q.TextXAlignment = Enum.TextXAlignment.Left
Void_6q.ZIndex = 4
Void_6q.TextSize = 10
Void_6q.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_6r = Instance.new("TextButton")
Void_6r.Parent = Null_Unified["Void_3u"]
Void_6r.Name = "SongCard"
Void_6r.ClipsDescendants = true
Void_6r.Text = ""
Void_6r.Size = UDim2.new(1, 0, 0, 50)
Void_6r.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_6s = Instance.new("UICorner")
Void_6s.Parent = Void_6r

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_6t = Instance.new("UIStroke")
Void_6t.Parent = Void_6r
Void_6t.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_6t.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_6u = Instance.new("ImageLabel")
Void_6u.Parent = Void_6r
Void_6u.Name = "ItemWatermarkLogo"
Void_6u.AnchorPoint = Vector2.new(0.5, 0.5)
Void_6u.Image = "rbxassetid://88419998010835"
Void_6u.BackgroundTransparency = 1
Void_6u.ImageTransparency = 0.91
Void_6u.ScaleType = Enum.ScaleType.Fit
Void_6u.ZIndex = 2
Void_6u.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_6u.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6v = Instance.new("TextLabel")
Void_6v.Parent = Void_6r
Void_6v.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6v.TextColor3 = Color3.new(1, 1, 1)
Void_6v.Text = "Right Back! Karlee Intro"
Void_6v.Position = UDim2.new(0, 12, 0, 8)
Void_6v.BackgroundTransparency = 1
Void_6v.TextTruncate = Enum.TextTruncate.AtEnd
Void_6v.TextXAlignment = Enum.TextXAlignment.Left
Void_6v.ZIndex = 4
Void_6v.TextSize = 12
Void_6v.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_6w = Instance.new("TextLabel")
Void_6w.Parent = Void_6r
Void_6w.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_6w.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_6w.Text = "Unknown Artist  -  Wave"
Void_6w.TextTruncate = Enum.TextTruncate.AtEnd
Void_6w.TextXAlignment = Enum.TextXAlignment.Left
Void_6w.LocalizationMatchIdentifier = "ec3986bb-e67a-4a17-91b4-e464807e3138"
Void_6w.BackgroundTransparency = 1
Void_6w.Position = UDim2.new(0, 12, 0, 31)
Void_6w.LocalizationMatchedSourceText = "Unknown Artist  -  Wave"
Void_6w.ZIndex = 4
Void_6w.TextSize = 10
Void_6w.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_6x = Instance.new("TextButton")
Void_6x.Parent = Null_Unified["Void_3u"]
Void_6x.Name = "SongCard"
Void_6x.ClipsDescendants = true
Void_6x.Text = ""
Void_6x.Size = UDim2.new(1, 0, 0, 50)
Void_6x.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_6y = Instance.new("UICorner")
Void_6y.Parent = Void_6x

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_6z = Instance.new("UIStroke")
Void_6z.Parent = Void_6x
Void_6z.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_6z.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_70 = Instance.new("ImageLabel")
Void_70.Parent = Void_6x
Void_70.Name = "ItemWatermarkLogo"
Void_70.AnchorPoint = Vector2.new(0.5, 0.5)
Void_70.Image = "rbxassetid://88419998010835"
Void_70.BackgroundTransparency = 1
Void_70.ImageTransparency = 0.91
Void_70.ScaleType = Enum.ScaleType.Fit
Void_70.ZIndex = 2
Void_70.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_70.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_71 = Instance.new("TextLabel")
Void_71.Parent = Void_6x
Void_71.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_71.TextColor3 = Color3.new(1, 1, 1)
Void_71.Text = "Sakura abadi"
Void_71.Position = UDim2.new(0, 12, 0, 8)
Void_71.BackgroundTransparency = 1
Void_71.TextTruncate = Enum.TextTruncate.AtEnd
Void_71.TextXAlignment = Enum.TextXAlignment.Left
Void_71.ZIndex = 4
Void_71.TextSize = 12
Void_71.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_72 = Instance.new("TextLabel")
Void_72.Parent = Void_6x
Void_72.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_72.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_72.Text = "Diskoria  -  Wave"
Void_72.Position = UDim2.new(0, 12, 0, 31)
Void_72.BackgroundTransparency = 1
Void_72.TextTruncate = Enum.TextTruncate.AtEnd
Void_72.TextXAlignment = Enum.TextXAlignment.Left
Void_72.ZIndex = 4
Void_72.TextSize = 10
Void_72.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_73 = Instance.new("TextButton")
Void_73.Parent = Null_Unified["Void_3u"]
Void_73.Name = "SongCard"
Void_73.ClipsDescendants = true
Void_73.Text = ""
Void_73.Size = UDim2.new(1, 0, 0, 50)
Void_73.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_74 = Instance.new("UICorner")
Void_74.Parent = Void_73

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_75 = Instance.new("UIStroke")
Void_75.Parent = Void_73
Void_75.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_75.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_76 = Instance.new("ImageLabel")
Void_76.Parent = Void_73
Void_76.Name = "ItemWatermarkLogo"
Void_76.AnchorPoint = Vector2.new(0.5, 0.5)
Void_76.Image = "rbxassetid://88419998010835"
Void_76.BackgroundTransparency = 1
Void_76.ImageTransparency = 0.91
Void_76.ScaleType = Enum.ScaleType.Fit
Void_76.ZIndex = 2
Void_76.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_76.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_77 = Instance.new("TextLabel")
Void_77.Parent = Void_73
Void_77.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_77.TextColor3 = Color3.new(1, 1, 1)
Void_77.Text = "Sixty Seven (67)"
Void_77.Position = UDim2.new(0, 12, 0, 8)
Void_77.BackgroundTransparency = 1
Void_77.TextTruncate = Enum.TextTruncate.AtEnd
Void_77.TextXAlignment = Enum.TextXAlignment.Left
Void_77.ZIndex = 4
Void_77.TextSize = 12
Void_77.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_78 = Instance.new("TextLabel")
Void_78.Parent = Void_73
Void_78.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_78.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_78.Text = "Laurinha  -  Wave"
Void_78.Position = UDim2.new(0, 12, 0, 31)
Void_78.BackgroundTransparency = 1
Void_78.TextTruncate = Enum.TextTruncate.AtEnd
Void_78.TextXAlignment = Enum.TextXAlignment.Left
Void_78.ZIndex = 4
Void_78.TextSize = 10
Void_78.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_79 = Instance.new("TextButton")
Void_79.Parent = Null_Unified["Void_3u"]
Void_79.Name = "SongCard"
Void_79.ClipsDescendants = true
Void_79.Text = ""
Void_79.Size = UDim2.new(1, 0, 0, 50)
Void_79.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_7a = Instance.new("UICorner")
Void_7a.Parent = Void_79

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_7b = Instance.new("UIStroke")
Void_7b.Parent = Void_79
Void_7b.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_7b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_7c = Instance.new("ImageLabel")
Void_7c.Parent = Void_79
Void_7c.Name = "ItemWatermarkLogo"
Void_7c.AnchorPoint = Vector2.new(0.5, 0.5)
Void_7c.Image = "rbxassetid://88419998010835"
Void_7c.BackgroundTransparency = 1
Void_7c.ImageTransparency = 0.91
Void_7c.ScaleType = Enum.ScaleType.Fit
Void_7c.ZIndex = 2
Void_7c.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_7c.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7d = Instance.new("TextLabel")
Void_7d.Parent = Void_79
Void_7d.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7d.TextColor3 = Color3.new(1, 1, 1)
Void_7d.Text = "Strobe"
Void_7d.TextTruncate = Enum.TextTruncate.AtEnd
Void_7d.TextXAlignment = Enum.TextXAlignment.Left
Void_7d.LocalizationMatchIdentifier = "41c16662-1b6d-4035-8993-05f04aabf846"
Void_7d.BackgroundTransparency = 1
Void_7d.Position = UDim2.new(0, 12, 0, 8)
Void_7d.LocalizationMatchedSourceText = "Strobe"
Void_7d.ZIndex = 4
Void_7d.TextSize = 12
Void_7d.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7e = Instance.new("TextLabel")
Void_7e.Parent = Void_79
Void_7e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_7e.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_7e.Text = "Dead Mau5  -  Wave"
Void_7e.Position = UDim2.new(0, 12, 0, 31)
Void_7e.BackgroundTransparency = 1
Void_7e.TextTruncate = Enum.TextTruncate.AtEnd
Void_7e.TextXAlignment = Enum.TextXAlignment.Left
Void_7e.ZIndex = 4
Void_7e.TextSize = 10
Void_7e.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_7f = Instance.new("TextButton")
Void_7f.Parent = Null_Unified["Void_3u"]
Void_7f.Name = "SongCard"
Void_7f.ClipsDescendants = true
Void_7f.Text = ""
Void_7f.Size = UDim2.new(1, 0, 0, 50)
Void_7f.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_7g = Instance.new("UICorner")
Void_7g.Parent = Void_7f

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_7h = Instance.new("UIStroke")
Void_7h.Parent = Void_7f
Void_7h.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_7h.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_7i = Instance.new("ImageLabel")
Void_7i.Parent = Void_7f
Void_7i.Name = "ItemWatermarkLogo"
Void_7i.AnchorPoint = Vector2.new(0.5, 0.5)
Void_7i.Image = "rbxassetid://88419998010835"
Void_7i.BackgroundTransparency = 1
Void_7i.ImageTransparency = 0.91
Void_7i.ScaleType = Enum.ScaleType.Fit
Void_7i.ZIndex = 2
Void_7i.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_7i.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7j = Instance.new("TextLabel")
Void_7j.Parent = Void_7f
Void_7j.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7j.TextColor3 = Color3.new(1, 1, 1)
Void_7j.Text = "Strong"
Void_7j.Position = UDim2.new(0, 12, 0, 8)
Void_7j.BackgroundTransparency = 1
Void_7j.TextTruncate = Enum.TextTruncate.AtEnd
Void_7j.TextXAlignment = Enum.TextXAlignment.Left
Void_7j.ZIndex = 4
Void_7j.TextSize = 12
Void_7j.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7k = Instance.new("TextLabel")
Void_7k.Parent = Void_7f
Void_7k.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_7k.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_7k.Text = "Fred Again  -  Wave"
Void_7k.Position = UDim2.new(0, 12, 0, 31)
Void_7k.BackgroundTransparency = 1
Void_7k.TextTruncate = Enum.TextTruncate.AtEnd
Void_7k.TextXAlignment = Enum.TextXAlignment.Left
Void_7k.ZIndex = 4
Void_7k.TextSize = 10
Void_7k.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_7l = Instance.new("TextButton")
Void_7l.Parent = Null_Unified["Void_3u"]
Void_7l.Name = "SongCard"
Void_7l.ClipsDescendants = true
Void_7l.Text = ""
Void_7l.Size = UDim2.new(1, 0, 0, 50)
Void_7l.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_7m = Instance.new("UICorner")
Void_7m.Parent = Void_7l

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_7n = Instance.new("UIStroke")
Void_7n.Parent = Void_7l
Void_7n.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_7n.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_7o = Instance.new("ImageLabel")
Void_7o.Parent = Void_7l
Void_7o.Name = "ItemWatermarkLogo"
Void_7o.AnchorPoint = Vector2.new(0.5, 0.5)
Void_7o.Image = "rbxassetid://88419998010835"
Void_7o.BackgroundTransparency = 1
Void_7o.ImageTransparency = 0.91
Void_7o.ScaleType = Enum.ScaleType.Fit
Void_7o.ZIndex = 2
Void_7o.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_7o.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7p = Instance.new("TextLabel")
Void_7p.Parent = Void_7l
Void_7p.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7p.TextColor3 = Color3.new(1, 1, 1)
Void_7p.Text = "Taka Le Dentro"
Void_7p.Position = UDim2.new(0, 12, 0, 8)
Void_7p.BackgroundTransparency = 1
Void_7p.TextTruncate = Enum.TextTruncate.AtEnd
Void_7p.TextXAlignment = Enum.TextXAlignment.Left
Void_7p.ZIndex = 4
Void_7p.TextSize = 12
Void_7p.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7q = Instance.new("TextLabel")
Void_7q.Parent = Void_7l
Void_7q.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_7q.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_7q.Text = "Brazilian Funk  -  Wave"
Void_7q.Position = UDim2.new(0, 12, 0, 31)
Void_7q.BackgroundTransparency = 1
Void_7q.TextTruncate = Enum.TextTruncate.AtEnd
Void_7q.TextXAlignment = Enum.TextXAlignment.Left
Void_7q.ZIndex = 4
Void_7q.TextSize = 10
Void_7q.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_7r = Instance.new("TextButton")
Void_7r.Parent = Null_Unified["Void_3u"]
Void_7r.Name = "SongCard"
Void_7r.ClipsDescendants = true
Void_7r.Text = ""
Void_7r.Size = UDim2.new(1, 0, 0, 50)
Void_7r.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_7s = Instance.new("UICorner")
Void_7s.Parent = Void_7r

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_7t = Instance.new("UIStroke")
Void_7t.Parent = Void_7r
Void_7t.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_7t.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_7u = Instance.new("ImageLabel")
Void_7u.Parent = Void_7r
Void_7u.Name = "ItemWatermarkLogo"
Void_7u.AnchorPoint = Vector2.new(0.5, 0.5)
Void_7u.Image = "rbxassetid://88419998010835"
Void_7u.BackgroundTransparency = 1
Void_7u.ImageTransparency = 0.91
Void_7u.ScaleType = Enum.ScaleType.Fit
Void_7u.ZIndex = 2
Void_7u.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_7u.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7v = Instance.new("TextLabel")
Void_7v.Parent = Void_7r
Void_7v.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7v.TextColor3 = Color3.new(1, 1, 1)
Void_7v.Text = "The recap"
Void_7v.Position = UDim2.new(0, 12, 0, 8)
Void_7v.BackgroundTransparency = 1
Void_7v.TextTruncate = Enum.TextTruncate.AtEnd
Void_7v.TextXAlignment = Enum.TextXAlignment.Left
Void_7v.ZIndex = 4
Void_7v.TextSize = 12
Void_7v.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_7w = Instance.new("TextLabel")
Void_7w.Parent = Void_7r
Void_7w.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_7w.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_7w.Text = "Kneecap  -  Wave"
Void_7w.Position = UDim2.new(0, 12, 0, 31)
Void_7w.BackgroundTransparency = 1
Void_7w.TextTruncate = Enum.TextTruncate.AtEnd
Void_7w.TextXAlignment = Enum.TextXAlignment.Left
Void_7w.ZIndex = 4
Void_7w.TextSize = 10
Void_7w.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_7x = Instance.new("TextButton")
Void_7x.Parent = Null_Unified["Void_3u"]
Void_7x.Name = "SongCard"
Void_7x.ClipsDescendants = true
Void_7x.Text = ""
Void_7x.Size = UDim2.new(1, 0, 0, 50)
Void_7x.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_7y = Instance.new("UICorner")
Void_7y.Parent = Void_7x

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_7z = Instance.new("UIStroke")
Void_7z.Parent = Void_7x
Void_7z.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_7z.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_80 = Instance.new("ImageLabel")
Void_80.Parent = Void_7x
Void_80.Name = "ItemWatermarkLogo"
Void_80.AnchorPoint = Vector2.new(0.5, 0.5)
Void_80.Image = "rbxassetid://88419998010835"
Void_80.BackgroundTransparency = 1
Void_80.ImageTransparency = 0.91
Void_80.ScaleType = Enum.ScaleType.Fit
Void_80.ZIndex = 2
Void_80.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_80.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_81 = Instance.new("TextLabel")
Void_81.Parent = Void_7x
Void_81.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_81.TextColor3 = Color3.new(1, 1, 1)
Void_81.Text = "Tong Hua \231\171\165\232\175\157 (Fairy Tale)"
Void_81.Position = UDim2.new(0, 12, 0, 8)
Void_81.BackgroundTransparency = 1
Void_81.TextTruncate = Enum.TextTruncate.AtEnd
Void_81.TextXAlignment = Enum.TextXAlignment.Left
Void_81.ZIndex = 4
Void_81.TextSize = 12
Void_81.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_82 = Instance.new("TextLabel")
Void_82.Parent = Void_7x
Void_82.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_82.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_82.Text = "KICKCHEEZE REMIX  -  Wave"
Void_82.Position = UDim2.new(0, 12, 0, 31)
Void_82.BackgroundTransparency = 1
Void_82.TextTruncate = Enum.TextTruncate.AtEnd
Void_82.TextXAlignment = Enum.TextXAlignment.Left
Void_82.ZIndex = 4
Void_82.TextSize = 10
Void_82.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_83 = Instance.new("TextButton")
Void_83.Parent = Null_Unified["Void_3u"]
Void_83.Name = "SongCard"
Void_83.ClipsDescendants = true
Void_83.Text = ""
Void_83.Size = UDim2.new(1, 0, 0, 50)
Void_83.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_84 = Instance.new("UICorner")
Void_84.Parent = Void_83

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_85 = Instance.new("UIStroke")
Void_85.Parent = Void_83
Void_85.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_85.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_86 = Instance.new("ImageLabel")
Void_86.Parent = Void_83
Void_86.Name = "ItemWatermarkLogo"
Void_86.AnchorPoint = Vector2.new(0.5, 0.5)
Void_86.Image = "rbxassetid://88419998010835"
Void_86.BackgroundTransparency = 1
Void_86.ImageTransparency = 0.91
Void_86.ScaleType = Enum.ScaleType.Fit
Void_86.ZIndex = 2
Void_86.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_86.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_87 = Instance.new("TextLabel")
Void_87.Parent = Void_83
Void_87.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_87.TextColor3 = Color3.new(1, 1, 1)
Void_87.Text = "TOP GLOBAL HOREXXX"
Void_87.Position = UDim2.new(0, 12, 0, 8)
Void_87.BackgroundTransparency = 1
Void_87.TextTruncate = Enum.TextTruncate.AtEnd
Void_87.TextXAlignment = Enum.TextXAlignment.Left
Void_87.ZIndex = 4
Void_87.TextSize = 12
Void_87.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_88 = Instance.new("TextLabel")
Void_88.Parent = Void_83
Void_88.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_88.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_88.Text = "TOMAS ALFA HORIZON  -  Wave"
Void_88.Position = UDim2.new(0, 12, 0, 31)
Void_88.BackgroundTransparency = 1
Void_88.TextTruncate = Enum.TextTruncate.AtEnd
Void_88.TextXAlignment = Enum.TextXAlignment.Left
Void_88.ZIndex = 4
Void_88.TextSize = 10
Void_88.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard
local Void_89 = Instance.new("TextButton")
Void_89.Parent = Null_Unified["Void_3u"]
Void_89.Name = "SongCard"
Void_89.ClipsDescendants = true
Void_89.Text = ""
Void_89.Size = UDim2.new(1, 0, 0, 50)
Void_89.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UICorner
local Void_8a = Instance.new("UICorner")
Void_8a.Parent = Void_89

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.UIStroke
local Void_8b = Instance.new("UIStroke")
Void_8b.Parent = Void_89
Void_8b.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_8b.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.ItemWatermarkLogo
local Void_8c = Instance.new("ImageLabel")
Void_8c.Parent = Void_89
Void_8c.Name = "ItemWatermarkLogo"
Void_8c.AnchorPoint = Vector2.new(0.5, 0.5)
Void_8c.Image = "rbxassetid://88419998010835"
Void_8c.BackgroundTransparency = 1
Void_8c.ImageTransparency = 0.91
Void_8c.ScaleType = Enum.ScaleType.Fit
Void_8c.ZIndex = 2
Void_8c.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_8c.Size = UDim2.new(0, 56, 0, 56)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_8d = Instance.new("TextLabel")
Void_8d.Parent = Void_89
Void_8d.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8d.TextColor3 = Color3.new(1, 1, 1)
Void_8d.Text = "Voctory Lap Five"
Void_8d.Position = UDim2.new(0, 12, 0, 8)
Void_8d.BackgroundTransparency = 1
Void_8d.TextTruncate = Enum.TextTruncate.AtEnd
Void_8d.TextXAlignment = Enum.TextXAlignment.Left
Void_8d.ZIndex = 4
Void_8d.TextSize = 12
Void_8d.Size = UDim2.new(1, -24, 0, 19)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.ScrollingFrame.SongCard.TextLabel
local Void_8e = Instance.new("TextLabel")
Void_8e.Parent = Void_89
Void_8e.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_8e.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_8e.Text = "Fred Again  -  Wave"
Void_8e.Position = UDim2.new(0, 12, 0, 31)
Void_8e.BackgroundTransparency = 1
Void_8e.TextTruncate = Enum.TextTruncate.AtEnd
Void_8e.TextXAlignment = Enum.TextXAlignment.Left
Void_8e.ZIndex = 4
Void_8e.TextSize = 10
Void_8e.Size = UDim2.new(1, -24, 0, 16)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton
local Void_8f = Instance.new("TextButton")
Void_8f.Parent = Null_Unified["Void_3k"]
Void_8f.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8f.Size = UDim2.new(0, 54, 0, 24)
Void_8f.Position = UDim2.new(0, 8, 0, 134)
Void_8f.TextColor3 = Color3.new(1, 1, 1)
Void_8f.Text = "PREV"
Void_8f.TextSize = 9
Void_8f.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.3058824)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton.UICorner
local Void_8g = Instance.new("UICorner")
Void_8g.Parent = Void_8f
Void_8g.TopLeftRadius = UDim.new(0, 6)
Void_8g.TopRightRadius = UDim.new(0, 6)
Void_8g.BottomRightRadius = UDim.new(0, 6)
Void_8g.BottomLeftRadius = UDim.new(0, 6)
Void_8g.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton.UIStroke
local Void_8h = Instance.new("UIStroke")
Void_8h.Parent = Void_8f
Void_8h.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_8h.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton
local Void_8i = Instance.new("TextButton")
Void_8i.Parent = Null_Unified["Void_3k"]
Void_8i.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8i.Size = UDim2.new(0, 54, 0, 24)
Void_8i.Position = UDim2.new(0, 424, 0, 134)
Void_8i.TextColor3 = Color3.new(1, 1, 1)
Void_8i.Text = "NEXT"
Void_8i.TextSize = 9
Void_8i.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.3058824)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton.UICorner
local Void_8j = Instance.new("UICorner")
Void_8j.Parent = Void_8i
Void_8j.TopLeftRadius = UDim.new(0, 6)
Void_8j.TopRightRadius = UDim.new(0, 6)
Void_8j.BottomRightRadius = UDim.new(0, 6)
Void_8j.BottomLeftRadius = UDim.new(0, 6)
Void_8j.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextButton.UIStroke
local Void_8k = Instance.new("UIStroke")
Void_8k.Parent = Void_8i
Void_8k.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_8k.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.SongPanel.TextLabel
local Void_8l = Instance.new("TextLabel")
Void_8l.Parent = Null_Unified["Void_3k"]
Void_8l.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_8l.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_8l.Text = "Page 1 / 1   27 songs"
Void_8l.BackgroundTransparency = 1
Void_8l.Position = UDim2.new(0, 66, 0, 134)
Void_8l.LocalizationMatchedSourceText = "Page {number1}"
Void_8l.TextTruncate = Enum.TextTruncate.AtEnd
Void_8l.TextSize = 9
Void_8l.Size = UDim2.new(0, 354, 0, 24)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel
local Void_8m = Instance.new("Frame")
Void_8m.Parent = Null_Unified["Void_f"]
Void_8m.Name = "QueuePanel"
Void_8m.Position = UDim2.new(0, 12, 0, 156)
Void_8m.Size = UDim2.new(0, 238, 0, 118)
Void_8m.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0980392)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.UICorner
local Void_8n = Instance.new("UICorner")
Void_8n.Parent = Void_8m
Void_8n.TopLeftRadius = UDim.new(0, 6)
Void_8n.TopRightRadius = UDim.new(0, 6)
Void_8n.BottomRightRadius = UDim.new(0, 6)
Void_8n.BottomLeftRadius = UDim.new(0, 6)
Void_8n.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.UIStroke
local Void_8o = Instance.new("UIStroke")
Void_8o.Parent = Void_8m
Void_8o.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_8o.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.TextLabel
local Void_8p = Instance.new("TextLabel")
Void_8p.Parent = Void_8m
Void_8p.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8p.TextColor3 = Color3.new(1, 1, 1)
Void_8p.Text = "QUEUE"
Void_8p.BackgroundTransparency = 1
Void_8p.TextTruncate = Enum.TextTruncate.AtEnd
Void_8p.Position = UDim2.new(0, 10, 0, 7)
Void_8p.TextXAlignment = Enum.TextXAlignment.Left
Void_8p.TextSize = 11
Void_8p.Size = UDim2.new(1, -20, 0, 22)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame
local Void_8q = Instance.new("ScrollingFrame")
Void_8q.Parent = Void_8m
Void_8q.CanvasSize = UDim2.new(0, 0, 0, 0)
Void_8q.BackgroundTransparency = 1
Void_8q.Position = UDim2.new(0, 10, 0, 32)
Void_8q.AutomaticCanvasSize = Enum.AutomaticSize.Y
Void_8q.ScrollBarThickness = 4
Void_8q.BorderSizePixel = 0
Void_8q.Size = UDim2.new(0, 218, 0, 78)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.UIPadding
local Void_8r = Instance.new("UIPadding")
Void_8r.Parent = Void_8q
Void_8r.PaddingBottom = UDim.new(0, 14)
Void_8r.PaddingTop = UDim.new(0, 10)
Void_8r.PaddingRight = UDim.new(0, 14)
Void_8r.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.UIListLayout
local Void_8s = Instance.new("UIListLayout")
Void_8s.Parent = Void_8q
Void_8s.SortOrder = Enum.SortOrder.LayoutOrder
Void_8s.Padding = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_8t = Instance.new("Frame")
Void_8t.Parent = Void_8q
Void_8t.ClipsDescendants = true
Void_8t.Size = UDim2.new(1, 0, 0, 42)
Void_8t.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_8u = Instance.new("UICorner")
Void_8u.Parent = Void_8t

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_8v = Instance.new("UIStroke")
Void_8v.Parent = Void_8t
Void_8v.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_8v.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_8w = Instance.new("ImageLabel")
Void_8w.Parent = Void_8t
Void_8w.Name = "ItemWatermarkLogo"
Void_8w.AnchorPoint = Vector2.new(0.5, 0.5)
Void_8w.Image = "rbxassetid://88419998010835"
Void_8w.BackgroundTransparency = 1
Void_8w.ImageTransparency = 0.91
Void_8w.ScaleType = Enum.ScaleType.Fit
Void_8w.ZIndex = 2
Void_8w.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_8w.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_8x = Instance.new("TextLabel")
Void_8x.Parent = Void_8t
Void_8x.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8x.TextColor3 = Color3.new(1, 1, 1)
Void_8x.Text = "1. I'm Not Ok"
Void_8x.Position = UDim2.new(0, 10, 0, 6)
Void_8x.BackgroundTransparency = 1
Void_8x.TextTruncate = Enum.TextTruncate.AtEnd
Void_8x.TextXAlignment = Enum.TextXAlignment.Left
Void_8x.ZIndex = 4
Void_8x.TextSize = 11
Void_8x.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_8y = Instance.new("TextLabel")
Void_8y.Parent = Void_8t
Void_8y.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_8y.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_8y.Text = "By Ssensza  -  My Chemical Romance"
Void_8y.Position = UDim2.new(0, 10, 0, 26)
Void_8y.BackgroundTransparency = 1
Void_8y.TextTruncate = Enum.TextTruncate.AtEnd
Void_8y.TextXAlignment = Enum.TextXAlignment.Left
Void_8y.ZIndex = 4
Void_8y.TextSize = 10
Void_8y.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_8z = Instance.new("Frame")
Void_8z.Parent = Void_8q
Void_8z.ClipsDescendants = true
Void_8z.Size = UDim2.new(1, 0, 0, 42)
Void_8z.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_90 = Instance.new("UICorner")
Void_90.Parent = Void_8z

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_91 = Instance.new("UIStroke")
Void_91.Parent = Void_8z
Void_91.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_91.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_92 = Instance.new("ImageLabel")
Void_92.Parent = Void_8z
Void_92.Name = "ItemWatermarkLogo"
Void_92.AnchorPoint = Vector2.new(0.5, 0.5)
Void_92.Image = "rbxassetid://88419998010835"
Void_92.BackgroundTransparency = 1
Void_92.ImageTransparency = 0.91
Void_92.ScaleType = Enum.ScaleType.Fit
Void_92.ZIndex = 2
Void_92.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_92.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_93 = Instance.new("TextLabel")
Void_93.Parent = Void_8z
Void_93.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_93.TextColor3 = Color3.new(1, 1, 1)
Void_93.Text = "2. Kicau Mania"
Void_93.Position = UDim2.new(0, 10, 0, 6)
Void_93.BackgroundTransparency = 1
Void_93.TextTruncate = Enum.TextTruncate.AtEnd
Void_93.TextXAlignment = Enum.TextXAlignment.Left
Void_93.ZIndex = 4
Void_93.TextSize = 11
Void_93.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_94 = Instance.new("TextLabel")
Void_94.Parent = Void_8z
Void_94.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_94.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_94.Text = "By iDvR  -  NDARBOY GENK x BANDITOZ YAOW 86"
Void_94.Position = UDim2.new(0, 10, 0, 26)
Void_94.BackgroundTransparency = 1
Void_94.TextTruncate = Enum.TextTruncate.AtEnd
Void_94.TextXAlignment = Enum.TextXAlignment.Left
Void_94.ZIndex = 4
Void_94.TextSize = 10
Void_94.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_95 = Instance.new("Frame")
Void_95.Parent = Void_8q
Void_95.ClipsDescendants = true
Void_95.Size = UDim2.new(1, 0, 0, 42)
Void_95.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_96 = Instance.new("UICorner")
Void_96.Parent = Void_95

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_97 = Instance.new("UIStroke")
Void_97.Parent = Void_95
Void_97.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_97.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_98 = Instance.new("ImageLabel")
Void_98.Parent = Void_95
Void_98.Name = "ItemWatermarkLogo"
Void_98.AnchorPoint = Vector2.new(0.5, 0.5)
Void_98.Image = "rbxassetid://88419998010835"
Void_98.BackgroundTransparency = 1
Void_98.ImageTransparency = 0.91
Void_98.ScaleType = Enum.ScaleType.Fit
Void_98.ZIndex = 2
Void_98.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_98.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_99 = Instance.new("TextLabel")
Void_99.Parent = Void_95
Void_99.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_99.TextColor3 = Color3.new(1, 1, 1)
Void_99.Text = "3. Tanam Tanam Ubi"
Void_99.Position = UDim2.new(0, 10, 0, 6)
Void_99.BackgroundTransparency = 1
Void_99.TextTruncate = Enum.TextTruncate.AtEnd
Void_99.TextXAlignment = Enum.TextXAlignment.Left
Void_99.ZIndex = 4
Void_99.TextSize = 11
Void_99.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9a = Instance.new("TextLabel")
Void_9a.Parent = Void_95
Void_9a.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_9a.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_9a.Text = "By Okky  -  Upin Ipin"
Void_9a.Position = UDim2.new(0, 10, 0, 26)
Void_9a.BackgroundTransparency = 1
Void_9a.TextTruncate = Enum.TextTruncate.AtEnd
Void_9a.TextXAlignment = Enum.TextXAlignment.Left
Void_9a.ZIndex = 4
Void_9a.TextSize = 10
Void_9a.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_9b = Instance.new("Frame")
Void_9b.Parent = Void_8q
Void_9b.ClipsDescendants = true
Void_9b.Size = UDim2.new(1, 0, 0, 42)
Void_9b.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_9c = Instance.new("UICorner")
Void_9c.Parent = Void_9b

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_9d = Instance.new("UIStroke")
Void_9d.Parent = Void_9b
Void_9d.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_9d.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_9e = Instance.new("ImageLabel")
Void_9e.Parent = Void_9b
Void_9e.Name = "ItemWatermarkLogo"
Void_9e.AnchorPoint = Vector2.new(0.5, 0.5)
Void_9e.Image = "rbxassetid://88419998010835"
Void_9e.BackgroundTransparency = 1
Void_9e.ImageTransparency = 0.91
Void_9e.ScaleType = Enum.ScaleType.Fit
Void_9e.ZIndex = 2
Void_9e.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_9e.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9f = Instance.new("TextLabel")
Void_9f.Parent = Void_9b
Void_9f.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9f.TextColor3 = Color3.new(1, 1, 1)
Void_9f.Text = "4. JAV"
Void_9f.Position = UDim2.new(0, 10, 0, 6)
Void_9f.BackgroundTransparency = 1
Void_9f.TextTruncate = Enum.TextTruncate.AtEnd
Void_9f.TextXAlignment = Enum.TextXAlignment.Left
Void_9f.ZIndex = 4
Void_9f.TextSize = 11
Void_9f.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9g = Instance.new("TextLabel")
Void_9g.Parent = Void_9b
Void_9g.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_9g.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_9g.Text = "By BoriQuinn  -  Stand Here Alone"
Void_9g.Position = UDim2.new(0, 10, 0, 26)
Void_9g.BackgroundTransparency = 1
Void_9g.TextTruncate = Enum.TextTruncate.AtEnd
Void_9g.TextXAlignment = Enum.TextXAlignment.Left
Void_9g.ZIndex = 4
Void_9g.TextSize = 10
Void_9g.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_9h = Instance.new("Frame")
Void_9h.Parent = Void_8q
Void_9h.ClipsDescendants = true
Void_9h.Size = UDim2.new(1, 0, 0, 42)
Void_9h.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_9i = Instance.new("UICorner")
Void_9i.Parent = Void_9h

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_9j = Instance.new("UIStroke")
Void_9j.Parent = Void_9h
Void_9j.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_9j.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_9k = Instance.new("ImageLabel")
Void_9k.Parent = Void_9h
Void_9k.Name = "ItemWatermarkLogo"
Void_9k.AnchorPoint = Vector2.new(0.5, 0.5)
Void_9k.Image = "rbxassetid://88419998010835"
Void_9k.BackgroundTransparency = 1
Void_9k.ImageTransparency = 0.91
Void_9k.ScaleType = Enum.ScaleType.Fit
Void_9k.ZIndex = 2
Void_9k.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_9k.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9l = Instance.new("TextLabel")
Void_9l.Parent = Void_9h
Void_9l.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9l.TextColor3 = Color3.new(1, 1, 1)
Void_9l.Text = "5. Konservatif"
Void_9l.Position = UDim2.new(0, 10, 0, 6)
Void_9l.BackgroundTransparency = 1
Void_9l.TextTruncate = Enum.TextTruncate.AtEnd
Void_9l.TextXAlignment = Enum.TextXAlignment.Left
Void_9l.ZIndex = 4
Void_9l.TextSize = 11
Void_9l.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9m = Instance.new("TextLabel")
Void_9m.Parent = Void_9h
Void_9m.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_9m.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_9m.Text = "By Feyleng  -  The Adams"
Void_9m.Position = UDim2.new(0, 10, 0, 26)
Void_9m.BackgroundTransparency = 1
Void_9m.TextTruncate = Enum.TextTruncate.AtEnd
Void_9m.TextXAlignment = Enum.TextXAlignment.Left
Void_9m.ZIndex = 4
Void_9m.TextSize = 10
Void_9m.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_9n = Instance.new("Frame")
Void_9n.Parent = Void_8q
Void_9n.ClipsDescendants = true
Void_9n.Size = UDim2.new(1, 0, 0, 42)
Void_9n.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_9o = Instance.new("UICorner")
Void_9o.Parent = Void_9n

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_9p = Instance.new("UIStroke")
Void_9p.Parent = Void_9n
Void_9p.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_9p.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_9q = Instance.new("ImageLabel")
Void_9q.Parent = Void_9n
Void_9q.Name = "ItemWatermarkLogo"
Void_9q.AnchorPoint = Vector2.new(0.5, 0.5)
Void_9q.Image = "rbxassetid://88419998010835"
Void_9q.BackgroundTransparency = 1
Void_9q.ImageTransparency = 0.91
Void_9q.ScaleType = Enum.ScaleType.Fit
Void_9q.ZIndex = 2
Void_9q.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_9q.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9r = Instance.new("TextLabel")
Void_9r.Parent = Void_9n
Void_9r.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9r.TextColor3 = Color3.new(1, 1, 1)
Void_9r.Text = "6. Kicau Mania"
Void_9r.Position = UDim2.new(0, 10, 0, 6)
Void_9r.BackgroundTransparency = 1
Void_9r.TextTruncate = Enum.TextTruncate.AtEnd
Void_9r.TextXAlignment = Enum.TextXAlignment.Left
Void_9r.ZIndex = 4
Void_9r.TextSize = 11
Void_9r.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9s = Instance.new("TextLabel")
Void_9s.Parent = Void_9n
Void_9s.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_9s.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_9s.Text = "By cimol  -  NDARBOY GENK x BANDITOZ YAOW 86"
Void_9s.Position = UDim2.new(0, 10, 0, 26)
Void_9s.BackgroundTransparency = 1
Void_9s.TextTruncate = Enum.TextTruncate.AtEnd
Void_9s.TextXAlignment = Enum.TextXAlignment.Left
Void_9s.ZIndex = 4
Void_9s.TextSize = 10
Void_9s.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_9t = Instance.new("Frame")
Void_9t.Parent = Void_8q
Void_9t.ClipsDescendants = true
Void_9t.Size = UDim2.new(1, 0, 0, 42)
Void_9t.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_9u = Instance.new("UICorner")
Void_9u.Parent = Void_9t

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_9v = Instance.new("UIStroke")
Void_9v.Parent = Void_9t
Void_9v.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_9v.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_9w = Instance.new("ImageLabel")
Void_9w.Parent = Void_9t
Void_9w.Name = "ItemWatermarkLogo"
Void_9w.AnchorPoint = Vector2.new(0.5, 0.5)
Void_9w.Image = "rbxassetid://88419998010835"
Void_9w.BackgroundTransparency = 1
Void_9w.ImageTransparency = 0.91
Void_9w.ScaleType = Enum.ScaleType.Fit
Void_9w.ZIndex = 2
Void_9w.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_9w.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9x = Instance.new("TextLabel")
Void_9x.Parent = Void_9t
Void_9x.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9x.TextColor3 = Color3.new(1, 1, 1)
Void_9x.Text = "7. 33x"
Void_9x.Position = UDim2.new(0, 10, 0, 6)
Void_9x.BackgroundTransparency = 1
Void_9x.TextTruncate = Enum.TextTruncate.AtEnd
Void_9x.TextXAlignment = Enum.TextXAlignment.Left
Void_9x.ZIndex = 4
Void_9x.TextSize = 11
Void_9x.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_9y = Instance.new("TextLabel")
Void_9y.Parent = Void_9t
Void_9y.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_9y.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_9y.Text = "By Throox  -  Perunggu"
Void_9y.Position = UDim2.new(0, 10, 0, 26)
Void_9y.BackgroundTransparency = 1
Void_9y.TextTruncate = Enum.TextTruncate.AtEnd
Void_9y.TextXAlignment = Enum.TextXAlignment.Left
Void_9y.ZIndex = 4
Void_9y.TextSize = 10
Void_9y.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_9z = Instance.new("Frame")
Void_9z.Parent = Void_8q
Void_9z.ClipsDescendants = true
Void_9z.Size = UDim2.new(1, 0, 0, 42)
Void_9z.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_a0 = Instance.new("UICorner")
Void_a0.Parent = Void_9z

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_a1 = Instance.new("UIStroke")
Void_a1.Parent = Void_9z
Void_a1.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_a1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_a2 = Instance.new("ImageLabel")
Void_a2.Parent = Void_9z
Void_a2.Name = "ItemWatermarkLogo"
Void_a2.AnchorPoint = Vector2.new(0.5, 0.5)
Void_a2.Image = "rbxassetid://88419998010835"
Void_a2.BackgroundTransparency = 1
Void_a2.ImageTransparency = 0.91
Void_a2.ScaleType = Enum.ScaleType.Fit
Void_a2.ZIndex = 2
Void_a2.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_a2.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_a3 = Instance.new("TextLabel")
Void_a3.Parent = Void_9z
Void_a3.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_a3.TextColor3 = Color3.new(1, 1, 1)
Void_a3.Text = "8. Sency"
Void_a3.Position = UDim2.new(0, 10, 0, 6)
Void_a3.BackgroundTransparency = 1
Void_a3.TextTruncate = Enum.TextTruncate.AtEnd
Void_a3.TextXAlignment = Enum.TextXAlignment.Left
Void_a3.ZIndex = 4
Void_a3.TextSize = 11
Void_a3.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_a4 = Instance.new("TextLabel")
Void_a4.Parent = Void_9z
Void_a4.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_a4.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_a4.Text = "By ayaa  -  Dia ft. Tenxi"
Void_a4.Position = UDim2.new(0, 10, 0, 26)
Void_a4.BackgroundTransparency = 1
Void_a4.TextTruncate = Enum.TextTruncate.AtEnd
Void_a4.TextXAlignment = Enum.TextXAlignment.Left
Void_a4.ZIndex = 4
Void_a4.TextSize = 10
Void_a4.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_a5 = Instance.new("Frame")
Void_a5.Parent = Void_8q
Void_a5.ClipsDescendants = true
Void_a5.Size = UDim2.new(1, 0, 0, 42)
Void_a5.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_a6 = Instance.new("UICorner")
Void_a6.Parent = Void_a5

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_a7 = Instance.new("UIStroke")
Void_a7.Parent = Void_a5
Void_a7.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_a7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_a8 = Instance.new("ImageLabel")
Void_a8.Parent = Void_a5
Void_a8.Name = "ItemWatermarkLogo"
Void_a8.AnchorPoint = Vector2.new(0.5, 0.5)
Void_a8.Image = "rbxassetid://88419998010835"
Void_a8.BackgroundTransparency = 1
Void_a8.ImageTransparency = 0.91
Void_a8.ScaleType = Enum.ScaleType.Fit
Void_a8.ZIndex = 2
Void_a8.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_a8.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_a9 = Instance.new("TextLabel")
Void_a9.Parent = Void_a5
Void_a9.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_a9.TextColor3 = Color3.new(1, 1, 1)
Void_a9.Text = "9. Fluktuasi Glukosa"
Void_a9.Position = UDim2.new(0, 10, 0, 6)
Void_a9.BackgroundTransparency = 1
Void_a9.TextTruncate = Enum.TextTruncate.AtEnd
Void_a9.TextXAlignment = Enum.TextXAlignment.Left
Void_a9.ZIndex = 4
Void_a9.TextSize = 11
Void_a9.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_aa = Instance.new("TextLabel")
Void_aa.Parent = Void_a5
Void_aa.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_aa.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_aa.Text = "By n0madyoHD  -  Pee Wee Gaskins"
Void_aa.Position = UDim2.new(0, 10, 0, 26)
Void_aa.BackgroundTransparency = 1
Void_aa.TextTruncate = Enum.TextTruncate.AtEnd
Void_aa.TextXAlignment = Enum.TextXAlignment.Left
Void_aa.ZIndex = 4
Void_aa.TextSize = 10
Void_aa.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_ab = Instance.new("Frame")
Void_ab.Parent = Void_8q
Void_ab.ClipsDescendants = true
Void_ab.Size = UDim2.new(1, 0, 0, 42)
Void_ab.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_ac = Instance.new("UICorner")
Void_ac.Parent = Void_ab

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_ad = Instance.new("UIStroke")
Void_ad.Parent = Void_ab
Void_ad.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ad.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_ae = Instance.new("ImageLabel")
Void_ae.Parent = Void_ab
Void_ae.Name = "ItemWatermarkLogo"
Void_ae.AnchorPoint = Vector2.new(0.5, 0.5)
Void_ae.Image = "rbxassetid://88419998010835"
Void_ae.BackgroundTransparency = 1
Void_ae.ImageTransparency = 0.91
Void_ae.ScaleType = Enum.ScaleType.Fit
Void_ae.ZIndex = 2
Void_ae.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_ae.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_af = Instance.new("TextLabel")
Void_af.Parent = Void_ab
Void_af.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_af.TextColor3 = Color3.new(1, 1, 1)
Void_af.Text = "10. Cinta Satu Malam"
Void_af.Position = UDim2.new(0, 10, 0, 6)
Void_af.BackgroundTransparency = 1
Void_af.TextTruncate = Enum.TextTruncate.AtEnd
Void_af.TextXAlignment = Enum.TextXAlignment.Left
Void_af.ZIndex = 4
Void_af.TextSize = 11
Void_af.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_ag = Instance.new("TextLabel")
Void_ag.Parent = Void_ab
Void_ag.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_ag.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_ag.Text = "By ehsik  -  Melinda"
Void_ag.Position = UDim2.new(0, 10, 0, 26)
Void_ag.BackgroundTransparency = 1
Void_ag.TextTruncate = Enum.TextTruncate.AtEnd
Void_ag.TextXAlignment = Enum.TextXAlignment.Left
Void_ag.ZIndex = 4
Void_ag.TextSize = 10
Void_ag.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_ah = Instance.new("Frame")
Void_ah.Parent = Void_8q
Void_ah.ClipsDescendants = true
Void_ah.Size = UDim2.new(1, 0, 0, 42)
Void_ah.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_ai = Instance.new("UICorner")
Void_ai.Parent = Void_ah

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_aj = Instance.new("UIStroke")
Void_aj.Parent = Void_ah
Void_aj.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_aj.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_ak = Instance.new("ImageLabel")
Void_ak.Parent = Void_ah
Void_ak.Name = "ItemWatermarkLogo"
Void_ak.AnchorPoint = Vector2.new(0.5, 0.5)
Void_ak.Image = "rbxassetid://88419998010835"
Void_ak.BackgroundTransparency = 1
Void_ak.ImageTransparency = 0.91
Void_ak.ScaleType = Enum.ScaleType.Fit
Void_ak.ZIndex = 2
Void_ak.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_ak.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_al = Instance.new("TextLabel")
Void_al.Parent = Void_ah
Void_al.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_al.TextColor3 = Color3.new(1, 1, 1)
Void_al.Text = "11. Kita Lawan Mereka"
Void_al.Position = UDim2.new(0, 10, 0, 6)
Void_al.BackgroundTransparency = 1
Void_al.TextTruncate = Enum.TextTruncate.AtEnd
Void_al.TextXAlignment = Enum.TextXAlignment.Left
Void_al.ZIndex = 4
Void_al.TextSize = 11
Void_al.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_am = Instance.new("TextLabel")
Void_am.Parent = Void_ah
Void_am.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_am.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_am.Text = "By ule  -  Stand Here Alone"
Void_am.Position = UDim2.new(0, 10, 0, 26)
Void_am.BackgroundTransparency = 1
Void_am.TextTruncate = Enum.TextTruncate.AtEnd
Void_am.TextXAlignment = Enum.TextXAlignment.Left
Void_am.ZIndex = 4
Void_am.TextSize = 10
Void_am.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_an = Instance.new("Frame")
Void_an.Parent = Void_8q
Void_an.ClipsDescendants = true
Void_an.Size = UDim2.new(1, 0, 0, 42)
Void_an.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_ao = Instance.new("UICorner")
Void_ao.Parent = Void_an

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_ap = Instance.new("UIStroke")
Void_ap.Parent = Void_an
Void_ap.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ap.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_aq = Instance.new("ImageLabel")
Void_aq.Parent = Void_an
Void_aq.Name = "ItemWatermarkLogo"
Void_aq.AnchorPoint = Vector2.new(0.5, 0.5)
Void_aq.Image = "rbxassetid://88419998010835"
Void_aq.BackgroundTransparency = 1
Void_aq.ImageTransparency = 0.91
Void_aq.ScaleType = Enum.ScaleType.Fit
Void_aq.ZIndex = 2
Void_aq.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_aq.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_ar = Instance.new("TextLabel")
Void_ar.Parent = Void_an
Void_ar.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ar.TextColor3 = Color3.new(1, 1, 1)
Void_ar.Text = "12. Bintang 5"
Void_ar.Position = UDim2.new(0, 10, 0, 6)
Void_ar.BackgroundTransparency = 1
Void_ar.TextTruncate = Enum.TextTruncate.AtEnd
Void_ar.TextXAlignment = Enum.TextXAlignment.Left
Void_ar.ZIndex = 4
Void_ar.TextSize = 11
Void_ar.Size = UDim2.new(1, -20, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_as = Instance.new("TextLabel")
Void_as.Parent = Void_an
Void_as.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_as.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_as.Text = "By LviLxMoonairee  -  Jemsii and Tenxi"
Void_as.Position = UDim2.new(0, 10, 0, 26)
Void_as.BackgroundTransparency = 1
Void_as.TextTruncate = Enum.TextTruncate.AtEnd
Void_as.TextXAlignment = Enum.TextXAlignment.Left
Void_as.ZIndex = 4
Void_as.TextSize = 10
Void_as.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame
local Void_at = Instance.new("Frame")
Void_at.Parent = Void_8q
Void_at.ClipsDescendants = true
Void_at.Size = UDim2.new(1, 0, 0, 42)
Void_at.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UICorner
local Void_au = Instance.new("UICorner")
Void_au.Parent = Void_at

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.UIStroke
local Void_av = Instance.new("UIStroke")
Void_av.Parent = Void_at
Void_av.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_av.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.ItemWatermarkLogo
local Void_aw = Instance.new("ImageLabel")
Void_aw.Parent = Void_at
Void_aw.Name = "ItemWatermarkLogo"
Void_aw.AnchorPoint = Vector2.new(0.5, 0.5)
Void_aw.Image = "rbxassetid://88419998010835"
Void_aw.BackgroundTransparency = 1
Void_aw.ImageTransparency = 0.91
Void_aw.ScaleType = Enum.ScaleType.Fit
Void_aw.ZIndex = 2
Void_aw.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_aw.Size = UDim2.new(0, 48, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
local Void_ax = Instance.new("TextLabel")
Void_ax.Parent = Void_at
Void_ax.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ax.TextColor3 = Color3.new(1, 1, 1)
Void_ax.Text = "13. Happy Birthday"
Void_ax.Position = UDim2.new(0, 10, 0, 6)
Void_ax.BackgroundTransparency = 1
Void_ax.TextTruncate = Enum.TextTruncate.AtEnd
Void_ax.TextXAlignment = Enum.TextXAlignment.Left
Void_ax.ZIndex = 4
Void_ax.TextSize = 11
Void_ax.Size = UDim2.new(1, -20, 0, 18)

-- Transporting the parent(s) to Null_Unified: missing child located, probably playing Adopt Me

-- "197" local's already! This script is now officially a small village 
 end;


-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.QueuePanel.ScrollingFrame.Frame.TextLabel
do
-- scope 3
local Void_ay = Instance.new("TextLabel")
Void_ay.Parent = Null_Unified["Void_at"]
Void_ay.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_ay.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_ay.Text = "By Reiivn  -  Tipe-x"
Void_ay.Position = UDim2.new(0, 10, 0, 26)
Void_ay.BackgroundTransparency = 1
Void_ay.TextTruncate = Enum.TextTruncate.AtEnd
Void_ay.TextXAlignment = Enum.TextXAlignment.Left
Void_ay.ZIndex = 4
Void_ay.TextSize = 10
Void_ay.Size = UDim2.new(1, -20, 0, 15)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel
local Void_az = Instance.new("Frame")
Void_az.Parent = Null_Unified["Void_f"]
Void_az.Name = "ControlPanel"
Void_az.Position = UDim2.new(0, 12, 0, 282)
Void_az.Size = UDim2.new(0, 736, 0, 70)
Void_az.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0980392)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.UICorner
local Void_b0 = Instance.new("UICorner")
Void_b0.Parent = Void_az
Void_b0.TopLeftRadius = UDim.new(0, 6)
Void_b0.TopRightRadius = UDim.new(0, 6)
Void_b0.BottomRightRadius = UDim.new(0, 6)
Void_b0.BottomLeftRadius = UDim.new(0, 6)
Void_b0.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.UIStroke
local Void_b1 = Instance.new("UIStroke")
Void_b1.Parent = Void_az
Void_b1.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_b1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextBox
local Void_b2 = Instance.new("TextBox")
Void_b2.Parent = Void_az
Void_b2.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_b2.TextColor3 = Color3.new(1, 1, 1)
Void_b2.Text = ""
Void_b2.TextXAlignment = Enum.TextXAlignment.Left
Void_b2.ClearTextOnFocus = false
Void_b2.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_b2.LocalizationMatchIdentifier = "3665a3be-5315-418c-8bc1-386ab799c8bd"
Void_b2.LocalizationMatchedSourceText = "Custom Song ID"
Void_b2.Position = UDim2.new(0, 8, 0, 8)
Void_b2.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_b2.PlaceholderText = "Custom Song ID"
Void_b2.TextSize = 10
Void_b2.Size = UDim2.new(0, 205, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextBox.UICorner
local Void_b3 = Instance.new("UICorner")
Void_b3.Parent = Void_b2
Void_b3.TopLeftRadius = UDim.new(0, 6)
Void_b3.TopRightRadius = UDim.new(0, 6)
Void_b3.BottomRightRadius = UDim.new(0, 6)
Void_b3.BottomLeftRadius = UDim.new(0, 6)
Void_b3.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextBox.UIStroke
local Void_b4 = Instance.new("UIStroke")
Void_b4.Parent = Void_b2
Void_b4.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_b4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextBox.UIPadding
local Void_b5 = Instance.new("UIPadding")
Void_b5.Parent = Void_b2
Void_b5.PaddingRight = UDim.new(0, 10)
Void_b5.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextButton
local Void_b6 = Instance.new("TextButton")
Void_b6.Parent = Void_az
Void_b6.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_b6.Size = UDim2.new(0, 86, 0, 28)
Void_b6.Position = UDim2.new(0, 219, 0, 8)
Void_b6.TextColor3 = Color3.new(1, 1, 1)
Void_b6.Text = "CUSTOM OFF"
Void_b6.TextSize = 9
Void_b6.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.3058824)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextButton.UICorner
local Void_b7 = Instance.new("UICorner")
Void_b7.Parent = Void_b6
Void_b7.TopLeftRadius = UDim.new(0, 6)
Void_b7.TopRightRadius = UDim.new(0, 6)
Void_b7.BottomRightRadius = UDim.new(0, 6)
Void_b7.BottomLeftRadius = UDim.new(0, 6)
Void_b7.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextButton.UIStroke
local Void_b8 = Instance.new("UIStroke")
Void_b8.Parent = Void_b6
Void_b8.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_b8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextLabel
local Void_b9 = Instance.new("TextLabel")
Void_b9.Parent = Void_az
Void_b9.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_b9.TextColor3 = Color3.new(1, 1, 1)
Void_b9.Text = "Selected: -"
Void_b9.Size = UDim2.new(0, 278, 0, 28)
Void_b9.Position = UDim2.new(0, 313, 0, 8)
Void_b9.TextXAlignment = Enum.TextXAlignment.Left
Void_b9.TextTruncate = Enum.TextTruncate.AtEnd
Void_b9.TextSize = 10
Void_b9.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextLabel.UICorner
local Void_ba = Instance.new("UICorner")
Void_ba.Parent = Void_b9
Void_ba.TopLeftRadius = UDim.new(0, 6)
Void_ba.TopRightRadius = UDim.new(0, 6)
Void_ba.BottomRightRadius = UDim.new(0, 6)
Void_ba.BottomLeftRadius = UDim.new(0, 6)
Void_ba.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextLabel.UIStroke
local Void_bb = Instance.new("UIStroke")
Void_bb.Parent = Void_b9
Void_bb.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_bb.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextLabel.UIPadding
local Void_bc = Instance.new("UIPadding")
Void_bc.Parent = Void_b9
Void_bc.PaddingRight = UDim.new(0, 10)
Void_bc.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextButton
local Void_bd = Instance.new("TextButton")
Void_bd.Parent = Void_az
Void_bd.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bd.Size = UDim2.new(0, 135, 0, 28)
Void_bd.Position = UDim2.new(0, 599, 0, 8)
Void_bd.TextColor3 = Color3.new(1, 1, 1)
Void_bd.Text = "QUEUE SELECTED"
Void_bd.TextSize = 9
Void_bd.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextButton.UICorner
local Void_be = Instance.new("UICorner")
Void_be.Parent = Void_bd
Void_be.TopLeftRadius = UDim.new(0, 6)
Void_be.TopRightRadius = UDim.new(0, 6)
Void_be.BottomRightRadius = UDim.new(0, 6)
Void_be.BottomLeftRadius = UDim.new(0, 6)
Void_be.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.TextButton.UIStroke
local Void_bf = Instance.new("UIStroke")
Void_bf.Parent = Void_bd
Void_bf.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_bf.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame
local Void_bg = Instance.new("Frame")
Void_bg.Parent = Void_az
Void_bg.Position = UDim2.new(0, 8, 0, 42)
Void_bg.Size = UDim2.new(0, 720, 0, 22)
Void_bg.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.UICorner
local Void_bh = Instance.new("UICorner")
Void_bh.Parent = Void_bg
Void_bh.TopLeftRadius = UDim.new(0, 6)
Void_bh.TopRightRadius = UDim.new(0, 6)
Void_bh.BottomRightRadius = UDim.new(0, 6)
Void_bh.BottomLeftRadius = UDim.new(0, 6)
Void_bh.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.UIStroke
local Void_bi = Instance.new("UIStroke")
Void_bi.Parent = Void_bg
Void_bi.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_bi.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.TextLabel
local Void_bj = Instance.new("TextLabel")
Void_bj.Parent = Void_bg
Void_bj.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bj.TextColor3 = Color3.new(1, 1, 1)
Void_bj.Text = "VOL 100%"
Void_bj.BackgroundTransparency = 1
Void_bj.TextTruncate = Enum.TextTruncate.AtEnd
Void_bj.Position = UDim2.new(0, 8, 0, 2)
Void_bj.TextXAlignment = Enum.TextXAlignment.Left
Void_bj.TextSize = 9
Void_bj.Size = UDim2.new(0, 72, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.Frame
local Void_bk = Instance.new("Frame")
Void_bk.Parent = Void_bg
Void_bk.Position = UDim2.new(0, 86, 0, 8)
Void_bk.Size = UDim2.new(0, 624, 0, 6)
Void_bk.BorderSizePixel = 0
Void_bk.BackgroundColor3 = Color3.new(0.1960784, 0.1960784, 0.2156863)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.Frame.UICorner
local Void_bl = Instance.new("UICorner")
Void_bl.Parent = Void_bk
Void_bl.TopLeftRadius = UDim.new(0, 20)
Void_bl.TopRightRadius = UDim.new(0, 20)
Void_bl.BottomRightRadius = UDim.new(0, 20)
Void_bl.BottomLeftRadius = UDim.new(0, 20)
Void_bl.CornerRadius = UDim.new(0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.Frame.UIStroke
local Void_bm = Instance.new("UIStroke")
Void_bm.Parent = Void_bk
Void_bm.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Void_bm.Transparency = 0.35
Void_bm.Color = Color3.new(0.254902, 0.254902, 0.2745098)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.Frame.Frame
local Void_bn = Instance.new("Frame")
Void_bn.Parent = Void_bk
Void_bn.Size = UDim2.new(1, 0, 1, 0)
Void_bn.BorderSizePixel = 0
Void_bn.BackgroundColor3 = Color3.new(0.627451, 0.627451, 0.6470588)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.ControlPanel.Frame.Frame.Frame.UICorner
local Void_bo = Instance.new("UICorner")
Void_bo.Parent = Void_bn
Void_bo.TopLeftRadius = UDim.new(0, 20)
Void_bo.TopRightRadius = UDim.new(0, 20)
Void_bo.BottomRightRadius = UDim.new(0, 20)
Void_bo.BottomLeftRadius = UDim.new(0, 20)
Void_bo.CornerRadius = UDim.new(0, 20)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame
local Void_bp = Instance.new("Frame")
Void_bp.Parent = Null_Unified["Void_f"]
Void_bp.Visible = false
Void_bp.BackgroundTransparency = 0.38
Void_bp.ZIndex = 20
Void_bp.Size = UDim2.new(1, 0, 1, 0)
Void_bp.BackgroundColor3 = Color3.new(0, 0, 0)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame
local Void_bq = Instance.new("Frame")
Void_bq.Parent = Void_bp
Void_bq.AnchorPoint = Vector2.new(0.5, 0.5)
Void_bq.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_bq.ZIndex = 21
Void_bq.Size = UDim2.new(0, 724, 0, 318)
Void_bq.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.UICorner
local Void_br = Instance.new("UICorner")
Void_br.Parent = Void_bq
Void_br.TopLeftRadius = UDim.new(0, 2)
Void_br.TopRightRadius = UDim.new(0, 2)
Void_br.BottomRightRadius = UDim.new(0, 2)
Void_br.BottomLeftRadius = UDim.new(0, 2)
Void_br.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.UIStroke
local Void_bs = Instance.new("UIStroke")
Void_bs.Parent = Void_bq
Void_bs.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_bs.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.TextLabel
local Void_bt = Instance.new("TextLabel")
Void_bt.Parent = Void_bq
Void_bt.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bt.TextColor3 = Color3.new(1, 1, 1)
Void_bt.Text = "MUSIC ADMIN"
Void_bt.LocalizationMatchIdentifier = "338d4cec-0b33-4531-8122-d638b765fc5b"
Void_bt.LocalizationMatchedSourceText = "MUSIC ADMIN"
Void_bt.Size = UDim2.new(1, 0, 0, 34)
Void_bt.ZIndex = 25
Void_bt.TextSize = 16
Void_bt.BackgroundColor3 = Color3.new(0.1294118, 0.1254902, 0.1294118)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.TextLabel.UICorner
local Void_bu = Instance.new("UICorner")
Void_bu.Parent = Void_bt
Void_bu.TopLeftRadius = UDim.new(0, 2)
Void_bu.TopRightRadius = UDim.new(0, 2)
Void_bu.BottomRightRadius = UDim.new(0, 2)
Void_bu.BottomLeftRadius = UDim.new(0, 2)
Void_bu.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.TextLabel.UIStroke
local Void_bv = Instance.new("UIStroke")
Void_bv.Parent = Void_bt
Void_bv.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_bv.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.TextButton
local Void_bw = Instance.new("TextButton")
Void_bw.Parent = Void_bq
Void_bw.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bw.TextColor3 = Color3.new(1, 1, 1)
Void_bw.Text = "CLOSE"
Void_bw.LocalizationMatchIdentifier = "bcf3da0e-e71b-4b02-b407-c86dc57ff358"
Void_bw.Size = UDim2.new(0, 64, 0, 24)
Void_bw.Position = UDim2.new(1, -72, 0, 5)
Void_bw.LocalizationMatchedSourceText = "CLOSE"
Void_bw.ZIndex = 26
Void_bw.TextSize = 9
Void_bw.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.TextButton.UICorner
local Void_bx = Instance.new("UICorner")
Void_bx.Parent = Void_bw
Void_bx.TopLeftRadius = UDim.new(0, 6)
Void_bx.TopRightRadius = UDim.new(0, 6)
Void_bx.BottomRightRadius = UDim.new(0, 6)
Void_bx.BottomLeftRadius = UDim.new(0, 6)
Void_bx.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.TextButton.UIStroke
local Void_by = Instance.new("UIStroke")
Void_by.Parent = Void_bw
Void_by.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_by.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame
local Void_bz = Instance.new("Frame")
Void_bz.Parent = Void_bq
Void_bz.Position = UDim2.new(0, 10, 0, 44)
Void_bz.ZIndex = 23
Void_bz.Size = UDim2.new(0, 246, 0, 264)
Void_bz.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.082353)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UICorner
local Void_c0 = Instance.new("UICorner")
Void_c0.Parent = Void_bz
Void_c0.TopLeftRadius = UDim.new(0, 6)
Void_c0.TopRightRadius = UDim.new(0, 6)
Void_c0.BottomRightRadius = UDim.new(0, 6)
Void_c0.BottomLeftRadius = UDim.new(0, 6)
Void_c0.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UIStroke
local Void_c1 = Instance.new("UIStroke")
Void_c1.Parent = Void_bz
Void_c1.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_c1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextLabel
local Void_c2 = Instance.new("TextLabel")
Void_c2.Parent = Void_bz
Void_c2.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_c2.TextColor3 = Color3.new(1, 1, 1)
Void_c2.Text = "LIBRARY / SONG EDITOR"
Void_c2.Position = UDim2.new(0, 10, 0, 8)
Void_c2.BackgroundTransparency = 1
Void_c2.TextTruncate = Enum.TextTruncate.AtEnd
Void_c2.TextXAlignment = Enum.TextXAlignment.Left
Void_c2.ZIndex = 23
Void_c2.TextSize = 13
Void_c2.Size = UDim2.new(1, -20, 0, 26)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_c3 = Instance.new("TextBox")
Void_c3.Parent = Void_bz
Void_c3.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_c3.TextColor3 = Color3.new(1, 1, 1)
Void_c3.TextXAlignment = Enum.TextXAlignment.Left
Void_c3.Text = ""
Void_c3.ClearTextOnFocus = false
Void_c3.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_c3.LocalizationMatchedSourceText = "Song ID"
Void_c3.LocalizationMatchIdentifier = "f70aff53-e186-48ea-97ba-a42c633f6710"
Void_c3.Position = UDim2.new(0, 12, 0, 36)
Void_c3.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_c3.PlaceholderText = "Song ID"
Void_c3.ZIndex = 23
Void_c3.TextSize = 13
Void_c3.Size = UDim2.new(0, 222, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_c4 = Instance.new("UICorner")
Void_c4.Parent = Void_c3
Void_c4.TopLeftRadius = UDim.new(0, 6)
Void_c4.TopRightRadius = UDim.new(0, 6)
Void_c4.BottomRightRadius = UDim.new(0, 6)
Void_c4.BottomLeftRadius = UDim.new(0, 6)
Void_c4.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_c5 = Instance.new("UIStroke")
Void_c5.Parent = Void_c3
Void_c5.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_c5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_c6 = Instance.new("UIPadding")
Void_c6.Parent = Void_c3
Void_c6.PaddingRight = UDim.new(0, 10)
Void_c6.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_c7 = Instance.new("TextBox")
Void_c7.Parent = Void_bz
Void_c7.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_c7.TextColor3 = Color3.new(1, 1, 1)
Void_c7.Text = ""
Void_c7.TextXAlignment = Enum.TextXAlignment.Left
Void_c7.ClearTextOnFocus = false
Void_c7.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_c7.Position = UDim2.new(0, 12, 0, 70)
Void_c7.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_c7.PlaceholderText = "Song Title"
Void_c7.ZIndex = 23
Void_c7.TextSize = 13
Void_c7.Size = UDim2.new(0, 222, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_c8 = Instance.new("UICorner")
Void_c8.Parent = Void_c7
Void_c8.TopLeftRadius = UDim.new(0, 6)
Void_c8.TopRightRadius = UDim.new(0, 6)
Void_c8.BottomRightRadius = UDim.new(0, 6)
Void_c8.BottomLeftRadius = UDim.new(0, 6)
Void_c8.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_c9 = Instance.new("UIStroke")
Void_c9.Parent = Void_c7
Void_c9.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_c9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_ca = Instance.new("UIPadding")
Void_ca.Parent = Void_c7
Void_ca.PaddingRight = UDim.new(0, 10)
Void_ca.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_cb = Instance.new("TextBox")
Void_cb.Parent = Void_bz
Void_cb.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_cb.TextColor3 = Color3.new(1, 1, 1)
Void_cb.Text = ""
Void_cb.TextXAlignment = Enum.TextXAlignment.Left
Void_cb.ClearTextOnFocus = false
Void_cb.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_cb.Position = UDim2.new(0, 12, 0, 104)
Void_cb.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_cb.PlaceholderText = "Artist"
Void_cb.ZIndex = 23
Void_cb.TextSize = 13
Void_cb.Size = UDim2.new(0, 222, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_cc = Instance.new("UICorner")
Void_cc.Parent = Void_cb
Void_cc.TopLeftRadius = UDim.new(0, 6)
Void_cc.TopRightRadius = UDim.new(0, 6)
Void_cc.BottomRightRadius = UDim.new(0, 6)
Void_cc.BottomLeftRadius = UDim.new(0, 6)
Void_cc.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_cd = Instance.new("UIStroke")
Void_cd.Parent = Void_cb
Void_cd.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_cd.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_ce = Instance.new("UIPadding")
Void_ce.Parent = Void_cb
Void_ce.PaddingRight = UDim.new(0, 10)
Void_ce.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_cf = Instance.new("TextBox")
Void_cf.Parent = Void_bz
Void_cf.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_cf.TextColor3 = Color3.new(1, 1, 1)
Void_cf.Text = ""
Void_cf.TextXAlignment = Enum.TextXAlignment.Left
Void_cf.ClearTextOnFocus = false
Void_cf.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_cf.Position = UDim2.new(0, 12, 0, 138)
Void_cf.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_cf.PlaceholderText = "Genre"
Void_cf.ZIndex = 23
Void_cf.TextSize = 13
Void_cf.Size = UDim2.new(0, 222, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_cg = Instance.new("UICorner")
Void_cg.Parent = Void_cf
Void_cg.TopLeftRadius = UDim.new(0, 6)
Void_cg.TopRightRadius = UDim.new(0, 6)
Void_cg.BottomRightRadius = UDim.new(0, 6)
Void_cg.BottomLeftRadius = UDim.new(0, 6)
Void_cg.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_ch = Instance.new("UIStroke")
Void_ch.Parent = Void_cf
Void_ch.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ch.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_ci = Instance.new("UIPadding")
Void_ci.Parent = Void_cf
Void_ci.PaddingRight = UDim.new(0, 10)
Void_ci.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_cj = Instance.new("TextBox")
Void_cj.Parent = Void_bz
Void_cj.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_cj.TextColor3 = Color3.new(1, 1, 1)
Void_cj.Text = ""
Void_cj.TextXAlignment = Enum.TextXAlignment.Left
Void_cj.ClearTextOnFocus = false
Void_cj.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_cj.Position = UDim2.new(0, 12, 0, 172)
Void_cj.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_cj.PlaceholderText = "Pitch 1.0"
Void_cj.ZIndex = 23
Void_cj.TextSize = 13
Void_cj.Size = UDim2.new(0, 106, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_ck = Instance.new("UICorner")
Void_ck.Parent = Void_cj
Void_ck.TopLeftRadius = UDim.new(0, 6)
Void_ck.TopRightRadius = UDim.new(0, 6)
Void_ck.BottomRightRadius = UDim.new(0, 6)
Void_ck.BottomLeftRadius = UDim.new(0, 6)
Void_ck.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_cl = Instance.new("UIStroke")
Void_cl.Parent = Void_cj
Void_cl.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_cl.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_cm = Instance.new("UIPadding")
Void_cm.Parent = Void_cj
Void_cm.PaddingRight = UDim.new(0, 10)
Void_cm.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_cn = Instance.new("TextBox")
Void_cn.Parent = Void_bz
Void_cn.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_cn.TextColor3 = Color3.new(1, 1, 1)
Void_cn.Text = ""
Void_cn.TextXAlignment = Enum.TextXAlignment.Left
Void_cn.ClearTextOnFocus = false
Void_cn.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_cn.Position = UDim2.new(0, 128, 0, 172)
Void_cn.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_cn.PlaceholderText = "Vol 0.7"
Void_cn.ZIndex = 23
Void_cn.TextSize = 13
Void_cn.Size = UDim2.new(0, 106, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_co = Instance.new("UICorner")
Void_co.Parent = Void_cn
Void_co.TopLeftRadius = UDim.new(0, 6)
Void_co.TopRightRadius = UDim.new(0, 6)
Void_co.BottomRightRadius = UDim.new(0, 6)
Void_co.BottomLeftRadius = UDim.new(0, 6)
Void_co.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_cp = Instance.new("UIStroke")
Void_cp.Parent = Void_cn
Void_cp.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_cp.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_cq = Instance.new("UIPadding")
Void_cq.Parent = Void_cn
Void_cq.PaddingRight = UDim.new(0, 10)
Void_cq.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_cr = Instance.new("TextButton")
Void_cr.Parent = Void_bz
Void_cr.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_cr.TextColor3 = Color3.new(1, 1, 1)
Void_cr.Text = "ADD SONG"
Void_cr.LocalizationMatchIdentifier = "573b5b9d-fafe-4e5d-b960-6cb2513c1854"
Void_cr.Size = UDim2.new(0, 106, 0, 30)
Void_cr.Position = UDim2.new(0, 12, 0, 216)
Void_cr.LocalizationMatchedSourceText = "ADD SONG"
Void_cr.ZIndex = 23
Void_cr.TextSize = 13
Void_cr.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_cs = Instance.new("UICorner")
Void_cs.Parent = Void_cr
Void_cs.TopLeftRadius = UDim.new(0, 6)
Void_cs.TopRightRadius = UDim.new(0, 6)
Void_cs.BottomRightRadius = UDim.new(0, 6)
Void_cs.BottomLeftRadius = UDim.new(0, 6)
Void_cs.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_ct = Instance.new("UIStroke")
Void_ct.Parent = Void_cr
Void_ct.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ct.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_cu = Instance.new("TextButton")
Void_cu.Parent = Void_bz
Void_cu.Size = UDim2.new(0, 106, 0, 30)
Void_cu.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_cu.Text = "UPDATE"
Void_cu.Position = UDim2.new(0, 128, 0, 216)
Void_cu.TextColor3 = Color3.new(1, 1, 1)
Void_cu.ZIndex = 23
Void_cu.TextSize = 13
Void_cu.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_cv = Instance.new("UICorner")
Void_cv.Parent = Void_cu
Void_cv.TopLeftRadius = UDim.new(0, 6)
Void_cv.TopRightRadius = UDim.new(0, 6)
Void_cv.BottomRightRadius = UDim.new(0, 6)
Void_cv.BottomLeftRadius = UDim.new(0, 6)
Void_cv.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_cw = Instance.new("UIStroke")
Void_cw.Parent = Void_cu
Void_cw.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_cw.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame
local Void_cx = Instance.new("Frame")
Void_cx.Parent = Void_bq
Void_cx.Position = UDim2.new(0, 266, 0, 44)
Void_cx.ZIndex = 23
Void_cx.Size = UDim2.new(0, 222, 0, 144)
Void_cx.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.082353)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UICorner
local Void_cy = Instance.new("UICorner")
Void_cy.Parent = Void_cx
Void_cy.TopLeftRadius = UDim.new(0, 6)
Void_cy.TopRightRadius = UDim.new(0, 6)
Void_cy.BottomRightRadius = UDim.new(0, 6)
Void_cy.BottomLeftRadius = UDim.new(0, 6)
Void_cy.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UIStroke
local Void_cz = Instance.new("UIStroke")
Void_cz.Parent = Void_cx
Void_cz.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_cz.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextLabel
local Void_d0 = Instance.new("TextLabel")
Void_d0.Parent = Void_cx
Void_d0.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_d0.TextColor3 = Color3.new(1, 1, 1)
Void_d0.Text = "PLAYBACK"
Void_d0.Position = UDim2.new(0, 10, 0, 8)
Void_d0.BackgroundTransparency = 1
Void_d0.TextTruncate = Enum.TextTruncate.AtEnd
Void_d0.TextXAlignment = Enum.TextXAlignment.Left
Void_d0.ZIndex = 23
Void_d0.TextSize = 13
Void_d0.Size = UDim2.new(1, -20, 0, 26)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextLabel
local Void_d1 = Instance.new("TextLabel")
Void_d1.Parent = Void_cx
Void_d1.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_d1.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_d1.Text = "Selected: -"
Void_d1.Position = UDim2.new(0, 12, 0, 34)
Void_d1.BackgroundTransparency = 1
Void_d1.TextTruncate = Enum.TextTruncate.AtEnd
Void_d1.TextXAlignment = Enum.TextXAlignment.Left
Void_d1.ZIndex = 23
Void_d1.TextSize = 10
Void_d1.Size = UDim2.new(0, 198, 0, 18)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_d2 = Instance.new("TextButton")
Void_d2.Parent = Void_cx
Void_d2.Size = UDim2.new(0, 96, 0, 28)
Void_d2.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_d2.Text = "FORCE PLAY"
Void_d2.Position = UDim2.new(0, 12, 0, 60)
Void_d2.TextColor3 = Color3.new(1, 1, 1)
Void_d2.ZIndex = 23
Void_d2.TextSize = 13
Void_d2.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_d3 = Instance.new("UICorner")
Void_d3.Parent = Void_d2
Void_d3.TopLeftRadius = UDim.new(0, 6)
Void_d3.TopRightRadius = UDim.new(0, 6)
Void_d3.BottomRightRadius = UDim.new(0, 6)
Void_d3.BottomLeftRadius = UDim.new(0, 6)
Void_d3.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_d4 = Instance.new("UIStroke")
Void_d4.Parent = Void_d2
Void_d4.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_d4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_d5 = Instance.new("TextButton")
Void_d5.Parent = Void_cx
Void_d5.Size = UDim2.new(0, 96, 0, 28)
Void_d5.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_d5.Text = "QUEUE: ON"
Void_d5.Position = UDim2.new(0, 114, 0, 60)
Void_d5.TextColor3 = Color3.new(1, 1, 1)
Void_d5.ZIndex = 23
Void_d5.TextSize = 13
Void_d5.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_d6 = Instance.new("UICorner")
Void_d6.Parent = Void_d5
Void_d6.TopLeftRadius = UDim.new(0, 6)
Void_d6.TopRightRadius = UDim.new(0, 6)
Void_d6.BottomRightRadius = UDim.new(0, 6)
Void_d6.BottomLeftRadius = UDim.new(0, 6)
Void_d6.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_d7 = Instance.new("UIStroke")
Void_d7.Parent = Void_d5
Void_d7.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_d7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_d8 = Instance.new("TextButton")
Void_d8.Parent = Void_cx
Void_d8.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_d8.TextColor3 = Color3.new(1, 1, 1)
Void_d8.Text = "AUTO: ON"
Void_d8.LocalizationMatchIdentifier = "a216adfe-7755-4da9-85e6-6d558810e15e"
Void_d8.Size = UDim2.new(0, 96, 0, 28)
Void_d8.Position = UDim2.new(0, 12, 0, 94)
Void_d8.LocalizationMatchedSourceText = "AUTO: ON"
Void_d8.ZIndex = 23
Void_d8.TextSize = 13
Void_d8.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_d9 = Instance.new("UICorner")
Void_d9.Parent = Void_d8
Void_d9.TopLeftRadius = UDim.new(0, 6)
Void_d9.TopRightRadius = UDim.new(0, 6)
Void_d9.BottomRightRadius = UDim.new(0, 6)
Void_d9.BottomLeftRadius = UDim.new(0, 6)
Void_d9.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_da = Instance.new("UIStroke")
Void_da.Parent = Void_d8
Void_da.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_da.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_db = Instance.new("TextButton")
Void_db.Parent = Void_cx
Void_db.Size = UDim2.new(0, 96, 0, 28)
Void_db.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_db.Text = "CUSTOM: OFF"
Void_db.Position = UDim2.new(0, 114, 0, 94)
Void_db.TextColor3 = Color3.new(1, 1, 1)
Void_db.ZIndex = 23
Void_db.TextSize = 13
Void_db.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_dc = Instance.new("UICorner")
Void_dc.Parent = Void_db
Void_dc.TopLeftRadius = UDim.new(0, 6)
Void_dc.TopRightRadius = UDim.new(0, 6)
Void_dc.BottomRightRadius = UDim.new(0, 6)
Void_dc.BottomLeftRadius = UDim.new(0, 6)
Void_dc.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_dd = Instance.new("UIStroke")
Void_dd.Parent = Void_db
Void_dd.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_dd.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_de = Instance.new("TextButton")
Void_de.Parent = Void_cx
Void_de.Size = UDim2.new(0, 96, 0, 28)
Void_de.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_de.Text = "VOTE: ON"
Void_de.Position = UDim2.new(0, 12, 0, 126)
Void_de.TextColor3 = Color3.new(1, 1, 1)
Void_de.ZIndex = 23
Void_de.TextSize = 13
Void_de.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_df = Instance.new("UICorner")
Void_df.Parent = Void_de
Void_df.TopLeftRadius = UDim.new(0, 6)
Void_df.TopRightRadius = UDim.new(0, 6)
Void_df.BottomRightRadius = UDim.new(0, 6)
Void_df.BottomLeftRadius = UDim.new(0, 6)
Void_df.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_dg = Instance.new("UIStroke")
Void_dg.Parent = Void_de
Void_dg.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_dg.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_dh = Instance.new("TextButton")
Void_dh.Parent = Void_cx
Void_dh.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_dh.TextColor3 = Color3.new(1, 1, 1)
Void_dh.Text = "CONCERT: OFF"
Void_dh.LocalizationMatchIdentifier = "f287be06-c9fd-4d4c-81d8-d222ca65b9a8"
Void_dh.Size = UDim2.new(0, 96, 0, 28)
Void_dh.Position = UDim2.new(0, 114, 0, 126)
Void_dh.LocalizationMatchedSourceText = "CONCERT: OFF"
Void_dh.ZIndex = 23
Void_dh.TextSize = 13
Void_dh.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_di = Instance.new("UICorner")
Void_di.Parent = Void_dh
Void_di.TopLeftRadius = UDim.new(0, 6)
Void_di.TopRightRadius = UDim.new(0, 6)
Void_di.BottomRightRadius = UDim.new(0, 6)
Void_di.BottomLeftRadius = UDim.new(0, 6)
Void_di.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_dj = Instance.new("UIStroke")
Void_dj.Parent = Void_dh
Void_dj.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_dj.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame
local Void_dk = Instance.new("Frame")
Void_dk.Parent = Void_bq
Void_dk.Position = UDim2.new(0, 498, 0, 44)
Void_dk.ZIndex = 23
Void_dk.Size = UDim2.new(0, 226, 0, 144)
Void_dk.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.082353)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UICorner
local Void_dl = Instance.new("UICorner")
Void_dl.Parent = Void_dk
Void_dl.TopLeftRadius = UDim.new(0, 6)
Void_dl.TopRightRadius = UDim.new(0, 6)
Void_dl.BottomRightRadius = UDim.new(0, 6)
Void_dl.BottomLeftRadius = UDim.new(0, 6)
Void_dl.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UIStroke
local Void_dm = Instance.new("UIStroke")
Void_dm.Parent = Void_dk
Void_dm.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_dm.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextLabel
local Void_dn = Instance.new("TextLabel")
Void_dn.Parent = Void_dk
Void_dn.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_dn.TextColor3 = Color3.new(1, 1, 1)
Void_dn.Text = "GENRE MANAGER"
Void_dn.Position = UDim2.new(0, 10, 0, 8)
Void_dn.BackgroundTransparency = 1
Void_dn.TextTruncate = Enum.TextTruncate.AtEnd
Void_dn.TextXAlignment = Enum.TextXAlignment.Left
Void_dn.ZIndex = 23
Void_dn.TextSize = 13
Void_dn.Size = UDim2.new(1, -20, 0, 26)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_do = Instance.new("TextBox")
Void_do.Parent = Void_dk
Void_do.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_do.TextColor3 = Color3.new(1, 1, 1)
Void_do.Text = ""
Void_do.TextXAlignment = Enum.TextXAlignment.Left
Void_do.ClearTextOnFocus = false
Void_do.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_do.Position = UDim2.new(0, 12, 0, 36)
Void_do.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_do.PlaceholderText = "New Genre"
Void_do.ZIndex = 23
Void_do.TextSize = 13
Void_do.Size = UDim2.new(0, 136, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_dp = Instance.new("UICorner")
Void_dp.Parent = Void_do
Void_dp.TopLeftRadius = UDim.new(0, 6)
Void_dp.TopRightRadius = UDim.new(0, 6)
Void_dp.BottomRightRadius = UDim.new(0, 6)
Void_dp.BottomLeftRadius = UDim.new(0, 6)
Void_dp.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_dq = Instance.new("UIStroke")
Void_dq.Parent = Void_do
Void_dq.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_dq.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_dr = Instance.new("UIPadding")
Void_dr.Parent = Void_do
Void_dr.PaddingRight = UDim.new(0, 10)
Void_dr.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_ds = Instance.new("TextButton")
Void_ds.Parent = Void_dk
Void_ds.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ds.TextColor3 = Color3.new(1, 1, 1)
Void_ds.Text = "ADD"
Void_ds.LocalizationMatchIdentifier = "acd943a9-124a-47fe-a9b1-4bfa8985ed16"
Void_ds.Size = UDim2.new(0, 60, 0, 28)
Void_ds.Position = UDim2.new(0, 154, 0, 36)
Void_ds.LocalizationMatchedSourceText = "ADD"
Void_ds.ZIndex = 23
Void_ds.TextSize = 13
Void_ds.BackgroundColor3 = Color3.new(0.2117647, 0.3607843, 0.2666667)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_dt = Instance.new("UICorner")
Void_dt.Parent = Void_ds
Void_dt.TopLeftRadius = UDim.new(0, 6)
Void_dt.TopRightRadius = UDim.new(0, 6)
Void_dt.BottomRightRadius = UDim.new(0, 6)
Void_dt.BottomLeftRadius = UDim.new(0, 6)
Void_dt.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_du = Instance.new("UIStroke")
Void_du.Parent = Void_ds
Void_du.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_du.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList
local Void_dv = Instance.new("ScrollingFrame")
Void_dv.Parent = Void_dk
Void_dv.Name = "AdminGenreList"
Void_dv.ScrollBarThickness = 5
Void_dv.Size = UDim2.new(0, 96, 0, 66)
Void_dv.CanvasSize = UDim2.new(0, 0, 0, 0)
Void_dv.Position = UDim2.new(0, 12, 0, 72)
Void_dv.AutomaticCanvasSize = Enum.AutomaticSize.Y
Void_dv.ZIndex = 24
Void_dv.BorderSizePixel = 0
Void_dv.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.UICorner
local Void_dw = Instance.new("UICorner")
Void_dw.Parent = Void_dv
Void_dw.TopLeftRadius = UDim.new(0, 6)
Void_dw.TopRightRadius = UDim.new(0, 6)
Void_dw.BottomRightRadius = UDim.new(0, 6)
Void_dw.BottomLeftRadius = UDim.new(0, 6)
Void_dw.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.UIStroke
local Void_dx = Instance.new("UIStroke")
Void_dx.Parent = Void_dv
Void_dx.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_dx.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.UIPadding
local Void_dy = Instance.new("UIPadding")
Void_dy.Parent = Void_dv
Void_dy.PaddingBottom = UDim.new(0, 8)
Void_dy.PaddingTop = UDim.new(0, 8)
Void_dy.PaddingRight = UDim.new(0, 10)
Void_dy.PaddingLeft = UDim.new(0, 8)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.UIListLayout
local Void_dz = Instance.new("UIListLayout")
Void_dz.Parent = Void_dv
Void_dz.SortOrder = Enum.SortOrder.LayoutOrder
Void_dz.Padding = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_e0 = Instance.new("TextButton")
Void_e0.Parent = Void_dv
Void_e0.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_e0.TextColor3 = Color3.new(1, 1, 1)
Void_e0.Text = "Alternative"
Void_e0.LocalizationMatchIdentifier = "78a873cb-e965-481f-b11a-b5b5ca81338f"
Void_e0.Size = UDim2.new(1, 0, 0, 28)
Void_e0.TextTruncate = Enum.TextTruncate.AtEnd
Void_e0.LocalizationMatchedSourceText = "Alternative"
Void_e0.ZIndex = 25
Void_e0.TextSize = 11
Void_e0.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_e1 = Instance.new("UICorner")
Void_e1.Parent = Void_e0
Void_e1.TopLeftRadius = UDim.new(0, 6)
Void_e1.TopRightRadius = UDim.new(0, 6)
Void_e1.BottomRightRadius = UDim.new(0, 6)
Void_e1.BottomLeftRadius = UDim.new(0, 6)
Void_e1.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_e2 = Instance.new("UIStroke")
Void_e2.Parent = Void_e0
Void_e2.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_e2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_e3 = Instance.new("TextButton")
Void_e3.Parent = Void_dv
Void_e3.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_e3.TextColor3 = Color3.new(1, 1, 1)
Void_e3.Text = "Alternative Rock"
Void_e3.LocalizationMatchIdentifier = "ebeffc08-07d8-4ac6-b984-da6c799cd0c3"
Void_e3.Size = UDim2.new(1, 0, 0, 28)
Void_e3.TextTruncate = Enum.TextTruncate.AtEnd
Void_e3.LocalizationMatchedSourceText = "Alternative Rock"
Void_e3.ZIndex = 25
Void_e3.TextSize = 11
Void_e3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_e4 = Instance.new("UICorner")
Void_e4.Parent = Void_e3
Void_e4.TopLeftRadius = UDim.new(0, 6)
Void_e4.TopRightRadius = UDim.new(0, 6)
Void_e4.BottomRightRadius = UDim.new(0, 6)
Void_e4.BottomLeftRadius = UDim.new(0, 6)
Void_e4.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_e5 = Instance.new("UIStroke")
Void_e5.Parent = Void_e3
Void_e5.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_e5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_e6 = Instance.new("TextButton")
Void_e6.Parent = Void_dv
Void_e6.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_e6.TextColor3 = Color3.new(1, 1, 1)
Void_e6.Text = "Dangdut"
Void_e6.LocalizationMatchIdentifier = "5c9e16ff-b959-40ce-a6d0-6bdb156906c5"
Void_e6.Size = UDim2.new(1, 0, 0, 28)
Void_e6.TextTruncate = Enum.TextTruncate.AtEnd
Void_e6.LocalizationMatchedSourceText = "Dangdut"
Void_e6.ZIndex = 25
Void_e6.TextSize = 11
Void_e6.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_e7 = Instance.new("UICorner")
Void_e7.Parent = Void_e6
Void_e7.TopLeftRadius = UDim.new(0, 6)
Void_e7.TopRightRadius = UDim.new(0, 6)
Void_e7.BottomRightRadius = UDim.new(0, 6)
Void_e7.BottomLeftRadius = UDim.new(0, 6)
Void_e7.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_e8 = Instance.new("UIStroke")
Void_e8.Parent = Void_e6
Void_e8.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_e8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_e9 = Instance.new("TextButton")
Void_e9.Parent = Void_dv
Void_e9.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_e9.TextColor3 = Color3.new(1, 1, 1)
Void_e9.Text = "Deathcore"
Void_e9.LocalizationMatchIdentifier = "4adacf89-859c-45bc-a1f6-7c49e94a7ddd"
Void_e9.Size = UDim2.new(1, 0, 0, 28)
Void_e9.TextTruncate = Enum.TextTruncate.AtEnd
Void_e9.LocalizationMatchedSourceText = "Deathcore"
Void_e9.ZIndex = 25
Void_e9.TextSize = 11
Void_e9.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_ea = Instance.new("UICorner")
Void_ea.Parent = Void_e9
Void_ea.TopLeftRadius = UDim.new(0, 6)
Void_ea.TopRightRadius = UDim.new(0, 6)
Void_ea.BottomRightRadius = UDim.new(0, 6)
Void_ea.BottomLeftRadius = UDim.new(0, 6)
Void_ea.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_eb = Instance.new("UIStroke")
Void_eb.Parent = Void_e9
Void_eb.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_eb.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_ec = Instance.new("TextButton")
Void_ec.Parent = Void_dv
Void_ec.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ec.TextColor3 = Color3.new(1, 1, 1)
Void_ec.Text = "EDM"
Void_ec.LocalizationMatchIdentifier = "327fe075-91ee-4e89-a5ec-ebee17cd197c"
Void_ec.Size = UDim2.new(1, 0, 0, 28)
Void_ec.TextTruncate = Enum.TextTruncate.AtEnd
Void_ec.LocalizationMatchedSourceText = "EDM"
Void_ec.ZIndex = 25
Void_ec.TextSize = 11
Void_ec.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_ed = Instance.new("UICorner")
Void_ed.Parent = Void_ec
Void_ed.TopLeftRadius = UDim.new(0, 6)
Void_ed.TopRightRadius = UDim.new(0, 6)
Void_ed.BottomRightRadius = UDim.new(0, 6)
Void_ed.BottomLeftRadius = UDim.new(0, 6)
Void_ed.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_ee = Instance.new("UIStroke")
Void_ee.Parent = Void_ec
Void_ee.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ee.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_ef = Instance.new("TextButton")
Void_ef.Parent = Void_dv
Void_ef.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ef.TextColor3 = Color3.new(1, 1, 1)
Void_ef.Text = "Funkot"
Void_ef.LocalizationMatchIdentifier = "349f465c-e9f5-41c4-ada8-5d35088b648d"
Void_ef.Size = UDim2.new(1, 0, 0, 28)
Void_ef.TextTruncate = Enum.TextTruncate.AtEnd
Void_ef.LocalizationMatchedSourceText = "Funkot"
Void_ef.ZIndex = 25
Void_ef.TextSize = 11
Void_ef.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_eg = Instance.new("UICorner")
Void_eg.Parent = Void_ef
Void_eg.TopLeftRadius = UDim.new(0, 6)
Void_eg.TopRightRadius = UDim.new(0, 6)
Void_eg.BottomRightRadius = UDim.new(0, 6)
Void_eg.BottomLeftRadius = UDim.new(0, 6)
Void_eg.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_eh = Instance.new("UIStroke")
Void_eh.Parent = Void_ef
Void_eh.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_eh.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_ei = Instance.new("TextButton")
Void_ei.Parent = Void_dv
Void_ei.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ei.TextColor3 = Color3.new(1, 1, 1)
Void_ei.Text = "Hardcore"
Void_ei.LocalizationMatchIdentifier = "75d58da0-f7fe-4ffc-82d0-6582654d5844"
Void_ei.Size = UDim2.new(1, 0, 0, 28)
Void_ei.TextTruncate = Enum.TextTruncate.AtEnd
Void_ei.LocalizationMatchedSourceText = "Hardcore"
Void_ei.ZIndex = 25
Void_ei.TextSize = 11
Void_ei.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_ej = Instance.new("UICorner")
Void_ej.Parent = Void_ei
Void_ej.TopLeftRadius = UDim.new(0, 6)
Void_ej.TopRightRadius = UDim.new(0, 6)
Void_ej.BottomRightRadius = UDim.new(0, 6)
Void_ej.BottomLeftRadius = UDim.new(0, 6)
Void_ej.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_ek = Instance.new("UIStroke")
Void_ek.Parent = Void_ei
Void_ek.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ek.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_el = Instance.new("TextButton")
Void_el.Parent = Void_dv
Void_el.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_el.TextColor3 = Color3.new(1, 1, 1)
Void_el.Text = "Hip Hop"
Void_el.LocalizationMatchIdentifier = "f3f98e14-ea2b-4132-a470-fde73bc799e8"
Void_el.Size = UDim2.new(1, 0, 0, 28)
Void_el.TextTruncate = Enum.TextTruncate.AtEnd
Void_el.LocalizationMatchedSourceText = "Hip Hop"
Void_el.ZIndex = 25
Void_el.TextSize = 11
Void_el.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_em = Instance.new("UICorner")
Void_em.Parent = Void_el
Void_em.TopLeftRadius = UDim.new(0, 6)
Void_em.TopRightRadius = UDim.new(0, 6)
Void_em.BottomRightRadius = UDim.new(0, 6)
Void_em.BottomLeftRadius = UDim.new(0, 6)
Void_em.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_en = Instance.new("UIStroke")
Void_en.Parent = Void_el
Void_en.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_en.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_eo = Instance.new("TextButton")
Void_eo.Parent = Void_dv
Void_eo.Size = UDim2.new(1, 0, 0, 28)
Void_eo.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_eo.Text = "Hipdut"
Void_eo.TextTruncate = Enum.TextTruncate.AtEnd
Void_eo.TextColor3 = Color3.new(1, 1, 1)
Void_eo.ZIndex = 25
Void_eo.TextSize = 11
Void_eo.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_ep = Instance.new("UICorner")
Void_ep.Parent = Void_eo
Void_ep.TopLeftRadius = UDim.new(0, 6)
Void_ep.TopRightRadius = UDim.new(0, 6)
Void_ep.BottomRightRadius = UDim.new(0, 6)
Void_ep.BottomLeftRadius = UDim.new(0, 6)
Void_ep.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_eq = Instance.new("UIStroke")
Void_eq.Parent = Void_eo
Void_eq.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_eq.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_er = Instance.new("TextButton")
Void_er.Parent = Void_dv
Void_er.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_er.TextColor3 = Color3.new(1, 1, 1)
Void_er.Text = "Indie Pop"
Void_er.LocalizationMatchIdentifier = "b1be3c30-73c1-417b-a64c-fdd743b2bf4a"
Void_er.Size = UDim2.new(1, 0, 0, 28)
Void_er.TextTruncate = Enum.TextTruncate.AtEnd
Void_er.LocalizationMatchedSourceText = "Indie Pop"
Void_er.ZIndex = 25
Void_er.TextSize = 11
Void_er.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_es = Instance.new("UICorner")
Void_es.Parent = Void_er
Void_es.TopLeftRadius = UDim.new(0, 6)
Void_es.TopRightRadius = UDim.new(0, 6)
Void_es.BottomRightRadius = UDim.new(0, 6)
Void_es.BottomLeftRadius = UDim.new(0, 6)
Void_es.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_et = Instance.new("UIStroke")
Void_et.Parent = Void_er
Void_et.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_et.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_eu = Instance.new("TextButton")
Void_eu.Parent = Void_dv
Void_eu.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_eu.TextColor3 = Color3.new(1, 1, 1)
Void_eu.Text = "Jazz"
Void_eu.LocalizationMatchIdentifier = "20a5128e-dac1-4d80-bfe9-7a8982ba94ff"
Void_eu.Size = UDim2.new(1, 0, 0, 28)
Void_eu.TextTruncate = Enum.TextTruncate.AtEnd
Void_eu.LocalizationMatchedSourceText = "Jazz"
Void_eu.ZIndex = 25
Void_eu.TextSize = 11
Void_eu.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_ev = Instance.new("UICorner")
Void_ev.Parent = Void_eu
Void_ev.TopLeftRadius = UDim.new(0, 6)
Void_ev.TopRightRadius = UDim.new(0, 6)
Void_ev.BottomRightRadius = UDim.new(0, 6)
Void_ev.BottomLeftRadius = UDim.new(0, 6)
Void_ev.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_ew = Instance.new("UIStroke")
Void_ew.Parent = Void_eu
Void_ew.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ew.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_ex = Instance.new("TextButton")
Void_ex.Parent = Void_dv
Void_ex.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ex.TextColor3 = Color3.new(1, 1, 1)
Void_ex.Text = "Metal"
Void_ex.LocalizationMatchIdentifier = "846befc3-7a5b-4f75-97c3-1a9930e78942"
Void_ex.Size = UDim2.new(1, 0, 0, 28)
Void_ex.TextTruncate = Enum.TextTruncate.AtEnd
Void_ex.LocalizationMatchedSourceText = "Metal"
Void_ex.ZIndex = 25
Void_ex.TextSize = 11
Void_ex.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_ey = Instance.new("UICorner")
Void_ey.Parent = Void_ex
Void_ey.TopLeftRadius = UDim.new(0, 6)
Void_ey.TopRightRadius = UDim.new(0, 6)
Void_ey.BottomRightRadius = UDim.new(0, 6)
Void_ey.BottomLeftRadius = UDim.new(0, 6)
Void_ey.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_ez = Instance.new("UIStroke")
Void_ez.Parent = Void_ex
Void_ez.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ez.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_f0 = Instance.new("TextButton")
Void_f0.Parent = Void_dv
Void_f0.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_f0.TextColor3 = Color3.new(1, 1, 1)
Void_f0.Text = "Mid West"
Void_f0.LocalizationMatchIdentifier = "a12397e3-a2da-49b4-a665-6754128db353"
Void_f0.Size = UDim2.new(1, 0, 0, 28)
Void_f0.TextTruncate = Enum.TextTruncate.AtEnd
Void_f0.LocalizationMatchedSourceText = "Mid West"
Void_f0.ZIndex = 25
Void_f0.TextSize = 11
Void_f0.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_f1 = Instance.new("UICorner")
Void_f1.Parent = Void_f0
Void_f1.TopLeftRadius = UDim.new(0, 6)
Void_f1.TopRightRadius = UDim.new(0, 6)
Void_f1.BottomRightRadius = UDim.new(0, 6)
Void_f1.BottomLeftRadius = UDim.new(0, 6)
Void_f1.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_f2 = Instance.new("UIStroke")
Void_f2.Parent = Void_f0
Void_f2.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_f2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_f3 = Instance.new("TextButton")
Void_f3.Parent = Void_dv
Void_f3.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_f3.TextColor3 = Color3.new(1, 1, 1)
Void_f3.Text = "Others"
Void_f3.LocalizationMatchIdentifier = "73e6cf82-8e90-4b3d-b698-8b08b844e7f7"
Void_f3.Size = UDim2.new(1, 0, 0, 28)
Void_f3.TextTruncate = Enum.TextTruncate.AtEnd
Void_f3.LocalizationMatchedSourceText = "Others"
Void_f3.ZIndex = 25
Void_f3.TextSize = 11
Void_f3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_f4 = Instance.new("UICorner")
Void_f4.Parent = Void_f3
Void_f4.TopLeftRadius = UDim.new(0, 6)
Void_f4.TopRightRadius = UDim.new(0, 6)
Void_f4.BottomRightRadius = UDim.new(0, 6)
Void_f4.BottomLeftRadius = UDim.new(0, 6)
Void_f4.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_f5 = Instance.new("UIStroke")
Void_f5.Parent = Void_f3
Void_f5.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_f5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_f6 = Instance.new("TextButton")
Void_f6.Parent = Void_dv
Void_f6.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_f6.TextColor3 = Color3.new(1, 1, 1)
Void_f6.Text = "Pop"
Void_f6.LocalizationMatchIdentifier = "b1ef6a5c-b98a-4b83-802c-8865922dc29d"
Void_f6.Size = UDim2.new(1, 0, 0, 28)
Void_f6.TextTruncate = Enum.TextTruncate.AtEnd
Void_f6.LocalizationMatchedSourceText = "Pop"
Void_f6.ZIndex = 25
Void_f6.TextSize = 11
Void_f6.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_f7 = Instance.new("UICorner")
Void_f7.Parent = Void_f6
Void_f7.TopLeftRadius = UDim.new(0, 6)
Void_f7.TopRightRadius = UDim.new(0, 6)
Void_f7.BottomRightRadius = UDim.new(0, 6)
Void_f7.BottomLeftRadius = UDim.new(0, 6)
Void_f7.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_f8 = Instance.new("UIStroke")
Void_f8.Parent = Void_f6
Void_f8.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_f8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_f9 = Instance.new("TextButton")
Void_f9.Parent = Void_dv
Void_f9.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_f9.TextColor3 = Color3.new(1, 1, 1)
Void_f9.Text = "Pop Punk"
Void_f9.LocalizationMatchIdentifier = "7c94e18d-c95d-43b7-86a0-661580c90937"
Void_f9.Size = UDim2.new(1, 0, 0, 28)
Void_f9.TextTruncate = Enum.TextTruncate.AtEnd
Void_f9.LocalizationMatchedSourceText = "Pop Punk"
Void_f9.ZIndex = 25
Void_f9.TextSize = 11
Void_f9.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fa = Instance.new("UICorner")
Void_fa.Parent = Void_f9
Void_fa.TopLeftRadius = UDim.new(0, 6)
Void_fa.TopRightRadius = UDim.new(0, 6)
Void_fa.BottomRightRadius = UDim.new(0, 6)
Void_fa.BottomLeftRadius = UDim.new(0, 6)
Void_fa.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fb = Instance.new("UIStroke")
Void_fb.Parent = Void_f9
Void_fb.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fb.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fc = Instance.new("TextButton")
Void_fc.Parent = Void_dv
Void_fc.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fc.TextColor3 = Color3.new(1, 1, 1)
Void_fc.Text = "Punk Rock"
Void_fc.LocalizationMatchIdentifier = "480fb05d-0ffe-4437-8d3b-f1fc0873bb4b"
Void_fc.Size = UDim2.new(1, 0, 0, 28)
Void_fc.TextTruncate = Enum.TextTruncate.AtEnd
Void_fc.LocalizationMatchedSourceText = "Punk Rock"
Void_fc.ZIndex = 25
Void_fc.TextSize = 11
Void_fc.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fd = Instance.new("UICorner")
Void_fd.Parent = Void_fc
Void_fd.TopLeftRadius = UDim.new(0, 6)
Void_fd.TopRightRadius = UDim.new(0, 6)
Void_fd.BottomRightRadius = UDim.new(0, 6)
Void_fd.BottomLeftRadius = UDim.new(0, 6)
Void_fd.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fe = Instance.new("UIStroke")
Void_fe.Parent = Void_fc
Void_fe.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fe.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_ff = Instance.new("TextButton")
Void_ff.Parent = Void_dv
Void_ff.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ff.TextColor3 = Color3.new(1, 1, 1)
Void_ff.Text = "Reggae"
Void_ff.LocalizationMatchIdentifier = "83bb4b6c-d682-4f7c-9f9a-f461f529b8fc"
Void_ff.Size = UDim2.new(1, 0, 0, 28)
Void_ff.TextTruncate = Enum.TextTruncate.AtEnd
Void_ff.LocalizationMatchedSourceText = "Reggae"
Void_ff.ZIndex = 25
Void_ff.TextSize = 11
Void_ff.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fg = Instance.new("UICorner")
Void_fg.Parent = Void_ff
Void_fg.TopLeftRadius = UDim.new(0, 6)
Void_fg.TopRightRadius = UDim.new(0, 6)
Void_fg.BottomRightRadius = UDim.new(0, 6)
Void_fg.BottomLeftRadius = UDim.new(0, 6)
Void_fg.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fh = Instance.new("UIStroke")
Void_fh.Parent = Void_ff
Void_fh.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fh.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fi = Instance.new("TextButton")
Void_fi.Parent = Void_dv
Void_fi.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fi.TextColor3 = Color3.new(1, 1, 1)
Void_fi.Text = "Rock"
Void_fi.LocalizationMatchIdentifier = "3d8c9acf-62e3-4a64-b7b4-18d4dcb83f2f"
Void_fi.Size = UDim2.new(1, 0, 0, 28)
Void_fi.TextTruncate = Enum.TextTruncate.AtEnd
Void_fi.LocalizationMatchedSourceText = "Rock"
Void_fi.ZIndex = 25
Void_fi.TextSize = 11
Void_fi.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fj = Instance.new("UICorner")
Void_fj.Parent = Void_fi
Void_fj.TopLeftRadius = UDim.new(0, 6)
Void_fj.TopRightRadius = UDim.new(0, 6)
Void_fj.BottomRightRadius = UDim.new(0, 6)
Void_fj.BottomLeftRadius = UDim.new(0, 6)
Void_fj.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fk = Instance.new("UIStroke")
Void_fk.Parent = Void_fi
Void_fk.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fk.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fl = Instance.new("TextButton")
Void_fl.Parent = Void_dv
Void_fl.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fl.TextColor3 = Color3.new(1, 1, 1)
Void_fl.Text = "Shoegaze"
Void_fl.LocalizationMatchIdentifier = "97305ce7-55c4-49a8-80ce-c6269a5f65e4"
Void_fl.Size = UDim2.new(1, 0, 0, 28)
Void_fl.TextTruncate = Enum.TextTruncate.AtEnd
Void_fl.LocalizationMatchedSourceText = "Shoegaze"
Void_fl.ZIndex = 25
Void_fl.TextSize = 11
Void_fl.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fm = Instance.new("UICorner")
Void_fm.Parent = Void_fl
Void_fm.TopLeftRadius = UDim.new(0, 6)
Void_fm.TopRightRadius = UDim.new(0, 6)
Void_fm.BottomRightRadius = UDim.new(0, 6)
Void_fm.BottomLeftRadius = UDim.new(0, 6)
Void_fm.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fn = Instance.new("UIStroke")
Void_fn.Parent = Void_fl
Void_fn.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fn.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fo = Instance.new("TextButton")
Void_fo.Parent = Void_dv
Void_fo.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fo.TextColor3 = Color3.new(1, 1, 1)
Void_fo.Text = "Ska"
Void_fo.LocalizationMatchIdentifier = "dea4aff8-0b1c-4c65-91dd-d3fef88eb722"
Void_fo.Size = UDim2.new(1, 0, 0, 28)
Void_fo.TextTruncate = Enum.TextTruncate.AtEnd
Void_fo.LocalizationMatchedSourceText = "Ska"
Void_fo.ZIndex = 25
Void_fo.TextSize = 11
Void_fo.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fp = Instance.new("UICorner")
Void_fp.Parent = Void_fo
Void_fp.TopLeftRadius = UDim.new(0, 6)
Void_fp.TopRightRadius = UDim.new(0, 6)
Void_fp.BottomRightRadius = UDim.new(0, 6)
Void_fp.BottomLeftRadius = UDim.new(0, 6)
Void_fp.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fq = Instance.new("UIStroke")
Void_fq.Parent = Void_fo
Void_fq.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fq.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fr = Instance.new("TextButton")
Void_fr.Parent = Void_dv
Void_fr.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fr.TextColor3 = Color3.new(1, 1, 1)
Void_fr.Text = "Surf Rock"
Void_fr.LocalizationMatchIdentifier = "9b7651f4-0397-4225-9926-8d269bf4416e"
Void_fr.Size = UDim2.new(1, 0, 0, 28)
Void_fr.TextTruncate = Enum.TextTruncate.AtEnd
Void_fr.LocalizationMatchedSourceText = "Surf Rock"
Void_fr.ZIndex = 25
Void_fr.TextSize = 11
Void_fr.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fs = Instance.new("UICorner")
Void_fs.Parent = Void_fr
Void_fs.TopLeftRadius = UDim.new(0, 6)
Void_fs.TopRightRadius = UDim.new(0, 6)
Void_fs.BottomRightRadius = UDim.new(0, 6)
Void_fs.BottomLeftRadius = UDim.new(0, 6)
Void_fs.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_ft = Instance.new("UIStroke")
Void_ft.Parent = Void_fr
Void_ft.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_ft.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fu = Instance.new("TextButton")
Void_fu.Parent = Void_dv
Void_fu.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fu.TextColor3 = Color3.new(1, 1, 1)
Void_fu.Text = "Uncategorized"
Void_fu.LocalizationMatchIdentifier = "7dfa9a4b-24ac-4935-9fa0-bbe1e9b7c9ca"
Void_fu.Size = UDim2.new(1, 0, 0, 28)
Void_fu.TextTruncate = Enum.TextTruncate.AtEnd
Void_fu.LocalizationMatchedSourceText = "Uncategorized"
Void_fu.ZIndex = 25
Void_fu.TextSize = 11
Void_fu.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fv = Instance.new("UICorner")
Void_fv.Parent = Void_fu
Void_fv.TopLeftRadius = UDim.new(0, 6)
Void_fv.TopRightRadius = UDim.new(0, 6)
Void_fv.BottomRightRadius = UDim.new(0, 6)
Void_fv.BottomLeftRadius = UDim.new(0, 6)
Void_fv.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fw = Instance.new("UIStroke")
Void_fw.Parent = Void_fu
Void_fw.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fw.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton
local Void_fx = Instance.new("TextButton")
Void_fx.Parent = Void_dv
Void_fx.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fx.TextColor3 = Color3.new(1, 1, 1)
Void_fx.Text = "Wave"
Void_fx.LocalizationMatchIdentifier = "e59b25da-ae77-4775-a578-a2c278dd1694"
Void_fx.Size = UDim2.new(1, 0, 0, 28)
Void_fx.TextTruncate = Enum.TextTruncate.AtEnd
Void_fx.LocalizationMatchedSourceText = "Wave"
Void_fx.ZIndex = 25
Void_fx.TextSize = 11
Void_fx.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.1647059)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UICorner
local Void_fy = Instance.new("UICorner")
Void_fy.Parent = Void_fx
Void_fy.TopLeftRadius = UDim.new(0, 6)
Void_fy.TopRightRadius = UDim.new(0, 6)
Void_fy.BottomRightRadius = UDim.new(0, 6)
Void_fy.BottomLeftRadius = UDim.new(0, 6)
Void_fy.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.AdminGenreList.TextButton.UIStroke
local Void_fz = Instance.new("UIStroke")
Void_fz.Parent = Void_fx
Void_fz.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_fz.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox
local Void_g0 = Instance.new("TextBox")
Void_g0.Parent = Void_dk
Void_g0.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_g0.TextColor3 = Color3.new(1, 1, 1)
Void_g0.Text = ""
Void_g0.TextXAlignment = Enum.TextXAlignment.Left
Void_g0.ClearTextOnFocus = false
Void_g0.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_g0.Position = UDim2.new(0, 116, 0, 72)
Void_g0.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_g0.PlaceholderText = "Selected Genre"
Void_g0.ZIndex = 23
Void_g0.TextSize = 13
Void_g0.Size = UDim2.new(0, 106, 0, 30)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UICorner
local Void_g1 = Instance.new("UICorner")
Void_g1.Parent = Void_g0
Void_g1.TopLeftRadius = UDim.new(0, 6)
Void_g1.TopRightRadius = UDim.new(0, 6)
Void_g1.BottomRightRadius = UDim.new(0, 6)
Void_g1.BottomLeftRadius = UDim.new(0, 6)
Void_g1.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIStroke
local Void_g2 = Instance.new("UIStroke")
Void_g2.Parent = Void_g0
Void_g2.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_g2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextBox.UIPadding
local Void_g3 = Instance.new("UIPadding")
Void_g3.Parent = Void_g0
Void_g3.PaddingRight = UDim.new(0, 10)
Void_g3.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_g4 = Instance.new("TextButton")
Void_g4.Parent = Void_dk
Void_g4.Size = UDim2.new(0, 50, 0, 28)
Void_g4.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_g4.Text = "RENAME"
Void_g4.Position = UDim2.new(0, 116, 0, 108)
Void_g4.TextColor3 = Color3.new(1, 1, 1)
Void_g4.ZIndex = 23
Void_g4.TextSize = 13
Void_g4.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_g5 = Instance.new("UICorner")
Void_g5.Parent = Void_g4
Void_g5.TopLeftRadius = UDim.new(0, 6)
Void_g5.TopRightRadius = UDim.new(0, 6)
Void_g5.BottomRightRadius = UDim.new(0, 6)
Void_g5.BottomLeftRadius = UDim.new(0, 6)
Void_g5.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_g6 = Instance.new("UIStroke")
Void_g6.Parent = Void_g4
Void_g6.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_g6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_g7 = Instance.new("TextButton")
Void_g7.Parent = Void_dk
Void_g7.Size = UDim2.new(0, 52, 0, 28)
Void_g7.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_g7.Text = "DEL"
Void_g7.Position = UDim2.new(0, 170, 0, 108)
Void_g7.TextColor3 = Color3.new(1, 1, 1)
Void_g7.ZIndex = 23
Void_g7.TextSize = 13
Void_g7.BackgroundColor3 = Color3.new(0.4627451, 0.1882353, 0.1882353)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_g8 = Instance.new("UICorner")
Void_g8.Parent = Void_g7
Void_g8.TopLeftRadius = UDim.new(0, 6)
Void_g8.TopRightRadius = UDim.new(0, 6)
Void_g8.BottomRightRadius = UDim.new(0, 6)
Void_g8.BottomLeftRadius = UDim.new(0, 6)
Void_g8.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_g9 = Instance.new("UIStroke")
Void_g9.Parent = Void_g7
Void_g9.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_g9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame
local Void_ga = Instance.new("Frame")
Void_ga.Parent = Void_bq
Void_ga.Position = UDim2.new(0, 266, 0, 198)
Void_ga.ZIndex = 23
Void_ga.Size = UDim2.new(0, 458, 0, 110)
Void_ga.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.082353)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UICorner
local Void_gb = Instance.new("UICorner")
Void_gb.Parent = Void_ga
Void_gb.TopLeftRadius = UDim.new(0, 6)
Void_gb.TopRightRadius = UDim.new(0, 6)
Void_gb.BottomRightRadius = UDim.new(0, 6)
Void_gb.BottomLeftRadius = UDim.new(0, 6)
Void_gb.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.UIStroke
local Void_gc = Instance.new("UIStroke")
Void_gc.Parent = Void_ga
Void_gc.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gc.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextLabel
local Void_gd = Instance.new("TextLabel")
Void_gd.Parent = Void_ga
Void_gd.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gd.TextColor3 = Color3.new(1, 1, 1)
Void_gd.Text = "SYSTEM ACTIONS"
Void_gd.Position = UDim2.new(0, 10, 0, 8)
Void_gd.BackgroundTransparency = 1
Void_gd.TextTruncate = Enum.TextTruncate.AtEnd
Void_gd.TextXAlignment = Enum.TextXAlignment.Left
Void_gd.ZIndex = 23
Void_gd.TextSize = 13
Void_gd.Size = UDim2.new(1, -20, 0, 26)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_ge = Instance.new("TextButton")
Void_ge.Parent = Void_ga
Void_ge.Size = UDim2.new(0, 126, 0, 30)
Void_ge.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ge.Text = "DELETE SONG"
Void_ge.Position = UDim2.new(0, 12, 0, 42)
Void_ge.TextColor3 = Color3.new(1, 1, 1)
Void_ge.ZIndex = 23
Void_ge.TextSize = 13
Void_ge.BackgroundColor3 = Color3.new(0.282353, 0.1411765, 0.1490196)

-- Parents Transported To Get Thier Child ❤️‍🩹
Null_Unified["Void_bq"] = Void_bq
Null_Unified["Void_ga"] = Void_ga
Null_Unified["Void_ge"] = Void_ge

-- "197" local's already! This script is now officially a small village 
 end;


-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
do
-- scope 4
local Void_gf = Instance.new("UICorner")
Void_gf.Parent = Null_Unified["Void_ge"]
Void_gf.TopLeftRadius = UDim.new(0, 6)
Void_gf.TopRightRadius = UDim.new(0, 6)
Void_gf.BottomRightRadius = UDim.new(0, 6)
Void_gf.BottomLeftRadius = UDim.new(0, 6)
Void_gf.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_gg = Instance.new("UIStroke")
Void_gg.Parent = Null_Unified["Void_ge"]
Void_gg.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gg.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_gh = Instance.new("TextButton")
Void_gh.Parent = Null_Unified["Void_ga"]
Void_gh.Size = UDim2.new(0, 72, 0, 30)
Void_gh.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gh.Text = "STOP"
Void_gh.Position = UDim2.new(0, 146, 0, 42)
Void_gh.TextColor3 = Color3.new(1, 1, 1)
Void_gh.ZIndex = 23
Void_gh.TextSize = 13
Void_gh.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_gi = Instance.new("UICorner")
Void_gi.Parent = Void_gh
Void_gi.TopLeftRadius = UDim.new(0, 6)
Void_gi.TopRightRadius = UDim.new(0, 6)
Void_gi.BottomRightRadius = UDim.new(0, 6)
Void_gi.BottomLeftRadius = UDim.new(0, 6)
Void_gi.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_gj = Instance.new("UIStroke")
Void_gj.Parent = Void_gh
Void_gj.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gj.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_gk = Instance.new("TextButton")
Void_gk.Parent = Null_Unified["Void_ga"]
Void_gk.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gk.TextColor3 = Color3.new(1, 1, 1)
Void_gk.Text = "SKIP"
Void_gk.LocalizationMatchIdentifier = "71b0abfb-ee9e-4658-9bda-c314c450c3ff"
Void_gk.Size = UDim2.new(0, 72, 0, 30)
Void_gk.Position = UDim2.new(0, 226, 0, 42)
Void_gk.LocalizationMatchedSourceText = "SKIP"
Void_gk.ZIndex = 23
Void_gk.TextSize = 13
Void_gk.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_gl = Instance.new("UICorner")
Void_gl.Parent = Void_gk
Void_gl.TopLeftRadius = UDim.new(0, 6)
Void_gl.TopRightRadius = UDim.new(0, 6)
Void_gl.BottomRightRadius = UDim.new(0, 6)
Void_gl.BottomLeftRadius = UDim.new(0, 6)
Void_gl.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_gm = Instance.new("UIStroke")
Void_gm.Parent = Void_gk
Void_gm.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gm.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_gn = Instance.new("TextButton")
Void_gn.Parent = Null_Unified["Void_ga"]
Void_gn.Size = UDim2.new(0, 92, 0, 30)
Void_gn.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gn.Text = "CLEAR"
Void_gn.Position = UDim2.new(0, 280, 0, 42)
Void_gn.TextColor3 = Color3.new(1, 1, 1)
Void_gn.ZIndex = 23
Void_gn.TextSize = 13
Void_gn.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_go = Instance.new("UICorner")
Void_go.Parent = Void_gn
Void_go.TopLeftRadius = UDim.new(0, 6)
Void_go.TopRightRadius = UDim.new(0, 6)
Void_go.BottomRightRadius = UDim.new(0, 6)
Void_go.BottomLeftRadius = UDim.new(0, 6)
Void_go.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_gp = Instance.new("UIStroke")
Void_gp.Parent = Void_gn
Void_gp.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gp.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton
local Void_gq = Instance.new("TextButton")
Void_gq.Parent = Null_Unified["Void_ga"]
Void_gq.Size = UDim2.new(0, 120, 0, 30)
Void_gq.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gq.Text = "F"
Void_gq.Position = UDim2.new(0, 326, 0, 42)
Void_gq.TextColor3 = Color3.new(1, 1, 1)
Void_gq.ZIndex = 23
Void_gq.TextSize = 9
Void_gq.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UICorner
local Void_gr = Instance.new("UICorner")
Void_gr.Parent = Void_gq
Void_gr.TopLeftRadius = UDim.new(0, 6)
Void_gr.TopRightRadius = UDim.new(0, 6)
Void_gr.BottomRightRadius = UDim.new(0, 6)
Void_gr.BottomLeftRadius = UDim.new(0, 6)
Void_gr.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.Frame.TextButton.UIStroke
local Void_gs = Instance.new("UIStroke")
Void_gs.Parent = Void_gq
Void_gs.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gs.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade
local Void_gt = Instance.new("Frame")
Void_gt.Parent = Null_Unified["Void_bq"]
Void_gt.Name = "RequestGenreFilterShade"
Void_gt.Visible = false
Void_gt.BackgroundTransparency = 0.34
Void_gt.Size = UDim2.new(1, 0, 1, 0)
Void_gt.ZIndex = 48
Void_gt.BorderSizePixel = 0
Void_gt.BackgroundColor3 = Color3.new(0, 0, 0)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel
local Void_gu = Instance.new("ImageLabel")
Void_gu.Parent = Void_gt
Void_gu.Name = "RequestGenreFilterPanel"
Void_gu.ImageTransparency = 0.82
Void_gu.ClipsDescendants = true
Void_gu.AnchorPoint = Vector2.new(0.5, 0.5)
Void_gu.Image = "rbxassetid://130385621177331"
Void_gu.BackgroundTransparency = 0.1
Void_gu.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_gu.Size = UDim2.new(1, -42, 1, -58)
Void_gu.ZIndex = 49
Void_gu.BorderSizePixel = 0
Void_gu.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.UICorner
local Void_gv = Instance.new("UICorner")
Void_gv.Parent = Void_gu
Void_gv.TopLeftRadius = UDim.new(0, 2)
Void_gv.TopRightRadius = UDim.new(0, 2)
Void_gv.BottomRightRadius = UDim.new(0, 2)
Void_gv.BottomLeftRadius = UDim.new(0, 2)
Void_gv.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.UIStroke
local Void_gw = Instance.new("UIStroke")
Void_gw.Parent = Void_gu
Void_gw.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gw.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestFilterHeader
local Void_gx = Instance.new("TextLabel")
Void_gx.Parent = Void_gu
Void_gx.Name = "RequestFilterHeader"
Void_gx.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gx.Size = UDim2.new(1, 0, 0, 40)
Void_gx.TextColor3 = Color3.new(1, 1, 1)
Void_gx.Text = "REQUEST GENRE FILTER"
Void_gx.ZIndex = 50
Void_gx.TextSize = 18
Void_gx.BackgroundColor3 = Color3.new(0.1294118, 0.1254902, 0.1294118)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestFilterHeader.UICorner
local Void_gy = Instance.new("UICorner")
Void_gy.Parent = Void_gx
Void_gy.TopLeftRadius = UDim.new(0, 2)
Void_gy.TopRightRadius = UDim.new(0, 2)
Void_gy.BottomRightRadius = UDim.new(0, 2)
Void_gy.BottomLeftRadius = UDim.new(0, 2)
Void_gy.CornerRadius = UDim.new(0, 2)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestFilterHeader.UIStroke
local Void_gz = Instance.new("UIStroke")
Void_gz.Parent = Void_gx
Void_gz.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_gz.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton
local Void_h0 = Instance.new("TextButton")
Void_h0.Parent = Void_gu
Void_h0.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_h0.TextColor3 = Color3.new(1, 1, 1)
Void_h0.Text = "CLOSE"
Void_h0.LocalizationMatchIdentifier = "bcf3da0e-e71b-4b02-b407-c86dc57ff358"
Void_h0.Size = UDim2.new(0, 70, 0, 28)
Void_h0.Position = UDim2.new(1, -80, 0, 6)
Void_h0.LocalizationMatchedSourceText = "CLOSE"
Void_h0.ZIndex = 53
Void_h0.TextSize = 11
Void_h0.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton.UICorner
local Void_h1 = Instance.new("UICorner")
Void_h1.Parent = Void_h0
Void_h1.TopLeftRadius = UDim.new(0, 6)
Void_h1.TopRightRadius = UDim.new(0, 6)
Void_h1.BottomRightRadius = UDim.new(0, 6)
Void_h1.BottomLeftRadius = UDim.new(0, 6)
Void_h1.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton.UIStroke
local Void_h2 = Instance.new("UIStroke")
Void_h2.Parent = Void_h0
Void_h2.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_h2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton
local Void_h3 = Instance.new("TextButton")
Void_h3.Parent = Void_gu
Void_h3.Size = UDim2.new(0, 118, 0, 30)
Void_h3.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_h3.Text = "FILTER: ON"
Void_h3.Position = UDim2.new(0, 14, 0, 54)
Void_h3.TextColor3 = Color3.new(1, 1, 1)
Void_h3.ZIndex = 53
Void_h3.TextSize = 11
Void_h3.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton.UICorner
local Void_h4 = Instance.new("UICorner")
Void_h4.Parent = Void_h3
Void_h4.TopLeftRadius = UDim.new(0, 6)
Void_h4.TopRightRadius = UDim.new(0, 6)
Void_h4.BottomRightRadius = UDim.new(0, 6)
Void_h4.BottomLeftRadius = UDim.new(0, 6)
Void_h4.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton.UIStroke
local Void_h5 = Instance.new("UIStroke")
Void_h5.Parent = Void_h3
Void_h5.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_h5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton
local Void_h6 = Instance.new("TextButton")
Void_h6.Parent = Void_gu
Void_h6.Size = UDim2.new(0, 118, 0, 30)
Void_h6.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_h6.Text = "NIGHT: ON"
Void_h6.Position = UDim2.new(0, 140, 0, 54)
Void_h6.TextColor3 = Color3.new(1, 1, 1)
Void_h6.ZIndex = 53
Void_h6.TextSize = 11
Void_h6.BackgroundColor3 = Color3.new(0.1490196, 0.1490196, 0.172549)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton.UICorner
local Void_h7 = Instance.new("UICorner")
Void_h7.Parent = Void_h6
Void_h7.TopLeftRadius = UDim.new(0, 6)
Void_h7.TopRightRadius = UDim.new(0, 6)
Void_h7.BottomRightRadius = UDim.new(0, 6)
Void_h7.BottomLeftRadius = UDim.new(0, 6)
Void_h7.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextButton.UIStroke
local Void_h8 = Instance.new("UIStroke")
Void_h8.Parent = Void_h6
Void_h8.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_h8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextLabel
local Void_h9 = Instance.new("TextLabel")
Void_h9.Parent = Void_gu
Void_h9.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_h9.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_h9.Text = "Blacklist mode | blocked genre tidak bisa direquest player biasa."
Void_h9.Position = UDim2.new(0, 268, 0, 54)
Void_h9.BackgroundTransparency = 1
Void_h9.TextTruncate = Enum.TextTruncate.AtEnd
Void_h9.TextXAlignment = Enum.TextXAlignment.Left
Void_h9.ZIndex = 53
Void_h9.TextSize = 11
Void_h9.Size = UDim2.new(1, -286, 0, 30)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextBox
local Void_ha = Instance.new("TextBox")
Void_ha.Parent = Void_gu
Void_ha.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_ha.TextColor3 = Color3.new(1, 1, 1)
Void_ha.Text = ""
Void_ha.TextXAlignment = Enum.TextXAlignment.Left
Void_ha.ClearTextOnFocus = false
Void_ha.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)
Void_ha.Position = UDim2.new(0, 14, 0, 94)
Void_ha.PlaceholderColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_ha.PlaceholderText = "Search genre"
Void_ha.ZIndex = 53
Void_ha.TextSize = 12
Void_ha.Size = UDim2.new(1, -28, 0, 32)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextBox.UICorner
local Void_hb = Instance.new("UICorner")
Void_hb.Parent = Void_ha
Void_hb.TopLeftRadius = UDim.new(0, 6)
Void_hb.TopRightRadius = UDim.new(0, 6)
Void_hb.BottomRightRadius = UDim.new(0, 6)
Void_hb.BottomLeftRadius = UDim.new(0, 6)
Void_hb.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextBox.UIStroke
local Void_hc = Instance.new("UIStroke")
Void_hc.Parent = Void_ha
Void_hc.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_hc.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextBox.UIPadding
local Void_hd = Instance.new("UIPadding")
Void_hd.Parent = Void_ha
Void_hd.PaddingRight = UDim.new(0, 10)
Void_hd.PaddingLeft = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestGenreFilterList
local Void_he = Instance.new("ScrollingFrame")
Void_he.Parent = Void_gu
Void_he.Name = "RequestGenreFilterList"
Void_he.ScrollBarThickness = 5
Void_he.Size = UDim2.new(1, -28, 1, -184)
Void_he.CanvasSize = UDim2.new(0, 0, 0, 0)
Void_he.Position = UDim2.new(0, 14, 0, 138)
Void_he.AutomaticCanvasSize = Enum.AutomaticSize.Y
Void_he.ZIndex = 50
Void_he.BorderSizePixel = 0
Void_he.BackgroundColor3 = Color3.new(0.1137255, 0.1137255, 0.1333333)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestGenreFilterList.UICorner
local Void_hf = Instance.new("UICorner")
Void_hf.Parent = Void_he
Void_hf.TopLeftRadius = UDim.new(0, 6)
Void_hf.TopRightRadius = UDim.new(0, 6)
Void_hf.BottomRightRadius = UDim.new(0, 6)
Void_hf.BottomLeftRadius = UDim.new(0, 6)
Void_hf.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestGenreFilterList.UIStroke
local Void_hg = Instance.new("UIStroke")
Void_hg.Parent = Void_he
Void_hg.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_hg.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestGenreFilterList.UIPadding
local Void_hh = Instance.new("UIPadding")
Void_hh.Parent = Void_he
Void_hh.PaddingBottom = UDim.new(0, 8)
Void_hh.PaddingTop = UDim.new(0, 8)
Void_hh.PaddingRight = UDim.new(0, 10)
Void_hh.PaddingLeft = UDim.new(0, 8)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.RequestGenreFilterList.UIListLayout
local Void_hi = Instance.new("UIListLayout")
Void_hi.Parent = Void_he
Void_hi.SortOrder = Enum.SortOrder.LayoutOrder
Void_hi.Padding = UDim.new(0, 8)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.RequestGenreFilterShade.RequestGenreFilterPanel.TextLabel
local Void_hj = Instance.new("TextLabel")
Void_hj.Parent = Void_gu
Void_hj.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_hj.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_hj.Text = "Jangan sembarangan mencet yaaa ini berlaku permanen -M4G1C"
Void_hj.Position = UDim2.new(0, 14, 1, -36)
Void_hj.TextXAlignment = Enum.TextXAlignment.Left
Void_hj.BackgroundTransparency = 1
Void_hj.TextTruncate = Enum.TextTruncate.AtEnd
Void_hj.TextWrapped = true
Void_hj.ZIndex = 53
Void_hj.TextSize = 11
Void_hj.Size = UDim2.new(1, -28, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade
local Void_hk = Instance.new("Frame")
Void_hk.Parent = Null_Unified["Void_bq"]
Void_hk.Name = "AdminConfirmShade"
Void_hk.Visible = false
Void_hk.BackgroundTransparency = 0.34
Void_hk.Size = UDim2.new(1, 0, 1, 0)
Void_hk.ZIndex = 60
Void_hk.BorderSizePixel = 0
Void_hk.BackgroundColor3 = Color3.new(0, 0, 0)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox
local Void_hl = Instance.new("Frame")
Void_hl.Parent = Void_hk
Void_hl.Name = "ConfirmBox"
Void_hl.AnchorPoint = Vector2.new(0.5, 0.5)
Void_hl.Position = UDim2.new(0.5, 0, 0.5, 0)
Void_hl.Size = UDim2.new(0.88, 0, 0, 188)
Void_hl.ZIndex = 61
Void_hl.BorderSizePixel = 0
Void_hl.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0745098)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.UICorner
local Void_hm = Instance.new("UICorner")
Void_hm.Parent = Void_hl
Void_hm.TopLeftRadius = UDim.new(0, 10)
Void_hm.TopRightRadius = UDim.new(0, 10)
Void_hm.BottomRightRadius = UDim.new(0, 10)
Void_hm.BottomLeftRadius = UDim.new(0, 10)
Void_hm.CornerRadius = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.UIStroke
local Void_hn = Instance.new("UIStroke")
Void_hn.Parent = Void_hl
Void_hn.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_hn.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.UISizeConstraint
local Void_ho = Instance.new("UISizeConstraint")
Void_ho.Parent = Void_hl
Void_ho.MinSize = Vector2.new(300, 170)
Void_ho.MaxSize = Vector2.new(430, 206)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.ConfirmAccent
local Void_hp = Instance.new("Frame")
Void_hp.Parent = Void_hl
Void_hp.Name = "ConfirmAccent"
Void_hp.Size = UDim2.new(1, 0, 0, 3)
Void_hp.ZIndex = 62
Void_hp.BorderSizePixel = 0
Void_hp.BackgroundColor3 = Color3.new(0.372549, 0.372549, 0.4117647)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.ConfirmAccent.UICorner
local Void_hq = Instance.new("UICorner")
Void_hq.Parent = Void_hp
Void_hq.TopLeftRadius = UDim.new(0, 10)
Void_hq.TopRightRadius = UDim.new(0, 10)
Void_hq.BottomRightRadius = UDim.new(0, 10)
Void_hq.BottomLeftRadius = UDim.new(0, 10)
Void_hq.CornerRadius = UDim.new(0, 10)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextLabel
local Void_hr = Instance.new("TextLabel")
Void_hr.Parent = Void_hl
Void_hr.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hr.TextColor3 = Color3.new(1, 1, 1)
Void_hr.Text = "CONFIRM ACTION"
Void_hr.Position = UDim2.new(0, 14, 0, 16)
Void_hr.BackgroundTransparency = 1
Void_hr.TextTruncate = Enum.TextTruncate.AtEnd
Void_hr.TextXAlignment = Enum.TextXAlignment.Left
Void_hr.ZIndex = 62
Void_hr.TextSize = 15
Void_hr.Size = UDim2.new(1, -28, 0, 24)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextLabel
local Void_hs = Instance.new("TextLabel")
Void_hs.Parent = Void_hl
Void_hs.TextWrapped = true
Void_hs.TextColor3 = Color3.new(1, 1, 1)
Void_hs.Text = "Are you sure you want to continue?"
Void_hs.TextYAlignment = Enum.TextYAlignment.Top
Void_hs.TextXAlignment = Enum.TextXAlignment.Left
Void_hs.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_hs.BackgroundTransparency = 1
Void_hs.TextTruncate = Enum.TextTruncate.AtEnd
Void_hs.Position = UDim2.new(0, 14, 0, 44)
Void_hs.ZIndex = 62
Void_hs.TextSize = 13
Void_hs.Size = UDim2.new(1, -28, 0, 48)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextLabel
local Void_ht = Instance.new("TextLabel")
Void_ht.Parent = Void_hl
Void_ht.TextWrapped = true
Void_ht.TextColor3 = Color3.new(0.6666667, 0.6666667, 0.690196)
Void_ht.Text = "This action cannot be undone."
Void_ht.TextYAlignment = Enum.TextYAlignment.Top
Void_ht.TextXAlignment = Enum.TextXAlignment.Left
Void_ht.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_ht.BackgroundTransparency = 1
Void_ht.TextTruncate = Enum.TextTruncate.AtEnd
Void_ht.Position = UDim2.new(0, 14, 0, 96)
Void_ht.ZIndex = 62
Void_ht.TextSize = 11
Void_ht.Size = UDim2.new(1, -28, 0, 28)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextButton
local Void_hu = Instance.new("TextButton")
Void_hu.Parent = Void_hl
Void_hu.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hu.TextColor3 = Color3.new(1, 1, 1)
Void_hu.Text = "CANCEL"
Void_hu.LocalizationMatchIdentifier = "2ed9de60-325b-4f73-b1ba-554efd050e20"
Void_hu.Size = UDim2.new(0.5, -21, 0, 34)
Void_hu.Position = UDim2.new(0, 14, 1, -48)
Void_hu.LocalizationMatchedSourceText = "CANCEL"
Void_hu.ZIndex = 63
Void_hu.TextSize = 12
Void_hu.BackgroundColor3 = Color3.new(0.282353, 0.282353, 0.3058824)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextButton.UICorner
local Void_hv = Instance.new("UICorner")
Void_hv.Parent = Void_hu
Void_hv.TopLeftRadius = UDim.new(0, 6)
Void_hv.TopRightRadius = UDim.new(0, 6)
Void_hv.BottomRightRadius = UDim.new(0, 6)
Void_hv.BottomLeftRadius = UDim.new(0, 6)
Void_hv.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextButton.UIStroke
local Void_hw = Instance.new("UIStroke")
Void_hw.Parent = Void_hu
Void_hw.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_hw.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextButton
local Void_hx = Instance.new("TextButton")
Void_hx.Parent = Void_hl
Void_hx.Size = UDim2.new(0.5, -21, 0, 34)
Void_hx.FontFace = Font.new("rbxasset://fonts/families/Montserrat.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hx.Text = "CONFIRM"
Void_hx.Position = UDim2.new(0.5, 7, 1, -48)
Void_hx.TextColor3 = Color3.new(1, 1, 1)
Void_hx.ZIndex = 63
Void_hx.TextSize = 12
Void_hx.BackgroundColor3 = Color3.new(0.4627451, 0.1882353, 0.1882353)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextButton.UICorner
local Void_hy = Instance.new("UICorner")
Void_hy.Parent = Void_hx
Void_hy.TopLeftRadius = UDim.new(0, 6)
Void_hy.TopRightRadius = UDim.new(0, 6)
Void_hy.BottomRightRadius = UDim.new(0, 6)
Void_hy.BottomLeftRadius = UDim.new(0, 6)
Void_hy.CornerRadius = UDim.new(0, 6)

-- Service("StarterGui").StarterGui.GigsMusicUI.MainFrame.Frame.Frame.AdminConfirmShade.ConfirmBox.TextButton.UIStroke
local Void_hz = Instance.new("UIStroke")
Void_hz.Parent = Void_hx
Void_hz.Color = Color3.new(0.227451, 0.227451, 0.227451)
Void_hz.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

end; 
Null_Unified = nil -- Shipped off to the void express
