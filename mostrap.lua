-- Generated using Instance to Lua v1.3
-- Made by nullspecter.
-- https://discord.gg/U2nvFRa8zQ
-- Instance: Model | workspace.Islands.TradePlaza.Leaderboard.MostRAP
-- Converted on: Sat, Jun 13, 2026 05:34:40 PM
-- Conversion completed in 57.027 seconds
-- Instances: 1186
-- Game : Trade Plaza | https://www.roblox.com/games/79378095465365/Trade-Plaza
-- converter.ignoreUnmodified : true
-- converter.addComment : true | converter.Stream : false
-- Mode: Reusable | Total scope(s): 7 | 'local' variable(s): scope 1 - 197; scope 2 - 197; scope 3 - 197; scope 4 - 197; scope 5 - 197; scope 6 - 197; scope 7 - 4; 
-- Please do your own modification.



local cloneref = cloneref or clone_reference or clone_ref or (cache and (cache.clone_reference or cache.clonereference or cache.cloneref));
local Service = function(key)
    return (cloneref or function(a) return a end)(game:GetService(key))
end;
local Null_Unified = setmetatable({}, {__mode = 'v'});


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP
do
-- scope 1
local Void_0 = Instance.new("Model")
Void_0.Name = "MostRAP"
Void_0.WorldPivot = CFrame.new(-1049.1033, 17.731804, 2959.6504, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_0.ModelStreamingMode = Enum.ModelStreamingMode.Persistent
Void_0.Parent = workspace.Islands.TradePlaza.Leaderboard

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.015"]
local Void_1 = Instance.new("MeshPart")
Void_1.Parent = Void_0
Void_1.Name = "Meshes/Quest Board_Cube.015"
Void_1.Anchored = true
Void_1.Size = vector.create(14.772992, 1.346807, 1.237324)
Void_1.Color = Color3.new(0.2784314, 0.2078431, 0.1568628)
Void_1.CFrame = CFrame.new(-1049.066, 12.316338, 2959.512, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_1.EnableFluidForces = false
Void_1.MeshId = "rbxassetid://11808737939"
Void_1.CollisionFidelity = Enum.CollisionFidelity.Default
Void_1.Material = Enum.Material.Wood
Void_1.RenderFidelity = Enum.RenderFidelity.Precise
Void_1.MaterialVariant = "Wood - 1"

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube (2)"]
local Void_2 = Instance.new("MeshPart")
Void_2.Parent = Void_0
Void_2.Name = "Meshes/Quest Board_Cube (2)"
Void_2.Anchored = true
Void_2.Size = vector.create(14.332678, 11.499144, 1.2078396)
Void_2.Color = Color3.new(0.2784314, 0.2078431, 0.1568628)
Void_2.CFrame = CFrame.new(-1049.066, 17.44262, 2959.512, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_2.EnableFluidForces = false
Void_2.MeshId = "rbxassetid://11808736828"
Void_2.CollisionFidelity = Enum.CollisionFidelity.Default
Void_2.Material = Enum.Material.Wood
Void_2.RenderFidelity = Enum.RenderFidelity.Precise
Void_2.MaterialVariant = "Wood - 1"

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.002 (2)"]
local Void_3 = Instance.new("MeshPart")
Void_3.Parent = Void_0
Void_3.Name = "Meshes/Quest Board_Cube.002 (2)"
Void_3.Anchored = true
Void_3.Size = vector.create(13.804916, 7.475112, 0.1550512)
Void_3.Color = Color3.new(0.2784314, 0.2078431, 0.1568628)
Void_3.CFrame = CFrame.new(-1049.107, 17.44964, 2959.1316, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_3.EnableFluidForces = false
Void_3.MeshId = "rbxassetid://11808736991"
Void_3.CollisionFidelity = Enum.CollisionFidelity.Default
Void_3.Material = Enum.Material.Wood
Void_3.RenderFidelity = Enum.RenderFidelity.Precise
Void_3.MaterialVariant = "Wood - 1"

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board
local Void_4 = Instance.new("MeshPart")
Void_4.Parent = Void_0
Void_4.Name = "Board"
Void_4.Anchored = true
Void_4.Size = vector.create(13.23087, 6.820581, 0.0011368)
Void_4.Color = Color3.new(0.4509804, 0.345098, 0.2705882)
Void_4.CFrame = CFrame.new(-1049.066, 17.41021, 2959.912, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_4.EnableFluidForces = false
Void_4.MeshId = "rbxassetid://11808737876"
Void_4.CollisionFidelity = Enum.CollisionFidelity.Default
Void_4.Material = Enum.Material.Wood
Void_4.RenderFidelity = Enum.RenderFidelity.Precise
Void_4.MaterialVariant = "Wood - 2"

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP
local Void_5 = Instance.new("SurfaceGui")
Void_5.Parent = Void_4
Void_5.Name = "MostRAP"
Void_5.MaxDistance = 300
Void_5.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Void_5.ClipsDescendants = true
Void_5.ResetOnSpawn = false
Void_5.Face = Enum.NormalId.Back
Void_5.Adornee = workspace:WaitForChild("Islands"):WaitForChild("TradePlaza"):WaitForChild("Leaderboard"):WaitForChild("MostRAP"):WaitForChild("Board")
Void_5.SizingMode = Enum.SurfaceGuiSizingMode.PixelsPerStud
Void_5:SetAttribute("Type", "Most RAP")
Void_5:AddTag("Leaderboard")

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom
local Void_6 = Instance.new("Frame")
Void_6.Parent = Void_5
Void_6.Name = "Bottom"
Void_6.AnchorPoint = Vector2.new(0, 1)
Void_6.BackgroundTransparency = 1
Void_6.Position = UDim2.new(0, 0, 1, 0)
Void_6.BorderColor3 = Color3.new(0, 0, 0)
Void_6.Size = UDim2.new(1, 0, 1, 0)
Void_6.BorderSizePixel = 0
Void_6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.UIPadding
local Void_7 = Instance.new("UIPadding")
Void_7.Parent = Void_6
Void_7.PaddingBottom = UDim.new(0, 10)
Void_7.PaddingTop = UDim.new(0, 10)
Void_7.PaddingRight = UDim.new(0, 10)
Void_7.PaddingLeft = UDim.new(0, 10)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top
local Void_8 = Instance.new("Frame")
Void_8.Parent = Void_6
Void_8.Name = "Top"
Void_8.BackgroundTransparency = 1
Void_8.Size = UDim2.new(1, 0, 0.07, 0)
Void_8.BorderColor3 = Color3.new(0, 0, 0)
Void_8.ZIndex = 10
Void_8.BorderSizePixel = 0
Void_8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top.RankLabel
local Void_9 = Instance.new("TextLabel")
Void_9.Parent = Void_8
Void_9.Name = "RankLabel"
Void_9.TextWrapped = true
Void_9.LocalizationMatchedSourceText = "RANK"
Void_9.TextColor3 = Color3.new(1, 1, 1)
Void_9.BorderColor3 = Color3.new(0, 0, 0)
Void_9.Text = "RANK"
Void_9.TextScaled = true
Void_9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9.AnchorPoint = Vector2.new(0, 1)
Void_9.LocalizationMatchIdentifier = "d077f804-e3a9-4680-93f7-9e45eea65220"
Void_9.BackgroundTransparency = 1
Void_9.Position = UDim2.new(0, 0, 1, 0)
Void_9.TextSize = 14
Void_9.Size = UDim2.new(0.15, 0, 0.8, 0)
Void_9.BorderSizePixel = 0
Void_9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top.RankLabel.UIStroke
local Void_a = Instance.new("UIStroke")
Void_a.Parent = Void_9
Void_a.Thickness = 2

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top.ValueLabel
local Void_b = Instance.new("TextLabel")
Void_b.Parent = Void_8
Void_b.Name = "ValueLabel"
Void_b.TextWrapped = true
Void_b.LocalizationMatchedSourceText = "RAP"
Void_b.TextColor3 = Color3.new(1, 1, 1)
Void_b.BorderColor3 = Color3.new(0, 0, 0)
Void_b.Text = "RAP"
Void_b.TextScaled = true
Void_b.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_b.AnchorPoint = Vector2.new(1, 1)
Void_b.LocalizationMatchIdentifier = "961641aa-2f98-443d-b7d6-fbabcebe5eea"
Void_b.BackgroundTransparency = 1
Void_b.Position = UDim2.new(1, 0, 1, 0)
Void_b.TextSize = 14
Void_b.Size = UDim2.new(0.34, 0, 0.8, 0)
Void_b.BorderSizePixel = 0
Void_b.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top.ValueLabel.UIStroke
local Void_c = Instance.new("UIStroke")
Void_c.Parent = Void_b
Void_c.Thickness = 2

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top.UsernameLabel
local Void_d = Instance.new("TextLabel")
Void_d.Parent = Void_8
Void_d.Name = "UsernameLabel"
Void_d.TextXAlignment = Enum.TextXAlignment.Left
Void_d.TextWrapped = true
Void_d.LocalizationMatchedSourceText = "USERNAME"
Void_d.TextColor3 = Color3.new(1, 1, 1)
Void_d.BorderColor3 = Color3.new(0, 0, 0)
Void_d.Text = "USERNAME"
Void_d.TextScaled = true
Void_d.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_d.AnchorPoint = Vector2.new(0, 1)
Void_d.LocalizationMatchIdentifier = "cab0b8e9-38a2-441a-ba67-9196dba37216"
Void_d.BackgroundTransparency = 1
Void_d.Position = UDim2.new(0.2, -2, 1, 0)
Void_d.TextSize = 14
Void_d.Size = UDim2.new(0.215, 0, 0.8, 0)
Void_d.BorderSizePixel = 0
Void_d.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Top.UsernameLabel.UIStroke
local Void_e = Instance.new("UIStroke")
Void_e.Parent = Void_d
Void_e.Thickness = 2

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling
local Void_f = Instance.new("ScrollingFrame")
Void_f.Parent = Void_6
Void_f.Name = "Scrolling"
Void_f.Active = true
Void_f.BorderColor3 = Color3.new(0, 0, 0)
Void_f.CanvasPosition = Vector2.new(0, 3731.043)
Void_f.ScrollBarThickness = 10
Void_f.AnchorPoint = Vector2.new(0, 1)
Void_f.AutomaticCanvasSize = Enum.AutomaticSize.Y
Void_f.BackgroundTransparency = 1
Void_f.Position = UDim2.new(0, 0, 1, 0)
Void_f.CanvasSize = UDim2.new(0, 0, 0, 0)
Void_f.Size = UDim2.new(1, 0, 0.93, -10)
Void_f.BorderSizePixel = 0
Void_f.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.UIGridLayout
local Void_g = Instance.new("UIGridLayout")
Void_g.Parent = Void_f
Void_g.SortOrder = Enum.SortOrder.LayoutOrder
Void_g.CellPadding = UDim2.new(0, 0, 0, 10)
Void_g.CellSize = UDim2.new(1, 0, 0, 70)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.UIPadding
local Void_h = Instance.new("UIPadding")
Void_h.Parent = Void_f
Void_h.PaddingBottom = UDim.new(0, 10)
Void_h.PaddingTop = UDim.new(0, 1)
Void_h.PaddingRight = UDim.new(0, 20)
Void_h.PaddingLeft = UDim.new(0, 10)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_i = Instance.new("Frame")
Void_i.Parent = Void_f
Void_i.Name = "Tile"
Void_i.LayoutOrder = 1
Void_i.BackgroundTransparency = 0.8
Void_i.BorderColor3 = Color3.new(0, 0, 0)
Void_i.Size = UDim2.new(1, 0, 0, 70)
Void_i.BorderSizePixel = 0
Void_i.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_j = Instance.new("Frame")
Void_j.Parent = Void_i
Void_j.BackgroundTransparency = 1
Void_j.BorderColor3 = Color3.new(0, 0, 0)
Void_j.Size = UDim2.new(1, 0, 1, 0)
Void_j.BorderSizePixel = 0
Void_j.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_k = Instance.new("UIListLayout")
Void_k.Parent = Void_j
Void_k.VerticalAlignment = Enum.VerticalAlignment.Center
Void_k.FillDirection = Enum.FillDirection.Horizontal
Void_k.SortOrder = Enum.SortOrder.LayoutOrder
Void_k.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_l = Instance.new("Frame")
Void_l.Parent = Void_j
Void_l.Name = "RankFrame"
Void_l.LayoutOrder = -1000
Void_l.BackgroundTransparency = 1
Void_l.BorderColor3 = Color3.new(0, 0, 0)
Void_l.Size = UDim2.new(0.12, 0, 1, 0)
Void_l.BorderSizePixel = 0
Void_l.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_m = Instance.new("TextLabel")
Void_m.Parent = Void_l
Void_m.Name = "Label"
Void_m.TextWrapped = true
Void_m.TextColor3 = Color3.new(0.082353, 0.4509804, 1)
Void_m.BorderColor3 = Color3.new(0, 0, 0)
Void_m.Text = "1"
Void_m.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_m.AnchorPoint = Vector2.new(0, 0.5)
Void_m.TextScaled = true
Void_m.BackgroundTransparency = 1
Void_m.Position = UDim2.new(0, 0, 0.5, 0)
Void_m.TextSize = 14
Void_m.Size = UDim2.new(1, 0, 0.8, 0)
Void_m.BorderSizePixel = 0
Void_m.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_n = Instance.new("UIStroke")
Void_n.Parent = Void_m
Void_n.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_o = Instance.new("UIGradient")
Void_o.Parent = Void_m

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_p = Instance.new("TextLabel")
Void_p.Parent = Void_j
Void_p.Name = "Label"
Void_p.TextWrapped = true
Void_p.TextColor3 = Color3.new(1, 1, 1)
Void_p.BorderColor3 = Color3.new(0, 0, 0)
Void_p.Text = "43.99M"
Void_p.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_p.AnchorPoint = Vector2.new(0, 0.5)
Void_p.TextScaled = true
Void_p.BackgroundTransparency = 1
Void_p.Position = UDim2.new(0, 0, 0.5, 0)
Void_p.TextSize = 14
Void_p.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_p.BorderSizePixel = 0
Void_p.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_q = Instance.new("UIStroke")
Void_q.Parent = Void_p
Void_q.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_r = Instance.new("Frame")
Void_r.Parent = Void_j
Void_r.Name = "UserFrame"
Void_r.LayoutOrder = -500
Void_r.BackgroundTransparency = 1
Void_r.BorderColor3 = Color3.new(0, 0, 0)
Void_r.Size = UDim2.new(0.58, 0, 1, -10)
Void_r.BorderSizePixel = 0
Void_r.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_s = Instance.new("UIListLayout")
Void_s.Parent = Void_r
Void_s.VerticalAlignment = Enum.VerticalAlignment.Center
Void_s.FillDirection = Enum.FillDirection.Horizontal
Void_s.SortOrder = Enum.SortOrder.LayoutOrder
Void_s.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_t = Instance.new("ImageLabel")
Void_t.Parent = Void_r
Void_t.Name = "Vector"
Void_t.LayoutOrder = -1000
Void_t.Image = "rbxthumb://type=AvatarBust&id=7262949653&w=60&h=60"
Void_t.BackgroundTransparency = 1
Void_t.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_t.BorderColor3 = Color3.new(0, 0, 0)
Void_t.Size = UDim2.new(1, 0, 1, 0)
Void_t.BorderSizePixel = 0
Void_t.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_u = Instance.new("TextLabel")
Void_u.Parent = Void_t
Void_u.Name = "Verified"
Void_u.Visible = false
Void_u.TextWrapped = true
Void_u.AutoLocalize = false
Void_u.TextColor3 = Color3.new(1, 1, 1)
Void_u.BorderColor3 = Color3.new(0, 0, 0)
Void_u.Text = "\238\128\128"
Void_u.TextScaled = true
Void_u.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_u.AnchorPoint = Vector2.new(1, 1)
Void_u.Localize = false
Void_u.BackgroundTransparency = 1
Void_u.Position = UDim2.new(0.92, 0, 1, 0)
Void_u.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_u.TextSize = 14
Void_u.BorderSizePixel = 0
Void_u.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_v = Instance.new("UIStroke")
Void_v.Parent = Void_t
Void_v.Thickness = 2
Void_v.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_w = Instance.new("UICorner")
Void_w.Parent = Void_t

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_x = Instance.new("Frame")
Void_x.Parent = Void_r
Void_x.BackgroundTransparency = 1
Void_x.BorderColor3 = Color3.new(0, 0, 0)
Void_x.Size = UDim2.new(0.8, 0, 1, 0)
Void_x.BorderSizePixel = 0
Void_x.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_y = Instance.new("TextLabel")
Void_y.Parent = Void_x
Void_y.Name = "DisplayName"
Void_y.Localize = false
Void_y.TextWrapped = true
Void_y.AutoLocalize = false
Void_y.TextColor3 = Color3.new(1, 1, 1)
Void_y.BorderColor3 = Color3.new(0, 0, 0)
Void_y.Text = "7262949653"
Void_y.AutomaticSize = Enum.AutomaticSize.X
Void_y.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_y.BackgroundTransparency = 1
Void_y.TextScaled = true
Void_y.TextSize = 14
Void_y.Size = UDim2.new(0, 0, 0.7, 0)
Void_y.BorderSizePixel = 0
Void_y.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_z = Instance.new("UIStroke")
Void_z.Parent = Void_y
Void_z.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_10 = Instance.new("TextLabel")
Void_10.Parent = Void_x
Void_10.Name = "Username"
Void_10.Localize = false
Void_10.TextWrapped = true
Void_10.AutoLocalize = false
Void_10.TextColor3 = Color3.new(1, 1, 1)
Void_10.BorderColor3 = Color3.new(0, 0, 0)
Void_10.Text = "@7262949653"
Void_10.AutomaticSize = Enum.AutomaticSize.X
Void_10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_10.AnchorPoint = Vector2.new(0, 1)
Void_10.TextScaled = true
Void_10.BackgroundTransparency = 1
Void_10.Position = UDim2.new(0, 0, 1, -2)
Void_10.TextSize = 14
Void_10.Size = UDim2.new(0, 0, 0.3, 0)
Void_10.BorderSizePixel = 0
Void_10.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_11 = Instance.new("UIStroke")
Void_11.Parent = Void_10
Void_11.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_12 = Instance.new("Frame")
Void_12.Parent = Void_j
Void_12.Name = "Spacer"
Void_12.LayoutOrder = -750
Void_12.BackgroundTransparency = 1
Void_12.BorderColor3 = Color3.new(0, 0, 0)
Void_12.Size = UDim2.new(0.064, 0, 1, 0)
Void_12.BorderSizePixel = 0
Void_12.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_13 = Instance.new("UIStroke")
Void_13.Parent = Void_i
Void_13.Thickness = 2
Void_13.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_14 = Instance.new("UICorner")
Void_14.Parent = Void_i
Void_14.TopLeftRadius = UDim.new(0.1, 0)
Void_14.TopRightRadius = UDim.new(0.1, 0)
Void_14.BottomRightRadius = UDim.new(0.1, 0)
Void_14.BottomLeftRadius = UDim.new(0.1, 0)
Void_14.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_15 = Instance.new("Frame")
Void_15.Parent = Void_f
Void_15.Name = "Tile"
Void_15.LayoutOrder = 2
Void_15.BackgroundTransparency = 0.8
Void_15.BorderColor3 = Color3.new(0, 0, 0)
Void_15.Size = UDim2.new(1, 0, 0, 70)
Void_15.BorderSizePixel = 0
Void_15.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_16 = Instance.new("Frame")
Void_16.Parent = Void_15
Void_16.BackgroundTransparency = 1
Void_16.BorderColor3 = Color3.new(0, 0, 0)
Void_16.Size = UDim2.new(1, 0, 1, 0)
Void_16.BorderSizePixel = 0
Void_16.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_17 = Instance.new("UIListLayout")
Void_17.Parent = Void_16
Void_17.VerticalAlignment = Enum.VerticalAlignment.Center
Void_17.FillDirection = Enum.FillDirection.Horizontal
Void_17.SortOrder = Enum.SortOrder.LayoutOrder
Void_17.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_18 = Instance.new("Frame")
Void_18.Parent = Void_16
Void_18.Name = "RankFrame"
Void_18.LayoutOrder = -1000
Void_18.BackgroundTransparency = 1
Void_18.BorderColor3 = Color3.new(0, 0, 0)
Void_18.Size = UDim2.new(0.12, 0, 1, 0)
Void_18.BorderSizePixel = 0
Void_18.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_19 = Instance.new("TextLabel")
Void_19.Parent = Void_18
Void_19.Name = "Label"
Void_19.TextWrapped = true
Void_19.TextColor3 = Color3.new(1, 0.7529412, 0.1254902)
Void_19.BorderColor3 = Color3.new(0, 0, 0)
Void_19.Text = "2"
Void_19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_19.AnchorPoint = Vector2.new(0, 0.5)
Void_19.TextScaled = true
Void_19.BackgroundTransparency = 1
Void_19.Position = UDim2.new(0, 0, 0.5, 0)
Void_19.TextSize = 14
Void_19.Size = UDim2.new(1, 0, 0.8, 0)
Void_19.BorderSizePixel = 0
Void_19.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_1a = Instance.new("UIStroke")
Void_1a.Parent = Void_19
Void_1a.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_1b = Instance.new("UIGradient")
Void_1b.Parent = Void_19

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_1c = Instance.new("TextLabel")
Void_1c.Parent = Void_16
Void_1c.Name = "Label"
Void_1c.TextWrapped = true
Void_1c.TextColor3 = Color3.new(1, 1, 1)
Void_1c.BorderColor3 = Color3.new(0, 0, 0)
Void_1c.Text = "8.22M"
Void_1c.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1c.AnchorPoint = Vector2.new(0, 0.5)
Void_1c.TextScaled = true
Void_1c.BackgroundTransparency = 1
Void_1c.Position = UDim2.new(0, 0, 0.5, 0)
Void_1c.TextSize = 14
Void_1c.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_1c.BorderSizePixel = 0
Void_1c.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_1d = Instance.new("UIStroke")
Void_1d.Parent = Void_1c
Void_1d.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_1e = Instance.new("Frame")
Void_1e.Parent = Void_16
Void_1e.Name = "UserFrame"
Void_1e.LayoutOrder = -500
Void_1e.BackgroundTransparency = 1
Void_1e.BorderColor3 = Color3.new(0, 0, 0)
Void_1e.Size = UDim2.new(0.58, 0, 1, -10)
Void_1e.BorderSizePixel = 0
Void_1e.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_1f = Instance.new("UIListLayout")
Void_1f.Parent = Void_1e
Void_1f.VerticalAlignment = Enum.VerticalAlignment.Center
Void_1f.FillDirection = Enum.FillDirection.Horizontal
Void_1f.SortOrder = Enum.SortOrder.LayoutOrder
Void_1f.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_1g = Instance.new("ImageLabel")
Void_1g.Parent = Void_1e
Void_1g.Name = "Vector"
Void_1g.LayoutOrder = -1000
Void_1g.Image = "rbxthumb://type=AvatarBust&id=8586398253&w=60&h=60"
Void_1g.BackgroundTransparency = 1
Void_1g.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_1g.BorderColor3 = Color3.new(0, 0, 0)
Void_1g.Size = UDim2.new(1, 0, 1, 0)
Void_1g.BorderSizePixel = 0
Void_1g.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_1h = Instance.new("TextLabel")
Void_1h.Parent = Void_1g
Void_1h.Name = "Verified"
Void_1h.Visible = false
Void_1h.TextWrapped = true
Void_1h.AutoLocalize = false
Void_1h.TextColor3 = Color3.new(1, 1, 1)
Void_1h.BorderColor3 = Color3.new(0, 0, 0)
Void_1h.Text = "\238\128\128"
Void_1h.TextScaled = true
Void_1h.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1h.AnchorPoint = Vector2.new(1, 1)
Void_1h.Localize = false
Void_1h.BackgroundTransparency = 1
Void_1h.Position = UDim2.new(0.92, 0, 1, 0)
Void_1h.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_1h.TextSize = 14
Void_1h.BorderSizePixel = 0
Void_1h.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_1i = Instance.new("UIStroke")
Void_1i.Parent = Void_1g
Void_1i.Thickness = 2
Void_1i.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_1j = Instance.new("UICorner")
Void_1j.Parent = Void_1g

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_1k = Instance.new("Frame")
Void_1k.Parent = Void_1e
Void_1k.BackgroundTransparency = 1
Void_1k.BorderColor3 = Color3.new(0, 0, 0)
Void_1k.Size = UDim2.new(0.8, 0, 1, 0)
Void_1k.BorderSizePixel = 0
Void_1k.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_1l = Instance.new("TextLabel")
Void_1l.Parent = Void_1k
Void_1l.Name = "DisplayName"
Void_1l.Localize = false
Void_1l.TextWrapped = true
Void_1l.AutoLocalize = false
Void_1l.TextColor3 = Color3.new(1, 1, 1)
Void_1l.BorderColor3 = Color3.new(0, 0, 0)
Void_1l.Text = "8586398253"
Void_1l.AutomaticSize = Enum.AutomaticSize.X
Void_1l.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1l.BackgroundTransparency = 1
Void_1l.TextScaled = true
Void_1l.TextSize = 14
Void_1l.Size = UDim2.new(0, 0, 0.7, 0)
Void_1l.BorderSizePixel = 0
Void_1l.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_1m = Instance.new("UIStroke")
Void_1m.Parent = Void_1l
Void_1m.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_1n = Instance.new("TextLabel")
Void_1n.Parent = Void_1k
Void_1n.Name = "Username"
Void_1n.Localize = false
Void_1n.TextWrapped = true
Void_1n.AutoLocalize = false
Void_1n.TextColor3 = Color3.new(1, 1, 1)
Void_1n.BorderColor3 = Color3.new(0, 0, 0)
Void_1n.Text = "@8586398253"
Void_1n.AutomaticSize = Enum.AutomaticSize.X
Void_1n.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_1n.AnchorPoint = Vector2.new(0, 1)
Void_1n.TextScaled = true
Void_1n.BackgroundTransparency = 1
Void_1n.Position = UDim2.new(0, 0, 1, -2)
Void_1n.TextSize = 14
Void_1n.Size = UDim2.new(0, 0, 0.3, 0)
Void_1n.BorderSizePixel = 0
Void_1n.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_1o = Instance.new("UIStroke")
Void_1o.Parent = Void_1n
Void_1o.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_1p = Instance.new("Frame")
Void_1p.Parent = Void_16
Void_1p.Name = "Spacer"
Void_1p.LayoutOrder = -750
Void_1p.BackgroundTransparency = 1
Void_1p.BorderColor3 = Color3.new(0, 0, 0)
Void_1p.Size = UDim2.new(0.064, 0, 1, 0)
Void_1p.BorderSizePixel = 0
Void_1p.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_1q = Instance.new("UIStroke")
Void_1q.Parent = Void_15
Void_1q.Thickness = 2
Void_1q.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_1r = Instance.new("UICorner")
Void_1r.Parent = Void_15
Void_1r.TopLeftRadius = UDim.new(0.1, 0)
Void_1r.TopRightRadius = UDim.new(0.1, 0)
Void_1r.BottomRightRadius = UDim.new(0.1, 0)
Void_1r.BottomLeftRadius = UDim.new(0.1, 0)
Void_1r.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_1s = Instance.new("Frame")
Void_1s.Parent = Void_f
Void_1s.Name = "Tile"
Void_1s.LayoutOrder = 3
Void_1s.BackgroundTransparency = 0.8
Void_1s.BorderColor3 = Color3.new(0, 0, 0)
Void_1s.Size = UDim2.new(1, 0, 0, 70)
Void_1s.BorderSizePixel = 0
Void_1s.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_1t = Instance.new("Frame")
Void_1t.Parent = Void_1s
Void_1t.BackgroundTransparency = 1
Void_1t.BorderColor3 = Color3.new(0, 0, 0)
Void_1t.Size = UDim2.new(1, 0, 1, 0)
Void_1t.BorderSizePixel = 0
Void_1t.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_1u = Instance.new("UIListLayout")
Void_1u.Parent = Void_1t
Void_1u.VerticalAlignment = Enum.VerticalAlignment.Center
Void_1u.FillDirection = Enum.FillDirection.Horizontal
Void_1u.SortOrder = Enum.SortOrder.LayoutOrder
Void_1u.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_1v = Instance.new("Frame")
Void_1v.Parent = Void_1t
Void_1v.Name = "RankFrame"
Void_1v.LayoutOrder = -1000
Void_1v.BackgroundTransparency = 1
Void_1v.BorderColor3 = Color3.new(0, 0, 0)
Void_1v.Size = UDim2.new(0.12, 0, 1, 0)
Void_1v.BorderSizePixel = 0
Void_1v.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_1w = Instance.new("TextLabel")
Void_1w.Parent = Void_1v
Void_1w.Name = "Label"
Void_1w.TextWrapped = true
Void_1w.TextColor3 = Color3.new(0.8, 0.8705882, 0.917647)
Void_1w.BorderColor3 = Color3.new(0, 0, 0)
Void_1w.Text = "3"
Void_1w.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_1w.AnchorPoint = Vector2.new(0, 0.5)
Void_1w.TextScaled = true
Void_1w.BackgroundTransparency = 1
Void_1w.Position = UDim2.new(0, 0, 0.5, 0)
Void_1w.TextSize = 14
Void_1w.Size = UDim2.new(1, 0, 0.8, 0)
Void_1w.BorderSizePixel = 0
Void_1w.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_1x = Instance.new("UIStroke")
Void_1x.Parent = Void_1w
Void_1x.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_1y = Instance.new("UIGradient")
Void_1y.Parent = Void_1w

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_1z = Instance.new("TextLabel")
Void_1z.Parent = Void_1t
Void_1z.Name = "Label"
Void_1z.TextWrapped = true
Void_1z.TextColor3 = Color3.new(1, 1, 1)
Void_1z.BorderColor3 = Color3.new(0, 0, 0)
Void_1z.Text = "3.59M"
Void_1z.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_1z.AnchorPoint = Vector2.new(0, 0.5)
Void_1z.TextScaled = true
Void_1z.BackgroundTransparency = 1
Void_1z.Position = UDim2.new(0, 0, 0.5, 0)
Void_1z.TextSize = 14
Void_1z.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_1z.BorderSizePixel = 0
Void_1z.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_20 = Instance.new("UIStroke")
Void_20.Parent = Void_1z
Void_20.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_21 = Instance.new("Frame")
Void_21.Parent = Void_1t
Void_21.Name = "UserFrame"
Void_21.LayoutOrder = -500
Void_21.BackgroundTransparency = 1
Void_21.BorderColor3 = Color3.new(0, 0, 0)
Void_21.Size = UDim2.new(0.58, 0, 1, -10)
Void_21.BorderSizePixel = 0
Void_21.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_22 = Instance.new("UIListLayout")
Void_22.Parent = Void_21
Void_22.VerticalAlignment = Enum.VerticalAlignment.Center
Void_22.FillDirection = Enum.FillDirection.Horizontal
Void_22.SortOrder = Enum.SortOrder.LayoutOrder
Void_22.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_23 = Instance.new("ImageLabel")
Void_23.Parent = Void_21
Void_23.Name = "Vector"
Void_23.LayoutOrder = -1000
Void_23.Image = "rbxthumb://type=AvatarBust&id=2943397226&w=60&h=60"
Void_23.BackgroundTransparency = 1
Void_23.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_23.BorderColor3 = Color3.new(0, 0, 0)
Void_23.Size = UDim2.new(1, 0, 1, 0)
Void_23.BorderSizePixel = 0
Void_23.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_24 = Instance.new("TextLabel")
Void_24.Parent = Void_23
Void_24.Name = "Verified"
Void_24.Visible = false
Void_24.TextWrapped = true
Void_24.AutoLocalize = false
Void_24.TextColor3 = Color3.new(1, 1, 1)
Void_24.BorderColor3 = Color3.new(0, 0, 0)
Void_24.Text = "\238\128\128"
Void_24.TextScaled = true
Void_24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_24.AnchorPoint = Vector2.new(1, 1)
Void_24.Localize = false
Void_24.BackgroundTransparency = 1
Void_24.Position = UDim2.new(0.92, 0, 1, 0)
Void_24.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_24.TextSize = 14
Void_24.BorderSizePixel = 0
Void_24.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_25 = Instance.new("UIStroke")
Void_25.Parent = Void_23
Void_25.Thickness = 2
Void_25.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_26 = Instance.new("UICorner")
Void_26.Parent = Void_23

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_27 = Instance.new("Frame")
Void_27.Parent = Void_21
Void_27.BackgroundTransparency = 1
Void_27.BorderColor3 = Color3.new(0, 0, 0)
Void_27.Size = UDim2.new(0.8, 0, 1, 0)
Void_27.BorderSizePixel = 0
Void_27.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_28 = Instance.new("TextLabel")
Void_28.Parent = Void_27
Void_28.Name = "DisplayName"
Void_28.Localize = false
Void_28.TextWrapped = true
Void_28.AutoLocalize = false
Void_28.TextColor3 = Color3.new(1, 1, 1)
Void_28.BorderColor3 = Color3.new(0, 0, 0)
Void_28.Text = "2943397226"
Void_28.AutomaticSize = Enum.AutomaticSize.X
Void_28.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_28.BackgroundTransparency = 1
Void_28.TextScaled = true
Void_28.TextSize = 14
Void_28.Size = UDim2.new(0, 0, 0.7, 0)
Void_28.BorderSizePixel = 0
Void_28.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_29 = Instance.new("UIStroke")
Void_29.Parent = Void_28
Void_29.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_2a = Instance.new("TextLabel")
Void_2a.Parent = Void_27
Void_2a.Name = "Username"
Void_2a.Localize = false
Void_2a.TextWrapped = true
Void_2a.AutoLocalize = false
Void_2a.TextColor3 = Color3.new(1, 1, 1)
Void_2a.BorderColor3 = Color3.new(0, 0, 0)
Void_2a.Text = "@2943397226"
Void_2a.AutomaticSize = Enum.AutomaticSize.X
Void_2a.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_2a.AnchorPoint = Vector2.new(0, 1)
Void_2a.TextScaled = true
Void_2a.BackgroundTransparency = 1
Void_2a.Position = UDim2.new(0, 0, 1, -2)
Void_2a.TextSize = 14
Void_2a.Size = UDim2.new(0, 0, 0.3, 0)
Void_2a.BorderSizePixel = 0
Void_2a.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_2b = Instance.new("UIStroke")
Void_2b.Parent = Void_2a
Void_2b.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_2c = Instance.new("Frame")
Void_2c.Parent = Void_1t
Void_2c.Name = "Spacer"
Void_2c.LayoutOrder = -750
Void_2c.BackgroundTransparency = 1
Void_2c.BorderColor3 = Color3.new(0, 0, 0)
Void_2c.Size = UDim2.new(0.064, 0, 1, 0)
Void_2c.BorderSizePixel = 0
Void_2c.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_2d = Instance.new("UIStroke")
Void_2d.Parent = Void_1s
Void_2d.Thickness = 2
Void_2d.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_2e = Instance.new("UICorner")
Void_2e.Parent = Void_1s
Void_2e.TopLeftRadius = UDim.new(0.1, 0)
Void_2e.TopRightRadius = UDim.new(0.1, 0)
Void_2e.BottomRightRadius = UDim.new(0.1, 0)
Void_2e.BottomLeftRadius = UDim.new(0.1, 0)
Void_2e.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_2f = Instance.new("Frame")
Void_2f.Parent = Void_f
Void_2f.Name = "Tile"
Void_2f.LayoutOrder = 4
Void_2f.BackgroundTransparency = 0.8
Void_2f.BorderColor3 = Color3.new(0, 0, 0)
Void_2f.Size = UDim2.new(1, 0, 0, 70)
Void_2f.BorderSizePixel = 0
Void_2f.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_2g = Instance.new("Frame")
Void_2g.Parent = Void_2f
Void_2g.BackgroundTransparency = 1
Void_2g.BorderColor3 = Color3.new(0, 0, 0)
Void_2g.Size = UDim2.new(1, 0, 1, 0)
Void_2g.BorderSizePixel = 0
Void_2g.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_2h = Instance.new("UIListLayout")
Void_2h.Parent = Void_2g
Void_2h.VerticalAlignment = Enum.VerticalAlignment.Center
Void_2h.FillDirection = Enum.FillDirection.Horizontal
Void_2h.SortOrder = Enum.SortOrder.LayoutOrder
Void_2h.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_2i = Instance.new("Frame")
Void_2i.Parent = Void_2g
Void_2i.Name = "RankFrame"
Void_2i.LayoutOrder = -1000
Void_2i.BackgroundTransparency = 1
Void_2i.BorderColor3 = Color3.new(0, 0, 0)
Void_2i.Size = UDim2.new(0.12, 0, 1, 0)
Void_2i.BorderSizePixel = 0
Void_2i.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_2j = Instance.new("TextLabel")
Void_2j.Parent = Void_2i
Void_2j.Name = "Label"
Void_2j.TextWrapped = true
Void_2j.TextColor3 = Color3.new(1, 1, 1)
Void_2j.BorderColor3 = Color3.new(0, 0, 0)
Void_2j.Text = "4"
Void_2j.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_2j.AnchorPoint = Vector2.new(0, 0.5)
Void_2j.TextScaled = true
Void_2j.BackgroundTransparency = 1
Void_2j.Position = UDim2.new(0, 0, 0.5, 0)
Void_2j.TextSize = 14
Void_2j.Size = UDim2.new(1, 0, 0.8, 0)
Void_2j.BorderSizePixel = 0
Void_2j.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_2k = Instance.new("UIStroke")
Void_2k.Parent = Void_2j
Void_2k.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_2l = Instance.new("UIGradient")
Void_2l.Parent = Void_2j

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_2m = Instance.new("TextLabel")
Void_2m.Parent = Void_2g
Void_2m.Name = "Label"
Void_2m.TextWrapped = true
Void_2m.TextColor3 = Color3.new(1, 1, 1)
Void_2m.BorderColor3 = Color3.new(0, 0, 0)
Void_2m.Text = "3.41M"
Void_2m.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2m.AnchorPoint = Vector2.new(0, 0.5)
Void_2m.TextScaled = true
Void_2m.BackgroundTransparency = 1
Void_2m.Position = UDim2.new(0, 0, 0.5, 0)
Void_2m.TextSize = 14
Void_2m.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_2m.BorderSizePixel = 0
Void_2m.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_2n = Instance.new("UIStroke")
Void_2n.Parent = Void_2m
Void_2n.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_2o = Instance.new("Frame")
Void_2o.Parent = Void_2g
Void_2o.Name = "UserFrame"
Void_2o.LayoutOrder = -500
Void_2o.BackgroundTransparency = 1
Void_2o.BorderColor3 = Color3.new(0, 0, 0)
Void_2o.Size = UDim2.new(0.58, 0, 1, -10)
Void_2o.BorderSizePixel = 0
Void_2o.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_2p = Instance.new("UIListLayout")
Void_2p.Parent = Void_2o
Void_2p.VerticalAlignment = Enum.VerticalAlignment.Center
Void_2p.FillDirection = Enum.FillDirection.Horizontal
Void_2p.SortOrder = Enum.SortOrder.LayoutOrder
Void_2p.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_2q = Instance.new("ImageLabel")
Void_2q.Parent = Void_2o
Void_2q.Name = "Vector"
Void_2q.LayoutOrder = -1000
Void_2q.Image = "rbxthumb://type=AvatarBust&id=9370473169&w=60&h=60"
Void_2q.BackgroundTransparency = 1
Void_2q.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_2q.BorderColor3 = Color3.new(0, 0, 0)
Void_2q.Size = UDim2.new(1, 0, 1, 0)
Void_2q.BorderSizePixel = 0
Void_2q.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_2r = Instance.new("TextLabel")
Void_2r.Parent = Void_2q
Void_2r.Name = "Verified"
Void_2r.Visible = false
Void_2r.TextWrapped = true
Void_2r.AutoLocalize = false
Void_2r.TextColor3 = Color3.new(1, 1, 1)
Void_2r.BorderColor3 = Color3.new(0, 0, 0)
Void_2r.Text = "\238\128\128"
Void_2r.TextScaled = true
Void_2r.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2r.AnchorPoint = Vector2.new(1, 1)
Void_2r.Localize = false
Void_2r.BackgroundTransparency = 1
Void_2r.Position = UDim2.new(0.92, 0, 1, 0)
Void_2r.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_2r.TextSize = 14
Void_2r.BorderSizePixel = 0
Void_2r.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_2s = Instance.new("UIStroke")
Void_2s.Parent = Void_2q
Void_2s.Thickness = 2
Void_2s.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_2t = Instance.new("UICorner")
Void_2t.Parent = Void_2q

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_2u = Instance.new("Frame")
Void_2u.Parent = Void_2o
Void_2u.BackgroundTransparency = 1
Void_2u.BorderColor3 = Color3.new(0, 0, 0)
Void_2u.Size = UDim2.new(0.8, 0, 1, 0)
Void_2u.BorderSizePixel = 0
Void_2u.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_2v = Instance.new("TextLabel")
Void_2v.Parent = Void_2u
Void_2v.Name = "DisplayName"
Void_2v.Localize = false
Void_2v.TextWrapped = true
Void_2v.AutoLocalize = false
Void_2v.TextColor3 = Color3.new(1, 1, 1)
Void_2v.BorderColor3 = Color3.new(0, 0, 0)
Void_2v.Text = "9370473169"
Void_2v.AutomaticSize = Enum.AutomaticSize.X
Void_2v.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_2v.BackgroundTransparency = 1
Void_2v.TextScaled = true
Void_2v.TextSize = 14
Void_2v.Size = UDim2.new(0, 0, 0.7, 0)
Void_2v.BorderSizePixel = 0
Void_2v.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_2w = Instance.new("UIStroke")
Void_2w.Parent = Void_2v
Void_2w.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_2x = Instance.new("TextLabel")
Void_2x.Parent = Void_2u
Void_2x.Name = "Username"
Void_2x.Localize = false
Void_2x.TextWrapped = true
Void_2x.AutoLocalize = false
Void_2x.TextColor3 = Color3.new(1, 1, 1)
Void_2x.BorderColor3 = Color3.new(0, 0, 0)
Void_2x.Text = "@9370473169"
Void_2x.AutomaticSize = Enum.AutomaticSize.X
Void_2x.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_2x.AnchorPoint = Vector2.new(0, 1)
Void_2x.TextScaled = true
Void_2x.BackgroundTransparency = 1
Void_2x.Position = UDim2.new(0, 0, 1, -2)
Void_2x.TextSize = 14
Void_2x.Size = UDim2.new(0, 0, 0.3, 0)
Void_2x.BorderSizePixel = 0
Void_2x.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_2y = Instance.new("UIStroke")
Void_2y.Parent = Void_2x
Void_2y.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_2z = Instance.new("Frame")
Void_2z.Parent = Void_2g
Void_2z.Name = "Spacer"
Void_2z.LayoutOrder = -750
Void_2z.BackgroundTransparency = 1
Void_2z.BorderColor3 = Color3.new(0, 0, 0)
Void_2z.Size = UDim2.new(0.064, 0, 1, 0)
Void_2z.BorderSizePixel = 0
Void_2z.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_30 = Instance.new("UIStroke")
Void_30.Parent = Void_2f
Void_30.Thickness = 2
Void_30.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_31 = Instance.new("UICorner")
Void_31.Parent = Void_2f
Void_31.TopLeftRadius = UDim.new(0.1, 0)
Void_31.TopRightRadius = UDim.new(0.1, 0)
Void_31.BottomRightRadius = UDim.new(0.1, 0)
Void_31.BottomLeftRadius = UDim.new(0.1, 0)
Void_31.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_32 = Instance.new("Frame")
Void_32.Parent = Void_f
Void_32.Name = "Tile"
Void_32.LayoutOrder = 5
Void_32.BackgroundTransparency = 0.8
Void_32.BorderColor3 = Color3.new(0, 0, 0)
Void_32.Size = UDim2.new(1, 0, 0, 70)
Void_32.BorderSizePixel = 0
Void_32.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_33 = Instance.new("Frame")
Void_33.Parent = Void_32
Void_33.BackgroundTransparency = 1
Void_33.BorderColor3 = Color3.new(0, 0, 0)
Void_33.Size = UDim2.new(1, 0, 1, 0)
Void_33.BorderSizePixel = 0
Void_33.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_34 = Instance.new("UIListLayout")
Void_34.Parent = Void_33
Void_34.VerticalAlignment = Enum.VerticalAlignment.Center
Void_34.FillDirection = Enum.FillDirection.Horizontal
Void_34.SortOrder = Enum.SortOrder.LayoutOrder
Void_34.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_35 = Instance.new("Frame")
Void_35.Parent = Void_33
Void_35.Name = "RankFrame"
Void_35.LayoutOrder = -1000
Void_35.BackgroundTransparency = 1
Void_35.BorderColor3 = Color3.new(0, 0, 0)
Void_35.Size = UDim2.new(0.12, 0, 1, 0)
Void_35.BorderSizePixel = 0
Void_35.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_36 = Instance.new("TextLabel")
Void_36.Parent = Void_35
Void_36.Name = "Label"
Void_36.TextWrapped = true
Void_36.TextColor3 = Color3.new(1, 1, 1)
Void_36.BorderColor3 = Color3.new(0, 0, 0)
Void_36.Text = "5"
Void_36.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_36.AnchorPoint = Vector2.new(0, 0.5)
Void_36.TextScaled = true
Void_36.BackgroundTransparency = 1
Void_36.Position = UDim2.new(0, 0, 0.5, 0)
Void_36.TextSize = 14
Void_36.Size = UDim2.new(1, 0, 0.8, 0)
Void_36.BorderSizePixel = 0
Void_36.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_37 = Instance.new("UIStroke")
Void_37.Parent = Void_36
Void_37.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_38 = Instance.new("UIGradient")
Void_38.Parent = Void_36

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_39 = Instance.new("TextLabel")
Void_39.Parent = Void_33
Void_39.Name = "Label"
Void_39.TextWrapped = true
Void_39.TextColor3 = Color3.new(1, 1, 1)
Void_39.BorderColor3 = Color3.new(0, 0, 0)
Void_39.Text = "1.59M"
Void_39.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_39.AnchorPoint = Vector2.new(0, 0.5)
Void_39.TextScaled = true
Void_39.BackgroundTransparency = 1
Void_39.Position = UDim2.new(0, 0, 0.5, 0)
Void_39.TextSize = 14
Void_39.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_39.BorderSizePixel = 0
Void_39.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_3a = Instance.new("UIStroke")
Void_3a.Parent = Void_39
Void_3a.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_3b = Instance.new("Frame")
Void_3b.Parent = Void_33
Void_3b.Name = "UserFrame"
Void_3b.LayoutOrder = -500
Void_3b.BackgroundTransparency = 1
Void_3b.BorderColor3 = Color3.new(0, 0, 0)
Void_3b.Size = UDim2.new(0.58, 0, 1, -10)
Void_3b.BorderSizePixel = 0
Void_3b.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_3c = Instance.new("UIListLayout")
Void_3c.Parent = Void_3b
Void_3c.VerticalAlignment = Enum.VerticalAlignment.Center
Void_3c.FillDirection = Enum.FillDirection.Horizontal
Void_3c.SortOrder = Enum.SortOrder.LayoutOrder
Void_3c.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_3d = Instance.new("ImageLabel")
Void_3d.Parent = Void_3b
Void_3d.Name = "Vector"
Void_3d.LayoutOrder = -1000
Void_3d.Image = "rbxthumb://type=AvatarBust&id=5782491144&w=60&h=60"
Void_3d.BackgroundTransparency = 1
Void_3d.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_3d.BorderColor3 = Color3.new(0, 0, 0)
Void_3d.Size = UDim2.new(1, 0, 1, 0)
Void_3d.BorderSizePixel = 0
Void_3d.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_3e = Instance.new("TextLabel")
Void_3e.Parent = Void_3d
Void_3e.Name = "Verified"
Void_3e.Visible = false
Void_3e.TextWrapped = true
Void_3e.AutoLocalize = false
Void_3e.TextColor3 = Color3.new(1, 1, 1)
Void_3e.BorderColor3 = Color3.new(0, 0, 0)
Void_3e.Text = "\238\128\128"
Void_3e.TextScaled = true
Void_3e.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3e.AnchorPoint = Vector2.new(1, 1)
Void_3e.Localize = false
Void_3e.BackgroundTransparency = 1
Void_3e.Position = UDim2.new(0.92, 0, 1, 0)
Void_3e.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_3e.TextSize = 14
Void_3e.BorderSizePixel = 0
Void_3e.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_3f = Instance.new("UIStroke")
Void_3f.Parent = Void_3d
Void_3f.Thickness = 2
Void_3f.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_3g = Instance.new("UICorner")
Void_3g.Parent = Void_3d

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_3h = Instance.new("Frame")
Void_3h.Parent = Void_3b
Void_3h.BackgroundTransparency = 1
Void_3h.BorderColor3 = Color3.new(0, 0, 0)
Void_3h.Size = UDim2.new(0.8, 0, 1, 0)
Void_3h.BorderSizePixel = 0
Void_3h.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_3i = Instance.new("TextLabel")
Void_3i.Parent = Void_3h
Void_3i.Name = "DisplayName"
Void_3i.Localize = false
Void_3i.TextWrapped = true
Void_3i.AutoLocalize = false
Void_3i.TextColor3 = Color3.new(1, 1, 1)
Void_3i.BorderColor3 = Color3.new(0, 0, 0)
Void_3i.Text = "5782491144"
Void_3i.AutomaticSize = Enum.AutomaticSize.X
Void_3i.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3i.BackgroundTransparency = 1
Void_3i.TextScaled = true
Void_3i.TextSize = 14
Void_3i.Size = UDim2.new(0, 0, 0.7, 0)
Void_3i.BorderSizePixel = 0
Void_3i.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_3j = Instance.new("UIStroke")
Void_3j.Parent = Void_3i
Void_3j.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_3k = Instance.new("TextLabel")
Void_3k.Parent = Void_3h
Void_3k.Name = "Username"
Void_3k.Localize = false
Void_3k.TextWrapped = true
Void_3k.AutoLocalize = false
Void_3k.TextColor3 = Color3.new(1, 1, 1)
Void_3k.BorderColor3 = Color3.new(0, 0, 0)
Void_3k.Text = "@5782491144"
Void_3k.AutomaticSize = Enum.AutomaticSize.X
Void_3k.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_3k.AnchorPoint = Vector2.new(0, 1)
Void_3k.TextScaled = true
Void_3k.BackgroundTransparency = 1
Void_3k.Position = UDim2.new(0, 0, 1, -2)
Void_3k.TextSize = 14
Void_3k.Size = UDim2.new(0, 0, 0.3, 0)
Void_3k.BorderSizePixel = 0
Void_3k.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_3l = Instance.new("UIStroke")
Void_3l.Parent = Void_3k
Void_3l.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_3m = Instance.new("Frame")
Void_3m.Parent = Void_33
Void_3m.Name = "Spacer"
Void_3m.LayoutOrder = -750
Void_3m.BackgroundTransparency = 1
Void_3m.BorderColor3 = Color3.new(0, 0, 0)
Void_3m.Size = UDim2.new(0.064, 0, 1, 0)
Void_3m.BorderSizePixel = 0
Void_3m.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_3n = Instance.new("UIStroke")
Void_3n.Parent = Void_32
Void_3n.Thickness = 2
Void_3n.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_3o = Instance.new("UICorner")
Void_3o.Parent = Void_32
Void_3o.TopLeftRadius = UDim.new(0.1, 0)
Void_3o.TopRightRadius = UDim.new(0.1, 0)
Void_3o.BottomRightRadius = UDim.new(0.1, 0)
Void_3o.BottomLeftRadius = UDim.new(0.1, 0)
Void_3o.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_3p = Instance.new("Frame")
Void_3p.Parent = Void_f
Void_3p.Name = "Tile"
Void_3p.LayoutOrder = 6
Void_3p.BackgroundTransparency = 0.8
Void_3p.BorderColor3 = Color3.new(0, 0, 0)
Void_3p.Size = UDim2.new(1, 0, 0, 70)
Void_3p.BorderSizePixel = 0
Void_3p.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_3q = Instance.new("Frame")
Void_3q.Parent = Void_3p
Void_3q.BackgroundTransparency = 1
Void_3q.BorderColor3 = Color3.new(0, 0, 0)
Void_3q.Size = UDim2.new(1, 0, 1, 0)
Void_3q.BorderSizePixel = 0
Void_3q.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_3r = Instance.new("UIListLayout")
Void_3r.Parent = Void_3q
Void_3r.VerticalAlignment = Enum.VerticalAlignment.Center
Void_3r.FillDirection = Enum.FillDirection.Horizontal
Void_3r.SortOrder = Enum.SortOrder.LayoutOrder
Void_3r.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_3s = Instance.new("Frame")
Void_3s.Parent = Void_3q
Void_3s.Name = "RankFrame"
Void_3s.LayoutOrder = -1000
Void_3s.BackgroundTransparency = 1
Void_3s.BorderColor3 = Color3.new(0, 0, 0)
Void_3s.Size = UDim2.new(0.12, 0, 1, 0)
Void_3s.BorderSizePixel = 0
Void_3s.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_3t = Instance.new("TextLabel")
Void_3t.Parent = Void_3s
Void_3t.Name = "Label"
Void_3t.TextWrapped = true
Void_3t.TextColor3 = Color3.new(1, 1, 1)
Void_3t.BorderColor3 = Color3.new(0, 0, 0)
Void_3t.Text = "6"
Void_3t.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_3t.AnchorPoint = Vector2.new(0, 0.5)
Void_3t.TextScaled = true
Void_3t.BackgroundTransparency = 1
Void_3t.Position = UDim2.new(0, 0, 0.5, 0)
Void_3t.TextSize = 14
Void_3t.Size = UDim2.new(1, 0, 0.8, 0)
Void_3t.BorderSizePixel = 0
Void_3t.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_3u = Instance.new("UIStroke")
Void_3u.Parent = Void_3t
Void_3u.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_3v = Instance.new("UIGradient")
Void_3v.Parent = Void_3t

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_3w = Instance.new("TextLabel")
Void_3w.Parent = Void_3q
Void_3w.Name = "Label"
Void_3w.TextWrapped = true
Void_3w.TextColor3 = Color3.new(1, 1, 1)
Void_3w.BorderColor3 = Color3.new(0, 0, 0)
Void_3w.Text = "1.47M"
Void_3w.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_3w.AnchorPoint = Vector2.new(0, 0.5)
Void_3w.TextScaled = true
Void_3w.BackgroundTransparency = 1
Void_3w.Position = UDim2.new(0, 0, 0.5, 0)
Void_3w.TextSize = 14
Void_3w.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_3w.BorderSizePixel = 0
Void_3w.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_3x = Instance.new("UIStroke")
Void_3x.Parent = Void_3w
Void_3x.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_3y = Instance.new("Frame")
Void_3y.Parent = Void_3q
Void_3y.Name = "UserFrame"
Void_3y.LayoutOrder = -500
Void_3y.BackgroundTransparency = 1
Void_3y.BorderColor3 = Color3.new(0, 0, 0)
Void_3y.Size = UDim2.new(0.58, 0, 1, -10)
Void_3y.BorderSizePixel = 0
Void_3y.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_3z = Instance.new("UIListLayout")
Void_3z.Parent = Void_3y
Void_3z.VerticalAlignment = Enum.VerticalAlignment.Center
Void_3z.FillDirection = Enum.FillDirection.Horizontal
Void_3z.SortOrder = Enum.SortOrder.LayoutOrder
Void_3z.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_40 = Instance.new("ImageLabel")
Void_40.Parent = Void_3y
Void_40.Name = "Vector"
Void_40.LayoutOrder = -1000
Void_40.Image = "rbxthumb://type=AvatarBust&id=9113295551&w=60&h=60"
Void_40.BackgroundTransparency = 1
Void_40.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_40.BorderColor3 = Color3.new(0, 0, 0)
Void_40.Size = UDim2.new(1, 0, 1, 0)
Void_40.BorderSizePixel = 0
Void_40.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_41 = Instance.new("TextLabel")
Void_41.Parent = Void_40
Void_41.Name = "Verified"
Void_41.Visible = false
Void_41.TextWrapped = true
Void_41.AutoLocalize = false
Void_41.TextColor3 = Color3.new(1, 1, 1)
Void_41.BorderColor3 = Color3.new(0, 0, 0)
Void_41.Text = "\238\128\128"
Void_41.TextScaled = true
Void_41.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_41.AnchorPoint = Vector2.new(1, 1)
Void_41.Localize = false
Void_41.BackgroundTransparency = 1
Void_41.Position = UDim2.new(0.92, 0, 1, 0)
Void_41.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_41.TextSize = 14
Void_41.BorderSizePixel = 0
Void_41.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_42 = Instance.new("UIStroke")
Void_42.Parent = Void_40
Void_42.Thickness = 2
Void_42.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_43 = Instance.new("UICorner")
Void_43.Parent = Void_40

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_44 = Instance.new("Frame")
Void_44.Parent = Void_3y
Void_44.BackgroundTransparency = 1
Void_44.BorderColor3 = Color3.new(0, 0, 0)
Void_44.Size = UDim2.new(0.8, 0, 1, 0)
Void_44.BorderSizePixel = 0
Void_44.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_45 = Instance.new("TextLabel")
Void_45.Parent = Void_44
Void_45.Name = "DisplayName"
Void_45.Localize = false
Void_45.TextWrapped = true
Void_45.AutoLocalize = false
Void_45.TextColor3 = Color3.new(1, 1, 1)
Void_45.BorderColor3 = Color3.new(0, 0, 0)
Void_45.Text = "9113295551"
Void_45.AutomaticSize = Enum.AutomaticSize.X
Void_45.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_45.BackgroundTransparency = 1
Void_45.TextScaled = true
Void_45.TextSize = 14
Void_45.Size = UDim2.new(0, 0, 0.7, 0)
Void_45.BorderSizePixel = 0
Void_45.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_46 = Instance.new("UIStroke")
Void_46.Parent = Void_45
Void_46.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_47 = Instance.new("TextLabel")
Void_47.Parent = Void_44
Void_47.Name = "Username"
Void_47.Localize = false
Void_47.TextWrapped = true
Void_47.AutoLocalize = false
Void_47.TextColor3 = Color3.new(1, 1, 1)
Void_47.BorderColor3 = Color3.new(0, 0, 0)
Void_47.Text = "@9113295551"
Void_47.AutomaticSize = Enum.AutomaticSize.X
Void_47.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_47.AnchorPoint = Vector2.new(0, 1)
Void_47.TextScaled = true
Void_47.BackgroundTransparency = 1
Void_47.Position = UDim2.new(0, 0, 1, -2)
Void_47.TextSize = 14
Void_47.Size = UDim2.new(0, 0, 0.3, 0)
Void_47.BorderSizePixel = 0
Void_47.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_48 = Instance.new("UIStroke")
Void_48.Parent = Void_47
Void_48.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_49 = Instance.new("Frame")
Void_49.Parent = Void_3q
Void_49.Name = "Spacer"
Void_49.LayoutOrder = -750
Void_49.BackgroundTransparency = 1
Void_49.BorderColor3 = Color3.new(0, 0, 0)
Void_49.Size = UDim2.new(0.064, 0, 1, 0)
Void_49.BorderSizePixel = 0
Void_49.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_4a = Instance.new("UIStroke")
Void_4a.Parent = Void_3p
Void_4a.Thickness = 2
Void_4a.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_4b = Instance.new("UICorner")
Void_4b.Parent = Void_3p
Void_4b.TopLeftRadius = UDim.new(0.1, 0)
Void_4b.TopRightRadius = UDim.new(0.1, 0)
Void_4b.BottomRightRadius = UDim.new(0.1, 0)
Void_4b.BottomLeftRadius = UDim.new(0.1, 0)
Void_4b.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_4c = Instance.new("Frame")
Void_4c.Parent = Void_f
Void_4c.Name = "Tile"
Void_4c.LayoutOrder = 7
Void_4c.BackgroundTransparency = 0.8
Void_4c.BorderColor3 = Color3.new(0, 0, 0)
Void_4c.Size = UDim2.new(1, 0, 0, 70)
Void_4c.BorderSizePixel = 0
Void_4c.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_4d = Instance.new("Frame")
Void_4d.Parent = Void_4c
Void_4d.BackgroundTransparency = 1
Void_4d.BorderColor3 = Color3.new(0, 0, 0)
Void_4d.Size = UDim2.new(1, 0, 1, 0)
Void_4d.BorderSizePixel = 0
Void_4d.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_4e = Instance.new("UIListLayout")
Void_4e.Parent = Void_4d
Void_4e.VerticalAlignment = Enum.VerticalAlignment.Center
Void_4e.FillDirection = Enum.FillDirection.Horizontal
Void_4e.SortOrder = Enum.SortOrder.LayoutOrder
Void_4e.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_4f = Instance.new("Frame")
Void_4f.Parent = Void_4d
Void_4f.Name = "RankFrame"
Void_4f.LayoutOrder = -1000
Void_4f.BackgroundTransparency = 1
Void_4f.BorderColor3 = Color3.new(0, 0, 0)
Void_4f.Size = UDim2.new(0.12, 0, 1, 0)
Void_4f.BorderSizePixel = 0
Void_4f.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_4g = Instance.new("TextLabel")
Void_4g.Parent = Void_4f
Void_4g.Name = "Label"
Void_4g.TextWrapped = true
Void_4g.TextColor3 = Color3.new(1, 1, 1)
Void_4g.BorderColor3 = Color3.new(0, 0, 0)
Void_4g.Text = "7"
Void_4g.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_4g.AnchorPoint = Vector2.new(0, 0.5)
Void_4g.TextScaled = true
Void_4g.BackgroundTransparency = 1
Void_4g.Position = UDim2.new(0, 0, 0.5, 0)
Void_4g.TextSize = 14
Void_4g.Size = UDim2.new(1, 0, 0.8, 0)
Void_4g.BorderSizePixel = 0
Void_4g.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_4h = Instance.new("UIStroke")
Void_4h.Parent = Void_4g
Void_4h.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_4i = Instance.new("UIGradient")
Void_4i.Parent = Void_4g

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_4j = Instance.new("TextLabel")
Void_4j.Parent = Void_4d
Void_4j.Name = "Label"
Void_4j.TextWrapped = true
Void_4j.TextColor3 = Color3.new(1, 1, 1)
Void_4j.BorderColor3 = Color3.new(0, 0, 0)
Void_4j.Text = "1.45M"
Void_4j.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4j.AnchorPoint = Vector2.new(0, 0.5)
Void_4j.TextScaled = true
Void_4j.BackgroundTransparency = 1
Void_4j.Position = UDim2.new(0, 0, 0.5, 0)
Void_4j.TextSize = 14
Void_4j.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_4j.BorderSizePixel = 0
Void_4j.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_4k = Instance.new("UIStroke")
Void_4k.Parent = Void_4j
Void_4k.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_4l = Instance.new("Frame")
Void_4l.Parent = Void_4d
Void_4l.Name = "UserFrame"
Void_4l.LayoutOrder = -500
Void_4l.BackgroundTransparency = 1
Void_4l.BorderColor3 = Color3.new(0, 0, 0)
Void_4l.Size = UDim2.new(0.58, 0, 1, -10)
Void_4l.BorderSizePixel = 0
Void_4l.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_4m = Instance.new("UIListLayout")
Void_4m.Parent = Void_4l
Void_4m.VerticalAlignment = Enum.VerticalAlignment.Center
Void_4m.FillDirection = Enum.FillDirection.Horizontal
Void_4m.SortOrder = Enum.SortOrder.LayoutOrder
Void_4m.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_4n = Instance.new("ImageLabel")
Void_4n.Parent = Void_4l
Void_4n.Name = "Vector"
Void_4n.LayoutOrder = -1000
Void_4n.Image = "rbxthumb://type=AvatarBust&id=9972939477&w=60&h=60"
Void_4n.BackgroundTransparency = 1
Void_4n.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_4n.BorderColor3 = Color3.new(0, 0, 0)
Void_4n.Size = UDim2.new(1, 0, 1, 0)
Void_4n.BorderSizePixel = 0
Void_4n.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_4o = Instance.new("TextLabel")
Void_4o.Parent = Void_4n
Void_4o.Name = "Verified"
Void_4o.Visible = false
Void_4o.TextWrapped = true
Void_4o.AutoLocalize = false
Void_4o.TextColor3 = Color3.new(1, 1, 1)
Void_4o.BorderColor3 = Color3.new(0, 0, 0)
Void_4o.Text = "\238\128\128"
Void_4o.TextScaled = true
Void_4o.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4o.AnchorPoint = Vector2.new(1, 1)
Void_4o.Localize = false
Void_4o.BackgroundTransparency = 1
Void_4o.Position = UDim2.new(0.92, 0, 1, 0)
Void_4o.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_4o.TextSize = 14
Void_4o.BorderSizePixel = 0
Void_4o.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_4p = Instance.new("UIStroke")
Void_4p.Parent = Void_4n
Void_4p.Thickness = 2
Void_4p.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_4q = Instance.new("UICorner")
Void_4q.Parent = Void_4n

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_4r = Instance.new("Frame")
Void_4r.Parent = Void_4l
Void_4r.BackgroundTransparency = 1
Void_4r.BorderColor3 = Color3.new(0, 0, 0)
Void_4r.Size = UDim2.new(0.8, 0, 1, 0)
Void_4r.BorderSizePixel = 0
Void_4r.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_4s = Instance.new("TextLabel")
Void_4s.Parent = Void_4r
Void_4s.Name = "DisplayName"
Void_4s.Localize = false
Void_4s.TextWrapped = true
Void_4s.AutoLocalize = false
Void_4s.TextColor3 = Color3.new(1, 1, 1)
Void_4s.BorderColor3 = Color3.new(0, 0, 0)
Void_4s.Text = "9972939477"
Void_4s.AutomaticSize = Enum.AutomaticSize.X
Void_4s.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_4s.BackgroundTransparency = 1
Void_4s.TextScaled = true
Void_4s.TextSize = 14
Void_4s.Size = UDim2.new(0, 0, 0.7, 0)
Void_4s.BorderSizePixel = 0
Void_4s.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_4t = Instance.new("UIStroke")
Void_4t.Parent = Void_4s
Void_4t.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_4u = Instance.new("TextLabel")
Void_4u.Parent = Void_4r
Void_4u.Name = "Username"
Void_4u.Localize = false
Void_4u.TextWrapped = true
Void_4u.AutoLocalize = false
Void_4u.TextColor3 = Color3.new(1, 1, 1)
Void_4u.BorderColor3 = Color3.new(0, 0, 0)
Void_4u.Text = "@9972939477"
Void_4u.AutomaticSize = Enum.AutomaticSize.X
Void_4u.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_4u.AnchorPoint = Vector2.new(0, 1)
Void_4u.TextScaled = true
Void_4u.BackgroundTransparency = 1
Void_4u.Position = UDim2.new(0, 0, 1, -2)
Void_4u.TextSize = 14
Void_4u.Size = UDim2.new(0, 0, 0.3, 0)
Void_4u.BorderSizePixel = 0
Void_4u.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_4v = Instance.new("UIStroke")
Void_4v.Parent = Void_4u
Void_4v.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_4w = Instance.new("Frame")
Void_4w.Parent = Void_4d
Void_4w.Name = "Spacer"
Void_4w.LayoutOrder = -750
Void_4w.BackgroundTransparency = 1
Void_4w.BorderColor3 = Color3.new(0, 0, 0)
Void_4w.Size = UDim2.new(0.064, 0, 1, 0)
Void_4w.BorderSizePixel = 0
Void_4w.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_4x = Instance.new("UIStroke")
Void_4x.Parent = Void_4c
Void_4x.Thickness = 2
Void_4x.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_4y = Instance.new("UICorner")
Void_4y.Parent = Void_4c
Void_4y.TopLeftRadius = UDim.new(0.1, 0)
Void_4y.TopRightRadius = UDim.new(0.1, 0)
Void_4y.BottomRightRadius = UDim.new(0.1, 0)
Void_4y.BottomLeftRadius = UDim.new(0.1, 0)
Void_4y.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_4z = Instance.new("Frame")
Void_4z.Parent = Void_f
Void_4z.Name = "Tile"
Void_4z.LayoutOrder = 8
Void_4z.BackgroundTransparency = 0.8
Void_4z.BorderColor3 = Color3.new(0, 0, 0)
Void_4z.Size = UDim2.new(1, 0, 0, 70)
Void_4z.BorderSizePixel = 0
Void_4z.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_50 = Instance.new("Frame")
Void_50.Parent = Void_4z
Void_50.BackgroundTransparency = 1
Void_50.BorderColor3 = Color3.new(0, 0, 0)
Void_50.Size = UDim2.new(1, 0, 1, 0)
Void_50.BorderSizePixel = 0
Void_50.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_51 = Instance.new("UIListLayout")
Void_51.Parent = Void_50
Void_51.VerticalAlignment = Enum.VerticalAlignment.Center
Void_51.FillDirection = Enum.FillDirection.Horizontal
Void_51.SortOrder = Enum.SortOrder.LayoutOrder
Void_51.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_52 = Instance.new("Frame")
Void_52.Parent = Void_50
Void_52.Name = "RankFrame"
Void_52.LayoutOrder = -1000
Void_52.BackgroundTransparency = 1
Void_52.BorderColor3 = Color3.new(0, 0, 0)
Void_52.Size = UDim2.new(0.12, 0, 1, 0)
Void_52.BorderSizePixel = 0
Void_52.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_53 = Instance.new("TextLabel")
Void_53.Parent = Void_52
Void_53.Name = "Label"
Void_53.TextWrapped = true
Void_53.TextColor3 = Color3.new(1, 1, 1)
Void_53.BorderColor3 = Color3.new(0, 0, 0)
Void_53.Text = "8"
Void_53.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_53.AnchorPoint = Vector2.new(0, 0.5)
Void_53.TextScaled = true
Void_53.BackgroundTransparency = 1
Void_53.Position = UDim2.new(0, 0, 0.5, 0)
Void_53.TextSize = 14
Void_53.Size = UDim2.new(1, 0, 0.8, 0)
Void_53.BorderSizePixel = 0
Void_53.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_54 = Instance.new("UIStroke")
Void_54.Parent = Void_53
Void_54.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_55 = Instance.new("UIGradient")
Void_55.Parent = Void_53

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_56 = Instance.new("TextLabel")
Void_56.Parent = Void_50
Void_56.Name = "Label"
Void_56.TextWrapped = true
Void_56.TextColor3 = Color3.new(1, 1, 1)
Void_56.BorderColor3 = Color3.new(0, 0, 0)
Void_56.Text = "1.40M"
Void_56.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_56.AnchorPoint = Vector2.new(0, 0.5)
Void_56.TextScaled = true
Void_56.BackgroundTransparency = 1
Void_56.Position = UDim2.new(0, 0, 0.5, 0)
Void_56.TextSize = 14
Void_56.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_56.BorderSizePixel = 0
Void_56.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_57 = Instance.new("UIStroke")
Void_57.Parent = Void_56
Void_57.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_58 = Instance.new("Frame")
Void_58.Parent = Void_50
Void_58.Name = "UserFrame"
Void_58.LayoutOrder = -500
Void_58.BackgroundTransparency = 1
Void_58.BorderColor3 = Color3.new(0, 0, 0)
Void_58.Size = UDim2.new(0.58, 0, 1, -10)
Void_58.BorderSizePixel = 0
Void_58.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_59 = Instance.new("UIListLayout")
Void_59.Parent = Void_58
Void_59.VerticalAlignment = Enum.VerticalAlignment.Center
Void_59.FillDirection = Enum.FillDirection.Horizontal
Void_59.SortOrder = Enum.SortOrder.LayoutOrder
Void_59.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_5a = Instance.new("ImageLabel")
Void_5a.Parent = Void_58
Void_5a.Name = "Vector"
Void_5a.LayoutOrder = -1000
Void_5a.Image = "rbxthumb://type=AvatarBust&id=10039200929&w=60&h=60"
Void_5a.BackgroundTransparency = 1
Void_5a.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_5a.BorderColor3 = Color3.new(0, 0, 0)
Void_5a.Size = UDim2.new(1, 0, 1, 0)
Void_5a.BorderSizePixel = 0
Void_5a.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_5b = Instance.new("TextLabel")
Void_5b.Parent = Void_5a
Void_5b.Name = "Verified"
Void_5b.Visible = false
Void_5b.TextWrapped = true
Void_5b.AutoLocalize = false
Void_5b.TextColor3 = Color3.new(1, 1, 1)
Void_5b.BorderColor3 = Color3.new(0, 0, 0)
Void_5b.Text = "\238\128\128"
Void_5b.TextScaled = true
Void_5b.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5b.AnchorPoint = Vector2.new(1, 1)
Void_5b.Localize = false
Void_5b.BackgroundTransparency = 1
Void_5b.Position = UDim2.new(0.92, 0, 1, 0)
Void_5b.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_5b.TextSize = 14
Void_5b.BorderSizePixel = 0
Void_5b.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_5c = Instance.new("UIStroke")
Void_5c.Parent = Void_5a
Void_5c.Thickness = 2
Void_5c.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_5d = Instance.new("UICorner")
Void_5d.Parent = Void_5a

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_5e = Instance.new("Frame")
Void_5e.Parent = Void_58
Void_5e.BackgroundTransparency = 1
Void_5e.BorderColor3 = Color3.new(0, 0, 0)
Void_5e.Size = UDim2.new(0.8, 0, 1, 0)
Void_5e.BorderSizePixel = 0
Void_5e.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_5f = Instance.new("TextLabel")
Void_5f.Parent = Void_5e
Void_5f.Name = "DisplayName"
Void_5f.Localize = false
Void_5f.TextWrapped = true
Void_5f.AutoLocalize = false
Void_5f.TextColor3 = Color3.new(1, 1, 1)
Void_5f.BorderColor3 = Color3.new(0, 0, 0)
Void_5f.Text = "10039200929"
Void_5f.AutomaticSize = Enum.AutomaticSize.X
Void_5f.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5f.BackgroundTransparency = 1
Void_5f.TextScaled = true
Void_5f.TextSize = 14
Void_5f.Size = UDim2.new(0, 0, 0.7, 0)
Void_5f.BorderSizePixel = 0
Void_5f.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_5g = Instance.new("UIStroke")
Void_5g.Parent = Void_5f
Void_5g.Thickness = 3

-- Transporting the parent(s) to Null_Unified to meet Thier Missing child(s)
Null_Unified["Void_0"] = Void_0
Null_Unified["Void_5"] = Void_5
Null_Unified["Void_f"] = Void_f
Null_Unified["Void_4z"] = Void_4z
Null_Unified["Void_50"] = Void_50

-- "197" local's already! Gues What This Means 
 end;


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
do
-- scope 2
local Void_5h = Instance.new("TextLabel")
Void_5h.Parent = Null_Unified["Void_5e"]
Void_5h.Name = "Username"
Void_5h.Localize = false
Void_5h.TextWrapped = true
Void_5h.AutoLocalize = false
Void_5h.TextColor3 = Color3.new(1, 1, 1)
Void_5h.BorderColor3 = Color3.new(0, 0, 0)
Void_5h.Text = "@10039200929"
Void_5h.AutomaticSize = Enum.AutomaticSize.X
Void_5h.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_5h.AnchorPoint = Vector2.new(0, 1)
Void_5h.TextScaled = true
Void_5h.BackgroundTransparency = 1
Void_5h.Position = UDim2.new(0, 0, 1, -2)
Void_5h.TextSize = 14
Void_5h.Size = UDim2.new(0, 0, 0.3, 0)
Void_5h.BorderSizePixel = 0
Void_5h.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_5i = Instance.new("UIStroke")
Void_5i.Parent = Void_5h
Void_5i.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_5j = Instance.new("Frame")
Void_5j.Parent = Null_Unified["Void_50"]
Void_5j.Name = "Spacer"
Void_5j.LayoutOrder = -750
Void_5j.BackgroundTransparency = 1
Void_5j.BorderColor3 = Color3.new(0, 0, 0)
Void_5j.Size = UDim2.new(0.064, 0, 1, 0)
Void_5j.BorderSizePixel = 0
Void_5j.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_5k = Instance.new("UIStroke")
Void_5k.Parent = Null_Unified["Void_4z"]
Void_5k.Thickness = 2
Void_5k.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_5l = Instance.new("UICorner")
Void_5l.Parent = Null_Unified["Void_4z"]
Void_5l.TopLeftRadius = UDim.new(0.1, 0)
Void_5l.TopRightRadius = UDim.new(0.1, 0)
Void_5l.BottomRightRadius = UDim.new(0.1, 0)
Void_5l.BottomLeftRadius = UDim.new(0.1, 0)
Void_5l.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_5m = Instance.new("Frame")
Void_5m.Parent = Null_Unified["Void_f"]
Void_5m.Name = "Tile"
Void_5m.LayoutOrder = 9
Void_5m.BackgroundTransparency = 0.8
Void_5m.BorderColor3 = Color3.new(0, 0, 0)
Void_5m.Size = UDim2.new(1, 0, 0, 70)
Void_5m.BorderSizePixel = 0
Void_5m.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_5n = Instance.new("Frame")
Void_5n.Parent = Void_5m
Void_5n.BackgroundTransparency = 1
Void_5n.BorderColor3 = Color3.new(0, 0, 0)
Void_5n.Size = UDim2.new(1, 0, 1, 0)
Void_5n.BorderSizePixel = 0
Void_5n.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_5o = Instance.new("UIListLayout")
Void_5o.Parent = Void_5n
Void_5o.VerticalAlignment = Enum.VerticalAlignment.Center
Void_5o.FillDirection = Enum.FillDirection.Horizontal
Void_5o.SortOrder = Enum.SortOrder.LayoutOrder
Void_5o.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_5p = Instance.new("Frame")
Void_5p.Parent = Void_5n
Void_5p.Name = "RankFrame"
Void_5p.LayoutOrder = -1000
Void_5p.BackgroundTransparency = 1
Void_5p.BorderColor3 = Color3.new(0, 0, 0)
Void_5p.Size = UDim2.new(0.12, 0, 1, 0)
Void_5p.BorderSizePixel = 0
Void_5p.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_5q = Instance.new("TextLabel")
Void_5q.Parent = Void_5p
Void_5q.Name = "Label"
Void_5q.TextWrapped = true
Void_5q.TextColor3 = Color3.new(1, 1, 1)
Void_5q.BorderColor3 = Color3.new(0, 0, 0)
Void_5q.Text = "9"
Void_5q.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_5q.AnchorPoint = Vector2.new(0, 0.5)
Void_5q.TextScaled = true
Void_5q.BackgroundTransparency = 1
Void_5q.Position = UDim2.new(0, 0, 0.5, 0)
Void_5q.TextSize = 14
Void_5q.Size = UDim2.new(1, 0, 0.8, 0)
Void_5q.BorderSizePixel = 0
Void_5q.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_5r = Instance.new("UIStroke")
Void_5r.Parent = Void_5q
Void_5r.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_5s = Instance.new("UIGradient")
Void_5s.Parent = Void_5q

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_5t = Instance.new("TextLabel")
Void_5t.Parent = Void_5n
Void_5t.Name = "Label"
Void_5t.TextWrapped = true
Void_5t.TextColor3 = Color3.new(1, 1, 1)
Void_5t.BorderColor3 = Color3.new(0, 0, 0)
Void_5t.Text = "1.23M"
Void_5t.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5t.AnchorPoint = Vector2.new(0, 0.5)
Void_5t.TextScaled = true
Void_5t.BackgroundTransparency = 1
Void_5t.Position = UDim2.new(0, 0, 0.5, 0)
Void_5t.TextSize = 14
Void_5t.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_5t.BorderSizePixel = 0
Void_5t.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_5u = Instance.new("UIStroke")
Void_5u.Parent = Void_5t
Void_5u.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_5v = Instance.new("Frame")
Void_5v.Parent = Void_5n
Void_5v.Name = "UserFrame"
Void_5v.LayoutOrder = -500
Void_5v.BackgroundTransparency = 1
Void_5v.BorderColor3 = Color3.new(0, 0, 0)
Void_5v.Size = UDim2.new(0.58, 0, 1, -10)
Void_5v.BorderSizePixel = 0
Void_5v.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_5w = Instance.new("UIListLayout")
Void_5w.Parent = Void_5v
Void_5w.VerticalAlignment = Enum.VerticalAlignment.Center
Void_5w.FillDirection = Enum.FillDirection.Horizontal
Void_5w.SortOrder = Enum.SortOrder.LayoutOrder
Void_5w.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_5x = Instance.new("ImageLabel")
Void_5x.Parent = Void_5v
Void_5x.Name = "Vector"
Void_5x.LayoutOrder = -1000
Void_5x.Image = "rbxthumb://type=AvatarBust&id=9046931964&w=60&h=60"
Void_5x.BackgroundTransparency = 1
Void_5x.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_5x.BorderColor3 = Color3.new(0, 0, 0)
Void_5x.Size = UDim2.new(1, 0, 1, 0)
Void_5x.BorderSizePixel = 0
Void_5x.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_5y = Instance.new("TextLabel")
Void_5y.Parent = Void_5x
Void_5y.Name = "Verified"
Void_5y.Visible = false
Void_5y.TextWrapped = true
Void_5y.AutoLocalize = false
Void_5y.TextColor3 = Color3.new(1, 1, 1)
Void_5y.BorderColor3 = Color3.new(0, 0, 0)
Void_5y.Text = "\238\128\128"
Void_5y.TextScaled = true
Void_5y.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5y.AnchorPoint = Vector2.new(1, 1)
Void_5y.Localize = false
Void_5y.BackgroundTransparency = 1
Void_5y.Position = UDim2.new(0.92, 0, 1, 0)
Void_5y.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_5y.TextSize = 14
Void_5y.BorderSizePixel = 0
Void_5y.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_5z = Instance.new("UIStroke")
Void_5z.Parent = Void_5x
Void_5z.Thickness = 2
Void_5z.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_60 = Instance.new("UICorner")
Void_60.Parent = Void_5x

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_61 = Instance.new("Frame")
Void_61.Parent = Void_5v
Void_61.BackgroundTransparency = 1
Void_61.BorderColor3 = Color3.new(0, 0, 0)
Void_61.Size = UDim2.new(0.8, 0, 1, 0)
Void_61.BorderSizePixel = 0
Void_61.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_62 = Instance.new("TextLabel")
Void_62.Parent = Void_61
Void_62.Name = "DisplayName"
Void_62.Localize = false
Void_62.TextWrapped = true
Void_62.AutoLocalize = false
Void_62.TextColor3 = Color3.new(1, 1, 1)
Void_62.BorderColor3 = Color3.new(0, 0, 0)
Void_62.Text = "9046931964"
Void_62.AutomaticSize = Enum.AutomaticSize.X
Void_62.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_62.BackgroundTransparency = 1
Void_62.TextScaled = true
Void_62.TextSize = 14
Void_62.Size = UDim2.new(0, 0, 0.7, 0)
Void_62.BorderSizePixel = 0
Void_62.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_63 = Instance.new("UIStroke")
Void_63.Parent = Void_62
Void_63.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_64 = Instance.new("TextLabel")
Void_64.Parent = Void_61
Void_64.Name = "Username"
Void_64.Localize = false
Void_64.TextWrapped = true
Void_64.AutoLocalize = false
Void_64.TextColor3 = Color3.new(1, 1, 1)
Void_64.BorderColor3 = Color3.new(0, 0, 0)
Void_64.Text = "@9046931964"
Void_64.AutomaticSize = Enum.AutomaticSize.X
Void_64.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_64.AnchorPoint = Vector2.new(0, 1)
Void_64.TextScaled = true
Void_64.BackgroundTransparency = 1
Void_64.Position = UDim2.new(0, 0, 1, -2)
Void_64.TextSize = 14
Void_64.Size = UDim2.new(0, 0, 0.3, 0)
Void_64.BorderSizePixel = 0
Void_64.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_65 = Instance.new("UIStroke")
Void_65.Parent = Void_64
Void_65.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_66 = Instance.new("Frame")
Void_66.Parent = Void_5n
Void_66.Name = "Spacer"
Void_66.LayoutOrder = -750
Void_66.BackgroundTransparency = 1
Void_66.BorderColor3 = Color3.new(0, 0, 0)
Void_66.Size = UDim2.new(0.064, 0, 1, 0)
Void_66.BorderSizePixel = 0
Void_66.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_67 = Instance.new("UIStroke")
Void_67.Parent = Void_5m
Void_67.Thickness = 2
Void_67.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_68 = Instance.new("UICorner")
Void_68.Parent = Void_5m
Void_68.TopLeftRadius = UDim.new(0.1, 0)
Void_68.TopRightRadius = UDim.new(0.1, 0)
Void_68.BottomRightRadius = UDim.new(0.1, 0)
Void_68.BottomLeftRadius = UDim.new(0.1, 0)
Void_68.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_69 = Instance.new("Frame")
Void_69.Parent = Null_Unified["Void_f"]
Void_69.Name = "Tile"
Void_69.LayoutOrder = 10
Void_69.BackgroundTransparency = 0.8
Void_69.BorderColor3 = Color3.new(0, 0, 0)
Void_69.Size = UDim2.new(1, 0, 0, 70)
Void_69.BorderSizePixel = 0
Void_69.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_6a = Instance.new("Frame")
Void_6a.Parent = Void_69
Void_6a.BackgroundTransparency = 1
Void_6a.BorderColor3 = Color3.new(0, 0, 0)
Void_6a.Size = UDim2.new(1, 0, 1, 0)
Void_6a.BorderSizePixel = 0
Void_6a.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_6b = Instance.new("UIListLayout")
Void_6b.Parent = Void_6a
Void_6b.VerticalAlignment = Enum.VerticalAlignment.Center
Void_6b.FillDirection = Enum.FillDirection.Horizontal
Void_6b.SortOrder = Enum.SortOrder.LayoutOrder
Void_6b.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_6c = Instance.new("Frame")
Void_6c.Parent = Void_6a
Void_6c.Name = "RankFrame"
Void_6c.LayoutOrder = -1000
Void_6c.BackgroundTransparency = 1
Void_6c.BorderColor3 = Color3.new(0, 0, 0)
Void_6c.Size = UDim2.new(0.12, 0, 1, 0)
Void_6c.BorderSizePixel = 0
Void_6c.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_6d = Instance.new("TextLabel")
Void_6d.Parent = Void_6c
Void_6d.Name = "Label"
Void_6d.TextWrapped = true
Void_6d.TextColor3 = Color3.new(1, 1, 1)
Void_6d.BorderColor3 = Color3.new(0, 0, 0)
Void_6d.Text = "10"
Void_6d.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_6d.AnchorPoint = Vector2.new(0, 0.5)
Void_6d.TextScaled = true
Void_6d.BackgroundTransparency = 1
Void_6d.Position = UDim2.new(0, 0, 0.5, 0)
Void_6d.TextSize = 14
Void_6d.Size = UDim2.new(1, 0, 0.8, 0)
Void_6d.BorderSizePixel = 0
Void_6d.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_6e = Instance.new("UIStroke")
Void_6e.Parent = Void_6d
Void_6e.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_6f = Instance.new("UIGradient")
Void_6f.Parent = Void_6d

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_6g = Instance.new("TextLabel")
Void_6g.Parent = Void_6a
Void_6g.Name = "Label"
Void_6g.TextWrapped = true
Void_6g.TextColor3 = Color3.new(1, 1, 1)
Void_6g.BorderColor3 = Color3.new(0, 0, 0)
Void_6g.Text = "1.14M"
Void_6g.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6g.AnchorPoint = Vector2.new(0, 0.5)
Void_6g.TextScaled = true
Void_6g.BackgroundTransparency = 1
Void_6g.Position = UDim2.new(0, 0, 0.5, 0)
Void_6g.TextSize = 14
Void_6g.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_6g.BorderSizePixel = 0
Void_6g.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_6h = Instance.new("UIStroke")
Void_6h.Parent = Void_6g
Void_6h.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_6i = Instance.new("Frame")
Void_6i.Parent = Void_6a
Void_6i.Name = "UserFrame"
Void_6i.LayoutOrder = -500
Void_6i.BackgroundTransparency = 1
Void_6i.BorderColor3 = Color3.new(0, 0, 0)
Void_6i.Size = UDim2.new(0.58, 0, 1, -10)
Void_6i.BorderSizePixel = 0
Void_6i.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_6j = Instance.new("UIListLayout")
Void_6j.Parent = Void_6i
Void_6j.VerticalAlignment = Enum.VerticalAlignment.Center
Void_6j.FillDirection = Enum.FillDirection.Horizontal
Void_6j.SortOrder = Enum.SortOrder.LayoutOrder
Void_6j.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_6k = Instance.new("ImageLabel")
Void_6k.Parent = Void_6i
Void_6k.Name = "Vector"
Void_6k.Visible = false
Void_6k.LayoutOrder = -1000
Void_6k.BackgroundTransparency = 1
Void_6k.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_6k.BorderColor3 = Color3.new(0, 0, 0)
Void_6k.Size = UDim2.new(1, 0, 1, 0)
Void_6k.BorderSizePixel = 0
Void_6k.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_6l = Instance.new("TextLabel")
Void_6l.Parent = Void_6k
Void_6l.Name = "Verified"
Void_6l.Visible = false
Void_6l.TextWrapped = true
Void_6l.AutoLocalize = false
Void_6l.TextColor3 = Color3.new(1, 1, 1)
Void_6l.BorderColor3 = Color3.new(0, 0, 0)
Void_6l.Text = "\238\128\128"
Void_6l.TextScaled = true
Void_6l.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6l.AnchorPoint = Vector2.new(1, 1)
Void_6l.Localize = false
Void_6l.BackgroundTransparency = 1
Void_6l.Position = UDim2.new(0.92, 0, 1, 0)
Void_6l.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_6l.TextSize = 14
Void_6l.BorderSizePixel = 0
Void_6l.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_6m = Instance.new("UIStroke")
Void_6m.Parent = Void_6k
Void_6m.Thickness = 2
Void_6m.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_6n = Instance.new("UICorner")
Void_6n.Parent = Void_6k

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_6o = Instance.new("Frame")
Void_6o.Parent = Void_6i
Void_6o.BackgroundTransparency = 1
Void_6o.BorderColor3 = Color3.new(0, 0, 0)
Void_6o.Size = UDim2.new(0.8, 0, 1, 0)
Void_6o.BorderSizePixel = 0
Void_6o.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_6p = Instance.new("TextLabel")
Void_6p.Parent = Void_6o
Void_6p.Name = "DisplayName"
Void_6p.Localize = false
Void_6p.TextWrapped = true
Void_6p.AutoLocalize = false
Void_6p.TextColor3 = Color3.new(1, 1, 1)
Void_6p.BorderColor3 = Color3.new(0, 0, 0)
Void_6p.Text = "10592223976"
Void_6p.AutomaticSize = Enum.AutomaticSize.X
Void_6p.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_6p.BackgroundTransparency = 1
Void_6p.TextScaled = true
Void_6p.TextSize = 14
Void_6p.Size = UDim2.new(0, 0, 0.7, 0)
Void_6p.BorderSizePixel = 0
Void_6p.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_6q = Instance.new("UIStroke")
Void_6q.Parent = Void_6p
Void_6q.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_6r = Instance.new("TextLabel")
Void_6r.Parent = Void_6o
Void_6r.Name = "Username"
Void_6r.Localize = false
Void_6r.TextWrapped = true
Void_6r.AutoLocalize = false
Void_6r.TextColor3 = Color3.new(1, 1, 1)
Void_6r.BorderColor3 = Color3.new(0, 0, 0)
Void_6r.Text = "@10592223976"
Void_6r.AutomaticSize = Enum.AutomaticSize.X
Void_6r.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_6r.AnchorPoint = Vector2.new(0, 1)
Void_6r.TextScaled = true
Void_6r.BackgroundTransparency = 1
Void_6r.Position = UDim2.new(0, 0, 1, -2)
Void_6r.TextSize = 14
Void_6r.Size = UDim2.new(0, 0, 0.3, 0)
Void_6r.BorderSizePixel = 0
Void_6r.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_6s = Instance.new("UIStroke")
Void_6s.Parent = Void_6r
Void_6s.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_6t = Instance.new("Frame")
Void_6t.Parent = Void_6a
Void_6t.Name = "Spacer"
Void_6t.LayoutOrder = -750
Void_6t.BackgroundTransparency = 1
Void_6t.BorderColor3 = Color3.new(0, 0, 0)
Void_6t.Size = UDim2.new(0.064, 0, 1, 0)
Void_6t.BorderSizePixel = 0
Void_6t.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_6u = Instance.new("UIStroke")
Void_6u.Parent = Void_69
Void_6u.Thickness = 2
Void_6u.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_6v = Instance.new("UICorner")
Void_6v.Parent = Void_69
Void_6v.TopLeftRadius = UDim.new(0.1, 0)
Void_6v.TopRightRadius = UDim.new(0.1, 0)
Void_6v.BottomRightRadius = UDim.new(0.1, 0)
Void_6v.BottomLeftRadius = UDim.new(0.1, 0)
Void_6v.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_6w = Instance.new("Frame")
Void_6w.Parent = Null_Unified["Void_f"]
Void_6w.Name = "Tile"
Void_6w.LayoutOrder = 11
Void_6w.BackgroundTransparency = 0.8
Void_6w.BorderColor3 = Color3.new(0, 0, 0)
Void_6w.Size = UDim2.new(1, 0, 0, 70)
Void_6w.BorderSizePixel = 0
Void_6w.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_6x = Instance.new("Frame")
Void_6x.Parent = Void_6w
Void_6x.BackgroundTransparency = 1
Void_6x.BorderColor3 = Color3.new(0, 0, 0)
Void_6x.Size = UDim2.new(1, 0, 1, 0)
Void_6x.BorderSizePixel = 0
Void_6x.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_6y = Instance.new("UIListLayout")
Void_6y.Parent = Void_6x
Void_6y.VerticalAlignment = Enum.VerticalAlignment.Center
Void_6y.FillDirection = Enum.FillDirection.Horizontal
Void_6y.SortOrder = Enum.SortOrder.LayoutOrder
Void_6y.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_6z = Instance.new("Frame")
Void_6z.Parent = Void_6x
Void_6z.Name = "RankFrame"
Void_6z.LayoutOrder = -1000
Void_6z.BackgroundTransparency = 1
Void_6z.BorderColor3 = Color3.new(0, 0, 0)
Void_6z.Size = UDim2.new(0.12, 0, 1, 0)
Void_6z.BorderSizePixel = 0
Void_6z.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_70 = Instance.new("TextLabel")
Void_70.Parent = Void_6z
Void_70.Name = "Label"
Void_70.TextWrapped = true
Void_70.TextColor3 = Color3.new(1, 1, 1)
Void_70.BorderColor3 = Color3.new(0, 0, 0)
Void_70.Text = "11"
Void_70.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_70.AnchorPoint = Vector2.new(0, 0.5)
Void_70.TextScaled = true
Void_70.BackgroundTransparency = 1
Void_70.Position = UDim2.new(0, 0, 0.5, 0)
Void_70.TextSize = 14
Void_70.Size = UDim2.new(1, 0, 0.8, 0)
Void_70.BorderSizePixel = 0
Void_70.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_71 = Instance.new("UIStroke")
Void_71.Parent = Void_70
Void_71.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_72 = Instance.new("UIGradient")
Void_72.Parent = Void_70

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_73 = Instance.new("TextLabel")
Void_73.Parent = Void_6x
Void_73.Name = "Label"
Void_73.TextWrapped = true
Void_73.TextColor3 = Color3.new(1, 1, 1)
Void_73.BorderColor3 = Color3.new(0, 0, 0)
Void_73.Text = "1.12M"
Void_73.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_73.AnchorPoint = Vector2.new(0, 0.5)
Void_73.TextScaled = true
Void_73.BackgroundTransparency = 1
Void_73.Position = UDim2.new(0, 0, 0.5, 0)
Void_73.TextSize = 14
Void_73.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_73.BorderSizePixel = 0
Void_73.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_74 = Instance.new("UIStroke")
Void_74.Parent = Void_73
Void_74.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_75 = Instance.new("Frame")
Void_75.Parent = Void_6x
Void_75.Name = "UserFrame"
Void_75.LayoutOrder = -500
Void_75.BackgroundTransparency = 1
Void_75.BorderColor3 = Color3.new(0, 0, 0)
Void_75.Size = UDim2.new(0.58, 0, 1, -10)
Void_75.BorderSizePixel = 0
Void_75.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_76 = Instance.new("UIListLayout")
Void_76.Parent = Void_75
Void_76.VerticalAlignment = Enum.VerticalAlignment.Center
Void_76.FillDirection = Enum.FillDirection.Horizontal
Void_76.SortOrder = Enum.SortOrder.LayoutOrder
Void_76.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_77 = Instance.new("ImageLabel")
Void_77.Parent = Void_75
Void_77.Name = "Vector"
Void_77.Visible = false
Void_77.LayoutOrder = -1000
Void_77.BackgroundTransparency = 1
Void_77.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_77.BorderColor3 = Color3.new(0, 0, 0)
Void_77.Size = UDim2.new(1, 0, 1, 0)
Void_77.BorderSizePixel = 0
Void_77.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_78 = Instance.new("TextLabel")
Void_78.Parent = Void_77
Void_78.Name = "Verified"
Void_78.Visible = false
Void_78.TextWrapped = true
Void_78.AutoLocalize = false
Void_78.TextColor3 = Color3.new(1, 1, 1)
Void_78.BorderColor3 = Color3.new(0, 0, 0)
Void_78.Text = "\238\128\128"
Void_78.TextScaled = true
Void_78.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_78.AnchorPoint = Vector2.new(1, 1)
Void_78.Localize = false
Void_78.BackgroundTransparency = 1
Void_78.Position = UDim2.new(0.92, 0, 1, 0)
Void_78.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_78.TextSize = 14
Void_78.BorderSizePixel = 0
Void_78.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_79 = Instance.new("UIStroke")
Void_79.Parent = Void_77
Void_79.Thickness = 2
Void_79.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_7a = Instance.new("UICorner")
Void_7a.Parent = Void_77

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_7b = Instance.new("Frame")
Void_7b.Parent = Void_75
Void_7b.BackgroundTransparency = 1
Void_7b.BorderColor3 = Color3.new(0, 0, 0)
Void_7b.Size = UDim2.new(0.8, 0, 1, 0)
Void_7b.BorderSizePixel = 0
Void_7b.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_7c = Instance.new("TextLabel")
Void_7c.Parent = Void_7b
Void_7c.Name = "DisplayName"
Void_7c.Localize = false
Void_7c.TextWrapped = true
Void_7c.AutoLocalize = false
Void_7c.TextColor3 = Color3.new(1, 1, 1)
Void_7c.BorderColor3 = Color3.new(0, 0, 0)
Void_7c.Text = "7348536"
Void_7c.AutomaticSize = Enum.AutomaticSize.X
Void_7c.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7c.BackgroundTransparency = 1
Void_7c.TextScaled = true
Void_7c.TextSize = 14
Void_7c.Size = UDim2.new(0, 0, 0.7, 0)
Void_7c.BorderSizePixel = 0
Void_7c.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_7d = Instance.new("UIStroke")
Void_7d.Parent = Void_7c
Void_7d.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_7e = Instance.new("TextLabel")
Void_7e.Parent = Void_7b
Void_7e.Name = "Username"
Void_7e.Localize = false
Void_7e.TextWrapped = true
Void_7e.AutoLocalize = false
Void_7e.TextColor3 = Color3.new(1, 1, 1)
Void_7e.BorderColor3 = Color3.new(0, 0, 0)
Void_7e.Text = "@7348536"
Void_7e.AutomaticSize = Enum.AutomaticSize.X
Void_7e.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_7e.AnchorPoint = Vector2.new(0, 1)
Void_7e.TextScaled = true
Void_7e.BackgroundTransparency = 1
Void_7e.Position = UDim2.new(0, 0, 1, -2)
Void_7e.TextSize = 14
Void_7e.Size = UDim2.new(0, 0, 0.3, 0)
Void_7e.BorderSizePixel = 0
Void_7e.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_7f = Instance.new("UIStroke")
Void_7f.Parent = Void_7e
Void_7f.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_7g = Instance.new("Frame")
Void_7g.Parent = Void_6x
Void_7g.Name = "Spacer"
Void_7g.LayoutOrder = -750
Void_7g.BackgroundTransparency = 1
Void_7g.BorderColor3 = Color3.new(0, 0, 0)
Void_7g.Size = UDim2.new(0.064, 0, 1, 0)
Void_7g.BorderSizePixel = 0
Void_7g.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_7h = Instance.new("UIStroke")
Void_7h.Parent = Void_6w
Void_7h.Thickness = 2
Void_7h.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_7i = Instance.new("UICorner")
Void_7i.Parent = Void_6w
Void_7i.TopLeftRadius = UDim.new(0.1, 0)
Void_7i.TopRightRadius = UDim.new(0.1, 0)
Void_7i.BottomRightRadius = UDim.new(0.1, 0)
Void_7i.BottomLeftRadius = UDim.new(0.1, 0)
Void_7i.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_7j = Instance.new("Frame")
Void_7j.Parent = Null_Unified["Void_f"]
Void_7j.Name = "Tile"
Void_7j.LayoutOrder = 12
Void_7j.BackgroundTransparency = 0.8
Void_7j.BorderColor3 = Color3.new(0, 0, 0)
Void_7j.Size = UDim2.new(1, 0, 0, 70)
Void_7j.BorderSizePixel = 0
Void_7j.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_7k = Instance.new("Frame")
Void_7k.Parent = Void_7j
Void_7k.BackgroundTransparency = 1
Void_7k.BorderColor3 = Color3.new(0, 0, 0)
Void_7k.Size = UDim2.new(1, 0, 1, 0)
Void_7k.BorderSizePixel = 0
Void_7k.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_7l = Instance.new("UIListLayout")
Void_7l.Parent = Void_7k
Void_7l.VerticalAlignment = Enum.VerticalAlignment.Center
Void_7l.FillDirection = Enum.FillDirection.Horizontal
Void_7l.SortOrder = Enum.SortOrder.LayoutOrder
Void_7l.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_7m = Instance.new("Frame")
Void_7m.Parent = Void_7k
Void_7m.Name = "RankFrame"
Void_7m.LayoutOrder = -1000
Void_7m.BackgroundTransparency = 1
Void_7m.BorderColor3 = Color3.new(0, 0, 0)
Void_7m.Size = UDim2.new(0.12, 0, 1, 0)
Void_7m.BorderSizePixel = 0
Void_7m.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_7n = Instance.new("TextLabel")
Void_7n.Parent = Void_7m
Void_7n.Name = "Label"
Void_7n.TextWrapped = true
Void_7n.TextColor3 = Color3.new(1, 1, 1)
Void_7n.BorderColor3 = Color3.new(0, 0, 0)
Void_7n.Text = "12"
Void_7n.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_7n.AnchorPoint = Vector2.new(0, 0.5)
Void_7n.TextScaled = true
Void_7n.BackgroundTransparency = 1
Void_7n.Position = UDim2.new(0, 0, 0.5, 0)
Void_7n.TextSize = 14
Void_7n.Size = UDim2.new(1, 0, 0.8, 0)
Void_7n.BorderSizePixel = 0
Void_7n.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_7o = Instance.new("UIStroke")
Void_7o.Parent = Void_7n
Void_7o.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_7p = Instance.new("UIGradient")
Void_7p.Parent = Void_7n

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_7q = Instance.new("TextLabel")
Void_7q.Parent = Void_7k
Void_7q.Name = "Label"
Void_7q.TextWrapped = true
Void_7q.TextColor3 = Color3.new(1, 1, 1)
Void_7q.BorderColor3 = Color3.new(0, 0, 0)
Void_7q.Text = "1.09M"
Void_7q.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7q.AnchorPoint = Vector2.new(0, 0.5)
Void_7q.TextScaled = true
Void_7q.BackgroundTransparency = 1
Void_7q.Position = UDim2.new(0, 0, 0.5, 0)
Void_7q.TextSize = 14
Void_7q.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_7q.BorderSizePixel = 0
Void_7q.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_7r = Instance.new("UIStroke")
Void_7r.Parent = Void_7q
Void_7r.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_7s = Instance.new("Frame")
Void_7s.Parent = Void_7k
Void_7s.Name = "UserFrame"
Void_7s.LayoutOrder = -500
Void_7s.BackgroundTransparency = 1
Void_7s.BorderColor3 = Color3.new(0, 0, 0)
Void_7s.Size = UDim2.new(0.58, 0, 1, -10)
Void_7s.BorderSizePixel = 0
Void_7s.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_7t = Instance.new("UIListLayout")
Void_7t.Parent = Void_7s
Void_7t.VerticalAlignment = Enum.VerticalAlignment.Center
Void_7t.FillDirection = Enum.FillDirection.Horizontal
Void_7t.SortOrder = Enum.SortOrder.LayoutOrder
Void_7t.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_7u = Instance.new("ImageLabel")
Void_7u.Parent = Void_7s
Void_7u.Name = "Vector"
Void_7u.Visible = false
Void_7u.LayoutOrder = -1000
Void_7u.BackgroundTransparency = 1
Void_7u.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_7u.BorderColor3 = Color3.new(0, 0, 0)
Void_7u.Size = UDim2.new(1, 0, 1, 0)
Void_7u.BorderSizePixel = 0
Void_7u.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_7v = Instance.new("TextLabel")
Void_7v.Parent = Void_7u
Void_7v.Name = "Verified"
Void_7v.Visible = false
Void_7v.TextWrapped = true
Void_7v.AutoLocalize = false
Void_7v.TextColor3 = Color3.new(1, 1, 1)
Void_7v.BorderColor3 = Color3.new(0, 0, 0)
Void_7v.Text = "\238\128\128"
Void_7v.TextScaled = true
Void_7v.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7v.AnchorPoint = Vector2.new(1, 1)
Void_7v.Localize = false
Void_7v.BackgroundTransparency = 1
Void_7v.Position = UDim2.new(0.92, 0, 1, 0)
Void_7v.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_7v.TextSize = 14
Void_7v.BorderSizePixel = 0
Void_7v.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_7w = Instance.new("UIStroke")
Void_7w.Parent = Void_7u
Void_7w.Thickness = 2
Void_7w.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_7x = Instance.new("UICorner")
Void_7x.Parent = Void_7u

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_7y = Instance.new("Frame")
Void_7y.Parent = Void_7s
Void_7y.BackgroundTransparency = 1
Void_7y.BorderColor3 = Color3.new(0, 0, 0)
Void_7y.Size = UDim2.new(0.8, 0, 1, 0)
Void_7y.BorderSizePixel = 0
Void_7y.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_7z = Instance.new("TextLabel")
Void_7z.Parent = Void_7y
Void_7z.Name = "DisplayName"
Void_7z.Localize = false
Void_7z.TextWrapped = true
Void_7z.AutoLocalize = false
Void_7z.TextColor3 = Color3.new(1, 1, 1)
Void_7z.BorderColor3 = Color3.new(0, 0, 0)
Void_7z.Text = "8811129148"
Void_7z.AutomaticSize = Enum.AutomaticSize.X
Void_7z.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_7z.BackgroundTransparency = 1
Void_7z.TextScaled = true
Void_7z.TextSize = 14
Void_7z.Size = UDim2.new(0, 0, 0.7, 0)
Void_7z.BorderSizePixel = 0
Void_7z.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_80 = Instance.new("UIStroke")
Void_80.Parent = Void_7z
Void_80.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_81 = Instance.new("TextLabel")
Void_81.Parent = Void_7y
Void_81.Name = "Username"
Void_81.Localize = false
Void_81.TextWrapped = true
Void_81.AutoLocalize = false
Void_81.TextColor3 = Color3.new(1, 1, 1)
Void_81.BorderColor3 = Color3.new(0, 0, 0)
Void_81.Text = "@8811129148"
Void_81.AutomaticSize = Enum.AutomaticSize.X
Void_81.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_81.AnchorPoint = Vector2.new(0, 1)
Void_81.TextScaled = true
Void_81.BackgroundTransparency = 1
Void_81.Position = UDim2.new(0, 0, 1, -2)
Void_81.TextSize = 14
Void_81.Size = UDim2.new(0, 0, 0.3, 0)
Void_81.BorderSizePixel = 0
Void_81.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_82 = Instance.new("UIStroke")
Void_82.Parent = Void_81
Void_82.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_83 = Instance.new("Frame")
Void_83.Parent = Void_7k
Void_83.Name = "Spacer"
Void_83.LayoutOrder = -750
Void_83.BackgroundTransparency = 1
Void_83.BorderColor3 = Color3.new(0, 0, 0)
Void_83.Size = UDim2.new(0.064, 0, 1, 0)
Void_83.BorderSizePixel = 0
Void_83.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_84 = Instance.new("UIStroke")
Void_84.Parent = Void_7j
Void_84.Thickness = 2
Void_84.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_85 = Instance.new("UICorner")
Void_85.Parent = Void_7j
Void_85.TopLeftRadius = UDim.new(0.1, 0)
Void_85.TopRightRadius = UDim.new(0.1, 0)
Void_85.BottomRightRadius = UDim.new(0.1, 0)
Void_85.BottomLeftRadius = UDim.new(0.1, 0)
Void_85.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_86 = Instance.new("Frame")
Void_86.Parent = Null_Unified["Void_f"]
Void_86.Name = "Tile"
Void_86.LayoutOrder = 13
Void_86.BackgroundTransparency = 0.8
Void_86.BorderColor3 = Color3.new(0, 0, 0)
Void_86.Size = UDim2.new(1, 0, 0, 70)
Void_86.BorderSizePixel = 0
Void_86.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_87 = Instance.new("Frame")
Void_87.Parent = Void_86
Void_87.BackgroundTransparency = 1
Void_87.BorderColor3 = Color3.new(0, 0, 0)
Void_87.Size = UDim2.new(1, 0, 1, 0)
Void_87.BorderSizePixel = 0
Void_87.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_88 = Instance.new("UIListLayout")
Void_88.Parent = Void_87
Void_88.VerticalAlignment = Enum.VerticalAlignment.Center
Void_88.FillDirection = Enum.FillDirection.Horizontal
Void_88.SortOrder = Enum.SortOrder.LayoutOrder
Void_88.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_89 = Instance.new("Frame")
Void_89.Parent = Void_87
Void_89.Name = "RankFrame"
Void_89.LayoutOrder = -1000
Void_89.BackgroundTransparency = 1
Void_89.BorderColor3 = Color3.new(0, 0, 0)
Void_89.Size = UDim2.new(0.12, 0, 1, 0)
Void_89.BorderSizePixel = 0
Void_89.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_8a = Instance.new("TextLabel")
Void_8a.Parent = Void_89
Void_8a.Name = "Label"
Void_8a.TextWrapped = true
Void_8a.TextColor3 = Color3.new(1, 1, 1)
Void_8a.BorderColor3 = Color3.new(0, 0, 0)
Void_8a.Text = "13"
Void_8a.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_8a.AnchorPoint = Vector2.new(0, 0.5)
Void_8a.TextScaled = true
Void_8a.BackgroundTransparency = 1
Void_8a.Position = UDim2.new(0, 0, 0.5, 0)
Void_8a.TextSize = 14
Void_8a.Size = UDim2.new(1, 0, 0.8, 0)
Void_8a.BorderSizePixel = 0
Void_8a.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_8b = Instance.new("UIStroke")
Void_8b.Parent = Void_8a
Void_8b.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_8c = Instance.new("UIGradient")
Void_8c.Parent = Void_8a

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_8d = Instance.new("TextLabel")
Void_8d.Parent = Void_87
Void_8d.Name = "Label"
Void_8d.TextWrapped = true
Void_8d.TextColor3 = Color3.new(1, 1, 1)
Void_8d.BorderColor3 = Color3.new(0, 0, 0)
Void_8d.Text = "950.23K"
Void_8d.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8d.AnchorPoint = Vector2.new(0, 0.5)
Void_8d.TextScaled = true
Void_8d.BackgroundTransparency = 1
Void_8d.Position = UDim2.new(0, 0, 0.5, 0)
Void_8d.TextSize = 14
Void_8d.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_8d.BorderSizePixel = 0
Void_8d.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_8e = Instance.new("UIStroke")
Void_8e.Parent = Void_8d
Void_8e.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_8f = Instance.new("Frame")
Void_8f.Parent = Void_87
Void_8f.Name = "UserFrame"
Void_8f.LayoutOrder = -500
Void_8f.BackgroundTransparency = 1
Void_8f.BorderColor3 = Color3.new(0, 0, 0)
Void_8f.Size = UDim2.new(0.58, 0, 1, -10)
Void_8f.BorderSizePixel = 0
Void_8f.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_8g = Instance.new("UIListLayout")
Void_8g.Parent = Void_8f
Void_8g.VerticalAlignment = Enum.VerticalAlignment.Center
Void_8g.FillDirection = Enum.FillDirection.Horizontal
Void_8g.SortOrder = Enum.SortOrder.LayoutOrder
Void_8g.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_8h = Instance.new("ImageLabel")
Void_8h.Parent = Void_8f
Void_8h.Name = "Vector"
Void_8h.Visible = false
Void_8h.LayoutOrder = -1000
Void_8h.BackgroundTransparency = 1
Void_8h.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_8h.BorderColor3 = Color3.new(0, 0, 0)
Void_8h.Size = UDim2.new(1, 0, 1, 0)
Void_8h.BorderSizePixel = 0
Void_8h.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_8i = Instance.new("TextLabel")
Void_8i.Parent = Void_8h
Void_8i.Name = "Verified"
Void_8i.Visible = false
Void_8i.TextWrapped = true
Void_8i.AutoLocalize = false
Void_8i.TextColor3 = Color3.new(1, 1, 1)
Void_8i.BorderColor3 = Color3.new(0, 0, 0)
Void_8i.Text = "\238\128\128"
Void_8i.TextScaled = true
Void_8i.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8i.AnchorPoint = Vector2.new(1, 1)
Void_8i.Localize = false
Void_8i.BackgroundTransparency = 1
Void_8i.Position = UDim2.new(0.92, 0, 1, 0)
Void_8i.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_8i.TextSize = 14
Void_8i.BorderSizePixel = 0
Void_8i.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_8j = Instance.new("UIStroke")
Void_8j.Parent = Void_8h
Void_8j.Thickness = 2
Void_8j.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_8k = Instance.new("UICorner")
Void_8k.Parent = Void_8h

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_8l = Instance.new("Frame")
Void_8l.Parent = Void_8f
Void_8l.BackgroundTransparency = 1
Void_8l.BorderColor3 = Color3.new(0, 0, 0)
Void_8l.Size = UDim2.new(0.8, 0, 1, 0)
Void_8l.BorderSizePixel = 0
Void_8l.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_8m = Instance.new("TextLabel")
Void_8m.Parent = Void_8l
Void_8m.Name = "DisplayName"
Void_8m.Localize = false
Void_8m.TextWrapped = true
Void_8m.AutoLocalize = false
Void_8m.TextColor3 = Color3.new(1, 1, 1)
Void_8m.BorderColor3 = Color3.new(0, 0, 0)
Void_8m.Text = "8842354998"
Void_8m.AutomaticSize = Enum.AutomaticSize.X
Void_8m.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_8m.BackgroundTransparency = 1
Void_8m.TextScaled = true
Void_8m.TextSize = 14
Void_8m.Size = UDim2.new(0, 0, 0.7, 0)
Void_8m.BorderSizePixel = 0
Void_8m.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_8n = Instance.new("UIStroke")
Void_8n.Parent = Void_8m
Void_8n.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_8o = Instance.new("TextLabel")
Void_8o.Parent = Void_8l
Void_8o.Name = "Username"
Void_8o.Localize = false
Void_8o.TextWrapped = true
Void_8o.AutoLocalize = false
Void_8o.TextColor3 = Color3.new(1, 1, 1)
Void_8o.BorderColor3 = Color3.new(0, 0, 0)
Void_8o.Text = "@8842354998"
Void_8o.AutomaticSize = Enum.AutomaticSize.X
Void_8o.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_8o.AnchorPoint = Vector2.new(0, 1)
Void_8o.TextScaled = true
Void_8o.BackgroundTransparency = 1
Void_8o.Position = UDim2.new(0, 0, 1, -2)
Void_8o.TextSize = 14
Void_8o.Size = UDim2.new(0, 0, 0.3, 0)
Void_8o.BorderSizePixel = 0
Void_8o.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_8p = Instance.new("UIStroke")
Void_8p.Parent = Void_8o
Void_8p.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_8q = Instance.new("Frame")
Void_8q.Parent = Void_87
Void_8q.Name = "Spacer"
Void_8q.LayoutOrder = -750
Void_8q.BackgroundTransparency = 1
Void_8q.BorderColor3 = Color3.new(0, 0, 0)
Void_8q.Size = UDim2.new(0.064, 0, 1, 0)
Void_8q.BorderSizePixel = 0
Void_8q.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_8r = Instance.new("UIStroke")
Void_8r.Parent = Void_86
Void_8r.Thickness = 2
Void_8r.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_8s = Instance.new("UICorner")
Void_8s.Parent = Void_86
Void_8s.TopLeftRadius = UDim.new(0.1, 0)
Void_8s.TopRightRadius = UDim.new(0.1, 0)
Void_8s.BottomRightRadius = UDim.new(0.1, 0)
Void_8s.BottomLeftRadius = UDim.new(0.1, 0)
Void_8s.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_8t = Instance.new("Frame")
Void_8t.Parent = Null_Unified["Void_f"]
Void_8t.Name = "Tile"
Void_8t.LayoutOrder = 14
Void_8t.BackgroundTransparency = 0.8
Void_8t.BorderColor3 = Color3.new(0, 0, 0)
Void_8t.Size = UDim2.new(1, 0, 0, 70)
Void_8t.BorderSizePixel = 0
Void_8t.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_8u = Instance.new("Frame")
Void_8u.Parent = Void_8t
Void_8u.BackgroundTransparency = 1
Void_8u.BorderColor3 = Color3.new(0, 0, 0)
Void_8u.Size = UDim2.new(1, 0, 1, 0)
Void_8u.BorderSizePixel = 0
Void_8u.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_8v = Instance.new("UIListLayout")
Void_8v.Parent = Void_8u
Void_8v.VerticalAlignment = Enum.VerticalAlignment.Center
Void_8v.FillDirection = Enum.FillDirection.Horizontal
Void_8v.SortOrder = Enum.SortOrder.LayoutOrder
Void_8v.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_8w = Instance.new("Frame")
Void_8w.Parent = Void_8u
Void_8w.Name = "RankFrame"
Void_8w.LayoutOrder = -1000
Void_8w.BackgroundTransparency = 1
Void_8w.BorderColor3 = Color3.new(0, 0, 0)
Void_8w.Size = UDim2.new(0.12, 0, 1, 0)
Void_8w.BorderSizePixel = 0
Void_8w.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_8x = Instance.new("TextLabel")
Void_8x.Parent = Void_8w
Void_8x.Name = "Label"
Void_8x.TextWrapped = true
Void_8x.TextColor3 = Color3.new(1, 1, 1)
Void_8x.BorderColor3 = Color3.new(0, 0, 0)
Void_8x.Text = "14"
Void_8x.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_8x.AnchorPoint = Vector2.new(0, 0.5)
Void_8x.TextScaled = true
Void_8x.BackgroundTransparency = 1
Void_8x.Position = UDim2.new(0, 0, 0.5, 0)
Void_8x.TextSize = 14
Void_8x.Size = UDim2.new(1, 0, 0.8, 0)
Void_8x.BorderSizePixel = 0
Void_8x.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_8y = Instance.new("UIStroke")
Void_8y.Parent = Void_8x
Void_8y.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_8z = Instance.new("UIGradient")
Void_8z.Parent = Void_8x

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_90 = Instance.new("TextLabel")
Void_90.Parent = Void_8u
Void_90.Name = "Label"
Void_90.TextWrapped = true
Void_90.TextColor3 = Color3.new(1, 1, 1)
Void_90.BorderColor3 = Color3.new(0, 0, 0)
Void_90.Text = "931.03K"
Void_90.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_90.AnchorPoint = Vector2.new(0, 0.5)
Void_90.TextScaled = true
Void_90.BackgroundTransparency = 1
Void_90.Position = UDim2.new(0, 0, 0.5, 0)
Void_90.TextSize = 14
Void_90.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_90.BorderSizePixel = 0
Void_90.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_91 = Instance.new("UIStroke")
Void_91.Parent = Void_90
Void_91.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_92 = Instance.new("Frame")
Void_92.Parent = Void_8u
Void_92.Name = "UserFrame"
Void_92.LayoutOrder = -500
Void_92.BackgroundTransparency = 1
Void_92.BorderColor3 = Color3.new(0, 0, 0)
Void_92.Size = UDim2.new(0.58, 0, 1, -10)
Void_92.BorderSizePixel = 0
Void_92.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_93 = Instance.new("UIListLayout")
Void_93.Parent = Void_92
Void_93.VerticalAlignment = Enum.VerticalAlignment.Center
Void_93.FillDirection = Enum.FillDirection.Horizontal
Void_93.SortOrder = Enum.SortOrder.LayoutOrder
Void_93.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_94 = Instance.new("ImageLabel")
Void_94.Parent = Void_92
Void_94.Name = "Vector"
Void_94.Visible = false
Void_94.LayoutOrder = -1000
Void_94.BackgroundTransparency = 1
Void_94.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_94.BorderColor3 = Color3.new(0, 0, 0)
Void_94.Size = UDim2.new(1, 0, 1, 0)
Void_94.BorderSizePixel = 0
Void_94.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_95 = Instance.new("TextLabel")
Void_95.Parent = Void_94
Void_95.Name = "Verified"
Void_95.Visible = false
Void_95.TextWrapped = true
Void_95.AutoLocalize = false
Void_95.TextColor3 = Color3.new(1, 1, 1)
Void_95.BorderColor3 = Color3.new(0, 0, 0)
Void_95.Text = "\238\128\128"
Void_95.TextScaled = true
Void_95.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_95.AnchorPoint = Vector2.new(1, 1)
Void_95.Localize = false
Void_95.BackgroundTransparency = 1
Void_95.Position = UDim2.new(0.92, 0, 1, 0)
Void_95.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_95.TextSize = 14
Void_95.BorderSizePixel = 0
Void_95.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_96 = Instance.new("UIStroke")
Void_96.Parent = Void_94
Void_96.Thickness = 2
Void_96.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_97 = Instance.new("UICorner")
Void_97.Parent = Void_94

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_98 = Instance.new("Frame")
Void_98.Parent = Void_92
Void_98.BackgroundTransparency = 1
Void_98.BorderColor3 = Color3.new(0, 0, 0)
Void_98.Size = UDim2.new(0.8, 0, 1, 0)
Void_98.BorderSizePixel = 0
Void_98.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_99 = Instance.new("TextLabel")
Void_99.Parent = Void_98
Void_99.Name = "DisplayName"
Void_99.Localize = false
Void_99.TextWrapped = true
Void_99.AutoLocalize = false
Void_99.TextColor3 = Color3.new(1, 1, 1)
Void_99.BorderColor3 = Color3.new(0, 0, 0)
Void_99.Text = "9405349691"
Void_99.AutomaticSize = Enum.AutomaticSize.X
Void_99.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_99.BackgroundTransparency = 1
Void_99.TextScaled = true
Void_99.TextSize = 14
Void_99.Size = UDim2.new(0, 0, 0.7, 0)
Void_99.BorderSizePixel = 0
Void_99.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_9a = Instance.new("UIStroke")
Void_9a.Parent = Void_99
Void_9a.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_9b = Instance.new("TextLabel")
Void_9b.Parent = Void_98
Void_9b.Name = "Username"
Void_9b.Localize = false
Void_9b.TextWrapped = true
Void_9b.AutoLocalize = false
Void_9b.TextColor3 = Color3.new(1, 1, 1)
Void_9b.BorderColor3 = Color3.new(0, 0, 0)
Void_9b.Text = "@9405349691"
Void_9b.AutomaticSize = Enum.AutomaticSize.X
Void_9b.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_9b.AnchorPoint = Vector2.new(0, 1)
Void_9b.TextScaled = true
Void_9b.BackgroundTransparency = 1
Void_9b.Position = UDim2.new(0, 0, 1, -2)
Void_9b.TextSize = 14
Void_9b.Size = UDim2.new(0, 0, 0.3, 0)
Void_9b.BorderSizePixel = 0
Void_9b.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_9c = Instance.new("UIStroke")
Void_9c.Parent = Void_9b
Void_9c.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_9d = Instance.new("Frame")
Void_9d.Parent = Void_8u
Void_9d.Name = "Spacer"
Void_9d.LayoutOrder = -750
Void_9d.BackgroundTransparency = 1
Void_9d.BorderColor3 = Color3.new(0, 0, 0)
Void_9d.Size = UDim2.new(0.064, 0, 1, 0)
Void_9d.BorderSizePixel = 0
Void_9d.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_9e = Instance.new("UIStroke")
Void_9e.Parent = Void_8t
Void_9e.Thickness = 2
Void_9e.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_9f = Instance.new("UICorner")
Void_9f.Parent = Void_8t
Void_9f.TopLeftRadius = UDim.new(0.1, 0)
Void_9f.TopRightRadius = UDim.new(0.1, 0)
Void_9f.BottomRightRadius = UDim.new(0.1, 0)
Void_9f.BottomLeftRadius = UDim.new(0.1, 0)
Void_9f.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_9g = Instance.new("Frame")
Void_9g.Parent = Null_Unified["Void_f"]
Void_9g.Name = "Tile"
Void_9g.LayoutOrder = 15
Void_9g.BackgroundTransparency = 0.8
Void_9g.BorderColor3 = Color3.new(0, 0, 0)
Void_9g.Size = UDim2.new(1, 0, 0, 70)
Void_9g.BorderSizePixel = 0
Void_9g.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_9h = Instance.new("Frame")
Void_9h.Parent = Void_9g
Void_9h.BackgroundTransparency = 1
Void_9h.BorderColor3 = Color3.new(0, 0, 0)
Void_9h.Size = UDim2.new(1, 0, 1, 0)
Void_9h.BorderSizePixel = 0
Void_9h.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_9i = Instance.new("UIListLayout")
Void_9i.Parent = Void_9h
Void_9i.VerticalAlignment = Enum.VerticalAlignment.Center
Void_9i.FillDirection = Enum.FillDirection.Horizontal
Void_9i.SortOrder = Enum.SortOrder.LayoutOrder
Void_9i.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_9j = Instance.new("Frame")
Void_9j.Parent = Void_9h
Void_9j.Name = "RankFrame"
Void_9j.LayoutOrder = -1000
Void_9j.BackgroundTransparency = 1
Void_9j.BorderColor3 = Color3.new(0, 0, 0)
Void_9j.Size = UDim2.new(0.12, 0, 1, 0)
Void_9j.BorderSizePixel = 0
Void_9j.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_9k = Instance.new("TextLabel")
Void_9k.Parent = Void_9j
Void_9k.Name = "Label"
Void_9k.TextWrapped = true
Void_9k.TextColor3 = Color3.new(1, 1, 1)
Void_9k.BorderColor3 = Color3.new(0, 0, 0)
Void_9k.Text = "15"
Void_9k.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_9k.AnchorPoint = Vector2.new(0, 0.5)
Void_9k.TextScaled = true
Void_9k.BackgroundTransparency = 1
Void_9k.Position = UDim2.new(0, 0, 0.5, 0)
Void_9k.TextSize = 14
Void_9k.Size = UDim2.new(1, 0, 0.8, 0)
Void_9k.BorderSizePixel = 0
Void_9k.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_9l = Instance.new("UIStroke")
Void_9l.Parent = Void_9k
Void_9l.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_9m = Instance.new("UIGradient")
Void_9m.Parent = Void_9k

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_9n = Instance.new("TextLabel")
Void_9n.Parent = Void_9h
Void_9n.Name = "Label"
Void_9n.TextWrapped = true
Void_9n.TextColor3 = Color3.new(1, 1, 1)
Void_9n.BorderColor3 = Color3.new(0, 0, 0)
Void_9n.Text = "763.32K"
Void_9n.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9n.AnchorPoint = Vector2.new(0, 0.5)
Void_9n.TextScaled = true
Void_9n.BackgroundTransparency = 1
Void_9n.Position = UDim2.new(0, 0, 0.5, 0)
Void_9n.TextSize = 14
Void_9n.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_9n.BorderSizePixel = 0
Void_9n.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_9o = Instance.new("UIStroke")
Void_9o.Parent = Void_9n
Void_9o.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_9p = Instance.new("Frame")
Void_9p.Parent = Void_9h
Void_9p.Name = "UserFrame"
Void_9p.LayoutOrder = -500
Void_9p.BackgroundTransparency = 1
Void_9p.BorderColor3 = Color3.new(0, 0, 0)
Void_9p.Size = UDim2.new(0.58, 0, 1, -10)
Void_9p.BorderSizePixel = 0
Void_9p.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_9q = Instance.new("UIListLayout")
Void_9q.Parent = Void_9p
Void_9q.VerticalAlignment = Enum.VerticalAlignment.Center
Void_9q.FillDirection = Enum.FillDirection.Horizontal
Void_9q.SortOrder = Enum.SortOrder.LayoutOrder
Void_9q.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_9r = Instance.new("ImageLabel")
Void_9r.Parent = Void_9p
Void_9r.Name = "Vector"
Void_9r.Visible = false
Void_9r.LayoutOrder = -1000
Void_9r.BackgroundTransparency = 1
Void_9r.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_9r.BorderColor3 = Color3.new(0, 0, 0)
Void_9r.Size = UDim2.new(1, 0, 1, 0)
Void_9r.BorderSizePixel = 0
Void_9r.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_9s = Instance.new("TextLabel")
Void_9s.Parent = Void_9r
Void_9s.Name = "Verified"
Void_9s.Visible = false
Void_9s.TextWrapped = true
Void_9s.AutoLocalize = false
Void_9s.TextColor3 = Color3.new(1, 1, 1)
Void_9s.BorderColor3 = Color3.new(0, 0, 0)
Void_9s.Text = "\238\128\128"
Void_9s.TextScaled = true
Void_9s.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9s.AnchorPoint = Vector2.new(1, 1)
Void_9s.Localize = false
Void_9s.BackgroundTransparency = 1
Void_9s.Position = UDim2.new(0.92, 0, 1, 0)
Void_9s.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_9s.TextSize = 14
Void_9s.BorderSizePixel = 0
Void_9s.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_9t = Instance.new("UIStroke")
Void_9t.Parent = Void_9r
Void_9t.Thickness = 2
Void_9t.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_9u = Instance.new("UICorner")
Void_9u.Parent = Void_9r

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_9v = Instance.new("Frame")
Void_9v.Parent = Void_9p
Void_9v.BackgroundTransparency = 1
Void_9v.BorderColor3 = Color3.new(0, 0, 0)
Void_9v.Size = UDim2.new(0.8, 0, 1, 0)
Void_9v.BorderSizePixel = 0
Void_9v.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_9w = Instance.new("TextLabel")
Void_9w.Parent = Void_9v
Void_9w.Name = "DisplayName"
Void_9w.Localize = false
Void_9w.TextWrapped = true
Void_9w.AutoLocalize = false
Void_9w.TextColor3 = Color3.new(1, 1, 1)
Void_9w.BorderColor3 = Color3.new(0, 0, 0)
Void_9w.Text = "8670116528"
Void_9w.AutomaticSize = Enum.AutomaticSize.X
Void_9w.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_9w.BackgroundTransparency = 1
Void_9w.TextScaled = true
Void_9w.TextSize = 14
Void_9w.Size = UDim2.new(0, 0, 0.7, 0)
Void_9w.BorderSizePixel = 0
Void_9w.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_9x = Instance.new("UIStroke")
Void_9x.Parent = Void_9w
Void_9x.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_9y = Instance.new("TextLabel")
Void_9y.Parent = Void_9v
Void_9y.Name = "Username"
Void_9y.Localize = false
Void_9y.TextWrapped = true
Void_9y.AutoLocalize = false
Void_9y.TextColor3 = Color3.new(1, 1, 1)
Void_9y.BorderColor3 = Color3.new(0, 0, 0)
Void_9y.Text = "@8670116528"
Void_9y.AutomaticSize = Enum.AutomaticSize.X
Void_9y.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_9y.AnchorPoint = Vector2.new(0, 1)
Void_9y.TextScaled = true
Void_9y.BackgroundTransparency = 1
Void_9y.Position = UDim2.new(0, 0, 1, -2)
Void_9y.TextSize = 14
Void_9y.Size = UDim2.new(0, 0, 0.3, 0)
Void_9y.BorderSizePixel = 0
Void_9y.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_9z = Instance.new("UIStroke")
Void_9z.Parent = Void_9y
Void_9z.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_a0 = Instance.new("Frame")
Void_a0.Parent = Void_9h
Void_a0.Name = "Spacer"
Void_a0.LayoutOrder = -750
Void_a0.BackgroundTransparency = 1
Void_a0.BorderColor3 = Color3.new(0, 0, 0)
Void_a0.Size = UDim2.new(0.064, 0, 1, 0)
Void_a0.BorderSizePixel = 0
Void_a0.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_a1 = Instance.new("UIStroke")
Void_a1.Parent = Void_9g
Void_a1.Thickness = 2
Void_a1.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_a2 = Instance.new("UICorner")
Void_a2.Parent = Void_9g
Void_a2.TopLeftRadius = UDim.new(0.1, 0)
Void_a2.TopRightRadius = UDim.new(0.1, 0)
Void_a2.BottomRightRadius = UDim.new(0.1, 0)
Void_a2.BottomLeftRadius = UDim.new(0.1, 0)
Void_a2.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_a3 = Instance.new("Frame")
Void_a3.Parent = Null_Unified["Void_f"]
Void_a3.Name = "Tile"
Void_a3.LayoutOrder = 16
Void_a3.BackgroundTransparency = 0.8
Void_a3.BorderColor3 = Color3.new(0, 0, 0)
Void_a3.Size = UDim2.new(1, 0, 0, 70)
Void_a3.BorderSizePixel = 0
Void_a3.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_a4 = Instance.new("Frame")
Void_a4.Parent = Void_a3
Void_a4.BackgroundTransparency = 1
Void_a4.BorderColor3 = Color3.new(0, 0, 0)
Void_a4.Size = UDim2.new(1, 0, 1, 0)
Void_a4.BorderSizePixel = 0
Void_a4.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_a5 = Instance.new("UIListLayout")
Void_a5.Parent = Void_a4
Void_a5.VerticalAlignment = Enum.VerticalAlignment.Center
Void_a5.FillDirection = Enum.FillDirection.Horizontal
Void_a5.SortOrder = Enum.SortOrder.LayoutOrder
Void_a5.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_a6 = Instance.new("Frame")
Void_a6.Parent = Void_a4
Void_a6.Name = "RankFrame"
Void_a6.LayoutOrder = -1000
Void_a6.BackgroundTransparency = 1
Void_a6.BorderColor3 = Color3.new(0, 0, 0)
Void_a6.Size = UDim2.new(0.12, 0, 1, 0)
Void_a6.BorderSizePixel = 0
Void_a6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_a7 = Instance.new("TextLabel")
Void_a7.Parent = Void_a6
Void_a7.Name = "Label"
Void_a7.TextWrapped = true
Void_a7.TextColor3 = Color3.new(1, 1, 1)
Void_a7.BorderColor3 = Color3.new(0, 0, 0)
Void_a7.Text = "16"
Void_a7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_a7.AnchorPoint = Vector2.new(0, 0.5)
Void_a7.TextScaled = true
Void_a7.BackgroundTransparency = 1
Void_a7.Position = UDim2.new(0, 0, 0.5, 0)
Void_a7.TextSize = 14
Void_a7.Size = UDim2.new(1, 0, 0.8, 0)
Void_a7.BorderSizePixel = 0
Void_a7.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_a8 = Instance.new("UIStroke")
Void_a8.Parent = Void_a7
Void_a8.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_a9 = Instance.new("UIGradient")
Void_a9.Parent = Void_a7

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_aa = Instance.new("TextLabel")
Void_aa.Parent = Void_a4
Void_aa.Name = "Label"
Void_aa.TextWrapped = true
Void_aa.TextColor3 = Color3.new(1, 1, 1)
Void_aa.BorderColor3 = Color3.new(0, 0, 0)
Void_aa.Text = "718.44K"
Void_aa.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_aa.AnchorPoint = Vector2.new(0, 0.5)
Void_aa.TextScaled = true
Void_aa.BackgroundTransparency = 1
Void_aa.Position = UDim2.new(0, 0, 0.5, 0)
Void_aa.TextSize = 14
Void_aa.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_aa.BorderSizePixel = 0
Void_aa.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_ab = Instance.new("UIStroke")
Void_ab.Parent = Void_aa
Void_ab.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_ac = Instance.new("Frame")
Void_ac.Parent = Void_a4
Void_ac.Name = "UserFrame"
Void_ac.LayoutOrder = -500
Void_ac.BackgroundTransparency = 1
Void_ac.BorderColor3 = Color3.new(0, 0, 0)
Void_ac.Size = UDim2.new(0.58, 0, 1, -10)
Void_ac.BorderSizePixel = 0
Void_ac.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_ad = Instance.new("UIListLayout")
Void_ad.Parent = Void_ac
Void_ad.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ad.FillDirection = Enum.FillDirection.Horizontal
Void_ad.SortOrder = Enum.SortOrder.LayoutOrder
Void_ad.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_ae = Instance.new("ImageLabel")
Void_ae.Parent = Void_ac
Void_ae.Name = "Vector"
Void_ae.Visible = false
Void_ae.LayoutOrder = -1000
Void_ae.BackgroundTransparency = 1
Void_ae.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_ae.BorderColor3 = Color3.new(0, 0, 0)
Void_ae.Size = UDim2.new(1, 0, 1, 0)
Void_ae.BorderSizePixel = 0
Void_ae.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_af = Instance.new("TextLabel")
Void_af.Parent = Void_ae
Void_af.Name = "Verified"
Void_af.Visible = false
Void_af.TextWrapped = true
Void_af.AutoLocalize = false
Void_af.TextColor3 = Color3.new(1, 1, 1)
Void_af.BorderColor3 = Color3.new(0, 0, 0)
Void_af.Text = "\238\128\128"
Void_af.TextScaled = true
Void_af.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_af.AnchorPoint = Vector2.new(1, 1)
Void_af.Localize = false
Void_af.BackgroundTransparency = 1
Void_af.Position = UDim2.new(0.92, 0, 1, 0)
Void_af.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_af.TextSize = 14
Void_af.BorderSizePixel = 0
Void_af.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ag = Instance.new("UIStroke")
Void_ag.Parent = Void_ae
Void_ag.Thickness = 2
Void_ag.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_ah = Instance.new("UICorner")
Void_ah.Parent = Void_ae

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_ai = Instance.new("Frame")
Void_ai.Parent = Void_ac
Void_ai.BackgroundTransparency = 1
Void_ai.BorderColor3 = Color3.new(0, 0, 0)
Void_ai.Size = UDim2.new(0.8, 0, 1, 0)
Void_ai.BorderSizePixel = 0
Void_ai.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_aj = Instance.new("TextLabel")
Void_aj.Parent = Void_ai
Void_aj.Name = "DisplayName"
Void_aj.Localize = false
Void_aj.TextWrapped = true
Void_aj.AutoLocalize = false
Void_aj.TextColor3 = Color3.new(1, 1, 1)
Void_aj.BorderColor3 = Color3.new(0, 0, 0)
Void_aj.Text = "7902121652"
Void_aj.AutomaticSize = Enum.AutomaticSize.X
Void_aj.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_aj.BackgroundTransparency = 1
Void_aj.TextScaled = true
Void_aj.TextSize = 14
Void_aj.Size = UDim2.new(0, 0, 0.7, 0)
Void_aj.BorderSizePixel = 0
Void_aj.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_ak = Instance.new("UIStroke")
Void_ak.Parent = Void_aj
Void_ak.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_al = Instance.new("TextLabel")
Void_al.Parent = Void_ai
Void_al.Name = "Username"
Void_al.Localize = false
Void_al.TextWrapped = true
Void_al.AutoLocalize = false
Void_al.TextColor3 = Color3.new(1, 1, 1)
Void_al.BorderColor3 = Color3.new(0, 0, 0)
Void_al.Text = "@7902121652"
Void_al.AutomaticSize = Enum.AutomaticSize.X
Void_al.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_al.AnchorPoint = Vector2.new(0, 1)
Void_al.TextScaled = true
Void_al.BackgroundTransparency = 1
Void_al.Position = UDim2.new(0, 0, 1, -2)
Void_al.TextSize = 14
Void_al.Size = UDim2.new(0, 0, 0.3, 0)
Void_al.BorderSizePixel = 0
Void_al.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_am = Instance.new("UIStroke")
Void_am.Parent = Void_al
Void_am.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_an = Instance.new("Frame")
Void_an.Parent = Void_a4
Void_an.Name = "Spacer"
Void_an.LayoutOrder = -750
Void_an.BackgroundTransparency = 1
Void_an.BorderColor3 = Color3.new(0, 0, 0)
Void_an.Size = UDim2.new(0.064, 0, 1, 0)
Void_an.BorderSizePixel = 0
Void_an.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_ao = Instance.new("UIStroke")
Void_ao.Parent = Void_a3
Void_ao.Thickness = 2
Void_ao.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_ap = Instance.new("UICorner")
Void_ap.Parent = Void_a3
Void_ap.TopLeftRadius = UDim.new(0.1, 0)
Void_ap.TopRightRadius = UDim.new(0.1, 0)
Void_ap.BottomRightRadius = UDim.new(0.1, 0)
Void_ap.BottomLeftRadius = UDim.new(0.1, 0)
Void_ap.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_aq = Instance.new("Frame")
Void_aq.Parent = Null_Unified["Void_f"]
Void_aq.Name = "Tile"
Void_aq.LayoutOrder = 17
Void_aq.BackgroundTransparency = 0.8
Void_aq.BorderColor3 = Color3.new(0, 0, 0)
Void_aq.Size = UDim2.new(1, 0, 0, 70)
Void_aq.BorderSizePixel = 0
Void_aq.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_ar = Instance.new("Frame")
Void_ar.Parent = Void_aq
Void_ar.BackgroundTransparency = 1
Void_ar.BorderColor3 = Color3.new(0, 0, 0)
Void_ar.Size = UDim2.new(1, 0, 1, 0)
Void_ar.BorderSizePixel = 0
Void_ar.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_as = Instance.new("UIListLayout")
Void_as.Parent = Void_ar
Void_as.VerticalAlignment = Enum.VerticalAlignment.Center
Void_as.FillDirection = Enum.FillDirection.Horizontal
Void_as.SortOrder = Enum.SortOrder.LayoutOrder
Void_as.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_at = Instance.new("Frame")
Void_at.Parent = Void_ar
Void_at.Name = "RankFrame"
Void_at.LayoutOrder = -1000
Void_at.BackgroundTransparency = 1
Void_at.BorderColor3 = Color3.new(0, 0, 0)
Void_at.Size = UDim2.new(0.12, 0, 1, 0)
Void_at.BorderSizePixel = 0
Void_at.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_au = Instance.new("TextLabel")
Void_au.Parent = Void_at
Void_au.Name = "Label"
Void_au.TextWrapped = true
Void_au.TextColor3 = Color3.new(1, 1, 1)
Void_au.BorderColor3 = Color3.new(0, 0, 0)
Void_au.Text = "17"
Void_au.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_au.AnchorPoint = Vector2.new(0, 0.5)
Void_au.TextScaled = true
Void_au.BackgroundTransparency = 1
Void_au.Position = UDim2.new(0, 0, 0.5, 0)
Void_au.TextSize = 14
Void_au.Size = UDim2.new(1, 0, 0.8, 0)
Void_au.BorderSizePixel = 0
Void_au.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_av = Instance.new("UIStroke")
Void_av.Parent = Void_au
Void_av.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_aw = Instance.new("UIGradient")
Void_aw.Parent = Void_au

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_ax = Instance.new("TextLabel")
Void_ax.Parent = Void_ar
Void_ax.Name = "Label"
Void_ax.TextWrapped = true
Void_ax.TextColor3 = Color3.new(1, 1, 1)
Void_ax.BorderColor3 = Color3.new(0, 0, 0)
Void_ax.Text = "664.18K"
Void_ax.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ax.AnchorPoint = Vector2.new(0, 0.5)
Void_ax.TextScaled = true
Void_ax.BackgroundTransparency = 1
Void_ax.Position = UDim2.new(0, 0, 0.5, 0)
Void_ax.TextSize = 14
Void_ax.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_ax.BorderSizePixel = 0
Void_ax.BackgroundColor3 = Color3.new(0, 0, 0)

-- Transporting the parent(s) to Null_Unified: missing child located, probably playing Adopt Me
Null_Unified["Void_aq"] = Void_aq
Null_Unified["Void_ar"] = Void_ar

-- "197" local's already! This script is now officially a small village 
 end;


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
do
-- scope 3
local Void_ay = Instance.new("UIStroke")
Void_ay.Parent = Null_Unified["Void_ax"]
Void_ay.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_az = Instance.new("Frame")
Void_az.Parent = Null_Unified["Void_ar"]
Void_az.Name = "UserFrame"
Void_az.LayoutOrder = -500
Void_az.BackgroundTransparency = 1
Void_az.BorderColor3 = Color3.new(0, 0, 0)
Void_az.Size = UDim2.new(0.58, 0, 1, -10)
Void_az.BorderSizePixel = 0
Void_az.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_b0 = Instance.new("UIListLayout")
Void_b0.Parent = Void_az
Void_b0.VerticalAlignment = Enum.VerticalAlignment.Center
Void_b0.FillDirection = Enum.FillDirection.Horizontal
Void_b0.SortOrder = Enum.SortOrder.LayoutOrder
Void_b0.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_b1 = Instance.new("ImageLabel")
Void_b1.Parent = Void_az
Void_b1.Name = "Vector"
Void_b1.Visible = false
Void_b1.LayoutOrder = -1000
Void_b1.BackgroundTransparency = 1
Void_b1.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_b1.BorderColor3 = Color3.new(0, 0, 0)
Void_b1.Size = UDim2.new(1, 0, 1, 0)
Void_b1.BorderSizePixel = 0
Void_b1.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_b2 = Instance.new("TextLabel")
Void_b2.Parent = Void_b1
Void_b2.Name = "Verified"
Void_b2.Visible = false
Void_b2.TextWrapped = true
Void_b2.AutoLocalize = false
Void_b2.TextColor3 = Color3.new(1, 1, 1)
Void_b2.BorderColor3 = Color3.new(0, 0, 0)
Void_b2.Text = "\238\128\128"
Void_b2.TextScaled = true
Void_b2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_b2.AnchorPoint = Vector2.new(1, 1)
Void_b2.Localize = false
Void_b2.BackgroundTransparency = 1
Void_b2.Position = UDim2.new(0.92, 0, 1, 0)
Void_b2.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_b2.TextSize = 14
Void_b2.BorderSizePixel = 0
Void_b2.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_b3 = Instance.new("UIStroke")
Void_b3.Parent = Void_b1
Void_b3.Thickness = 2
Void_b3.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_b4 = Instance.new("UICorner")
Void_b4.Parent = Void_b1

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_b5 = Instance.new("Frame")
Void_b5.Parent = Void_az
Void_b5.BackgroundTransparency = 1
Void_b5.BorderColor3 = Color3.new(0, 0, 0)
Void_b5.Size = UDim2.new(0.8, 0, 1, 0)
Void_b5.BorderSizePixel = 0
Void_b5.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_b6 = Instance.new("TextLabel")
Void_b6.Parent = Void_b5
Void_b6.Name = "DisplayName"
Void_b6.Localize = false
Void_b6.TextWrapped = true
Void_b6.AutoLocalize = false
Void_b6.TextColor3 = Color3.new(1, 1, 1)
Void_b6.BorderColor3 = Color3.new(0, 0, 0)
Void_b6.Text = "8760465640"
Void_b6.AutomaticSize = Enum.AutomaticSize.X
Void_b6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_b6.BackgroundTransparency = 1
Void_b6.TextScaled = true
Void_b6.TextSize = 14
Void_b6.Size = UDim2.new(0, 0, 0.7, 0)
Void_b6.BorderSizePixel = 0
Void_b6.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_b7 = Instance.new("UIStroke")
Void_b7.Parent = Void_b6
Void_b7.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_b8 = Instance.new("TextLabel")
Void_b8.Parent = Void_b5
Void_b8.Name = "Username"
Void_b8.Localize = false
Void_b8.TextWrapped = true
Void_b8.AutoLocalize = false
Void_b8.TextColor3 = Color3.new(1, 1, 1)
Void_b8.BorderColor3 = Color3.new(0, 0, 0)
Void_b8.Text = "@8760465640"
Void_b8.AutomaticSize = Enum.AutomaticSize.X
Void_b8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_b8.AnchorPoint = Vector2.new(0, 1)
Void_b8.TextScaled = true
Void_b8.BackgroundTransparency = 1
Void_b8.Position = UDim2.new(0, 0, 1, -2)
Void_b8.TextSize = 14
Void_b8.Size = UDim2.new(0, 0, 0.3, 0)
Void_b8.BorderSizePixel = 0
Void_b8.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_b9 = Instance.new("UIStroke")
Void_b9.Parent = Void_b8
Void_b9.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ba = Instance.new("Frame")
Void_ba.Parent = Null_Unified["Void_ar"]
Void_ba.Name = "Spacer"
Void_ba.LayoutOrder = -750
Void_ba.BackgroundTransparency = 1
Void_ba.BorderColor3 = Color3.new(0, 0, 0)
Void_ba.Size = UDim2.new(0.064, 0, 1, 0)
Void_ba.BorderSizePixel = 0
Void_ba.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_bb = Instance.new("UIStroke")
Void_bb.Parent = Null_Unified["Void_aq"]
Void_bb.Thickness = 2
Void_bb.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_bc = Instance.new("UICorner")
Void_bc.Parent = Null_Unified["Void_aq"]
Void_bc.TopLeftRadius = UDim.new(0.1, 0)
Void_bc.TopRightRadius = UDim.new(0.1, 0)
Void_bc.BottomRightRadius = UDim.new(0.1, 0)
Void_bc.BottomLeftRadius = UDim.new(0.1, 0)
Void_bc.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_bd = Instance.new("Frame")
Void_bd.Parent = Null_Unified["Void_f"]
Void_bd.Name = "Tile"
Void_bd.LayoutOrder = 18
Void_bd.BackgroundTransparency = 0.8
Void_bd.BorderColor3 = Color3.new(0, 0, 0)
Void_bd.Size = UDim2.new(1, 0, 0, 70)
Void_bd.BorderSizePixel = 0
Void_bd.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_be = Instance.new("Frame")
Void_be.Parent = Void_bd
Void_be.BackgroundTransparency = 1
Void_be.BorderColor3 = Color3.new(0, 0, 0)
Void_be.Size = UDim2.new(1, 0, 1, 0)
Void_be.BorderSizePixel = 0
Void_be.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_bf = Instance.new("UIListLayout")
Void_bf.Parent = Void_be
Void_bf.VerticalAlignment = Enum.VerticalAlignment.Center
Void_bf.FillDirection = Enum.FillDirection.Horizontal
Void_bf.SortOrder = Enum.SortOrder.LayoutOrder
Void_bf.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_bg = Instance.new("Frame")
Void_bg.Parent = Void_be
Void_bg.Name = "RankFrame"
Void_bg.LayoutOrder = -1000
Void_bg.BackgroundTransparency = 1
Void_bg.BorderColor3 = Color3.new(0, 0, 0)
Void_bg.Size = UDim2.new(0.12, 0, 1, 0)
Void_bg.BorderSizePixel = 0
Void_bg.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_bh = Instance.new("TextLabel")
Void_bh.Parent = Void_bg
Void_bh.Name = "Label"
Void_bh.TextWrapped = true
Void_bh.TextColor3 = Color3.new(1, 1, 1)
Void_bh.BorderColor3 = Color3.new(0, 0, 0)
Void_bh.Text = "18"
Void_bh.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_bh.AnchorPoint = Vector2.new(0, 0.5)
Void_bh.TextScaled = true
Void_bh.BackgroundTransparency = 1
Void_bh.Position = UDim2.new(0, 0, 0.5, 0)
Void_bh.TextSize = 14
Void_bh.Size = UDim2.new(1, 0, 0.8, 0)
Void_bh.BorderSizePixel = 0
Void_bh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_bi = Instance.new("UIStroke")
Void_bi.Parent = Void_bh
Void_bi.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_bj = Instance.new("UIGradient")
Void_bj.Parent = Void_bh

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_bk = Instance.new("TextLabel")
Void_bk.Parent = Void_be
Void_bk.Name = "Label"
Void_bk.TextWrapped = true
Void_bk.TextColor3 = Color3.new(1, 1, 1)
Void_bk.BorderColor3 = Color3.new(0, 0, 0)
Void_bk.Text = "583.15K"
Void_bk.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bk.AnchorPoint = Vector2.new(0, 0.5)
Void_bk.TextScaled = true
Void_bk.BackgroundTransparency = 1
Void_bk.Position = UDim2.new(0, 0, 0.5, 0)
Void_bk.TextSize = 14
Void_bk.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_bk.BorderSizePixel = 0
Void_bk.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_bl = Instance.new("UIStroke")
Void_bl.Parent = Void_bk
Void_bl.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_bm = Instance.new("Frame")
Void_bm.Parent = Void_be
Void_bm.Name = "UserFrame"
Void_bm.LayoutOrder = -500
Void_bm.BackgroundTransparency = 1
Void_bm.BorderColor3 = Color3.new(0, 0, 0)
Void_bm.Size = UDim2.new(0.58, 0, 1, -10)
Void_bm.BorderSizePixel = 0
Void_bm.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_bn = Instance.new("UIListLayout")
Void_bn.Parent = Void_bm
Void_bn.VerticalAlignment = Enum.VerticalAlignment.Center
Void_bn.FillDirection = Enum.FillDirection.Horizontal
Void_bn.SortOrder = Enum.SortOrder.LayoutOrder
Void_bn.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_bo = Instance.new("ImageLabel")
Void_bo.Parent = Void_bm
Void_bo.Name = "Vector"
Void_bo.Visible = false
Void_bo.LayoutOrder = -1000
Void_bo.BackgroundTransparency = 1
Void_bo.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_bo.BorderColor3 = Color3.new(0, 0, 0)
Void_bo.Size = UDim2.new(1, 0, 1, 0)
Void_bo.BorderSizePixel = 0
Void_bo.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_bp = Instance.new("TextLabel")
Void_bp.Parent = Void_bo
Void_bp.Name = "Verified"
Void_bp.Visible = false
Void_bp.TextWrapped = true
Void_bp.AutoLocalize = false
Void_bp.TextColor3 = Color3.new(1, 1, 1)
Void_bp.BorderColor3 = Color3.new(0, 0, 0)
Void_bp.Text = "\238\128\128"
Void_bp.TextScaled = true
Void_bp.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bp.AnchorPoint = Vector2.new(1, 1)
Void_bp.Localize = false
Void_bp.BackgroundTransparency = 1
Void_bp.Position = UDim2.new(0.92, 0, 1, 0)
Void_bp.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_bp.TextSize = 14
Void_bp.BorderSizePixel = 0
Void_bp.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_bq = Instance.new("UIStroke")
Void_bq.Parent = Void_bo
Void_bq.Thickness = 2
Void_bq.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_br = Instance.new("UICorner")
Void_br.Parent = Void_bo

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_bs = Instance.new("Frame")
Void_bs.Parent = Void_bm
Void_bs.BackgroundTransparency = 1
Void_bs.BorderColor3 = Color3.new(0, 0, 0)
Void_bs.Size = UDim2.new(0.8, 0, 1, 0)
Void_bs.BorderSizePixel = 0
Void_bs.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_bt = Instance.new("TextLabel")
Void_bt.Parent = Void_bs
Void_bt.Name = "DisplayName"
Void_bt.Localize = false
Void_bt.TextWrapped = true
Void_bt.AutoLocalize = false
Void_bt.TextColor3 = Color3.new(1, 1, 1)
Void_bt.BorderColor3 = Color3.new(0, 0, 0)
Void_bt.Text = "9180063115"
Void_bt.AutomaticSize = Enum.AutomaticSize.X
Void_bt.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_bt.BackgroundTransparency = 1
Void_bt.TextScaled = true
Void_bt.TextSize = 14
Void_bt.Size = UDim2.new(0, 0, 0.7, 0)
Void_bt.BorderSizePixel = 0
Void_bt.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_bu = Instance.new("UIStroke")
Void_bu.Parent = Void_bt
Void_bu.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_bv = Instance.new("TextLabel")
Void_bv.Parent = Void_bs
Void_bv.Name = "Username"
Void_bv.Localize = false
Void_bv.TextWrapped = true
Void_bv.AutoLocalize = false
Void_bv.TextColor3 = Color3.new(1, 1, 1)
Void_bv.BorderColor3 = Color3.new(0, 0, 0)
Void_bv.Text = "@9180063115"
Void_bv.AutomaticSize = Enum.AutomaticSize.X
Void_bv.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_bv.AnchorPoint = Vector2.new(0, 1)
Void_bv.TextScaled = true
Void_bv.BackgroundTransparency = 1
Void_bv.Position = UDim2.new(0, 0, 1, -2)
Void_bv.TextSize = 14
Void_bv.Size = UDim2.new(0, 0, 0.3, 0)
Void_bv.BorderSizePixel = 0
Void_bv.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_bw = Instance.new("UIStroke")
Void_bw.Parent = Void_bv
Void_bw.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_bx = Instance.new("Frame")
Void_bx.Parent = Void_be
Void_bx.Name = "Spacer"
Void_bx.LayoutOrder = -750
Void_bx.BackgroundTransparency = 1
Void_bx.BorderColor3 = Color3.new(0, 0, 0)
Void_bx.Size = UDim2.new(0.064, 0, 1, 0)
Void_bx.BorderSizePixel = 0
Void_bx.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_by = Instance.new("UIStroke")
Void_by.Parent = Void_bd
Void_by.Thickness = 2
Void_by.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_bz = Instance.new("UICorner")
Void_bz.Parent = Void_bd
Void_bz.TopLeftRadius = UDim.new(0.1, 0)
Void_bz.TopRightRadius = UDim.new(0.1, 0)
Void_bz.BottomRightRadius = UDim.new(0.1, 0)
Void_bz.BottomLeftRadius = UDim.new(0.1, 0)
Void_bz.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_c0 = Instance.new("Frame")
Void_c0.Parent = Null_Unified["Void_f"]
Void_c0.Name = "Tile"
Void_c0.LayoutOrder = 19
Void_c0.BackgroundTransparency = 0.8
Void_c0.BorderColor3 = Color3.new(0, 0, 0)
Void_c0.Size = UDim2.new(1, 0, 0, 70)
Void_c0.BorderSizePixel = 0
Void_c0.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_c1 = Instance.new("Frame")
Void_c1.Parent = Void_c0
Void_c1.BackgroundTransparency = 1
Void_c1.BorderColor3 = Color3.new(0, 0, 0)
Void_c1.Size = UDim2.new(1, 0, 1, 0)
Void_c1.BorderSizePixel = 0
Void_c1.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_c2 = Instance.new("UIListLayout")
Void_c2.Parent = Void_c1
Void_c2.VerticalAlignment = Enum.VerticalAlignment.Center
Void_c2.FillDirection = Enum.FillDirection.Horizontal
Void_c2.SortOrder = Enum.SortOrder.LayoutOrder
Void_c2.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_c3 = Instance.new("Frame")
Void_c3.Parent = Void_c1
Void_c3.Name = "RankFrame"
Void_c3.LayoutOrder = -1000
Void_c3.BackgroundTransparency = 1
Void_c3.BorderColor3 = Color3.new(0, 0, 0)
Void_c3.Size = UDim2.new(0.12, 0, 1, 0)
Void_c3.BorderSizePixel = 0
Void_c3.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_c4 = Instance.new("TextLabel")
Void_c4.Parent = Void_c3
Void_c4.Name = "Label"
Void_c4.TextWrapped = true
Void_c4.TextColor3 = Color3.new(1, 1, 1)
Void_c4.BorderColor3 = Color3.new(0, 0, 0)
Void_c4.Text = "19"
Void_c4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_c4.AnchorPoint = Vector2.new(0, 0.5)
Void_c4.TextScaled = true
Void_c4.BackgroundTransparency = 1
Void_c4.Position = UDim2.new(0, 0, 0.5, 0)
Void_c4.TextSize = 14
Void_c4.Size = UDim2.new(1, 0, 0.8, 0)
Void_c4.BorderSizePixel = 0
Void_c4.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_c5 = Instance.new("UIStroke")
Void_c5.Parent = Void_c4
Void_c5.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_c6 = Instance.new("UIGradient")
Void_c6.Parent = Void_c4

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_c7 = Instance.new("TextLabel")
Void_c7.Parent = Void_c1
Void_c7.Name = "Label"
Void_c7.TextWrapped = true
Void_c7.TextColor3 = Color3.new(1, 1, 1)
Void_c7.BorderColor3 = Color3.new(0, 0, 0)
Void_c7.Text = "570.38K"
Void_c7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_c7.AnchorPoint = Vector2.new(0, 0.5)
Void_c7.TextScaled = true
Void_c7.BackgroundTransparency = 1
Void_c7.Position = UDim2.new(0, 0, 0.5, 0)
Void_c7.TextSize = 14
Void_c7.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_c7.BorderSizePixel = 0
Void_c7.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_c8 = Instance.new("UIStroke")
Void_c8.Parent = Void_c7
Void_c8.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_c9 = Instance.new("Frame")
Void_c9.Parent = Void_c1
Void_c9.Name = "UserFrame"
Void_c9.LayoutOrder = -500
Void_c9.BackgroundTransparency = 1
Void_c9.BorderColor3 = Color3.new(0, 0, 0)
Void_c9.Size = UDim2.new(0.58, 0, 1, -10)
Void_c9.BorderSizePixel = 0
Void_c9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_ca = Instance.new("UIListLayout")
Void_ca.Parent = Void_c9
Void_ca.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ca.FillDirection = Enum.FillDirection.Horizontal
Void_ca.SortOrder = Enum.SortOrder.LayoutOrder
Void_ca.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_cb = Instance.new("ImageLabel")
Void_cb.Parent = Void_c9
Void_cb.Name = "Vector"
Void_cb.Visible = false
Void_cb.LayoutOrder = -1000
Void_cb.BackgroundTransparency = 1
Void_cb.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_cb.BorderColor3 = Color3.new(0, 0, 0)
Void_cb.Size = UDim2.new(1, 0, 1, 0)
Void_cb.BorderSizePixel = 0
Void_cb.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_cc = Instance.new("TextLabel")
Void_cc.Parent = Void_cb
Void_cc.Name = "Verified"
Void_cc.Visible = false
Void_cc.TextWrapped = true
Void_cc.AutoLocalize = false
Void_cc.TextColor3 = Color3.new(1, 1, 1)
Void_cc.BorderColor3 = Color3.new(0, 0, 0)
Void_cc.Text = "\238\128\128"
Void_cc.TextScaled = true
Void_cc.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_cc.AnchorPoint = Vector2.new(1, 1)
Void_cc.Localize = false
Void_cc.BackgroundTransparency = 1
Void_cc.Position = UDim2.new(0.92, 0, 1, 0)
Void_cc.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_cc.TextSize = 14
Void_cc.BorderSizePixel = 0
Void_cc.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_cd = Instance.new("UIStroke")
Void_cd.Parent = Void_cb
Void_cd.Thickness = 2
Void_cd.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_ce = Instance.new("UICorner")
Void_ce.Parent = Void_cb

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_cf = Instance.new("Frame")
Void_cf.Parent = Void_c9
Void_cf.BackgroundTransparency = 1
Void_cf.BorderColor3 = Color3.new(0, 0, 0)
Void_cf.Size = UDim2.new(0.8, 0, 1, 0)
Void_cf.BorderSizePixel = 0
Void_cf.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_cg = Instance.new("TextLabel")
Void_cg.Parent = Void_cf
Void_cg.Name = "DisplayName"
Void_cg.Localize = false
Void_cg.TextWrapped = true
Void_cg.AutoLocalize = false
Void_cg.TextColor3 = Color3.new(1, 1, 1)
Void_cg.BorderColor3 = Color3.new(0, 0, 0)
Void_cg.Text = "11000642960"
Void_cg.AutomaticSize = Enum.AutomaticSize.X
Void_cg.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_cg.BackgroundTransparency = 1
Void_cg.TextScaled = true
Void_cg.TextSize = 14
Void_cg.Size = UDim2.new(0, 0, 0.7, 0)
Void_cg.BorderSizePixel = 0
Void_cg.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_ch = Instance.new("UIStroke")
Void_ch.Parent = Void_cg
Void_ch.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_ci = Instance.new("TextLabel")
Void_ci.Parent = Void_cf
Void_ci.Name = "Username"
Void_ci.Localize = false
Void_ci.TextWrapped = true
Void_ci.AutoLocalize = false
Void_ci.TextColor3 = Color3.new(1, 1, 1)
Void_ci.BorderColor3 = Color3.new(0, 0, 0)
Void_ci.Text = "@11000642960"
Void_ci.AutomaticSize = Enum.AutomaticSize.X
Void_ci.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_ci.AnchorPoint = Vector2.new(0, 1)
Void_ci.TextScaled = true
Void_ci.BackgroundTransparency = 1
Void_ci.Position = UDim2.new(0, 0, 1, -2)
Void_ci.TextSize = 14
Void_ci.Size = UDim2.new(0, 0, 0.3, 0)
Void_ci.BorderSizePixel = 0
Void_ci.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_cj = Instance.new("UIStroke")
Void_cj.Parent = Void_ci
Void_cj.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ck = Instance.new("Frame")
Void_ck.Parent = Void_c1
Void_ck.Name = "Spacer"
Void_ck.LayoutOrder = -750
Void_ck.BackgroundTransparency = 1
Void_ck.BorderColor3 = Color3.new(0, 0, 0)
Void_ck.Size = UDim2.new(0.064, 0, 1, 0)
Void_ck.BorderSizePixel = 0
Void_ck.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_cl = Instance.new("UIStroke")
Void_cl.Parent = Void_c0
Void_cl.Thickness = 2
Void_cl.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_cm = Instance.new("UICorner")
Void_cm.Parent = Void_c0
Void_cm.TopLeftRadius = UDim.new(0.1, 0)
Void_cm.TopRightRadius = UDim.new(0.1, 0)
Void_cm.BottomRightRadius = UDim.new(0.1, 0)
Void_cm.BottomLeftRadius = UDim.new(0.1, 0)
Void_cm.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_cn = Instance.new("Frame")
Void_cn.Parent = Null_Unified["Void_f"]
Void_cn.Name = "Tile"
Void_cn.LayoutOrder = 20
Void_cn.BackgroundTransparency = 0.8
Void_cn.BorderColor3 = Color3.new(0, 0, 0)
Void_cn.Size = UDim2.new(1, 0, 0, 70)
Void_cn.BorderSizePixel = 0
Void_cn.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_co = Instance.new("Frame")
Void_co.Parent = Void_cn
Void_co.BackgroundTransparency = 1
Void_co.BorderColor3 = Color3.new(0, 0, 0)
Void_co.Size = UDim2.new(1, 0, 1, 0)
Void_co.BorderSizePixel = 0
Void_co.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_cp = Instance.new("UIListLayout")
Void_cp.Parent = Void_co
Void_cp.VerticalAlignment = Enum.VerticalAlignment.Center
Void_cp.FillDirection = Enum.FillDirection.Horizontal
Void_cp.SortOrder = Enum.SortOrder.LayoutOrder
Void_cp.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_cq = Instance.new("Frame")
Void_cq.Parent = Void_co
Void_cq.Name = "RankFrame"
Void_cq.LayoutOrder = -1000
Void_cq.BackgroundTransparency = 1
Void_cq.BorderColor3 = Color3.new(0, 0, 0)
Void_cq.Size = UDim2.new(0.12, 0, 1, 0)
Void_cq.BorderSizePixel = 0
Void_cq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_cr = Instance.new("TextLabel")
Void_cr.Parent = Void_cq
Void_cr.Name = "Label"
Void_cr.TextWrapped = true
Void_cr.TextColor3 = Color3.new(1, 1, 1)
Void_cr.BorderColor3 = Color3.new(0, 0, 0)
Void_cr.Text = "20"
Void_cr.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_cr.AnchorPoint = Vector2.new(0, 0.5)
Void_cr.TextScaled = true
Void_cr.BackgroundTransparency = 1
Void_cr.Position = UDim2.new(0, 0, 0.5, 0)
Void_cr.TextSize = 14
Void_cr.Size = UDim2.new(1, 0, 0.8, 0)
Void_cr.BorderSizePixel = 0
Void_cr.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_cs = Instance.new("UIStroke")
Void_cs.Parent = Void_cr
Void_cs.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ct = Instance.new("UIGradient")
Void_ct.Parent = Void_cr

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_cu = Instance.new("TextLabel")
Void_cu.Parent = Void_co
Void_cu.Name = "Label"
Void_cu.TextWrapped = true
Void_cu.TextColor3 = Color3.new(1, 1, 1)
Void_cu.BorderColor3 = Color3.new(0, 0, 0)
Void_cu.Text = "557.47K"
Void_cu.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_cu.AnchorPoint = Vector2.new(0, 0.5)
Void_cu.TextScaled = true
Void_cu.BackgroundTransparency = 1
Void_cu.Position = UDim2.new(0, 0, 0.5, 0)
Void_cu.TextSize = 14
Void_cu.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_cu.BorderSizePixel = 0
Void_cu.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_cv = Instance.new("UIStroke")
Void_cv.Parent = Void_cu
Void_cv.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_cw = Instance.new("Frame")
Void_cw.Parent = Void_co
Void_cw.Name = "UserFrame"
Void_cw.LayoutOrder = -500
Void_cw.BackgroundTransparency = 1
Void_cw.BorderColor3 = Color3.new(0, 0, 0)
Void_cw.Size = UDim2.new(0.58, 0, 1, -10)
Void_cw.BorderSizePixel = 0
Void_cw.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_cx = Instance.new("UIListLayout")
Void_cx.Parent = Void_cw
Void_cx.VerticalAlignment = Enum.VerticalAlignment.Center
Void_cx.FillDirection = Enum.FillDirection.Horizontal
Void_cx.SortOrder = Enum.SortOrder.LayoutOrder
Void_cx.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_cy = Instance.new("ImageLabel")
Void_cy.Parent = Void_cw
Void_cy.Name = "Vector"
Void_cy.Visible = false
Void_cy.LayoutOrder = -1000
Void_cy.BackgroundTransparency = 1
Void_cy.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_cy.BorderColor3 = Color3.new(0, 0, 0)
Void_cy.Size = UDim2.new(1, 0, 1, 0)
Void_cy.BorderSizePixel = 0
Void_cy.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_cz = Instance.new("TextLabel")
Void_cz.Parent = Void_cy
Void_cz.Name = "Verified"
Void_cz.Visible = false
Void_cz.TextWrapped = true
Void_cz.AutoLocalize = false
Void_cz.TextColor3 = Color3.new(1, 1, 1)
Void_cz.BorderColor3 = Color3.new(0, 0, 0)
Void_cz.Text = "\238\128\128"
Void_cz.TextScaled = true
Void_cz.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_cz.AnchorPoint = Vector2.new(1, 1)
Void_cz.Localize = false
Void_cz.BackgroundTransparency = 1
Void_cz.Position = UDim2.new(0.92, 0, 1, 0)
Void_cz.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_cz.TextSize = 14
Void_cz.BorderSizePixel = 0
Void_cz.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_d0 = Instance.new("UIStroke")
Void_d0.Parent = Void_cy
Void_d0.Thickness = 2
Void_d0.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_d1 = Instance.new("UICorner")
Void_d1.Parent = Void_cy

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_d2 = Instance.new("Frame")
Void_d2.Parent = Void_cw
Void_d2.BackgroundTransparency = 1
Void_d2.BorderColor3 = Color3.new(0, 0, 0)
Void_d2.Size = UDim2.new(0.8, 0, 1, 0)
Void_d2.BorderSizePixel = 0
Void_d2.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_d3 = Instance.new("TextLabel")
Void_d3.Parent = Void_d2
Void_d3.Name = "DisplayName"
Void_d3.Localize = false
Void_d3.TextWrapped = true
Void_d3.AutoLocalize = false
Void_d3.TextColor3 = Color3.new(1, 1, 1)
Void_d3.BorderColor3 = Color3.new(0, 0, 0)
Void_d3.Text = "65042011"
Void_d3.AutomaticSize = Enum.AutomaticSize.X
Void_d3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_d3.BackgroundTransparency = 1
Void_d3.TextScaled = true
Void_d3.TextSize = 14
Void_d3.Size = UDim2.new(0, 0, 0.7, 0)
Void_d3.BorderSizePixel = 0
Void_d3.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_d4 = Instance.new("UIStroke")
Void_d4.Parent = Void_d3
Void_d4.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_d5 = Instance.new("TextLabel")
Void_d5.Parent = Void_d2
Void_d5.Name = "Username"
Void_d5.Localize = false
Void_d5.TextWrapped = true
Void_d5.AutoLocalize = false
Void_d5.TextColor3 = Color3.new(1, 1, 1)
Void_d5.BorderColor3 = Color3.new(0, 0, 0)
Void_d5.Text = "@65042011"
Void_d5.AutomaticSize = Enum.AutomaticSize.X
Void_d5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_d5.AnchorPoint = Vector2.new(0, 1)
Void_d5.TextScaled = true
Void_d5.BackgroundTransparency = 1
Void_d5.Position = UDim2.new(0, 0, 1, -2)
Void_d5.TextSize = 14
Void_d5.Size = UDim2.new(0, 0, 0.3, 0)
Void_d5.BorderSizePixel = 0
Void_d5.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_d6 = Instance.new("UIStroke")
Void_d6.Parent = Void_d5
Void_d6.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_d7 = Instance.new("Frame")
Void_d7.Parent = Void_co
Void_d7.Name = "Spacer"
Void_d7.LayoutOrder = -750
Void_d7.BackgroundTransparency = 1
Void_d7.BorderColor3 = Color3.new(0, 0, 0)
Void_d7.Size = UDim2.new(0.064, 0, 1, 0)
Void_d7.BorderSizePixel = 0
Void_d7.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_d8 = Instance.new("UIStroke")
Void_d8.Parent = Void_cn
Void_d8.Thickness = 2
Void_d8.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_d9 = Instance.new("UICorner")
Void_d9.Parent = Void_cn
Void_d9.TopLeftRadius = UDim.new(0.1, 0)
Void_d9.TopRightRadius = UDim.new(0.1, 0)
Void_d9.BottomRightRadius = UDim.new(0.1, 0)
Void_d9.BottomLeftRadius = UDim.new(0.1, 0)
Void_d9.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_da = Instance.new("Frame")
Void_da.Parent = Null_Unified["Void_f"]
Void_da.Name = "Tile"
Void_da.LayoutOrder = 21
Void_da.BackgroundTransparency = 0.8
Void_da.BorderColor3 = Color3.new(0, 0, 0)
Void_da.Size = UDim2.new(1, 0, 0, 70)
Void_da.BorderSizePixel = 0
Void_da.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_db = Instance.new("Frame")
Void_db.Parent = Void_da
Void_db.BackgroundTransparency = 1
Void_db.BorderColor3 = Color3.new(0, 0, 0)
Void_db.Size = UDim2.new(1, 0, 1, 0)
Void_db.BorderSizePixel = 0
Void_db.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_dc = Instance.new("UIListLayout")
Void_dc.Parent = Void_db
Void_dc.VerticalAlignment = Enum.VerticalAlignment.Center
Void_dc.FillDirection = Enum.FillDirection.Horizontal
Void_dc.SortOrder = Enum.SortOrder.LayoutOrder
Void_dc.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_dd = Instance.new("Frame")
Void_dd.Parent = Void_db
Void_dd.Name = "RankFrame"
Void_dd.LayoutOrder = -1000
Void_dd.BackgroundTransparency = 1
Void_dd.BorderColor3 = Color3.new(0, 0, 0)
Void_dd.Size = UDim2.new(0.12, 0, 1, 0)
Void_dd.BorderSizePixel = 0
Void_dd.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_de = Instance.new("TextLabel")
Void_de.Parent = Void_dd
Void_de.Name = "Label"
Void_de.TextWrapped = true
Void_de.TextColor3 = Color3.new(1, 1, 1)
Void_de.BorderColor3 = Color3.new(0, 0, 0)
Void_de.Text = "21"
Void_de.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_de.AnchorPoint = Vector2.new(0, 0.5)
Void_de.TextScaled = true
Void_de.BackgroundTransparency = 1
Void_de.Position = UDim2.new(0, 0, 0.5, 0)
Void_de.TextSize = 14
Void_de.Size = UDim2.new(1, 0, 0.8, 0)
Void_de.BorderSizePixel = 0
Void_de.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_df = Instance.new("UIStroke")
Void_df.Parent = Void_de
Void_df.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_dg = Instance.new("UIGradient")
Void_dg.Parent = Void_de

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_dh = Instance.new("TextLabel")
Void_dh.Parent = Void_db
Void_dh.Name = "Label"
Void_dh.TextWrapped = true
Void_dh.TextColor3 = Color3.new(1, 1, 1)
Void_dh.BorderColor3 = Color3.new(0, 0, 0)
Void_dh.Text = "548.63K"
Void_dh.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_dh.AnchorPoint = Vector2.new(0, 0.5)
Void_dh.TextScaled = true
Void_dh.BackgroundTransparency = 1
Void_dh.Position = UDim2.new(0, 0, 0.5, 0)
Void_dh.TextSize = 14
Void_dh.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_dh.BorderSizePixel = 0
Void_dh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_di = Instance.new("UIStroke")
Void_di.Parent = Void_dh
Void_di.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_dj = Instance.new("Frame")
Void_dj.Parent = Void_db
Void_dj.Name = "UserFrame"
Void_dj.LayoutOrder = -500
Void_dj.BackgroundTransparency = 1
Void_dj.BorderColor3 = Color3.new(0, 0, 0)
Void_dj.Size = UDim2.new(0.58, 0, 1, -10)
Void_dj.BorderSizePixel = 0
Void_dj.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_dk = Instance.new("UIListLayout")
Void_dk.Parent = Void_dj
Void_dk.VerticalAlignment = Enum.VerticalAlignment.Center
Void_dk.FillDirection = Enum.FillDirection.Horizontal
Void_dk.SortOrder = Enum.SortOrder.LayoutOrder
Void_dk.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_dl = Instance.new("ImageLabel")
Void_dl.Parent = Void_dj
Void_dl.Name = "Vector"
Void_dl.Visible = false
Void_dl.LayoutOrder = -1000
Void_dl.BackgroundTransparency = 1
Void_dl.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_dl.BorderColor3 = Color3.new(0, 0, 0)
Void_dl.Size = UDim2.new(1, 0, 1, 0)
Void_dl.BorderSizePixel = 0
Void_dl.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_dm = Instance.new("TextLabel")
Void_dm.Parent = Void_dl
Void_dm.Name = "Verified"
Void_dm.Visible = false
Void_dm.TextWrapped = true
Void_dm.AutoLocalize = false
Void_dm.TextColor3 = Color3.new(1, 1, 1)
Void_dm.BorderColor3 = Color3.new(0, 0, 0)
Void_dm.Text = "\238\128\128"
Void_dm.TextScaled = true
Void_dm.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_dm.AnchorPoint = Vector2.new(1, 1)
Void_dm.Localize = false
Void_dm.BackgroundTransparency = 1
Void_dm.Position = UDim2.new(0.92, 0, 1, 0)
Void_dm.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_dm.TextSize = 14
Void_dm.BorderSizePixel = 0
Void_dm.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_dn = Instance.new("UIStroke")
Void_dn.Parent = Void_dl
Void_dn.Thickness = 2
Void_dn.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_do = Instance.new("UICorner")
Void_do.Parent = Void_dl

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_dp = Instance.new("Frame")
Void_dp.Parent = Void_dj
Void_dp.BackgroundTransparency = 1
Void_dp.BorderColor3 = Color3.new(0, 0, 0)
Void_dp.Size = UDim2.new(0.8, 0, 1, 0)
Void_dp.BorderSizePixel = 0
Void_dp.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_dq = Instance.new("TextLabel")
Void_dq.Parent = Void_dp
Void_dq.Name = "DisplayName"
Void_dq.Localize = false
Void_dq.TextWrapped = true
Void_dq.AutoLocalize = false
Void_dq.TextColor3 = Color3.new(1, 1, 1)
Void_dq.BorderColor3 = Color3.new(0, 0, 0)
Void_dq.Text = "9288161012"
Void_dq.AutomaticSize = Enum.AutomaticSize.X
Void_dq.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_dq.BackgroundTransparency = 1
Void_dq.TextScaled = true
Void_dq.TextSize = 14
Void_dq.Size = UDim2.new(0, 0, 0.7, 0)
Void_dq.BorderSizePixel = 0
Void_dq.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_dr = Instance.new("UIStroke")
Void_dr.Parent = Void_dq
Void_dr.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_ds = Instance.new("TextLabel")
Void_ds.Parent = Void_dp
Void_ds.Name = "Username"
Void_ds.Localize = false
Void_ds.TextWrapped = true
Void_ds.AutoLocalize = false
Void_ds.TextColor3 = Color3.new(1, 1, 1)
Void_ds.BorderColor3 = Color3.new(0, 0, 0)
Void_ds.Text = "@9288161012"
Void_ds.AutomaticSize = Enum.AutomaticSize.X
Void_ds.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_ds.AnchorPoint = Vector2.new(0, 1)
Void_ds.TextScaled = true
Void_ds.BackgroundTransparency = 1
Void_ds.Position = UDim2.new(0, 0, 1, -2)
Void_ds.TextSize = 14
Void_ds.Size = UDim2.new(0, 0, 0.3, 0)
Void_ds.BorderSizePixel = 0
Void_ds.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_dt = Instance.new("UIStroke")
Void_dt.Parent = Void_ds
Void_dt.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_du = Instance.new("Frame")
Void_du.Parent = Void_db
Void_du.Name = "Spacer"
Void_du.LayoutOrder = -750
Void_du.BackgroundTransparency = 1
Void_du.BorderColor3 = Color3.new(0, 0, 0)
Void_du.Size = UDim2.new(0.064, 0, 1, 0)
Void_du.BorderSizePixel = 0
Void_du.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_dv = Instance.new("UIStroke")
Void_dv.Parent = Void_da
Void_dv.Thickness = 2
Void_dv.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_dw = Instance.new("UICorner")
Void_dw.Parent = Void_da
Void_dw.TopLeftRadius = UDim.new(0.1, 0)
Void_dw.TopRightRadius = UDim.new(0.1, 0)
Void_dw.BottomRightRadius = UDim.new(0.1, 0)
Void_dw.BottomLeftRadius = UDim.new(0.1, 0)
Void_dw.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_dx = Instance.new("Frame")
Void_dx.Parent = Null_Unified["Void_f"]
Void_dx.Name = "Tile"
Void_dx.LayoutOrder = 22
Void_dx.BackgroundTransparency = 0.8
Void_dx.BorderColor3 = Color3.new(0, 0, 0)
Void_dx.Size = UDim2.new(1, 0, 0, 70)
Void_dx.BorderSizePixel = 0
Void_dx.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_dy = Instance.new("Frame")
Void_dy.Parent = Void_dx
Void_dy.BackgroundTransparency = 1
Void_dy.BorderColor3 = Color3.new(0, 0, 0)
Void_dy.Size = UDim2.new(1, 0, 1, 0)
Void_dy.BorderSizePixel = 0
Void_dy.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_dz = Instance.new("UIListLayout")
Void_dz.Parent = Void_dy
Void_dz.VerticalAlignment = Enum.VerticalAlignment.Center
Void_dz.FillDirection = Enum.FillDirection.Horizontal
Void_dz.SortOrder = Enum.SortOrder.LayoutOrder
Void_dz.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_e0 = Instance.new("Frame")
Void_e0.Parent = Void_dy
Void_e0.Name = "RankFrame"
Void_e0.LayoutOrder = -1000
Void_e0.BackgroundTransparency = 1
Void_e0.BorderColor3 = Color3.new(0, 0, 0)
Void_e0.Size = UDim2.new(0.12, 0, 1, 0)
Void_e0.BorderSizePixel = 0
Void_e0.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_e1 = Instance.new("TextLabel")
Void_e1.Parent = Void_e0
Void_e1.Name = "Label"
Void_e1.TextWrapped = true
Void_e1.TextColor3 = Color3.new(1, 1, 1)
Void_e1.BorderColor3 = Color3.new(0, 0, 0)
Void_e1.Text = "22"
Void_e1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_e1.AnchorPoint = Vector2.new(0, 0.5)
Void_e1.TextScaled = true
Void_e1.BackgroundTransparency = 1
Void_e1.Position = UDim2.new(0, 0, 0.5, 0)
Void_e1.TextSize = 14
Void_e1.Size = UDim2.new(1, 0, 0.8, 0)
Void_e1.BorderSizePixel = 0
Void_e1.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_e2 = Instance.new("UIStroke")
Void_e2.Parent = Void_e1
Void_e2.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_e3 = Instance.new("UIGradient")
Void_e3.Parent = Void_e1

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_e4 = Instance.new("TextLabel")
Void_e4.Parent = Void_dy
Void_e4.Name = "Label"
Void_e4.TextWrapped = true
Void_e4.TextColor3 = Color3.new(1, 1, 1)
Void_e4.BorderColor3 = Color3.new(0, 0, 0)
Void_e4.Text = "504.70K"
Void_e4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_e4.AnchorPoint = Vector2.new(0, 0.5)
Void_e4.TextScaled = true
Void_e4.BackgroundTransparency = 1
Void_e4.Position = UDim2.new(0, 0, 0.5, 0)
Void_e4.TextSize = 14
Void_e4.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_e4.BorderSizePixel = 0
Void_e4.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_e5 = Instance.new("UIStroke")
Void_e5.Parent = Void_e4
Void_e5.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_e6 = Instance.new("Frame")
Void_e6.Parent = Void_dy
Void_e6.Name = "UserFrame"
Void_e6.LayoutOrder = -500
Void_e6.BackgroundTransparency = 1
Void_e6.BorderColor3 = Color3.new(0, 0, 0)
Void_e6.Size = UDim2.new(0.58, 0, 1, -10)
Void_e6.BorderSizePixel = 0
Void_e6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_e7 = Instance.new("UIListLayout")
Void_e7.Parent = Void_e6
Void_e7.VerticalAlignment = Enum.VerticalAlignment.Center
Void_e7.FillDirection = Enum.FillDirection.Horizontal
Void_e7.SortOrder = Enum.SortOrder.LayoutOrder
Void_e7.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_e8 = Instance.new("ImageLabel")
Void_e8.Parent = Void_e6
Void_e8.Name = "Vector"
Void_e8.Visible = false
Void_e8.LayoutOrder = -1000
Void_e8.BackgroundTransparency = 1
Void_e8.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_e8.BorderColor3 = Color3.new(0, 0, 0)
Void_e8.Size = UDim2.new(1, 0, 1, 0)
Void_e8.BorderSizePixel = 0
Void_e8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_e9 = Instance.new("TextLabel")
Void_e9.Parent = Void_e8
Void_e9.Name = "Verified"
Void_e9.Visible = false
Void_e9.TextWrapped = true
Void_e9.AutoLocalize = false
Void_e9.TextColor3 = Color3.new(1, 1, 1)
Void_e9.BorderColor3 = Color3.new(0, 0, 0)
Void_e9.Text = "\238\128\128"
Void_e9.TextScaled = true
Void_e9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_e9.AnchorPoint = Vector2.new(1, 1)
Void_e9.Localize = false
Void_e9.BackgroundTransparency = 1
Void_e9.Position = UDim2.new(0.92, 0, 1, 0)
Void_e9.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_e9.TextSize = 14
Void_e9.BorderSizePixel = 0
Void_e9.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ea = Instance.new("UIStroke")
Void_ea.Parent = Void_e8
Void_ea.Thickness = 2
Void_ea.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_eb = Instance.new("UICorner")
Void_eb.Parent = Void_e8

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_ec = Instance.new("Frame")
Void_ec.Parent = Void_e6
Void_ec.BackgroundTransparency = 1
Void_ec.BorderColor3 = Color3.new(0, 0, 0)
Void_ec.Size = UDim2.new(0.8, 0, 1, 0)
Void_ec.BorderSizePixel = 0
Void_ec.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_ed = Instance.new("TextLabel")
Void_ed.Parent = Void_ec
Void_ed.Name = "DisplayName"
Void_ed.Localize = false
Void_ed.TextWrapped = true
Void_ed.AutoLocalize = false
Void_ed.TextColor3 = Color3.new(1, 1, 1)
Void_ed.BorderColor3 = Color3.new(0, 0, 0)
Void_ed.Text = "10897794544"
Void_ed.AutomaticSize = Enum.AutomaticSize.X
Void_ed.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ed.BackgroundTransparency = 1
Void_ed.TextScaled = true
Void_ed.TextSize = 14
Void_ed.Size = UDim2.new(0, 0, 0.7, 0)
Void_ed.BorderSizePixel = 0
Void_ed.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_ee = Instance.new("UIStroke")
Void_ee.Parent = Void_ed
Void_ee.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_ef = Instance.new("TextLabel")
Void_ef.Parent = Void_ec
Void_ef.Name = "Username"
Void_ef.Localize = false
Void_ef.TextWrapped = true
Void_ef.AutoLocalize = false
Void_ef.TextColor3 = Color3.new(1, 1, 1)
Void_ef.BorderColor3 = Color3.new(0, 0, 0)
Void_ef.Text = "@10897794544"
Void_ef.AutomaticSize = Enum.AutomaticSize.X
Void_ef.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_ef.AnchorPoint = Vector2.new(0, 1)
Void_ef.TextScaled = true
Void_ef.BackgroundTransparency = 1
Void_ef.Position = UDim2.new(0, 0, 1, -2)
Void_ef.TextSize = 14
Void_ef.Size = UDim2.new(0, 0, 0.3, 0)
Void_ef.BorderSizePixel = 0
Void_ef.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_eg = Instance.new("UIStroke")
Void_eg.Parent = Void_ef
Void_eg.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_eh = Instance.new("Frame")
Void_eh.Parent = Void_dy
Void_eh.Name = "Spacer"
Void_eh.LayoutOrder = -750
Void_eh.BackgroundTransparency = 1
Void_eh.BorderColor3 = Color3.new(0, 0, 0)
Void_eh.Size = UDim2.new(0.064, 0, 1, 0)
Void_eh.BorderSizePixel = 0
Void_eh.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_ei = Instance.new("UIStroke")
Void_ei.Parent = Void_dx
Void_ei.Thickness = 2
Void_ei.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_ej = Instance.new("UICorner")
Void_ej.Parent = Void_dx
Void_ej.TopLeftRadius = UDim.new(0.1, 0)
Void_ej.TopRightRadius = UDim.new(0.1, 0)
Void_ej.BottomRightRadius = UDim.new(0.1, 0)
Void_ej.BottomLeftRadius = UDim.new(0.1, 0)
Void_ej.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_ek = Instance.new("Frame")
Void_ek.Parent = Null_Unified["Void_f"]
Void_ek.Name = "Tile"
Void_ek.LayoutOrder = 23
Void_ek.BackgroundTransparency = 0.8
Void_ek.BorderColor3 = Color3.new(0, 0, 0)
Void_ek.Size = UDim2.new(1, 0, 0, 70)
Void_ek.BorderSizePixel = 0
Void_ek.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_el = Instance.new("Frame")
Void_el.Parent = Void_ek
Void_el.BackgroundTransparency = 1
Void_el.BorderColor3 = Color3.new(0, 0, 0)
Void_el.Size = UDim2.new(1, 0, 1, 0)
Void_el.BorderSizePixel = 0
Void_el.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_em = Instance.new("UIListLayout")
Void_em.Parent = Void_el
Void_em.VerticalAlignment = Enum.VerticalAlignment.Center
Void_em.FillDirection = Enum.FillDirection.Horizontal
Void_em.SortOrder = Enum.SortOrder.LayoutOrder
Void_em.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_en = Instance.new("Frame")
Void_en.Parent = Void_el
Void_en.Name = "RankFrame"
Void_en.LayoutOrder = -1000
Void_en.BackgroundTransparency = 1
Void_en.BorderColor3 = Color3.new(0, 0, 0)
Void_en.Size = UDim2.new(0.12, 0, 1, 0)
Void_en.BorderSizePixel = 0
Void_en.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_eo = Instance.new("TextLabel")
Void_eo.Parent = Void_en
Void_eo.Name = "Label"
Void_eo.TextWrapped = true
Void_eo.TextColor3 = Color3.new(1, 1, 1)
Void_eo.BorderColor3 = Color3.new(0, 0, 0)
Void_eo.Text = "23"
Void_eo.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_eo.AnchorPoint = Vector2.new(0, 0.5)
Void_eo.TextScaled = true
Void_eo.BackgroundTransparency = 1
Void_eo.Position = UDim2.new(0, 0, 0.5, 0)
Void_eo.TextSize = 14
Void_eo.Size = UDim2.new(1, 0, 0.8, 0)
Void_eo.BorderSizePixel = 0
Void_eo.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_ep = Instance.new("UIStroke")
Void_ep.Parent = Void_eo
Void_ep.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_eq = Instance.new("UIGradient")
Void_eq.Parent = Void_eo

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_er = Instance.new("TextLabel")
Void_er.Parent = Void_el
Void_er.Name = "Label"
Void_er.TextWrapped = true
Void_er.TextColor3 = Color3.new(1, 1, 1)
Void_er.BorderColor3 = Color3.new(0, 0, 0)
Void_er.Text = "501.18K"
Void_er.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_er.AnchorPoint = Vector2.new(0, 0.5)
Void_er.TextScaled = true
Void_er.BackgroundTransparency = 1
Void_er.Position = UDim2.new(0, 0, 0.5, 0)
Void_er.TextSize = 14
Void_er.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_er.BorderSizePixel = 0
Void_er.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_es = Instance.new("UIStroke")
Void_es.Parent = Void_er
Void_es.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_et = Instance.new("Frame")
Void_et.Parent = Void_el
Void_et.Name = "UserFrame"
Void_et.LayoutOrder = -500
Void_et.BackgroundTransparency = 1
Void_et.BorderColor3 = Color3.new(0, 0, 0)
Void_et.Size = UDim2.new(0.58, 0, 1, -10)
Void_et.BorderSizePixel = 0
Void_et.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_eu = Instance.new("UIListLayout")
Void_eu.Parent = Void_et
Void_eu.VerticalAlignment = Enum.VerticalAlignment.Center
Void_eu.FillDirection = Enum.FillDirection.Horizontal
Void_eu.SortOrder = Enum.SortOrder.LayoutOrder
Void_eu.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_ev = Instance.new("ImageLabel")
Void_ev.Parent = Void_et
Void_ev.Name = "Vector"
Void_ev.Visible = false
Void_ev.LayoutOrder = -1000
Void_ev.BackgroundTransparency = 1
Void_ev.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_ev.BorderColor3 = Color3.new(0, 0, 0)
Void_ev.Size = UDim2.new(1, 0, 1, 0)
Void_ev.BorderSizePixel = 0
Void_ev.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_ew = Instance.new("TextLabel")
Void_ew.Parent = Void_ev
Void_ew.Name = "Verified"
Void_ew.Visible = false
Void_ew.TextWrapped = true
Void_ew.AutoLocalize = false
Void_ew.TextColor3 = Color3.new(1, 1, 1)
Void_ew.BorderColor3 = Color3.new(0, 0, 0)
Void_ew.Text = "\238\128\128"
Void_ew.TextScaled = true
Void_ew.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ew.AnchorPoint = Vector2.new(1, 1)
Void_ew.Localize = false
Void_ew.BackgroundTransparency = 1
Void_ew.Position = UDim2.new(0.92, 0, 1, 0)
Void_ew.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_ew.TextSize = 14
Void_ew.BorderSizePixel = 0
Void_ew.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ex = Instance.new("UIStroke")
Void_ex.Parent = Void_ev
Void_ex.Thickness = 2
Void_ex.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_ey = Instance.new("UICorner")
Void_ey.Parent = Void_ev

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_ez = Instance.new("Frame")
Void_ez.Parent = Void_et
Void_ez.BackgroundTransparency = 1
Void_ez.BorderColor3 = Color3.new(0, 0, 0)
Void_ez.Size = UDim2.new(0.8, 0, 1, 0)
Void_ez.BorderSizePixel = 0
Void_ez.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_f0 = Instance.new("TextLabel")
Void_f0.Parent = Void_ez
Void_f0.Name = "DisplayName"
Void_f0.Localize = false
Void_f0.TextWrapped = true
Void_f0.AutoLocalize = false
Void_f0.TextColor3 = Color3.new(1, 1, 1)
Void_f0.BorderColor3 = Color3.new(0, 0, 0)
Void_f0.Text = "9785810778"
Void_f0.AutomaticSize = Enum.AutomaticSize.X
Void_f0.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_f0.BackgroundTransparency = 1
Void_f0.TextScaled = true
Void_f0.TextSize = 14
Void_f0.Size = UDim2.new(0, 0, 0.7, 0)
Void_f0.BorderSizePixel = 0
Void_f0.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_f1 = Instance.new("UIStroke")
Void_f1.Parent = Void_f0
Void_f1.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_f2 = Instance.new("TextLabel")
Void_f2.Parent = Void_ez
Void_f2.Name = "Username"
Void_f2.Localize = false
Void_f2.TextWrapped = true
Void_f2.AutoLocalize = false
Void_f2.TextColor3 = Color3.new(1, 1, 1)
Void_f2.BorderColor3 = Color3.new(0, 0, 0)
Void_f2.Text = "@9785810778"
Void_f2.AutomaticSize = Enum.AutomaticSize.X
Void_f2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_f2.AnchorPoint = Vector2.new(0, 1)
Void_f2.TextScaled = true
Void_f2.BackgroundTransparency = 1
Void_f2.Position = UDim2.new(0, 0, 1, -2)
Void_f2.TextSize = 14
Void_f2.Size = UDim2.new(0, 0, 0.3, 0)
Void_f2.BorderSizePixel = 0
Void_f2.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_f3 = Instance.new("UIStroke")
Void_f3.Parent = Void_f2
Void_f3.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_f4 = Instance.new("Frame")
Void_f4.Parent = Void_el
Void_f4.Name = "Spacer"
Void_f4.LayoutOrder = -750
Void_f4.BackgroundTransparency = 1
Void_f4.BorderColor3 = Color3.new(0, 0, 0)
Void_f4.Size = UDim2.new(0.064, 0, 1, 0)
Void_f4.BorderSizePixel = 0
Void_f4.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_f5 = Instance.new("UIStroke")
Void_f5.Parent = Void_ek
Void_f5.Thickness = 2
Void_f5.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_f6 = Instance.new("UICorner")
Void_f6.Parent = Void_ek
Void_f6.TopLeftRadius = UDim.new(0.1, 0)
Void_f6.TopRightRadius = UDim.new(0.1, 0)
Void_f6.BottomRightRadius = UDim.new(0.1, 0)
Void_f6.BottomLeftRadius = UDim.new(0.1, 0)
Void_f6.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_f7 = Instance.new("Frame")
Void_f7.Parent = Null_Unified["Void_f"]
Void_f7.Name = "Tile"
Void_f7.LayoutOrder = 24
Void_f7.BackgroundTransparency = 0.8
Void_f7.BorderColor3 = Color3.new(0, 0, 0)
Void_f7.Size = UDim2.new(1, 0, 0, 70)
Void_f7.BorderSizePixel = 0
Void_f7.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_f8 = Instance.new("Frame")
Void_f8.Parent = Void_f7
Void_f8.BackgroundTransparency = 1
Void_f8.BorderColor3 = Color3.new(0, 0, 0)
Void_f8.Size = UDim2.new(1, 0, 1, 0)
Void_f8.BorderSizePixel = 0
Void_f8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_f9 = Instance.new("UIListLayout")
Void_f9.Parent = Void_f8
Void_f9.VerticalAlignment = Enum.VerticalAlignment.Center
Void_f9.FillDirection = Enum.FillDirection.Horizontal
Void_f9.SortOrder = Enum.SortOrder.LayoutOrder
Void_f9.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_fa = Instance.new("Frame")
Void_fa.Parent = Void_f8
Void_fa.Name = "RankFrame"
Void_fa.LayoutOrder = -1000
Void_fa.BackgroundTransparency = 1
Void_fa.BorderColor3 = Color3.new(0, 0, 0)
Void_fa.Size = UDim2.new(0.12, 0, 1, 0)
Void_fa.BorderSizePixel = 0
Void_fa.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_fb = Instance.new("TextLabel")
Void_fb.Parent = Void_fa
Void_fb.Name = "Label"
Void_fb.TextWrapped = true
Void_fb.TextColor3 = Color3.new(1, 1, 1)
Void_fb.BorderColor3 = Color3.new(0, 0, 0)
Void_fb.Text = "24"
Void_fb.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_fb.AnchorPoint = Vector2.new(0, 0.5)
Void_fb.TextScaled = true
Void_fb.BackgroundTransparency = 1
Void_fb.Position = UDim2.new(0, 0, 0.5, 0)
Void_fb.TextSize = 14
Void_fb.Size = UDim2.new(1, 0, 0.8, 0)
Void_fb.BorderSizePixel = 0
Void_fb.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_fc = Instance.new("UIStroke")
Void_fc.Parent = Void_fb
Void_fc.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_fd = Instance.new("UIGradient")
Void_fd.Parent = Void_fb

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_fe = Instance.new("TextLabel")
Void_fe.Parent = Void_f8
Void_fe.Name = "Label"
Void_fe.TextWrapped = true
Void_fe.TextColor3 = Color3.new(1, 1, 1)
Void_fe.BorderColor3 = Color3.new(0, 0, 0)
Void_fe.Text = "470.84K"
Void_fe.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fe.AnchorPoint = Vector2.new(0, 0.5)
Void_fe.TextScaled = true
Void_fe.BackgroundTransparency = 1
Void_fe.Position = UDim2.new(0, 0, 0.5, 0)
Void_fe.TextSize = 14
Void_fe.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_fe.BorderSizePixel = 0
Void_fe.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_ff = Instance.new("UIStroke")
Void_ff.Parent = Void_fe
Void_ff.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_fg = Instance.new("Frame")
Void_fg.Parent = Void_f8
Void_fg.Name = "UserFrame"
Void_fg.LayoutOrder = -500
Void_fg.BackgroundTransparency = 1
Void_fg.BorderColor3 = Color3.new(0, 0, 0)
Void_fg.Size = UDim2.new(0.58, 0, 1, -10)
Void_fg.BorderSizePixel = 0
Void_fg.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_fh = Instance.new("UIListLayout")
Void_fh.Parent = Void_fg
Void_fh.VerticalAlignment = Enum.VerticalAlignment.Center
Void_fh.FillDirection = Enum.FillDirection.Horizontal
Void_fh.SortOrder = Enum.SortOrder.LayoutOrder
Void_fh.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_fi = Instance.new("ImageLabel")
Void_fi.Parent = Void_fg
Void_fi.Name = "Vector"
Void_fi.Visible = false
Void_fi.LayoutOrder = -1000
Void_fi.BackgroundTransparency = 1
Void_fi.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_fi.BorderColor3 = Color3.new(0, 0, 0)
Void_fi.Size = UDim2.new(1, 0, 1, 0)
Void_fi.BorderSizePixel = 0
Void_fi.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_fj = Instance.new("TextLabel")
Void_fj.Parent = Void_fi
Void_fj.Name = "Verified"
Void_fj.Visible = false
Void_fj.TextWrapped = true
Void_fj.AutoLocalize = false
Void_fj.TextColor3 = Color3.new(1, 1, 1)
Void_fj.BorderColor3 = Color3.new(0, 0, 0)
Void_fj.Text = "\238\128\128"
Void_fj.TextScaled = true
Void_fj.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fj.AnchorPoint = Vector2.new(1, 1)
Void_fj.Localize = false
Void_fj.BackgroundTransparency = 1
Void_fj.Position = UDim2.new(0.92, 0, 1, 0)
Void_fj.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_fj.TextSize = 14
Void_fj.BorderSizePixel = 0
Void_fj.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_fk = Instance.new("UIStroke")
Void_fk.Parent = Void_fi
Void_fk.Thickness = 2
Void_fk.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_fl = Instance.new("UICorner")
Void_fl.Parent = Void_fi

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_fm = Instance.new("Frame")
Void_fm.Parent = Void_fg
Void_fm.BackgroundTransparency = 1
Void_fm.BorderColor3 = Color3.new(0, 0, 0)
Void_fm.Size = UDim2.new(0.8, 0, 1, 0)
Void_fm.BorderSizePixel = 0
Void_fm.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_fn = Instance.new("TextLabel")
Void_fn.Parent = Void_fm
Void_fn.Name = "DisplayName"
Void_fn.Localize = false
Void_fn.TextWrapped = true
Void_fn.AutoLocalize = false
Void_fn.TextColor3 = Color3.new(1, 1, 1)
Void_fn.BorderColor3 = Color3.new(0, 0, 0)
Void_fn.Text = "8025724685"
Void_fn.AutomaticSize = Enum.AutomaticSize.X
Void_fn.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_fn.BackgroundTransparency = 1
Void_fn.TextScaled = true
Void_fn.TextSize = 14
Void_fn.Size = UDim2.new(0, 0, 0.7, 0)
Void_fn.BorderSizePixel = 0
Void_fn.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_fo = Instance.new("UIStroke")
Void_fo.Parent = Void_fn
Void_fo.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_fp = Instance.new("TextLabel")
Void_fp.Parent = Void_fm
Void_fp.Name = "Username"
Void_fp.Localize = false
Void_fp.TextWrapped = true
Void_fp.AutoLocalize = false
Void_fp.TextColor3 = Color3.new(1, 1, 1)
Void_fp.BorderColor3 = Color3.new(0, 0, 0)
Void_fp.Text = "@8025724685"
Void_fp.AutomaticSize = Enum.AutomaticSize.X
Void_fp.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_fp.AnchorPoint = Vector2.new(0, 1)
Void_fp.TextScaled = true
Void_fp.BackgroundTransparency = 1
Void_fp.Position = UDim2.new(0, 0, 1, -2)
Void_fp.TextSize = 14
Void_fp.Size = UDim2.new(0, 0, 0.3, 0)
Void_fp.BorderSizePixel = 0
Void_fp.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_fq = Instance.new("UIStroke")
Void_fq.Parent = Void_fp
Void_fq.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_fr = Instance.new("Frame")
Void_fr.Parent = Void_f8
Void_fr.Name = "Spacer"
Void_fr.LayoutOrder = -750
Void_fr.BackgroundTransparency = 1
Void_fr.BorderColor3 = Color3.new(0, 0, 0)
Void_fr.Size = UDim2.new(0.064, 0, 1, 0)
Void_fr.BorderSizePixel = 0
Void_fr.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_fs = Instance.new("UIStroke")
Void_fs.Parent = Void_f7
Void_fs.Thickness = 2
Void_fs.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_ft = Instance.new("UICorner")
Void_ft.Parent = Void_f7
Void_ft.TopLeftRadius = UDim.new(0.1, 0)
Void_ft.TopRightRadius = UDim.new(0.1, 0)
Void_ft.BottomRightRadius = UDim.new(0.1, 0)
Void_ft.BottomLeftRadius = UDim.new(0.1, 0)
Void_ft.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_fu = Instance.new("Frame")
Void_fu.Parent = Null_Unified["Void_f"]
Void_fu.Name = "Tile"
Void_fu.LayoutOrder = 25
Void_fu.BackgroundTransparency = 0.8
Void_fu.BorderColor3 = Color3.new(0, 0, 0)
Void_fu.Size = UDim2.new(1, 0, 0, 70)
Void_fu.BorderSizePixel = 0
Void_fu.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_fv = Instance.new("Frame")
Void_fv.Parent = Void_fu
Void_fv.BackgroundTransparency = 1
Void_fv.BorderColor3 = Color3.new(0, 0, 0)
Void_fv.Size = UDim2.new(1, 0, 1, 0)
Void_fv.BorderSizePixel = 0
Void_fv.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_fw = Instance.new("UIListLayout")
Void_fw.Parent = Void_fv
Void_fw.VerticalAlignment = Enum.VerticalAlignment.Center
Void_fw.FillDirection = Enum.FillDirection.Horizontal
Void_fw.SortOrder = Enum.SortOrder.LayoutOrder
Void_fw.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_fx = Instance.new("Frame")
Void_fx.Parent = Void_fv
Void_fx.Name = "RankFrame"
Void_fx.LayoutOrder = -1000
Void_fx.BackgroundTransparency = 1
Void_fx.BorderColor3 = Color3.new(0, 0, 0)
Void_fx.Size = UDim2.new(0.12, 0, 1, 0)
Void_fx.BorderSizePixel = 0
Void_fx.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_fy = Instance.new("TextLabel")
Void_fy.Parent = Void_fx
Void_fy.Name = "Label"
Void_fy.TextWrapped = true
Void_fy.TextColor3 = Color3.new(1, 1, 1)
Void_fy.BorderColor3 = Color3.new(0, 0, 0)
Void_fy.Text = "25"
Void_fy.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_fy.AnchorPoint = Vector2.new(0, 0.5)
Void_fy.TextScaled = true
Void_fy.BackgroundTransparency = 1
Void_fy.Position = UDim2.new(0, 0, 0.5, 0)
Void_fy.TextSize = 14
Void_fy.Size = UDim2.new(1, 0, 0.8, 0)
Void_fy.BorderSizePixel = 0
Void_fy.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_fz = Instance.new("UIStroke")
Void_fz.Parent = Void_fy
Void_fz.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_g0 = Instance.new("UIGradient")
Void_g0.Parent = Void_fy

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_g1 = Instance.new("TextLabel")
Void_g1.Parent = Void_fv
Void_g1.Name = "Label"
Void_g1.TextWrapped = true
Void_g1.TextColor3 = Color3.new(1, 1, 1)
Void_g1.BorderColor3 = Color3.new(0, 0, 0)
Void_g1.Text = "455.64K"
Void_g1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_g1.AnchorPoint = Vector2.new(0, 0.5)
Void_g1.TextScaled = true
Void_g1.BackgroundTransparency = 1
Void_g1.Position = UDim2.new(0, 0, 0.5, 0)
Void_g1.TextSize = 14
Void_g1.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_g1.BorderSizePixel = 0
Void_g1.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_g2 = Instance.new("UIStroke")
Void_g2.Parent = Void_g1
Void_g2.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_g3 = Instance.new("Frame")
Void_g3.Parent = Void_fv
Void_g3.Name = "UserFrame"
Void_g3.LayoutOrder = -500
Void_g3.BackgroundTransparency = 1
Void_g3.BorderColor3 = Color3.new(0, 0, 0)
Void_g3.Size = UDim2.new(0.58, 0, 1, -10)
Void_g3.BorderSizePixel = 0
Void_g3.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_g4 = Instance.new("UIListLayout")
Void_g4.Parent = Void_g3
Void_g4.VerticalAlignment = Enum.VerticalAlignment.Center
Void_g4.FillDirection = Enum.FillDirection.Horizontal
Void_g4.SortOrder = Enum.SortOrder.LayoutOrder
Void_g4.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_g5 = Instance.new("ImageLabel")
Void_g5.Parent = Void_g3
Void_g5.Name = "Vector"
Void_g5.Visible = false
Void_g5.LayoutOrder = -1000
Void_g5.BackgroundTransparency = 1
Void_g5.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_g5.BorderColor3 = Color3.new(0, 0, 0)
Void_g5.Size = UDim2.new(1, 0, 1, 0)
Void_g5.BorderSizePixel = 0
Void_g5.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_g6 = Instance.new("TextLabel")
Void_g6.Parent = Void_g5
Void_g6.Name = "Verified"
Void_g6.Visible = false
Void_g6.TextWrapped = true
Void_g6.AutoLocalize = false
Void_g6.TextColor3 = Color3.new(1, 1, 1)
Void_g6.BorderColor3 = Color3.new(0, 0, 0)
Void_g6.Text = "\238\128\128"
Void_g6.TextScaled = true
Void_g6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_g6.AnchorPoint = Vector2.new(1, 1)
Void_g6.Localize = false
Void_g6.BackgroundTransparency = 1
Void_g6.Position = UDim2.new(0.92, 0, 1, 0)
Void_g6.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_g6.TextSize = 14
Void_g6.BorderSizePixel = 0
Void_g6.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_g7 = Instance.new("UIStroke")
Void_g7.Parent = Void_g5
Void_g7.Thickness = 2
Void_g7.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_g8 = Instance.new("UICorner")
Void_g8.Parent = Void_g5

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_g9 = Instance.new("Frame")
Void_g9.Parent = Void_g3
Void_g9.BackgroundTransparency = 1
Void_g9.BorderColor3 = Color3.new(0, 0, 0)
Void_g9.Size = UDim2.new(0.8, 0, 1, 0)
Void_g9.BorderSizePixel = 0
Void_g9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_ga = Instance.new("TextLabel")
Void_ga.Parent = Void_g9
Void_ga.Name = "DisplayName"
Void_ga.Localize = false
Void_ga.TextWrapped = true
Void_ga.AutoLocalize = false
Void_ga.TextColor3 = Color3.new(1, 1, 1)
Void_ga.BorderColor3 = Color3.new(0, 0, 0)
Void_ga.Text = "8758411090"
Void_ga.AutomaticSize = Enum.AutomaticSize.X
Void_ga.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ga.BackgroundTransparency = 1
Void_ga.TextScaled = true
Void_ga.TextSize = 14
Void_ga.Size = UDim2.new(0, 0, 0.7, 0)
Void_ga.BorderSizePixel = 0
Void_ga.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_gb = Instance.new("UIStroke")
Void_gb.Parent = Void_ga
Void_gb.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_gc = Instance.new("TextLabel")
Void_gc.Parent = Void_g9
Void_gc.Name = "Username"
Void_gc.Localize = false
Void_gc.TextWrapped = true
Void_gc.AutoLocalize = false
Void_gc.TextColor3 = Color3.new(1, 1, 1)
Void_gc.BorderColor3 = Color3.new(0, 0, 0)
Void_gc.Text = "@8758411090"
Void_gc.AutomaticSize = Enum.AutomaticSize.X
Void_gc.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_gc.AnchorPoint = Vector2.new(0, 1)
Void_gc.TextScaled = true
Void_gc.BackgroundTransparency = 1
Void_gc.Position = UDim2.new(0, 0, 1, -2)
Void_gc.TextSize = 14
Void_gc.Size = UDim2.new(0, 0, 0.3, 0)
Void_gc.BorderSizePixel = 0
Void_gc.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_gd = Instance.new("UIStroke")
Void_gd.Parent = Void_gc
Void_gd.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ge = Instance.new("Frame")
Void_ge.Parent = Void_fv
Void_ge.Name = "Spacer"
Void_ge.LayoutOrder = -750
Void_ge.BackgroundTransparency = 1
Void_ge.BorderColor3 = Color3.new(0, 0, 0)
Void_ge.Size = UDim2.new(0.064, 0, 1, 0)
Void_ge.BorderSizePixel = 0
Void_ge.BackgroundColor3 = Color3.new(1, 1, 1)

-- Transporting the parent(s) to Null_Unified to meet Thier Missing child(s)
Null_Unified["Void_fu"] = Void_fu

-- "197" local's already! Population density reaching Roblox Studio levels 
 end;


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
do
-- scope 4
local Void_gf = Instance.new("UIStroke")
Void_gf.Parent = Null_Unified["Void_fu"]
Void_gf.Thickness = 2
Void_gf.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_gg = Instance.new("UICorner")
Void_gg.Parent = Null_Unified["Void_fu"]
Void_gg.TopLeftRadius = UDim.new(0.1, 0)
Void_gg.TopRightRadius = UDim.new(0.1, 0)
Void_gg.BottomRightRadius = UDim.new(0.1, 0)
Void_gg.BottomLeftRadius = UDim.new(0.1, 0)
Void_gg.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_gh = Instance.new("Frame")
Void_gh.Parent = Null_Unified["Void_f"]
Void_gh.Name = "Tile"
Void_gh.LayoutOrder = 26
Void_gh.BackgroundTransparency = 0.8
Void_gh.BorderColor3 = Color3.new(0, 0, 0)
Void_gh.Size = UDim2.new(1, 0, 0, 70)
Void_gh.BorderSizePixel = 0
Void_gh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_gi = Instance.new("Frame")
Void_gi.Parent = Void_gh
Void_gi.BackgroundTransparency = 1
Void_gi.BorderColor3 = Color3.new(0, 0, 0)
Void_gi.Size = UDim2.new(1, 0, 1, 0)
Void_gi.BorderSizePixel = 0
Void_gi.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_gj = Instance.new("UIListLayout")
Void_gj.Parent = Void_gi
Void_gj.VerticalAlignment = Enum.VerticalAlignment.Center
Void_gj.FillDirection = Enum.FillDirection.Horizontal
Void_gj.SortOrder = Enum.SortOrder.LayoutOrder
Void_gj.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_gk = Instance.new("Frame")
Void_gk.Parent = Void_gi
Void_gk.Name = "RankFrame"
Void_gk.LayoutOrder = -1000
Void_gk.BackgroundTransparency = 1
Void_gk.BorderColor3 = Color3.new(0, 0, 0)
Void_gk.Size = UDim2.new(0.12, 0, 1, 0)
Void_gk.BorderSizePixel = 0
Void_gk.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_gl = Instance.new("TextLabel")
Void_gl.Parent = Void_gk
Void_gl.Name = "Label"
Void_gl.TextWrapped = true
Void_gl.TextColor3 = Color3.new(1, 1, 1)
Void_gl.BorderColor3 = Color3.new(0, 0, 0)
Void_gl.Text = "26"
Void_gl.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_gl.AnchorPoint = Vector2.new(0, 0.5)
Void_gl.TextScaled = true
Void_gl.BackgroundTransparency = 1
Void_gl.Position = UDim2.new(0, 0, 0.5, 0)
Void_gl.TextSize = 14
Void_gl.Size = UDim2.new(1, 0, 0.8, 0)
Void_gl.BorderSizePixel = 0
Void_gl.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_gm = Instance.new("UIStroke")
Void_gm.Parent = Void_gl
Void_gm.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_gn = Instance.new("UIGradient")
Void_gn.Parent = Void_gl

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_go = Instance.new("TextLabel")
Void_go.Parent = Void_gi
Void_go.Name = "Label"
Void_go.TextWrapped = true
Void_go.TextColor3 = Color3.new(1, 1, 1)
Void_go.BorderColor3 = Color3.new(0, 0, 0)
Void_go.Text = "439.14K"
Void_go.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_go.AnchorPoint = Vector2.new(0, 0.5)
Void_go.TextScaled = true
Void_go.BackgroundTransparency = 1
Void_go.Position = UDim2.new(0, 0, 0.5, 0)
Void_go.TextSize = 14
Void_go.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_go.BorderSizePixel = 0
Void_go.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_gp = Instance.new("UIStroke")
Void_gp.Parent = Void_go
Void_gp.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_gq = Instance.new("Frame")
Void_gq.Parent = Void_gi
Void_gq.Name = "UserFrame"
Void_gq.LayoutOrder = -500
Void_gq.BackgroundTransparency = 1
Void_gq.BorderColor3 = Color3.new(0, 0, 0)
Void_gq.Size = UDim2.new(0.58, 0, 1, -10)
Void_gq.BorderSizePixel = 0
Void_gq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_gr = Instance.new("UIListLayout")
Void_gr.Parent = Void_gq
Void_gr.VerticalAlignment = Enum.VerticalAlignment.Center
Void_gr.FillDirection = Enum.FillDirection.Horizontal
Void_gr.SortOrder = Enum.SortOrder.LayoutOrder
Void_gr.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_gs = Instance.new("ImageLabel")
Void_gs.Parent = Void_gq
Void_gs.Name = "Vector"
Void_gs.Visible = false
Void_gs.LayoutOrder = -1000
Void_gs.BackgroundTransparency = 1
Void_gs.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_gs.BorderColor3 = Color3.new(0, 0, 0)
Void_gs.Size = UDim2.new(1, 0, 1, 0)
Void_gs.BorderSizePixel = 0
Void_gs.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_gt = Instance.new("TextLabel")
Void_gt.Parent = Void_gs
Void_gt.Name = "Verified"
Void_gt.Visible = false
Void_gt.TextWrapped = true
Void_gt.AutoLocalize = false
Void_gt.TextColor3 = Color3.new(1, 1, 1)
Void_gt.BorderColor3 = Color3.new(0, 0, 0)
Void_gt.Text = "\238\128\128"
Void_gt.TextScaled = true
Void_gt.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gt.AnchorPoint = Vector2.new(1, 1)
Void_gt.Localize = false
Void_gt.BackgroundTransparency = 1
Void_gt.Position = UDim2.new(0.92, 0, 1, 0)
Void_gt.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_gt.TextSize = 14
Void_gt.BorderSizePixel = 0
Void_gt.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_gu = Instance.new("UIStroke")
Void_gu.Parent = Void_gs
Void_gu.Thickness = 2
Void_gu.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_gv = Instance.new("UICorner")
Void_gv.Parent = Void_gs

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_gw = Instance.new("Frame")
Void_gw.Parent = Void_gq
Void_gw.BackgroundTransparency = 1
Void_gw.BorderColor3 = Color3.new(0, 0, 0)
Void_gw.Size = UDim2.new(0.8, 0, 1, 0)
Void_gw.BorderSizePixel = 0
Void_gw.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_gx = Instance.new("TextLabel")
Void_gx.Parent = Void_gw
Void_gx.Name = "DisplayName"
Void_gx.Localize = false
Void_gx.TextWrapped = true
Void_gx.AutoLocalize = false
Void_gx.TextColor3 = Color3.new(1, 1, 1)
Void_gx.BorderColor3 = Color3.new(0, 0, 0)
Void_gx.Text = "9730532921"
Void_gx.AutomaticSize = Enum.AutomaticSize.X
Void_gx.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_gx.BackgroundTransparency = 1
Void_gx.TextScaled = true
Void_gx.TextSize = 14
Void_gx.Size = UDim2.new(0, 0, 0.7, 0)
Void_gx.BorderSizePixel = 0
Void_gx.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_gy = Instance.new("UIStroke")
Void_gy.Parent = Void_gx
Void_gy.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_gz = Instance.new("TextLabel")
Void_gz.Parent = Void_gw
Void_gz.Name = "Username"
Void_gz.Localize = false
Void_gz.TextWrapped = true
Void_gz.AutoLocalize = false
Void_gz.TextColor3 = Color3.new(1, 1, 1)
Void_gz.BorderColor3 = Color3.new(0, 0, 0)
Void_gz.Text = "@9730532921"
Void_gz.AutomaticSize = Enum.AutomaticSize.X
Void_gz.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_gz.AnchorPoint = Vector2.new(0, 1)
Void_gz.TextScaled = true
Void_gz.BackgroundTransparency = 1
Void_gz.Position = UDim2.new(0, 0, 1, -2)
Void_gz.TextSize = 14
Void_gz.Size = UDim2.new(0, 0, 0.3, 0)
Void_gz.BorderSizePixel = 0
Void_gz.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_h0 = Instance.new("UIStroke")
Void_h0.Parent = Void_gz
Void_h0.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_h1 = Instance.new("Frame")
Void_h1.Parent = Void_gi
Void_h1.Name = "Spacer"
Void_h1.LayoutOrder = -750
Void_h1.BackgroundTransparency = 1
Void_h1.BorderColor3 = Color3.new(0, 0, 0)
Void_h1.Size = UDim2.new(0.064, 0, 1, 0)
Void_h1.BorderSizePixel = 0
Void_h1.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_h2 = Instance.new("UIStroke")
Void_h2.Parent = Void_gh
Void_h2.Thickness = 2
Void_h2.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_h3 = Instance.new("UICorner")
Void_h3.Parent = Void_gh
Void_h3.TopLeftRadius = UDim.new(0.1, 0)
Void_h3.TopRightRadius = UDim.new(0.1, 0)
Void_h3.BottomRightRadius = UDim.new(0.1, 0)
Void_h3.BottomLeftRadius = UDim.new(0.1, 0)
Void_h3.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_h4 = Instance.new("Frame")
Void_h4.Parent = Null_Unified["Void_f"]
Void_h4.Name = "Tile"
Void_h4.LayoutOrder = 27
Void_h4.BackgroundTransparency = 0.8
Void_h4.BorderColor3 = Color3.new(0, 0, 0)
Void_h4.Size = UDim2.new(1, 0, 0, 70)
Void_h4.BorderSizePixel = 0
Void_h4.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_h5 = Instance.new("Frame")
Void_h5.Parent = Void_h4
Void_h5.BackgroundTransparency = 1
Void_h5.BorderColor3 = Color3.new(0, 0, 0)
Void_h5.Size = UDim2.new(1, 0, 1, 0)
Void_h5.BorderSizePixel = 0
Void_h5.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_h6 = Instance.new("UIListLayout")
Void_h6.Parent = Void_h5
Void_h6.VerticalAlignment = Enum.VerticalAlignment.Center
Void_h6.FillDirection = Enum.FillDirection.Horizontal
Void_h6.SortOrder = Enum.SortOrder.LayoutOrder
Void_h6.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_h7 = Instance.new("Frame")
Void_h7.Parent = Void_h5
Void_h7.Name = "RankFrame"
Void_h7.LayoutOrder = -1000
Void_h7.BackgroundTransparency = 1
Void_h7.BorderColor3 = Color3.new(0, 0, 0)
Void_h7.Size = UDim2.new(0.12, 0, 1, 0)
Void_h7.BorderSizePixel = 0
Void_h7.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_h8 = Instance.new("TextLabel")
Void_h8.Parent = Void_h7
Void_h8.Name = "Label"
Void_h8.TextWrapped = true
Void_h8.TextColor3 = Color3.new(1, 1, 1)
Void_h8.BorderColor3 = Color3.new(0, 0, 0)
Void_h8.Text = "27"
Void_h8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_h8.AnchorPoint = Vector2.new(0, 0.5)
Void_h8.TextScaled = true
Void_h8.BackgroundTransparency = 1
Void_h8.Position = UDim2.new(0, 0, 0.5, 0)
Void_h8.TextSize = 14
Void_h8.Size = UDim2.new(1, 0, 0.8, 0)
Void_h8.BorderSizePixel = 0
Void_h8.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_h9 = Instance.new("UIStroke")
Void_h9.Parent = Void_h8
Void_h9.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ha = Instance.new("UIGradient")
Void_ha.Parent = Void_h8

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_hb = Instance.new("TextLabel")
Void_hb.Parent = Void_h5
Void_hb.Name = "Label"
Void_hb.TextWrapped = true
Void_hb.TextColor3 = Color3.new(1, 1, 1)
Void_hb.BorderColor3 = Color3.new(0, 0, 0)
Void_hb.Text = "439.01K"
Void_hb.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hb.AnchorPoint = Vector2.new(0, 0.5)
Void_hb.TextScaled = true
Void_hb.BackgroundTransparency = 1
Void_hb.Position = UDim2.new(0, 0, 0.5, 0)
Void_hb.TextSize = 14
Void_hb.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_hb.BorderSizePixel = 0
Void_hb.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_hc = Instance.new("UIStroke")
Void_hc.Parent = Void_hb
Void_hc.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_hd = Instance.new("Frame")
Void_hd.Parent = Void_h5
Void_hd.Name = "UserFrame"
Void_hd.LayoutOrder = -500
Void_hd.BackgroundTransparency = 1
Void_hd.BorderColor3 = Color3.new(0, 0, 0)
Void_hd.Size = UDim2.new(0.58, 0, 1, -10)
Void_hd.BorderSizePixel = 0
Void_hd.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_he = Instance.new("UIListLayout")
Void_he.Parent = Void_hd
Void_he.VerticalAlignment = Enum.VerticalAlignment.Center
Void_he.FillDirection = Enum.FillDirection.Horizontal
Void_he.SortOrder = Enum.SortOrder.LayoutOrder
Void_he.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_hf = Instance.new("ImageLabel")
Void_hf.Parent = Void_hd
Void_hf.Name = "Vector"
Void_hf.Visible = false
Void_hf.LayoutOrder = -1000
Void_hf.BackgroundTransparency = 1
Void_hf.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_hf.BorderColor3 = Color3.new(0, 0, 0)
Void_hf.Size = UDim2.new(1, 0, 1, 0)
Void_hf.BorderSizePixel = 0
Void_hf.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_hg = Instance.new("TextLabel")
Void_hg.Parent = Void_hf
Void_hg.Name = "Verified"
Void_hg.Visible = false
Void_hg.TextWrapped = true
Void_hg.AutoLocalize = false
Void_hg.TextColor3 = Color3.new(1, 1, 1)
Void_hg.BorderColor3 = Color3.new(0, 0, 0)
Void_hg.Text = "\238\128\128"
Void_hg.TextScaled = true
Void_hg.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hg.AnchorPoint = Vector2.new(1, 1)
Void_hg.Localize = false
Void_hg.BackgroundTransparency = 1
Void_hg.Position = UDim2.new(0.92, 0, 1, 0)
Void_hg.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_hg.TextSize = 14
Void_hg.BorderSizePixel = 0
Void_hg.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_hh = Instance.new("UIStroke")
Void_hh.Parent = Void_hf
Void_hh.Thickness = 2
Void_hh.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_hi = Instance.new("UICorner")
Void_hi.Parent = Void_hf

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_hj = Instance.new("Frame")
Void_hj.Parent = Void_hd
Void_hj.BackgroundTransparency = 1
Void_hj.BorderColor3 = Color3.new(0, 0, 0)
Void_hj.Size = UDim2.new(0.8, 0, 1, 0)
Void_hj.BorderSizePixel = 0
Void_hj.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_hk = Instance.new("TextLabel")
Void_hk.Parent = Void_hj
Void_hk.Name = "DisplayName"
Void_hk.Localize = false
Void_hk.TextWrapped = true
Void_hk.AutoLocalize = false
Void_hk.TextColor3 = Color3.new(1, 1, 1)
Void_hk.BorderColor3 = Color3.new(0, 0, 0)
Void_hk.Text = "9419246176"
Void_hk.AutomaticSize = Enum.AutomaticSize.X
Void_hk.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hk.BackgroundTransparency = 1
Void_hk.TextScaled = true
Void_hk.TextSize = 14
Void_hk.Size = UDim2.new(0, 0, 0.7, 0)
Void_hk.BorderSizePixel = 0
Void_hk.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_hl = Instance.new("UIStroke")
Void_hl.Parent = Void_hk
Void_hl.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_hm = Instance.new("TextLabel")
Void_hm.Parent = Void_hj
Void_hm.Name = "Username"
Void_hm.Localize = false
Void_hm.TextWrapped = true
Void_hm.AutoLocalize = false
Void_hm.TextColor3 = Color3.new(1, 1, 1)
Void_hm.BorderColor3 = Color3.new(0, 0, 0)
Void_hm.Text = "@9419246176"
Void_hm.AutomaticSize = Enum.AutomaticSize.X
Void_hm.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_hm.AnchorPoint = Vector2.new(0, 1)
Void_hm.TextScaled = true
Void_hm.BackgroundTransparency = 1
Void_hm.Position = UDim2.new(0, 0, 1, -2)
Void_hm.TextSize = 14
Void_hm.Size = UDim2.new(0, 0, 0.3, 0)
Void_hm.BorderSizePixel = 0
Void_hm.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_hn = Instance.new("UIStroke")
Void_hn.Parent = Void_hm
Void_hn.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ho = Instance.new("Frame")
Void_ho.Parent = Void_h5
Void_ho.Name = "Spacer"
Void_ho.LayoutOrder = -750
Void_ho.BackgroundTransparency = 1
Void_ho.BorderColor3 = Color3.new(0, 0, 0)
Void_ho.Size = UDim2.new(0.064, 0, 1, 0)
Void_ho.BorderSizePixel = 0
Void_ho.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_hp = Instance.new("UIStroke")
Void_hp.Parent = Void_h4
Void_hp.Thickness = 2
Void_hp.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_hq = Instance.new("UICorner")
Void_hq.Parent = Void_h4
Void_hq.TopLeftRadius = UDim.new(0.1, 0)
Void_hq.TopRightRadius = UDim.new(0.1, 0)
Void_hq.BottomRightRadius = UDim.new(0.1, 0)
Void_hq.BottomLeftRadius = UDim.new(0.1, 0)
Void_hq.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_hr = Instance.new("Frame")
Void_hr.Parent = Null_Unified["Void_f"]
Void_hr.Name = "Tile"
Void_hr.LayoutOrder = 28
Void_hr.BackgroundTransparency = 0.8
Void_hr.BorderColor3 = Color3.new(0, 0, 0)
Void_hr.Size = UDim2.new(1, 0, 0, 70)
Void_hr.BorderSizePixel = 0
Void_hr.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_hs = Instance.new("Frame")
Void_hs.Parent = Void_hr
Void_hs.BackgroundTransparency = 1
Void_hs.BorderColor3 = Color3.new(0, 0, 0)
Void_hs.Size = UDim2.new(1, 0, 1, 0)
Void_hs.BorderSizePixel = 0
Void_hs.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ht = Instance.new("UIListLayout")
Void_ht.Parent = Void_hs
Void_ht.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ht.FillDirection = Enum.FillDirection.Horizontal
Void_ht.SortOrder = Enum.SortOrder.LayoutOrder
Void_ht.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_hu = Instance.new("Frame")
Void_hu.Parent = Void_hs
Void_hu.Name = "RankFrame"
Void_hu.LayoutOrder = -1000
Void_hu.BackgroundTransparency = 1
Void_hu.BorderColor3 = Color3.new(0, 0, 0)
Void_hu.Size = UDim2.new(0.12, 0, 1, 0)
Void_hu.BorderSizePixel = 0
Void_hu.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_hv = Instance.new("TextLabel")
Void_hv.Parent = Void_hu
Void_hv.Name = "Label"
Void_hv.TextWrapped = true
Void_hv.TextColor3 = Color3.new(1, 1, 1)
Void_hv.BorderColor3 = Color3.new(0, 0, 0)
Void_hv.Text = "28"
Void_hv.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_hv.AnchorPoint = Vector2.new(0, 0.5)
Void_hv.TextScaled = true
Void_hv.BackgroundTransparency = 1
Void_hv.Position = UDim2.new(0, 0, 0.5, 0)
Void_hv.TextSize = 14
Void_hv.Size = UDim2.new(1, 0, 0.8, 0)
Void_hv.BorderSizePixel = 0
Void_hv.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_hw = Instance.new("UIStroke")
Void_hw.Parent = Void_hv
Void_hw.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_hx = Instance.new("UIGradient")
Void_hx.Parent = Void_hv

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_hy = Instance.new("TextLabel")
Void_hy.Parent = Void_hs
Void_hy.Name = "Label"
Void_hy.TextWrapped = true
Void_hy.TextColor3 = Color3.new(1, 1, 1)
Void_hy.BorderColor3 = Color3.new(0, 0, 0)
Void_hy.Text = "400.90K"
Void_hy.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_hy.AnchorPoint = Vector2.new(0, 0.5)
Void_hy.TextScaled = true
Void_hy.BackgroundTransparency = 1
Void_hy.Position = UDim2.new(0, 0, 0.5, 0)
Void_hy.TextSize = 14
Void_hy.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_hy.BorderSizePixel = 0
Void_hy.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_hz = Instance.new("UIStroke")
Void_hz.Parent = Void_hy
Void_hz.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_i0 = Instance.new("Frame")
Void_i0.Parent = Void_hs
Void_i0.Name = "UserFrame"
Void_i0.LayoutOrder = -500
Void_i0.BackgroundTransparency = 1
Void_i0.BorderColor3 = Color3.new(0, 0, 0)
Void_i0.Size = UDim2.new(0.58, 0, 1, -10)
Void_i0.BorderSizePixel = 0
Void_i0.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_i1 = Instance.new("UIListLayout")
Void_i1.Parent = Void_i0
Void_i1.VerticalAlignment = Enum.VerticalAlignment.Center
Void_i1.FillDirection = Enum.FillDirection.Horizontal
Void_i1.SortOrder = Enum.SortOrder.LayoutOrder
Void_i1.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_i2 = Instance.new("ImageLabel")
Void_i2.Parent = Void_i0
Void_i2.Name = "Vector"
Void_i2.Visible = false
Void_i2.LayoutOrder = -1000
Void_i2.BackgroundTransparency = 1
Void_i2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_i2.BorderColor3 = Color3.new(0, 0, 0)
Void_i2.Size = UDim2.new(1, 0, 1, 0)
Void_i2.BorderSizePixel = 0
Void_i2.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_i3 = Instance.new("TextLabel")
Void_i3.Parent = Void_i2
Void_i3.Name = "Verified"
Void_i3.Visible = false
Void_i3.TextWrapped = true
Void_i3.AutoLocalize = false
Void_i3.TextColor3 = Color3.new(1, 1, 1)
Void_i3.BorderColor3 = Color3.new(0, 0, 0)
Void_i3.Text = "\238\128\128"
Void_i3.TextScaled = true
Void_i3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_i3.AnchorPoint = Vector2.new(1, 1)
Void_i3.Localize = false
Void_i3.BackgroundTransparency = 1
Void_i3.Position = UDim2.new(0.92, 0, 1, 0)
Void_i3.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_i3.TextSize = 14
Void_i3.BorderSizePixel = 0
Void_i3.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_i4 = Instance.new("UIStroke")
Void_i4.Parent = Void_i2
Void_i4.Thickness = 2
Void_i4.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_i5 = Instance.new("UICorner")
Void_i5.Parent = Void_i2

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_i6 = Instance.new("Frame")
Void_i6.Parent = Void_i0
Void_i6.BackgroundTransparency = 1
Void_i6.BorderColor3 = Color3.new(0, 0, 0)
Void_i6.Size = UDim2.new(0.8, 0, 1, 0)
Void_i6.BorderSizePixel = 0
Void_i6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_i7 = Instance.new("TextLabel")
Void_i7.Parent = Void_i6
Void_i7.Name = "DisplayName"
Void_i7.Localize = false
Void_i7.TextWrapped = true
Void_i7.AutoLocalize = false
Void_i7.TextColor3 = Color3.new(1, 1, 1)
Void_i7.BorderColor3 = Color3.new(0, 0, 0)
Void_i7.Text = "5658974982"
Void_i7.AutomaticSize = Enum.AutomaticSize.X
Void_i7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_i7.BackgroundTransparency = 1
Void_i7.TextScaled = true
Void_i7.TextSize = 14
Void_i7.Size = UDim2.new(0, 0, 0.7, 0)
Void_i7.BorderSizePixel = 0
Void_i7.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_i8 = Instance.new("UIStroke")
Void_i8.Parent = Void_i7
Void_i8.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_i9 = Instance.new("TextLabel")
Void_i9.Parent = Void_i6
Void_i9.Name = "Username"
Void_i9.Localize = false
Void_i9.TextWrapped = true
Void_i9.AutoLocalize = false
Void_i9.TextColor3 = Color3.new(1, 1, 1)
Void_i9.BorderColor3 = Color3.new(0, 0, 0)
Void_i9.Text = "@5658974982"
Void_i9.AutomaticSize = Enum.AutomaticSize.X
Void_i9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_i9.AnchorPoint = Vector2.new(0, 1)
Void_i9.TextScaled = true
Void_i9.BackgroundTransparency = 1
Void_i9.Position = UDim2.new(0, 0, 1, -2)
Void_i9.TextSize = 14
Void_i9.Size = UDim2.new(0, 0, 0.3, 0)
Void_i9.BorderSizePixel = 0
Void_i9.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_ia = Instance.new("UIStroke")
Void_ia.Parent = Void_i9
Void_ia.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ib = Instance.new("Frame")
Void_ib.Parent = Void_hs
Void_ib.Name = "Spacer"
Void_ib.LayoutOrder = -750
Void_ib.BackgroundTransparency = 1
Void_ib.BorderColor3 = Color3.new(0, 0, 0)
Void_ib.Size = UDim2.new(0.064, 0, 1, 0)
Void_ib.BorderSizePixel = 0
Void_ib.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_ic = Instance.new("UIStroke")
Void_ic.Parent = Void_hr
Void_ic.Thickness = 2
Void_ic.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_id = Instance.new("UICorner")
Void_id.Parent = Void_hr
Void_id.TopLeftRadius = UDim.new(0.1, 0)
Void_id.TopRightRadius = UDim.new(0.1, 0)
Void_id.BottomRightRadius = UDim.new(0.1, 0)
Void_id.BottomLeftRadius = UDim.new(0.1, 0)
Void_id.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_ie = Instance.new("Frame")
Void_ie.Parent = Null_Unified["Void_f"]
Void_ie.Name = "Tile"
Void_ie.LayoutOrder = 29
Void_ie.BackgroundTransparency = 0.8
Void_ie.BorderColor3 = Color3.new(0, 0, 0)
Void_ie.Size = UDim2.new(1, 0, 0, 70)
Void_ie.BorderSizePixel = 0
Void_ie.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_if = Instance.new("Frame")
Void_if.Parent = Void_ie
Void_if.BackgroundTransparency = 1
Void_if.BorderColor3 = Color3.new(0, 0, 0)
Void_if.Size = UDim2.new(1, 0, 1, 0)
Void_if.BorderSizePixel = 0
Void_if.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ig = Instance.new("UIListLayout")
Void_ig.Parent = Void_if
Void_ig.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ig.FillDirection = Enum.FillDirection.Horizontal
Void_ig.SortOrder = Enum.SortOrder.LayoutOrder
Void_ig.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_ih = Instance.new("Frame")
Void_ih.Parent = Void_if
Void_ih.Name = "RankFrame"
Void_ih.LayoutOrder = -1000
Void_ih.BackgroundTransparency = 1
Void_ih.BorderColor3 = Color3.new(0, 0, 0)
Void_ih.Size = UDim2.new(0.12, 0, 1, 0)
Void_ih.BorderSizePixel = 0
Void_ih.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_ii = Instance.new("TextLabel")
Void_ii.Parent = Void_ih
Void_ii.Name = "Label"
Void_ii.TextWrapped = true
Void_ii.TextColor3 = Color3.new(1, 1, 1)
Void_ii.BorderColor3 = Color3.new(0, 0, 0)
Void_ii.Text = "29"
Void_ii.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_ii.AnchorPoint = Vector2.new(0, 0.5)
Void_ii.TextScaled = true
Void_ii.BackgroundTransparency = 1
Void_ii.Position = UDim2.new(0, 0, 0.5, 0)
Void_ii.TextSize = 14
Void_ii.Size = UDim2.new(1, 0, 0.8, 0)
Void_ii.BorderSizePixel = 0
Void_ii.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_ij = Instance.new("UIStroke")
Void_ij.Parent = Void_ii
Void_ij.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ik = Instance.new("UIGradient")
Void_ik.Parent = Void_ii

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_il = Instance.new("TextLabel")
Void_il.Parent = Void_if
Void_il.Name = "Label"
Void_il.TextWrapped = true
Void_il.TextColor3 = Color3.new(1, 1, 1)
Void_il.BorderColor3 = Color3.new(0, 0, 0)
Void_il.Text = "373.63K"
Void_il.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_il.AnchorPoint = Vector2.new(0, 0.5)
Void_il.TextScaled = true
Void_il.BackgroundTransparency = 1
Void_il.Position = UDim2.new(0, 0, 0.5, 0)
Void_il.TextSize = 14
Void_il.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_il.BorderSizePixel = 0
Void_il.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_im = Instance.new("UIStroke")
Void_im.Parent = Void_il
Void_im.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_in = Instance.new("Frame")
Void_in.Parent = Void_if
Void_in.Name = "UserFrame"
Void_in.LayoutOrder = -500
Void_in.BackgroundTransparency = 1
Void_in.BorderColor3 = Color3.new(0, 0, 0)
Void_in.Size = UDim2.new(0.58, 0, 1, -10)
Void_in.BorderSizePixel = 0
Void_in.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_io = Instance.new("UIListLayout")
Void_io.Parent = Void_in
Void_io.VerticalAlignment = Enum.VerticalAlignment.Center
Void_io.FillDirection = Enum.FillDirection.Horizontal
Void_io.SortOrder = Enum.SortOrder.LayoutOrder
Void_io.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_ip = Instance.new("ImageLabel")
Void_ip.Parent = Void_in
Void_ip.Name = "Vector"
Void_ip.Visible = false
Void_ip.LayoutOrder = -1000
Void_ip.BackgroundTransparency = 1
Void_ip.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_ip.BorderColor3 = Color3.new(0, 0, 0)
Void_ip.Size = UDim2.new(1, 0, 1, 0)
Void_ip.BorderSizePixel = 0
Void_ip.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_iq = Instance.new("TextLabel")
Void_iq.Parent = Void_ip
Void_iq.Name = "Verified"
Void_iq.Visible = false
Void_iq.TextWrapped = true
Void_iq.AutoLocalize = false
Void_iq.TextColor3 = Color3.new(1, 1, 1)
Void_iq.BorderColor3 = Color3.new(0, 0, 0)
Void_iq.Text = "\238\128\128"
Void_iq.TextScaled = true
Void_iq.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_iq.AnchorPoint = Vector2.new(1, 1)
Void_iq.Localize = false
Void_iq.BackgroundTransparency = 1
Void_iq.Position = UDim2.new(0.92, 0, 1, 0)
Void_iq.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_iq.TextSize = 14
Void_iq.BorderSizePixel = 0
Void_iq.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ir = Instance.new("UIStroke")
Void_ir.Parent = Void_ip
Void_ir.Thickness = 2
Void_ir.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_is = Instance.new("UICorner")
Void_is.Parent = Void_ip

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_it = Instance.new("Frame")
Void_it.Parent = Void_in
Void_it.BackgroundTransparency = 1
Void_it.BorderColor3 = Color3.new(0, 0, 0)
Void_it.Size = UDim2.new(0.8, 0, 1, 0)
Void_it.BorderSizePixel = 0
Void_it.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_iu = Instance.new("TextLabel")
Void_iu.Parent = Void_it
Void_iu.Name = "DisplayName"
Void_iu.Localize = false
Void_iu.TextWrapped = true
Void_iu.AutoLocalize = false
Void_iu.TextColor3 = Color3.new(1, 1, 1)
Void_iu.BorderColor3 = Color3.new(0, 0, 0)
Void_iu.Text = "10510173184"
Void_iu.AutomaticSize = Enum.AutomaticSize.X
Void_iu.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_iu.BackgroundTransparency = 1
Void_iu.TextScaled = true
Void_iu.TextSize = 14
Void_iu.Size = UDim2.new(0, 0, 0.7, 0)
Void_iu.BorderSizePixel = 0
Void_iu.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_iv = Instance.new("UIStroke")
Void_iv.Parent = Void_iu
Void_iv.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_iw = Instance.new("TextLabel")
Void_iw.Parent = Void_it
Void_iw.Name = "Username"
Void_iw.Localize = false
Void_iw.TextWrapped = true
Void_iw.AutoLocalize = false
Void_iw.TextColor3 = Color3.new(1, 1, 1)
Void_iw.BorderColor3 = Color3.new(0, 0, 0)
Void_iw.Text = "@10510173184"
Void_iw.AutomaticSize = Enum.AutomaticSize.X
Void_iw.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_iw.AnchorPoint = Vector2.new(0, 1)
Void_iw.TextScaled = true
Void_iw.BackgroundTransparency = 1
Void_iw.Position = UDim2.new(0, 0, 1, -2)
Void_iw.TextSize = 14
Void_iw.Size = UDim2.new(0, 0, 0.3, 0)
Void_iw.BorderSizePixel = 0
Void_iw.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_ix = Instance.new("UIStroke")
Void_ix.Parent = Void_iw
Void_ix.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_iy = Instance.new("Frame")
Void_iy.Parent = Void_if
Void_iy.Name = "Spacer"
Void_iy.LayoutOrder = -750
Void_iy.BackgroundTransparency = 1
Void_iy.BorderColor3 = Color3.new(0, 0, 0)
Void_iy.Size = UDim2.new(0.064, 0, 1, 0)
Void_iy.BorderSizePixel = 0
Void_iy.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_iz = Instance.new("UIStroke")
Void_iz.Parent = Void_ie
Void_iz.Thickness = 2
Void_iz.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_j0 = Instance.new("UICorner")
Void_j0.Parent = Void_ie
Void_j0.TopLeftRadius = UDim.new(0.1, 0)
Void_j0.TopRightRadius = UDim.new(0.1, 0)
Void_j0.BottomRightRadius = UDim.new(0.1, 0)
Void_j0.BottomLeftRadius = UDim.new(0.1, 0)
Void_j0.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_j1 = Instance.new("Frame")
Void_j1.Parent = Null_Unified["Void_f"]
Void_j1.Name = "Tile"
Void_j1.LayoutOrder = 30
Void_j1.BackgroundTransparency = 0.8
Void_j1.BorderColor3 = Color3.new(0, 0, 0)
Void_j1.Size = UDim2.new(1, 0, 0, 70)
Void_j1.BorderSizePixel = 0
Void_j1.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_j2 = Instance.new("Frame")
Void_j2.Parent = Void_j1
Void_j2.BackgroundTransparency = 1
Void_j2.BorderColor3 = Color3.new(0, 0, 0)
Void_j2.Size = UDim2.new(1, 0, 1, 0)
Void_j2.BorderSizePixel = 0
Void_j2.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_j3 = Instance.new("UIListLayout")
Void_j3.Parent = Void_j2
Void_j3.VerticalAlignment = Enum.VerticalAlignment.Center
Void_j3.FillDirection = Enum.FillDirection.Horizontal
Void_j3.SortOrder = Enum.SortOrder.LayoutOrder
Void_j3.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_j4 = Instance.new("Frame")
Void_j4.Parent = Void_j2
Void_j4.Name = "RankFrame"
Void_j4.LayoutOrder = -1000
Void_j4.BackgroundTransparency = 1
Void_j4.BorderColor3 = Color3.new(0, 0, 0)
Void_j4.Size = UDim2.new(0.12, 0, 1, 0)
Void_j4.BorderSizePixel = 0
Void_j4.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_j5 = Instance.new("TextLabel")
Void_j5.Parent = Void_j4
Void_j5.Name = "Label"
Void_j5.TextWrapped = true
Void_j5.TextColor3 = Color3.new(1, 1, 1)
Void_j5.BorderColor3 = Color3.new(0, 0, 0)
Void_j5.Text = "30"
Void_j5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_j5.AnchorPoint = Vector2.new(0, 0.5)
Void_j5.TextScaled = true
Void_j5.BackgroundTransparency = 1
Void_j5.Position = UDim2.new(0, 0, 0.5, 0)
Void_j5.TextSize = 14
Void_j5.Size = UDim2.new(1, 0, 0.8, 0)
Void_j5.BorderSizePixel = 0
Void_j5.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_j6 = Instance.new("UIStroke")
Void_j6.Parent = Void_j5
Void_j6.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_j7 = Instance.new("UIGradient")
Void_j7.Parent = Void_j5

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_j8 = Instance.new("TextLabel")
Void_j8.Parent = Void_j2
Void_j8.Name = "Label"
Void_j8.TextWrapped = true
Void_j8.TextColor3 = Color3.new(1, 1, 1)
Void_j8.BorderColor3 = Color3.new(0, 0, 0)
Void_j8.Text = "372.13K"
Void_j8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_j8.AnchorPoint = Vector2.new(0, 0.5)
Void_j8.TextScaled = true
Void_j8.BackgroundTransparency = 1
Void_j8.Position = UDim2.new(0, 0, 0.5, 0)
Void_j8.TextSize = 14
Void_j8.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_j8.BorderSizePixel = 0
Void_j8.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_j9 = Instance.new("UIStroke")
Void_j9.Parent = Void_j8
Void_j9.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_ja = Instance.new("Frame")
Void_ja.Parent = Void_j2
Void_ja.Name = "UserFrame"
Void_ja.LayoutOrder = -500
Void_ja.BackgroundTransparency = 1
Void_ja.BorderColor3 = Color3.new(0, 0, 0)
Void_ja.Size = UDim2.new(0.58, 0, 1, -10)
Void_ja.BorderSizePixel = 0
Void_ja.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_jb = Instance.new("UIListLayout")
Void_jb.Parent = Void_ja
Void_jb.VerticalAlignment = Enum.VerticalAlignment.Center
Void_jb.FillDirection = Enum.FillDirection.Horizontal
Void_jb.SortOrder = Enum.SortOrder.LayoutOrder
Void_jb.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_jc = Instance.new("ImageLabel")
Void_jc.Parent = Void_ja
Void_jc.Name = "Vector"
Void_jc.Visible = false
Void_jc.LayoutOrder = -1000
Void_jc.BackgroundTransparency = 1
Void_jc.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_jc.BorderColor3 = Color3.new(0, 0, 0)
Void_jc.Size = UDim2.new(1, 0, 1, 0)
Void_jc.BorderSizePixel = 0
Void_jc.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_jd = Instance.new("TextLabel")
Void_jd.Parent = Void_jc
Void_jd.Name = "Verified"
Void_jd.Visible = false
Void_jd.TextWrapped = true
Void_jd.AutoLocalize = false
Void_jd.TextColor3 = Color3.new(1, 1, 1)
Void_jd.BorderColor3 = Color3.new(0, 0, 0)
Void_jd.Text = "\238\128\128"
Void_jd.TextScaled = true
Void_jd.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_jd.AnchorPoint = Vector2.new(1, 1)
Void_jd.Localize = false
Void_jd.BackgroundTransparency = 1
Void_jd.Position = UDim2.new(0.92, 0, 1, 0)
Void_jd.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_jd.TextSize = 14
Void_jd.BorderSizePixel = 0
Void_jd.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_je = Instance.new("UIStroke")
Void_je.Parent = Void_jc
Void_je.Thickness = 2
Void_je.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_jf = Instance.new("UICorner")
Void_jf.Parent = Void_jc

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_jg = Instance.new("Frame")
Void_jg.Parent = Void_ja
Void_jg.BackgroundTransparency = 1
Void_jg.BorderColor3 = Color3.new(0, 0, 0)
Void_jg.Size = UDim2.new(0.8, 0, 1, 0)
Void_jg.BorderSizePixel = 0
Void_jg.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_jh = Instance.new("TextLabel")
Void_jh.Parent = Void_jg
Void_jh.Name = "DisplayName"
Void_jh.Localize = false
Void_jh.TextWrapped = true
Void_jh.AutoLocalize = false
Void_jh.TextColor3 = Color3.new(1, 1, 1)
Void_jh.BorderColor3 = Color3.new(0, 0, 0)
Void_jh.Text = "4816940318"
Void_jh.AutomaticSize = Enum.AutomaticSize.X
Void_jh.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_jh.BackgroundTransparency = 1
Void_jh.TextScaled = true
Void_jh.TextSize = 14
Void_jh.Size = UDim2.new(0, 0, 0.7, 0)
Void_jh.BorderSizePixel = 0
Void_jh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_ji = Instance.new("UIStroke")
Void_ji.Parent = Void_jh
Void_ji.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_jj = Instance.new("TextLabel")
Void_jj.Parent = Void_jg
Void_jj.Name = "Username"
Void_jj.Localize = false
Void_jj.TextWrapped = true
Void_jj.AutoLocalize = false
Void_jj.TextColor3 = Color3.new(1, 1, 1)
Void_jj.BorderColor3 = Color3.new(0, 0, 0)
Void_jj.Text = "@4816940318"
Void_jj.AutomaticSize = Enum.AutomaticSize.X
Void_jj.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_jj.AnchorPoint = Vector2.new(0, 1)
Void_jj.TextScaled = true
Void_jj.BackgroundTransparency = 1
Void_jj.Position = UDim2.new(0, 0, 1, -2)
Void_jj.TextSize = 14
Void_jj.Size = UDim2.new(0, 0, 0.3, 0)
Void_jj.BorderSizePixel = 0
Void_jj.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_jk = Instance.new("UIStroke")
Void_jk.Parent = Void_jj
Void_jk.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_jl = Instance.new("Frame")
Void_jl.Parent = Void_j2
Void_jl.Name = "Spacer"
Void_jl.LayoutOrder = -750
Void_jl.BackgroundTransparency = 1
Void_jl.BorderColor3 = Color3.new(0, 0, 0)
Void_jl.Size = UDim2.new(0.064, 0, 1, 0)
Void_jl.BorderSizePixel = 0
Void_jl.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_jm = Instance.new("UIStroke")
Void_jm.Parent = Void_j1
Void_jm.Thickness = 2
Void_jm.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_jn = Instance.new("UICorner")
Void_jn.Parent = Void_j1
Void_jn.TopLeftRadius = UDim.new(0.1, 0)
Void_jn.TopRightRadius = UDim.new(0.1, 0)
Void_jn.BottomRightRadius = UDim.new(0.1, 0)
Void_jn.BottomLeftRadius = UDim.new(0.1, 0)
Void_jn.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_jo = Instance.new("Frame")
Void_jo.Parent = Null_Unified["Void_f"]
Void_jo.Name = "Tile"
Void_jo.LayoutOrder = 31
Void_jo.BackgroundTransparency = 0.8
Void_jo.BorderColor3 = Color3.new(0, 0, 0)
Void_jo.Size = UDim2.new(1, 0, 0, 70)
Void_jo.BorderSizePixel = 0
Void_jo.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_jp = Instance.new("Frame")
Void_jp.Parent = Void_jo
Void_jp.BackgroundTransparency = 1
Void_jp.BorderColor3 = Color3.new(0, 0, 0)
Void_jp.Size = UDim2.new(1, 0, 1, 0)
Void_jp.BorderSizePixel = 0
Void_jp.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_jq = Instance.new("UIListLayout")
Void_jq.Parent = Void_jp
Void_jq.VerticalAlignment = Enum.VerticalAlignment.Center
Void_jq.FillDirection = Enum.FillDirection.Horizontal
Void_jq.SortOrder = Enum.SortOrder.LayoutOrder
Void_jq.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_jr = Instance.new("Frame")
Void_jr.Parent = Void_jp
Void_jr.Name = "RankFrame"
Void_jr.LayoutOrder = -1000
Void_jr.BackgroundTransparency = 1
Void_jr.BorderColor3 = Color3.new(0, 0, 0)
Void_jr.Size = UDim2.new(0.12, 0, 1, 0)
Void_jr.BorderSizePixel = 0
Void_jr.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_js = Instance.new("TextLabel")
Void_js.Parent = Void_jr
Void_js.Name = "Label"
Void_js.TextWrapped = true
Void_js.TextColor3 = Color3.new(1, 1, 1)
Void_js.BorderColor3 = Color3.new(0, 0, 0)
Void_js.Text = "31"
Void_js.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_js.AnchorPoint = Vector2.new(0, 0.5)
Void_js.TextScaled = true
Void_js.BackgroundTransparency = 1
Void_js.Position = UDim2.new(0, 0, 0.5, 0)
Void_js.TextSize = 14
Void_js.Size = UDim2.new(1, 0, 0.8, 0)
Void_js.BorderSizePixel = 0
Void_js.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_jt = Instance.new("UIStroke")
Void_jt.Parent = Void_js
Void_jt.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ju = Instance.new("UIGradient")
Void_ju.Parent = Void_js

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_jv = Instance.new("TextLabel")
Void_jv.Parent = Void_jp
Void_jv.Name = "Label"
Void_jv.TextWrapped = true
Void_jv.TextColor3 = Color3.new(1, 1, 1)
Void_jv.BorderColor3 = Color3.new(0, 0, 0)
Void_jv.Text = "367.24K"
Void_jv.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_jv.AnchorPoint = Vector2.new(0, 0.5)
Void_jv.TextScaled = true
Void_jv.BackgroundTransparency = 1
Void_jv.Position = UDim2.new(0, 0, 0.5, 0)
Void_jv.TextSize = 14
Void_jv.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_jv.BorderSizePixel = 0
Void_jv.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_jw = Instance.new("UIStroke")
Void_jw.Parent = Void_jv
Void_jw.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_jx = Instance.new("Frame")
Void_jx.Parent = Void_jp
Void_jx.Name = "UserFrame"
Void_jx.LayoutOrder = -500
Void_jx.BackgroundTransparency = 1
Void_jx.BorderColor3 = Color3.new(0, 0, 0)
Void_jx.Size = UDim2.new(0.58, 0, 1, -10)
Void_jx.BorderSizePixel = 0
Void_jx.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_jy = Instance.new("UIListLayout")
Void_jy.Parent = Void_jx
Void_jy.VerticalAlignment = Enum.VerticalAlignment.Center
Void_jy.FillDirection = Enum.FillDirection.Horizontal
Void_jy.SortOrder = Enum.SortOrder.LayoutOrder
Void_jy.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_jz = Instance.new("ImageLabel")
Void_jz.Parent = Void_jx
Void_jz.Name = "Vector"
Void_jz.Visible = false
Void_jz.LayoutOrder = -1000
Void_jz.BackgroundTransparency = 1
Void_jz.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_jz.BorderColor3 = Color3.new(0, 0, 0)
Void_jz.Size = UDim2.new(1, 0, 1, 0)
Void_jz.BorderSizePixel = 0
Void_jz.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_k0 = Instance.new("TextLabel")
Void_k0.Parent = Void_jz
Void_k0.Name = "Verified"
Void_k0.Visible = false
Void_k0.TextWrapped = true
Void_k0.AutoLocalize = false
Void_k0.TextColor3 = Color3.new(1, 1, 1)
Void_k0.BorderColor3 = Color3.new(0, 0, 0)
Void_k0.Text = "\238\128\128"
Void_k0.TextScaled = true
Void_k0.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_k0.AnchorPoint = Vector2.new(1, 1)
Void_k0.Localize = false
Void_k0.BackgroundTransparency = 1
Void_k0.Position = UDim2.new(0.92, 0, 1, 0)
Void_k0.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_k0.TextSize = 14
Void_k0.BorderSizePixel = 0
Void_k0.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_k1 = Instance.new("UIStroke")
Void_k1.Parent = Void_jz
Void_k1.Thickness = 2
Void_k1.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_k2 = Instance.new("UICorner")
Void_k2.Parent = Void_jz

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_k3 = Instance.new("Frame")
Void_k3.Parent = Void_jx
Void_k3.BackgroundTransparency = 1
Void_k3.BorderColor3 = Color3.new(0, 0, 0)
Void_k3.Size = UDim2.new(0.8, 0, 1, 0)
Void_k3.BorderSizePixel = 0
Void_k3.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_k4 = Instance.new("TextLabel")
Void_k4.Parent = Void_k3
Void_k4.Name = "DisplayName"
Void_k4.Localize = false
Void_k4.TextWrapped = true
Void_k4.AutoLocalize = false
Void_k4.TextColor3 = Color3.new(1, 1, 1)
Void_k4.BorderColor3 = Color3.new(0, 0, 0)
Void_k4.Text = "8722550164"
Void_k4.AutomaticSize = Enum.AutomaticSize.X
Void_k4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_k4.BackgroundTransparency = 1
Void_k4.TextScaled = true
Void_k4.TextSize = 14
Void_k4.Size = UDim2.new(0, 0, 0.7, 0)
Void_k4.BorderSizePixel = 0
Void_k4.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_k5 = Instance.new("UIStroke")
Void_k5.Parent = Void_k4
Void_k5.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_k6 = Instance.new("TextLabel")
Void_k6.Parent = Void_k3
Void_k6.Name = "Username"
Void_k6.Localize = false
Void_k6.TextWrapped = true
Void_k6.AutoLocalize = false
Void_k6.TextColor3 = Color3.new(1, 1, 1)
Void_k6.BorderColor3 = Color3.new(0, 0, 0)
Void_k6.Text = "@8722550164"
Void_k6.AutomaticSize = Enum.AutomaticSize.X
Void_k6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_k6.AnchorPoint = Vector2.new(0, 1)
Void_k6.TextScaled = true
Void_k6.BackgroundTransparency = 1
Void_k6.Position = UDim2.new(0, 0, 1, -2)
Void_k6.TextSize = 14
Void_k6.Size = UDim2.new(0, 0, 0.3, 0)
Void_k6.BorderSizePixel = 0
Void_k6.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_k7 = Instance.new("UIStroke")
Void_k7.Parent = Void_k6
Void_k7.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_k8 = Instance.new("Frame")
Void_k8.Parent = Void_jp
Void_k8.Name = "Spacer"
Void_k8.LayoutOrder = -750
Void_k8.BackgroundTransparency = 1
Void_k8.BorderColor3 = Color3.new(0, 0, 0)
Void_k8.Size = UDim2.new(0.064, 0, 1, 0)
Void_k8.BorderSizePixel = 0
Void_k8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_k9 = Instance.new("UIStroke")
Void_k9.Parent = Void_jo
Void_k9.Thickness = 2
Void_k9.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_ka = Instance.new("UICorner")
Void_ka.Parent = Void_jo
Void_ka.TopLeftRadius = UDim.new(0.1, 0)
Void_ka.TopRightRadius = UDim.new(0.1, 0)
Void_ka.BottomRightRadius = UDim.new(0.1, 0)
Void_ka.BottomLeftRadius = UDim.new(0.1, 0)
Void_ka.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_kb = Instance.new("Frame")
Void_kb.Parent = Null_Unified["Void_f"]
Void_kb.Name = "Tile"
Void_kb.LayoutOrder = 32
Void_kb.BackgroundTransparency = 0.8
Void_kb.BorderColor3 = Color3.new(0, 0, 0)
Void_kb.Size = UDim2.new(1, 0, 0, 70)
Void_kb.BorderSizePixel = 0
Void_kb.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_kc = Instance.new("Frame")
Void_kc.Parent = Void_kb
Void_kc.BackgroundTransparency = 1
Void_kc.BorderColor3 = Color3.new(0, 0, 0)
Void_kc.Size = UDim2.new(1, 0, 1, 0)
Void_kc.BorderSizePixel = 0
Void_kc.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_kd = Instance.new("UIListLayout")
Void_kd.Parent = Void_kc
Void_kd.VerticalAlignment = Enum.VerticalAlignment.Center
Void_kd.FillDirection = Enum.FillDirection.Horizontal
Void_kd.SortOrder = Enum.SortOrder.LayoutOrder
Void_kd.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_ke = Instance.new("Frame")
Void_ke.Parent = Void_kc
Void_ke.Name = "RankFrame"
Void_ke.LayoutOrder = -1000
Void_ke.BackgroundTransparency = 1
Void_ke.BorderColor3 = Color3.new(0, 0, 0)
Void_ke.Size = UDim2.new(0.12, 0, 1, 0)
Void_ke.BorderSizePixel = 0
Void_ke.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_kf = Instance.new("TextLabel")
Void_kf.Parent = Void_ke
Void_kf.Name = "Label"
Void_kf.TextWrapped = true
Void_kf.TextColor3 = Color3.new(1, 1, 1)
Void_kf.BorderColor3 = Color3.new(0, 0, 0)
Void_kf.Text = "32"
Void_kf.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_kf.AnchorPoint = Vector2.new(0, 0.5)
Void_kf.TextScaled = true
Void_kf.BackgroundTransparency = 1
Void_kf.Position = UDim2.new(0, 0, 0.5, 0)
Void_kf.TextSize = 14
Void_kf.Size = UDim2.new(1, 0, 0.8, 0)
Void_kf.BorderSizePixel = 0
Void_kf.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_kg = Instance.new("UIStroke")
Void_kg.Parent = Void_kf
Void_kg.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_kh = Instance.new("UIGradient")
Void_kh.Parent = Void_kf

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_ki = Instance.new("TextLabel")
Void_ki.Parent = Void_kc
Void_ki.Name = "Label"
Void_ki.TextWrapped = true
Void_ki.TextColor3 = Color3.new(1, 1, 1)
Void_ki.BorderColor3 = Color3.new(0, 0, 0)
Void_ki.Text = "352.87K"
Void_ki.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ki.AnchorPoint = Vector2.new(0, 0.5)
Void_ki.TextScaled = true
Void_ki.BackgroundTransparency = 1
Void_ki.Position = UDim2.new(0, 0, 0.5, 0)
Void_ki.TextSize = 14
Void_ki.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_ki.BorderSizePixel = 0
Void_ki.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_kj = Instance.new("UIStroke")
Void_kj.Parent = Void_ki
Void_kj.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_kk = Instance.new("Frame")
Void_kk.Parent = Void_kc
Void_kk.Name = "UserFrame"
Void_kk.LayoutOrder = -500
Void_kk.BackgroundTransparency = 1
Void_kk.BorderColor3 = Color3.new(0, 0, 0)
Void_kk.Size = UDim2.new(0.58, 0, 1, -10)
Void_kk.BorderSizePixel = 0
Void_kk.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_kl = Instance.new("UIListLayout")
Void_kl.Parent = Void_kk
Void_kl.VerticalAlignment = Enum.VerticalAlignment.Center
Void_kl.FillDirection = Enum.FillDirection.Horizontal
Void_kl.SortOrder = Enum.SortOrder.LayoutOrder
Void_kl.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_km = Instance.new("ImageLabel")
Void_km.Parent = Void_kk
Void_km.Name = "Vector"
Void_km.Visible = false
Void_km.LayoutOrder = -1000
Void_km.BackgroundTransparency = 1
Void_km.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_km.BorderColor3 = Color3.new(0, 0, 0)
Void_km.Size = UDim2.new(1, 0, 1, 0)
Void_km.BorderSizePixel = 0
Void_km.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_kn = Instance.new("TextLabel")
Void_kn.Parent = Void_km
Void_kn.Name = "Verified"
Void_kn.Visible = false
Void_kn.TextWrapped = true
Void_kn.AutoLocalize = false
Void_kn.TextColor3 = Color3.new(1, 1, 1)
Void_kn.BorderColor3 = Color3.new(0, 0, 0)
Void_kn.Text = "\238\128\128"
Void_kn.TextScaled = true
Void_kn.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_kn.AnchorPoint = Vector2.new(1, 1)
Void_kn.Localize = false
Void_kn.BackgroundTransparency = 1
Void_kn.Position = UDim2.new(0.92, 0, 1, 0)
Void_kn.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_kn.TextSize = 14
Void_kn.BorderSizePixel = 0
Void_kn.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ko = Instance.new("UIStroke")
Void_ko.Parent = Void_km
Void_ko.Thickness = 2
Void_ko.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_kp = Instance.new("UICorner")
Void_kp.Parent = Void_km

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_kq = Instance.new("Frame")
Void_kq.Parent = Void_kk
Void_kq.BackgroundTransparency = 1
Void_kq.BorderColor3 = Color3.new(0, 0, 0)
Void_kq.Size = UDim2.new(0.8, 0, 1, 0)
Void_kq.BorderSizePixel = 0
Void_kq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_kr = Instance.new("TextLabel")
Void_kr.Parent = Void_kq
Void_kr.Name = "DisplayName"
Void_kr.Localize = false
Void_kr.TextWrapped = true
Void_kr.AutoLocalize = false
Void_kr.TextColor3 = Color3.new(1, 1, 1)
Void_kr.BorderColor3 = Color3.new(0, 0, 0)
Void_kr.Text = "8908849060"
Void_kr.AutomaticSize = Enum.AutomaticSize.X
Void_kr.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_kr.BackgroundTransparency = 1
Void_kr.TextScaled = true
Void_kr.TextSize = 14
Void_kr.Size = UDim2.new(0, 0, 0.7, 0)
Void_kr.BorderSizePixel = 0
Void_kr.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_ks = Instance.new("UIStroke")
Void_ks.Parent = Void_kr
Void_ks.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_kt = Instance.new("TextLabel")
Void_kt.Parent = Void_kq
Void_kt.Name = "Username"
Void_kt.Localize = false
Void_kt.TextWrapped = true
Void_kt.AutoLocalize = false
Void_kt.TextColor3 = Color3.new(1, 1, 1)
Void_kt.BorderColor3 = Color3.new(0, 0, 0)
Void_kt.Text = "@8908849060"
Void_kt.AutomaticSize = Enum.AutomaticSize.X
Void_kt.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_kt.AnchorPoint = Vector2.new(0, 1)
Void_kt.TextScaled = true
Void_kt.BackgroundTransparency = 1
Void_kt.Position = UDim2.new(0, 0, 1, -2)
Void_kt.TextSize = 14
Void_kt.Size = UDim2.new(0, 0, 0.3, 0)
Void_kt.BorderSizePixel = 0
Void_kt.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_ku = Instance.new("UIStroke")
Void_ku.Parent = Void_kt
Void_ku.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_kv = Instance.new("Frame")
Void_kv.Parent = Void_kc
Void_kv.Name = "Spacer"
Void_kv.LayoutOrder = -750
Void_kv.BackgroundTransparency = 1
Void_kv.BorderColor3 = Color3.new(0, 0, 0)
Void_kv.Size = UDim2.new(0.064, 0, 1, 0)
Void_kv.BorderSizePixel = 0
Void_kv.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_kw = Instance.new("UIStroke")
Void_kw.Parent = Void_kb
Void_kw.Thickness = 2
Void_kw.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_kx = Instance.new("UICorner")
Void_kx.Parent = Void_kb
Void_kx.TopLeftRadius = UDim.new(0.1, 0)
Void_kx.TopRightRadius = UDim.new(0.1, 0)
Void_kx.BottomRightRadius = UDim.new(0.1, 0)
Void_kx.BottomLeftRadius = UDim.new(0.1, 0)
Void_kx.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_ky = Instance.new("Frame")
Void_ky.Parent = Null_Unified["Void_f"]
Void_ky.Name = "Tile"
Void_ky.LayoutOrder = 33
Void_ky.BackgroundTransparency = 0.8
Void_ky.BorderColor3 = Color3.new(0, 0, 0)
Void_ky.Size = UDim2.new(1, 0, 0, 70)
Void_ky.BorderSizePixel = 0
Void_ky.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_kz = Instance.new("Frame")
Void_kz.Parent = Void_ky
Void_kz.BackgroundTransparency = 1
Void_kz.BorderColor3 = Color3.new(0, 0, 0)
Void_kz.Size = UDim2.new(1, 0, 1, 0)
Void_kz.BorderSizePixel = 0
Void_kz.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_l0 = Instance.new("UIListLayout")
Void_l0.Parent = Void_kz
Void_l0.VerticalAlignment = Enum.VerticalAlignment.Center
Void_l0.FillDirection = Enum.FillDirection.Horizontal
Void_l0.SortOrder = Enum.SortOrder.LayoutOrder
Void_l0.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_l1 = Instance.new("Frame")
Void_l1.Parent = Void_kz
Void_l1.Name = "RankFrame"
Void_l1.LayoutOrder = -1000
Void_l1.BackgroundTransparency = 1
Void_l1.BorderColor3 = Color3.new(0, 0, 0)
Void_l1.Size = UDim2.new(0.12, 0, 1, 0)
Void_l1.BorderSizePixel = 0
Void_l1.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_l2 = Instance.new("TextLabel")
Void_l2.Parent = Void_l1
Void_l2.Name = "Label"
Void_l2.TextWrapped = true
Void_l2.TextColor3 = Color3.new(1, 1, 1)
Void_l2.BorderColor3 = Color3.new(0, 0, 0)
Void_l2.Text = "33"
Void_l2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_l2.AnchorPoint = Vector2.new(0, 0.5)
Void_l2.TextScaled = true
Void_l2.BackgroundTransparency = 1
Void_l2.Position = UDim2.new(0, 0, 0.5, 0)
Void_l2.TextSize = 14
Void_l2.Size = UDim2.new(1, 0, 0.8, 0)
Void_l2.BorderSizePixel = 0
Void_l2.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_l3 = Instance.new("UIStroke")
Void_l3.Parent = Void_l2
Void_l3.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_l4 = Instance.new("UIGradient")
Void_l4.Parent = Void_l2

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_l5 = Instance.new("TextLabel")
Void_l5.Parent = Void_kz
Void_l5.Name = "Label"
Void_l5.TextWrapped = true
Void_l5.TextColor3 = Color3.new(1, 1, 1)
Void_l5.BorderColor3 = Color3.new(0, 0, 0)
Void_l5.Text = "346.93K"
Void_l5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_l5.AnchorPoint = Vector2.new(0, 0.5)
Void_l5.TextScaled = true
Void_l5.BackgroundTransparency = 1
Void_l5.Position = UDim2.new(0, 0, 0.5, 0)
Void_l5.TextSize = 14
Void_l5.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_l5.BorderSizePixel = 0
Void_l5.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_l6 = Instance.new("UIStroke")
Void_l6.Parent = Void_l5
Void_l6.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_l7 = Instance.new("Frame")
Void_l7.Parent = Void_kz
Void_l7.Name = "UserFrame"
Void_l7.LayoutOrder = -500
Void_l7.BackgroundTransparency = 1
Void_l7.BorderColor3 = Color3.new(0, 0, 0)
Void_l7.Size = UDim2.new(0.58, 0, 1, -10)
Void_l7.BorderSizePixel = 0
Void_l7.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_l8 = Instance.new("UIListLayout")
Void_l8.Parent = Void_l7
Void_l8.VerticalAlignment = Enum.VerticalAlignment.Center
Void_l8.FillDirection = Enum.FillDirection.Horizontal
Void_l8.SortOrder = Enum.SortOrder.LayoutOrder
Void_l8.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_l9 = Instance.new("ImageLabel")
Void_l9.Parent = Void_l7
Void_l9.Name = "Vector"
Void_l9.Visible = false
Void_l9.LayoutOrder = -1000
Void_l9.BackgroundTransparency = 1
Void_l9.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_l9.BorderColor3 = Color3.new(0, 0, 0)
Void_l9.Size = UDim2.new(1, 0, 1, 0)
Void_l9.BorderSizePixel = 0
Void_l9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_la = Instance.new("TextLabel")
Void_la.Parent = Void_l9
Void_la.Name = "Verified"
Void_la.Visible = false
Void_la.TextWrapped = true
Void_la.AutoLocalize = false
Void_la.TextColor3 = Color3.new(1, 1, 1)
Void_la.BorderColor3 = Color3.new(0, 0, 0)
Void_la.Text = "\238\128\128"
Void_la.TextScaled = true
Void_la.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_la.AnchorPoint = Vector2.new(1, 1)
Void_la.Localize = false
Void_la.BackgroundTransparency = 1
Void_la.Position = UDim2.new(0.92, 0, 1, 0)
Void_la.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_la.TextSize = 14
Void_la.BorderSizePixel = 0
Void_la.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_lb = Instance.new("UIStroke")
Void_lb.Parent = Void_l9
Void_lb.Thickness = 2
Void_lb.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_lc = Instance.new("UICorner")
Void_lc.Parent = Void_l9

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_ld = Instance.new("Frame")
Void_ld.Parent = Void_l7
Void_ld.BackgroundTransparency = 1
Void_ld.BorderColor3 = Color3.new(0, 0, 0)
Void_ld.Size = UDim2.new(0.8, 0, 1, 0)
Void_ld.BorderSizePixel = 0
Void_ld.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_le = Instance.new("TextLabel")
Void_le.Parent = Void_ld
Void_le.Name = "DisplayName"
Void_le.Localize = false
Void_le.TextWrapped = true
Void_le.AutoLocalize = false
Void_le.TextColor3 = Color3.new(1, 1, 1)
Void_le.BorderColor3 = Color3.new(0, 0, 0)
Void_le.Text = "9403701915"
Void_le.AutomaticSize = Enum.AutomaticSize.X
Void_le.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_le.BackgroundTransparency = 1
Void_le.TextScaled = true
Void_le.TextSize = 14
Void_le.Size = UDim2.new(0, 0, 0.7, 0)
Void_le.BorderSizePixel = 0
Void_le.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_lf = Instance.new("UIStroke")
Void_lf.Parent = Void_le
Void_lf.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_lg = Instance.new("TextLabel")
Void_lg.Parent = Void_ld
Void_lg.Name = "Username"
Void_lg.Localize = false
Void_lg.TextWrapped = true
Void_lg.AutoLocalize = false
Void_lg.TextColor3 = Color3.new(1, 1, 1)
Void_lg.BorderColor3 = Color3.new(0, 0, 0)
Void_lg.Text = "@9403701915"
Void_lg.AutomaticSize = Enum.AutomaticSize.X
Void_lg.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_lg.AnchorPoint = Vector2.new(0, 1)
Void_lg.TextScaled = true
Void_lg.BackgroundTransparency = 1
Void_lg.Position = UDim2.new(0, 0, 1, -2)
Void_lg.TextSize = 14
Void_lg.Size = UDim2.new(0, 0, 0.3, 0)
Void_lg.BorderSizePixel = 0
Void_lg.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_lh = Instance.new("UIStroke")
Void_lh.Parent = Void_lg
Void_lh.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_li = Instance.new("Frame")
Void_li.Parent = Void_kz
Void_li.Name = "Spacer"
Void_li.LayoutOrder = -750
Void_li.BackgroundTransparency = 1
Void_li.BorderColor3 = Color3.new(0, 0, 0)
Void_li.Size = UDim2.new(0.064, 0, 1, 0)
Void_li.BorderSizePixel = 0
Void_li.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_lj = Instance.new("UIStroke")
Void_lj.Parent = Void_ky
Void_lj.Thickness = 2
Void_lj.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_lk = Instance.new("UICorner")
Void_lk.Parent = Void_ky
Void_lk.TopLeftRadius = UDim.new(0.1, 0)
Void_lk.TopRightRadius = UDim.new(0.1, 0)
Void_lk.BottomRightRadius = UDim.new(0.1, 0)
Void_lk.BottomLeftRadius = UDim.new(0.1, 0)
Void_lk.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_ll = Instance.new("Frame")
Void_ll.Parent = Null_Unified["Void_f"]
Void_ll.Name = "Tile"
Void_ll.LayoutOrder = 34
Void_ll.BackgroundTransparency = 0.8
Void_ll.BorderColor3 = Color3.new(0, 0, 0)
Void_ll.Size = UDim2.new(1, 0, 0, 70)
Void_ll.BorderSizePixel = 0
Void_ll.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_lm = Instance.new("Frame")
Void_lm.Parent = Void_ll
Void_lm.BackgroundTransparency = 1
Void_lm.BorderColor3 = Color3.new(0, 0, 0)
Void_lm.Size = UDim2.new(1, 0, 1, 0)
Void_lm.BorderSizePixel = 0
Void_lm.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ln = Instance.new("UIListLayout")
Void_ln.Parent = Void_lm
Void_ln.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ln.FillDirection = Enum.FillDirection.Horizontal
Void_ln.SortOrder = Enum.SortOrder.LayoutOrder
Void_ln.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_lo = Instance.new("Frame")
Void_lo.Parent = Void_lm
Void_lo.Name = "RankFrame"
Void_lo.LayoutOrder = -1000
Void_lo.BackgroundTransparency = 1
Void_lo.BorderColor3 = Color3.new(0, 0, 0)
Void_lo.Size = UDim2.new(0.12, 0, 1, 0)
Void_lo.BorderSizePixel = 0
Void_lo.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_lp = Instance.new("TextLabel")
Void_lp.Parent = Void_lo
Void_lp.Name = "Label"
Void_lp.TextWrapped = true
Void_lp.TextColor3 = Color3.new(1, 1, 1)
Void_lp.BorderColor3 = Color3.new(0, 0, 0)
Void_lp.Text = "34"
Void_lp.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_lp.AnchorPoint = Vector2.new(0, 0.5)
Void_lp.TextScaled = true
Void_lp.BackgroundTransparency = 1
Void_lp.Position = UDim2.new(0, 0, 0.5, 0)
Void_lp.TextSize = 14
Void_lp.Size = UDim2.new(1, 0, 0.8, 0)
Void_lp.BorderSizePixel = 0
Void_lp.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_lq = Instance.new("UIStroke")
Void_lq.Parent = Void_lp
Void_lq.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_lr = Instance.new("UIGradient")
Void_lr.Parent = Void_lp

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_ls = Instance.new("TextLabel")
Void_ls.Parent = Void_lm
Void_ls.Name = "Label"
Void_ls.TextWrapped = true
Void_ls.TextColor3 = Color3.new(1, 1, 1)
Void_ls.BorderColor3 = Color3.new(0, 0, 0)
Void_ls.Text = "332.65K"
Void_ls.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ls.AnchorPoint = Vector2.new(0, 0.5)
Void_ls.TextScaled = true
Void_ls.BackgroundTransparency = 1
Void_ls.Position = UDim2.new(0, 0, 0.5, 0)
Void_ls.TextSize = 14
Void_ls.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_ls.BorderSizePixel = 0
Void_ls.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_lt = Instance.new("UIStroke")
Void_lt.Parent = Void_ls
Void_lt.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_lu = Instance.new("Frame")
Void_lu.Parent = Void_lm
Void_lu.Name = "UserFrame"
Void_lu.LayoutOrder = -500
Void_lu.BackgroundTransparency = 1
Void_lu.BorderColor3 = Color3.new(0, 0, 0)
Void_lu.Size = UDim2.new(0.58, 0, 1, -10)
Void_lu.BorderSizePixel = 0
Void_lu.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_lv = Instance.new("UIListLayout")
Void_lv.Parent = Void_lu
Void_lv.VerticalAlignment = Enum.VerticalAlignment.Center
Void_lv.FillDirection = Enum.FillDirection.Horizontal
Void_lv.SortOrder = Enum.SortOrder.LayoutOrder
Void_lv.Padding = UDim.new(0, 12)

-- Transporting the parent(s) to Null_Unified: missing child located, probably playing Adopt Me
Null_Unified["Void_ll"] = Void_ll
Null_Unified["Void_lm"] = Void_lm
Null_Unified["Void_lu"] = Void_lu

-- "197" local's already! Population density reaching Roblox Studio levels 
 end;


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
do
-- scope 5
local Void_lw = Instance.new("ImageLabel")
Void_lw.Parent = Null_Unified["Void_lu"]
Void_lw.Name = "Vector"
Void_lw.Visible = false
Void_lw.LayoutOrder = -1000
Void_lw.BackgroundTransparency = 1
Void_lw.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_lw.BorderColor3 = Color3.new(0, 0, 0)
Void_lw.Size = UDim2.new(1, 0, 1, 0)
Void_lw.BorderSizePixel = 0
Void_lw.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_lx = Instance.new("TextLabel")
Void_lx.Parent = Void_lw
Void_lx.Name = "Verified"
Void_lx.Visible = false
Void_lx.TextWrapped = true
Void_lx.AutoLocalize = false
Void_lx.TextColor3 = Color3.new(1, 1, 1)
Void_lx.BorderColor3 = Color3.new(0, 0, 0)
Void_lx.Text = "\238\128\128"
Void_lx.TextScaled = true
Void_lx.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_lx.AnchorPoint = Vector2.new(1, 1)
Void_lx.Localize = false
Void_lx.BackgroundTransparency = 1
Void_lx.Position = UDim2.new(0.92, 0, 1, 0)
Void_lx.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_lx.TextSize = 14
Void_lx.BorderSizePixel = 0
Void_lx.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ly = Instance.new("UIStroke")
Void_ly.Parent = Void_lw
Void_ly.Thickness = 2
Void_ly.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_lz = Instance.new("UICorner")
Void_lz.Parent = Void_lw

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_m0 = Instance.new("Frame")
Void_m0.Parent = Null_Unified["Void_lu"]
Void_m0.BackgroundTransparency = 1
Void_m0.BorderColor3 = Color3.new(0, 0, 0)
Void_m0.Size = UDim2.new(0.8, 0, 1, 0)
Void_m0.BorderSizePixel = 0
Void_m0.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_m1 = Instance.new("TextLabel")
Void_m1.Parent = Void_m0
Void_m1.Name = "DisplayName"
Void_m1.Localize = false
Void_m1.TextWrapped = true
Void_m1.AutoLocalize = false
Void_m1.TextColor3 = Color3.new(1, 1, 1)
Void_m1.BorderColor3 = Color3.new(0, 0, 0)
Void_m1.Text = "5211299411"
Void_m1.AutomaticSize = Enum.AutomaticSize.X
Void_m1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_m1.BackgroundTransparency = 1
Void_m1.TextScaled = true
Void_m1.TextSize = 14
Void_m1.Size = UDim2.new(0, 0, 0.7, 0)
Void_m1.BorderSizePixel = 0
Void_m1.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_m2 = Instance.new("UIStroke")
Void_m2.Parent = Void_m1
Void_m2.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_m3 = Instance.new("TextLabel")
Void_m3.Parent = Void_m0
Void_m3.Name = "Username"
Void_m3.Localize = false
Void_m3.TextWrapped = true
Void_m3.AutoLocalize = false
Void_m3.TextColor3 = Color3.new(1, 1, 1)
Void_m3.BorderColor3 = Color3.new(0, 0, 0)
Void_m3.Text = "@5211299411"
Void_m3.AutomaticSize = Enum.AutomaticSize.X
Void_m3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_m3.AnchorPoint = Vector2.new(0, 1)
Void_m3.TextScaled = true
Void_m3.BackgroundTransparency = 1
Void_m3.Position = UDim2.new(0, 0, 1, -2)
Void_m3.TextSize = 14
Void_m3.Size = UDim2.new(0, 0, 0.3, 0)
Void_m3.BorderSizePixel = 0
Void_m3.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_m4 = Instance.new("UIStroke")
Void_m4.Parent = Void_m3
Void_m4.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_m5 = Instance.new("Frame")
Void_m5.Parent = Null_Unified["Void_lm"]
Void_m5.Name = "Spacer"
Void_m5.LayoutOrder = -750
Void_m5.BackgroundTransparency = 1
Void_m5.BorderColor3 = Color3.new(0, 0, 0)
Void_m5.Size = UDim2.new(0.064, 0, 1, 0)
Void_m5.BorderSizePixel = 0
Void_m5.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_m6 = Instance.new("UIStroke")
Void_m6.Parent = Null_Unified["Void_ll"]
Void_m6.Thickness = 2
Void_m6.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_m7 = Instance.new("UICorner")
Void_m7.Parent = Null_Unified["Void_ll"]
Void_m7.TopLeftRadius = UDim.new(0.1, 0)
Void_m7.TopRightRadius = UDim.new(0.1, 0)
Void_m7.BottomRightRadius = UDim.new(0.1, 0)
Void_m7.BottomLeftRadius = UDim.new(0.1, 0)
Void_m7.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_m8 = Instance.new("Frame")
Void_m8.Parent = Null_Unified["Void_f"]
Void_m8.Name = "Tile"
Void_m8.LayoutOrder = 35
Void_m8.BackgroundTransparency = 0.8
Void_m8.BorderColor3 = Color3.new(0, 0, 0)
Void_m8.Size = UDim2.new(1, 0, 0, 70)
Void_m8.BorderSizePixel = 0
Void_m8.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_m9 = Instance.new("Frame")
Void_m9.Parent = Void_m8
Void_m9.BackgroundTransparency = 1
Void_m9.BorderColor3 = Color3.new(0, 0, 0)
Void_m9.Size = UDim2.new(1, 0, 1, 0)
Void_m9.BorderSizePixel = 0
Void_m9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ma = Instance.new("UIListLayout")
Void_ma.Parent = Void_m9
Void_ma.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ma.FillDirection = Enum.FillDirection.Horizontal
Void_ma.SortOrder = Enum.SortOrder.LayoutOrder
Void_ma.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_mb = Instance.new("Frame")
Void_mb.Parent = Void_m9
Void_mb.Name = "RankFrame"
Void_mb.LayoutOrder = -1000
Void_mb.BackgroundTransparency = 1
Void_mb.BorderColor3 = Color3.new(0, 0, 0)
Void_mb.Size = UDim2.new(0.12, 0, 1, 0)
Void_mb.BorderSizePixel = 0
Void_mb.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_mc = Instance.new("TextLabel")
Void_mc.Parent = Void_mb
Void_mc.Name = "Label"
Void_mc.TextWrapped = true
Void_mc.TextColor3 = Color3.new(1, 1, 1)
Void_mc.BorderColor3 = Color3.new(0, 0, 0)
Void_mc.Text = "35"
Void_mc.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_mc.AnchorPoint = Vector2.new(0, 0.5)
Void_mc.TextScaled = true
Void_mc.BackgroundTransparency = 1
Void_mc.Position = UDim2.new(0, 0, 0.5, 0)
Void_mc.TextSize = 14
Void_mc.Size = UDim2.new(1, 0, 0.8, 0)
Void_mc.BorderSizePixel = 0
Void_mc.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_md = Instance.new("UIStroke")
Void_md.Parent = Void_mc
Void_md.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_me = Instance.new("UIGradient")
Void_me.Parent = Void_mc

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_mf = Instance.new("TextLabel")
Void_mf.Parent = Void_m9
Void_mf.Name = "Label"
Void_mf.TextWrapped = true
Void_mf.TextColor3 = Color3.new(1, 1, 1)
Void_mf.BorderColor3 = Color3.new(0, 0, 0)
Void_mf.Text = "324.39K"
Void_mf.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_mf.AnchorPoint = Vector2.new(0, 0.5)
Void_mf.TextScaled = true
Void_mf.BackgroundTransparency = 1
Void_mf.Position = UDim2.new(0, 0, 0.5, 0)
Void_mf.TextSize = 14
Void_mf.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_mf.BorderSizePixel = 0
Void_mf.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_mg = Instance.new("UIStroke")
Void_mg.Parent = Void_mf
Void_mg.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_mh = Instance.new("Frame")
Void_mh.Parent = Void_m9
Void_mh.Name = "UserFrame"
Void_mh.LayoutOrder = -500
Void_mh.BackgroundTransparency = 1
Void_mh.BorderColor3 = Color3.new(0, 0, 0)
Void_mh.Size = UDim2.new(0.58, 0, 1, -10)
Void_mh.BorderSizePixel = 0
Void_mh.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_mi = Instance.new("UIListLayout")
Void_mi.Parent = Void_mh
Void_mi.VerticalAlignment = Enum.VerticalAlignment.Center
Void_mi.FillDirection = Enum.FillDirection.Horizontal
Void_mi.SortOrder = Enum.SortOrder.LayoutOrder
Void_mi.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_mj = Instance.new("ImageLabel")
Void_mj.Parent = Void_mh
Void_mj.Name = "Vector"
Void_mj.Visible = false
Void_mj.LayoutOrder = -1000
Void_mj.BackgroundTransparency = 1
Void_mj.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_mj.BorderColor3 = Color3.new(0, 0, 0)
Void_mj.Size = UDim2.new(1, 0, 1, 0)
Void_mj.BorderSizePixel = 0
Void_mj.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_mk = Instance.new("TextLabel")
Void_mk.Parent = Void_mj
Void_mk.Name = "Verified"
Void_mk.Visible = false
Void_mk.TextWrapped = true
Void_mk.AutoLocalize = false
Void_mk.TextColor3 = Color3.new(1, 1, 1)
Void_mk.BorderColor3 = Color3.new(0, 0, 0)
Void_mk.Text = "\238\128\128"
Void_mk.TextScaled = true
Void_mk.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_mk.AnchorPoint = Vector2.new(1, 1)
Void_mk.Localize = false
Void_mk.BackgroundTransparency = 1
Void_mk.Position = UDim2.new(0.92, 0, 1, 0)
Void_mk.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_mk.TextSize = 14
Void_mk.BorderSizePixel = 0
Void_mk.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ml = Instance.new("UIStroke")
Void_ml.Parent = Void_mj
Void_ml.Thickness = 2
Void_ml.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_mm = Instance.new("UICorner")
Void_mm.Parent = Void_mj

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_mn = Instance.new("Frame")
Void_mn.Parent = Void_mh
Void_mn.BackgroundTransparency = 1
Void_mn.BorderColor3 = Color3.new(0, 0, 0)
Void_mn.Size = UDim2.new(0.8, 0, 1, 0)
Void_mn.BorderSizePixel = 0
Void_mn.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_mo = Instance.new("TextLabel")
Void_mo.Parent = Void_mn
Void_mo.Name = "DisplayName"
Void_mo.Localize = false
Void_mo.TextWrapped = true
Void_mo.AutoLocalize = false
Void_mo.TextColor3 = Color3.new(1, 1, 1)
Void_mo.BorderColor3 = Color3.new(0, 0, 0)
Void_mo.Text = "10043185761"
Void_mo.AutomaticSize = Enum.AutomaticSize.X
Void_mo.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_mo.BackgroundTransparency = 1
Void_mo.TextScaled = true
Void_mo.TextSize = 14
Void_mo.Size = UDim2.new(0, 0, 0.7, 0)
Void_mo.BorderSizePixel = 0
Void_mo.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_mp = Instance.new("UIStroke")
Void_mp.Parent = Void_mo
Void_mp.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_mq = Instance.new("TextLabel")
Void_mq.Parent = Void_mn
Void_mq.Name = "Username"
Void_mq.Localize = false
Void_mq.TextWrapped = true
Void_mq.AutoLocalize = false
Void_mq.TextColor3 = Color3.new(1, 1, 1)
Void_mq.BorderColor3 = Color3.new(0, 0, 0)
Void_mq.Text = "@10043185761"
Void_mq.AutomaticSize = Enum.AutomaticSize.X
Void_mq.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_mq.AnchorPoint = Vector2.new(0, 1)
Void_mq.TextScaled = true
Void_mq.BackgroundTransparency = 1
Void_mq.Position = UDim2.new(0, 0, 1, -2)
Void_mq.TextSize = 14
Void_mq.Size = UDim2.new(0, 0, 0.3, 0)
Void_mq.BorderSizePixel = 0
Void_mq.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_mr = Instance.new("UIStroke")
Void_mr.Parent = Void_mq
Void_mr.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ms = Instance.new("Frame")
Void_ms.Parent = Void_m9
Void_ms.Name = "Spacer"
Void_ms.LayoutOrder = -750
Void_ms.BackgroundTransparency = 1
Void_ms.BorderColor3 = Color3.new(0, 0, 0)
Void_ms.Size = UDim2.new(0.064, 0, 1, 0)
Void_ms.BorderSizePixel = 0
Void_ms.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_mt = Instance.new("UIStroke")
Void_mt.Parent = Void_m8
Void_mt.Thickness = 2
Void_mt.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_mu = Instance.new("UICorner")
Void_mu.Parent = Void_m8
Void_mu.TopLeftRadius = UDim.new(0.1, 0)
Void_mu.TopRightRadius = UDim.new(0.1, 0)
Void_mu.BottomRightRadius = UDim.new(0.1, 0)
Void_mu.BottomLeftRadius = UDim.new(0.1, 0)
Void_mu.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_mv = Instance.new("Frame")
Void_mv.Parent = Null_Unified["Void_f"]
Void_mv.Name = "Tile"
Void_mv.LayoutOrder = 36
Void_mv.BackgroundTransparency = 0.8
Void_mv.BorderColor3 = Color3.new(0, 0, 0)
Void_mv.Size = UDim2.new(1, 0, 0, 70)
Void_mv.BorderSizePixel = 0
Void_mv.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_mw = Instance.new("Frame")
Void_mw.Parent = Void_mv
Void_mw.BackgroundTransparency = 1
Void_mw.BorderColor3 = Color3.new(0, 0, 0)
Void_mw.Size = UDim2.new(1, 0, 1, 0)
Void_mw.BorderSizePixel = 0
Void_mw.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_mx = Instance.new("UIListLayout")
Void_mx.Parent = Void_mw
Void_mx.VerticalAlignment = Enum.VerticalAlignment.Center
Void_mx.FillDirection = Enum.FillDirection.Horizontal
Void_mx.SortOrder = Enum.SortOrder.LayoutOrder
Void_mx.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_my = Instance.new("Frame")
Void_my.Parent = Void_mw
Void_my.Name = "RankFrame"
Void_my.LayoutOrder = -1000
Void_my.BackgroundTransparency = 1
Void_my.BorderColor3 = Color3.new(0, 0, 0)
Void_my.Size = UDim2.new(0.12, 0, 1, 0)
Void_my.BorderSizePixel = 0
Void_my.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_mz = Instance.new("TextLabel")
Void_mz.Parent = Void_my
Void_mz.Name = "Label"
Void_mz.TextWrapped = true
Void_mz.TextColor3 = Color3.new(1, 1, 1)
Void_mz.BorderColor3 = Color3.new(0, 0, 0)
Void_mz.Text = "36"
Void_mz.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_mz.AnchorPoint = Vector2.new(0, 0.5)
Void_mz.TextScaled = true
Void_mz.BackgroundTransparency = 1
Void_mz.Position = UDim2.new(0, 0, 0.5, 0)
Void_mz.TextSize = 14
Void_mz.Size = UDim2.new(1, 0, 0.8, 0)
Void_mz.BorderSizePixel = 0
Void_mz.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_n0 = Instance.new("UIStroke")
Void_n0.Parent = Void_mz
Void_n0.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_n1 = Instance.new("UIGradient")
Void_n1.Parent = Void_mz

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_n2 = Instance.new("TextLabel")
Void_n2.Parent = Void_mw
Void_n2.Name = "Label"
Void_n2.TextWrapped = true
Void_n2.TextColor3 = Color3.new(1, 1, 1)
Void_n2.BorderColor3 = Color3.new(0, 0, 0)
Void_n2.Text = "320.34K"
Void_n2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_n2.AnchorPoint = Vector2.new(0, 0.5)
Void_n2.TextScaled = true
Void_n2.BackgroundTransparency = 1
Void_n2.Position = UDim2.new(0, 0, 0.5, 0)
Void_n2.TextSize = 14
Void_n2.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_n2.BorderSizePixel = 0
Void_n2.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_n3 = Instance.new("UIStroke")
Void_n3.Parent = Void_n2
Void_n3.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_n4 = Instance.new("Frame")
Void_n4.Parent = Void_mw
Void_n4.Name = "UserFrame"
Void_n4.LayoutOrder = -500
Void_n4.BackgroundTransparency = 1
Void_n4.BorderColor3 = Color3.new(0, 0, 0)
Void_n4.Size = UDim2.new(0.58, 0, 1, -10)
Void_n4.BorderSizePixel = 0
Void_n4.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_n5 = Instance.new("UIListLayout")
Void_n5.Parent = Void_n4
Void_n5.VerticalAlignment = Enum.VerticalAlignment.Center
Void_n5.FillDirection = Enum.FillDirection.Horizontal
Void_n5.SortOrder = Enum.SortOrder.LayoutOrder
Void_n5.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_n6 = Instance.new("ImageLabel")
Void_n6.Parent = Void_n4
Void_n6.Name = "Vector"
Void_n6.Visible = false
Void_n6.LayoutOrder = -1000
Void_n6.BackgroundTransparency = 1
Void_n6.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_n6.BorderColor3 = Color3.new(0, 0, 0)
Void_n6.Size = UDim2.new(1, 0, 1, 0)
Void_n6.BorderSizePixel = 0
Void_n6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_n7 = Instance.new("TextLabel")
Void_n7.Parent = Void_n6
Void_n7.Name = "Verified"
Void_n7.Visible = false
Void_n7.TextWrapped = true
Void_n7.AutoLocalize = false
Void_n7.TextColor3 = Color3.new(1, 1, 1)
Void_n7.BorderColor3 = Color3.new(0, 0, 0)
Void_n7.Text = "\238\128\128"
Void_n7.TextScaled = true
Void_n7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_n7.AnchorPoint = Vector2.new(1, 1)
Void_n7.Localize = false
Void_n7.BackgroundTransparency = 1
Void_n7.Position = UDim2.new(0.92, 0, 1, 0)
Void_n7.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_n7.TextSize = 14
Void_n7.BorderSizePixel = 0
Void_n7.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_n8 = Instance.new("UIStroke")
Void_n8.Parent = Void_n6
Void_n8.Thickness = 2
Void_n8.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_n9 = Instance.new("UICorner")
Void_n9.Parent = Void_n6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_na = Instance.new("Frame")
Void_na.Parent = Void_n4
Void_na.BackgroundTransparency = 1
Void_na.BorderColor3 = Color3.new(0, 0, 0)
Void_na.Size = UDim2.new(0.8, 0, 1, 0)
Void_na.BorderSizePixel = 0
Void_na.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_nb = Instance.new("TextLabel")
Void_nb.Parent = Void_na
Void_nb.Name = "DisplayName"
Void_nb.Localize = false
Void_nb.TextWrapped = true
Void_nb.AutoLocalize = false
Void_nb.TextColor3 = Color3.new(1, 1, 1)
Void_nb.BorderColor3 = Color3.new(0, 0, 0)
Void_nb.Text = "8932830000"
Void_nb.AutomaticSize = Enum.AutomaticSize.X
Void_nb.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_nb.BackgroundTransparency = 1
Void_nb.TextScaled = true
Void_nb.TextSize = 14
Void_nb.Size = UDim2.new(0, 0, 0.7, 0)
Void_nb.BorderSizePixel = 0
Void_nb.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_nc = Instance.new("UIStroke")
Void_nc.Parent = Void_nb
Void_nc.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_nd = Instance.new("TextLabel")
Void_nd.Parent = Void_na
Void_nd.Name = "Username"
Void_nd.Localize = false
Void_nd.TextWrapped = true
Void_nd.AutoLocalize = false
Void_nd.TextColor3 = Color3.new(1, 1, 1)
Void_nd.BorderColor3 = Color3.new(0, 0, 0)
Void_nd.Text = "@8932830000"
Void_nd.AutomaticSize = Enum.AutomaticSize.X
Void_nd.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_nd.AnchorPoint = Vector2.new(0, 1)
Void_nd.TextScaled = true
Void_nd.BackgroundTransparency = 1
Void_nd.Position = UDim2.new(0, 0, 1, -2)
Void_nd.TextSize = 14
Void_nd.Size = UDim2.new(0, 0, 0.3, 0)
Void_nd.BorderSizePixel = 0
Void_nd.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_ne = Instance.new("UIStroke")
Void_ne.Parent = Void_nd
Void_ne.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_nf = Instance.new("Frame")
Void_nf.Parent = Void_mw
Void_nf.Name = "Spacer"
Void_nf.LayoutOrder = -750
Void_nf.BackgroundTransparency = 1
Void_nf.BorderColor3 = Color3.new(0, 0, 0)
Void_nf.Size = UDim2.new(0.064, 0, 1, 0)
Void_nf.BorderSizePixel = 0
Void_nf.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_ng = Instance.new("UIStroke")
Void_ng.Parent = Void_mv
Void_ng.Thickness = 2
Void_ng.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_nh = Instance.new("UICorner")
Void_nh.Parent = Void_mv
Void_nh.TopLeftRadius = UDim.new(0.1, 0)
Void_nh.TopRightRadius = UDim.new(0.1, 0)
Void_nh.BottomRightRadius = UDim.new(0.1, 0)
Void_nh.BottomLeftRadius = UDim.new(0.1, 0)
Void_nh.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_ni = Instance.new("Frame")
Void_ni.Parent = Null_Unified["Void_f"]
Void_ni.Name = "Tile"
Void_ni.LayoutOrder = 37
Void_ni.BackgroundTransparency = 0.8
Void_ni.BorderColor3 = Color3.new(0, 0, 0)
Void_ni.Size = UDim2.new(1, 0, 0, 70)
Void_ni.BorderSizePixel = 0
Void_ni.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_nj = Instance.new("Frame")
Void_nj.Parent = Void_ni
Void_nj.BackgroundTransparency = 1
Void_nj.BorderColor3 = Color3.new(0, 0, 0)
Void_nj.Size = UDim2.new(1, 0, 1, 0)
Void_nj.BorderSizePixel = 0
Void_nj.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_nk = Instance.new("UIListLayout")
Void_nk.Parent = Void_nj
Void_nk.VerticalAlignment = Enum.VerticalAlignment.Center
Void_nk.FillDirection = Enum.FillDirection.Horizontal
Void_nk.SortOrder = Enum.SortOrder.LayoutOrder
Void_nk.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_nl = Instance.new("Frame")
Void_nl.Parent = Void_nj
Void_nl.Name = "RankFrame"
Void_nl.LayoutOrder = -1000
Void_nl.BackgroundTransparency = 1
Void_nl.BorderColor3 = Color3.new(0, 0, 0)
Void_nl.Size = UDim2.new(0.12, 0, 1, 0)
Void_nl.BorderSizePixel = 0
Void_nl.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_nm = Instance.new("TextLabel")
Void_nm.Parent = Void_nl
Void_nm.Name = "Label"
Void_nm.TextWrapped = true
Void_nm.TextColor3 = Color3.new(1, 1, 1)
Void_nm.BorderColor3 = Color3.new(0, 0, 0)
Void_nm.Text = "37"
Void_nm.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_nm.AnchorPoint = Vector2.new(0, 0.5)
Void_nm.TextScaled = true
Void_nm.BackgroundTransparency = 1
Void_nm.Position = UDim2.new(0, 0, 0.5, 0)
Void_nm.TextSize = 14
Void_nm.Size = UDim2.new(1, 0, 0.8, 0)
Void_nm.BorderSizePixel = 0
Void_nm.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_nn = Instance.new("UIStroke")
Void_nn.Parent = Void_nm
Void_nn.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_no = Instance.new("UIGradient")
Void_no.Parent = Void_nm

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_np = Instance.new("TextLabel")
Void_np.Parent = Void_nj
Void_np.Name = "Label"
Void_np.TextWrapped = true
Void_np.TextColor3 = Color3.new(1, 1, 1)
Void_np.BorderColor3 = Color3.new(0, 0, 0)
Void_np.Text = "318.38K"
Void_np.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_np.AnchorPoint = Vector2.new(0, 0.5)
Void_np.TextScaled = true
Void_np.BackgroundTransparency = 1
Void_np.Position = UDim2.new(0, 0, 0.5, 0)
Void_np.TextSize = 14
Void_np.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_np.BorderSizePixel = 0
Void_np.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_nq = Instance.new("UIStroke")
Void_nq.Parent = Void_np
Void_nq.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_nr = Instance.new("Frame")
Void_nr.Parent = Void_nj
Void_nr.Name = "UserFrame"
Void_nr.LayoutOrder = -500
Void_nr.BackgroundTransparency = 1
Void_nr.BorderColor3 = Color3.new(0, 0, 0)
Void_nr.Size = UDim2.new(0.58, 0, 1, -10)
Void_nr.BorderSizePixel = 0
Void_nr.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_ns = Instance.new("UIListLayout")
Void_ns.Parent = Void_nr
Void_ns.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ns.FillDirection = Enum.FillDirection.Horizontal
Void_ns.SortOrder = Enum.SortOrder.LayoutOrder
Void_ns.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_nt = Instance.new("ImageLabel")
Void_nt.Parent = Void_nr
Void_nt.Name = "Vector"
Void_nt.Visible = false
Void_nt.LayoutOrder = -1000
Void_nt.BackgroundTransparency = 1
Void_nt.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_nt.BorderColor3 = Color3.new(0, 0, 0)
Void_nt.Size = UDim2.new(1, 0, 1, 0)
Void_nt.BorderSizePixel = 0
Void_nt.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_nu = Instance.new("TextLabel")
Void_nu.Parent = Void_nt
Void_nu.Name = "Verified"
Void_nu.Visible = false
Void_nu.TextWrapped = true
Void_nu.AutoLocalize = false
Void_nu.TextColor3 = Color3.new(1, 1, 1)
Void_nu.BorderColor3 = Color3.new(0, 0, 0)
Void_nu.Text = "\238\128\128"
Void_nu.TextScaled = true
Void_nu.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_nu.AnchorPoint = Vector2.new(1, 1)
Void_nu.Localize = false
Void_nu.BackgroundTransparency = 1
Void_nu.Position = UDim2.new(0.92, 0, 1, 0)
Void_nu.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_nu.TextSize = 14
Void_nu.BorderSizePixel = 0
Void_nu.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_nv = Instance.new("UIStroke")
Void_nv.Parent = Void_nt
Void_nv.Thickness = 2
Void_nv.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_nw = Instance.new("UICorner")
Void_nw.Parent = Void_nt

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_nx = Instance.new("Frame")
Void_nx.Parent = Void_nr
Void_nx.BackgroundTransparency = 1
Void_nx.BorderColor3 = Color3.new(0, 0, 0)
Void_nx.Size = UDim2.new(0.8, 0, 1, 0)
Void_nx.BorderSizePixel = 0
Void_nx.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_ny = Instance.new("TextLabel")
Void_ny.Parent = Void_nx
Void_ny.Name = "DisplayName"
Void_ny.Localize = false
Void_ny.TextWrapped = true
Void_ny.AutoLocalize = false
Void_ny.TextColor3 = Color3.new(1, 1, 1)
Void_ny.BorderColor3 = Color3.new(0, 0, 0)
Void_ny.Text = "7871909377"
Void_ny.AutomaticSize = Enum.AutomaticSize.X
Void_ny.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ny.BackgroundTransparency = 1
Void_ny.TextScaled = true
Void_ny.TextSize = 14
Void_ny.Size = UDim2.new(0, 0, 0.7, 0)
Void_ny.BorderSizePixel = 0
Void_ny.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_nz = Instance.new("UIStroke")
Void_nz.Parent = Void_ny
Void_nz.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_o0 = Instance.new("TextLabel")
Void_o0.Parent = Void_nx
Void_o0.Name = "Username"
Void_o0.Localize = false
Void_o0.TextWrapped = true
Void_o0.AutoLocalize = false
Void_o0.TextColor3 = Color3.new(1, 1, 1)
Void_o0.BorderColor3 = Color3.new(0, 0, 0)
Void_o0.Text = "@7871909377"
Void_o0.AutomaticSize = Enum.AutomaticSize.X
Void_o0.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_o0.AnchorPoint = Vector2.new(0, 1)
Void_o0.TextScaled = true
Void_o0.BackgroundTransparency = 1
Void_o0.Position = UDim2.new(0, 0, 1, -2)
Void_o0.TextSize = 14
Void_o0.Size = UDim2.new(0, 0, 0.3, 0)
Void_o0.BorderSizePixel = 0
Void_o0.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_o1 = Instance.new("UIStroke")
Void_o1.Parent = Void_o0
Void_o1.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_o2 = Instance.new("Frame")
Void_o2.Parent = Void_nj
Void_o2.Name = "Spacer"
Void_o2.LayoutOrder = -750
Void_o2.BackgroundTransparency = 1
Void_o2.BorderColor3 = Color3.new(0, 0, 0)
Void_o2.Size = UDim2.new(0.064, 0, 1, 0)
Void_o2.BorderSizePixel = 0
Void_o2.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_o3 = Instance.new("UIStroke")
Void_o3.Parent = Void_ni
Void_o3.Thickness = 2
Void_o3.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_o4 = Instance.new("UICorner")
Void_o4.Parent = Void_ni
Void_o4.TopLeftRadius = UDim.new(0.1, 0)
Void_o4.TopRightRadius = UDim.new(0.1, 0)
Void_o4.BottomRightRadius = UDim.new(0.1, 0)
Void_o4.BottomLeftRadius = UDim.new(0.1, 0)
Void_o4.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_o5 = Instance.new("Frame")
Void_o5.Parent = Null_Unified["Void_f"]
Void_o5.Name = "Tile"
Void_o5.LayoutOrder = 38
Void_o5.BackgroundTransparency = 0.8
Void_o5.BorderColor3 = Color3.new(0, 0, 0)
Void_o5.Size = UDim2.new(1, 0, 0, 70)
Void_o5.BorderSizePixel = 0
Void_o5.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_o6 = Instance.new("Frame")
Void_o6.Parent = Void_o5
Void_o6.BackgroundTransparency = 1
Void_o6.BorderColor3 = Color3.new(0, 0, 0)
Void_o6.Size = UDim2.new(1, 0, 1, 0)
Void_o6.BorderSizePixel = 0
Void_o6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_o7 = Instance.new("UIListLayout")
Void_o7.Parent = Void_o6
Void_o7.VerticalAlignment = Enum.VerticalAlignment.Center
Void_o7.FillDirection = Enum.FillDirection.Horizontal
Void_o7.SortOrder = Enum.SortOrder.LayoutOrder
Void_o7.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_o8 = Instance.new("Frame")
Void_o8.Parent = Void_o6
Void_o8.Name = "RankFrame"
Void_o8.LayoutOrder = -1000
Void_o8.BackgroundTransparency = 1
Void_o8.BorderColor3 = Color3.new(0, 0, 0)
Void_o8.Size = UDim2.new(0.12, 0, 1, 0)
Void_o8.BorderSizePixel = 0
Void_o8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_o9 = Instance.new("TextLabel")
Void_o9.Parent = Void_o8
Void_o9.Name = "Label"
Void_o9.TextWrapped = true
Void_o9.TextColor3 = Color3.new(1, 1, 1)
Void_o9.BorderColor3 = Color3.new(0, 0, 0)
Void_o9.Text = "38"
Void_o9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_o9.AnchorPoint = Vector2.new(0, 0.5)
Void_o9.TextScaled = true
Void_o9.BackgroundTransparency = 1
Void_o9.Position = UDim2.new(0, 0, 0.5, 0)
Void_o9.TextSize = 14
Void_o9.Size = UDim2.new(1, 0, 0.8, 0)
Void_o9.BorderSizePixel = 0
Void_o9.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_oa = Instance.new("UIStroke")
Void_oa.Parent = Void_o9
Void_oa.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ob = Instance.new("UIGradient")
Void_ob.Parent = Void_o9

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_oc = Instance.new("TextLabel")
Void_oc.Parent = Void_o6
Void_oc.Name = "Label"
Void_oc.TextWrapped = true
Void_oc.TextColor3 = Color3.new(1, 1, 1)
Void_oc.BorderColor3 = Color3.new(0, 0, 0)
Void_oc.Text = "309.25K"
Void_oc.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_oc.AnchorPoint = Vector2.new(0, 0.5)
Void_oc.TextScaled = true
Void_oc.BackgroundTransparency = 1
Void_oc.Position = UDim2.new(0, 0, 0.5, 0)
Void_oc.TextSize = 14
Void_oc.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_oc.BorderSizePixel = 0
Void_oc.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_od = Instance.new("UIStroke")
Void_od.Parent = Void_oc
Void_od.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_oe = Instance.new("Frame")
Void_oe.Parent = Void_o6
Void_oe.Name = "UserFrame"
Void_oe.LayoutOrder = -500
Void_oe.BackgroundTransparency = 1
Void_oe.BorderColor3 = Color3.new(0, 0, 0)
Void_oe.Size = UDim2.new(0.58, 0, 1, -10)
Void_oe.BorderSizePixel = 0
Void_oe.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_of = Instance.new("UIListLayout")
Void_of.Parent = Void_oe
Void_of.VerticalAlignment = Enum.VerticalAlignment.Center
Void_of.FillDirection = Enum.FillDirection.Horizontal
Void_of.SortOrder = Enum.SortOrder.LayoutOrder
Void_of.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_og = Instance.new("ImageLabel")
Void_og.Parent = Void_oe
Void_og.Name = "Vector"
Void_og.Visible = false
Void_og.LayoutOrder = -1000
Void_og.BackgroundTransparency = 1
Void_og.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_og.BorderColor3 = Color3.new(0, 0, 0)
Void_og.Size = UDim2.new(1, 0, 1, 0)
Void_og.BorderSizePixel = 0
Void_og.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_oh = Instance.new("TextLabel")
Void_oh.Parent = Void_og
Void_oh.Name = "Verified"
Void_oh.Visible = false
Void_oh.TextWrapped = true
Void_oh.AutoLocalize = false
Void_oh.TextColor3 = Color3.new(1, 1, 1)
Void_oh.BorderColor3 = Color3.new(0, 0, 0)
Void_oh.Text = "\238\128\128"
Void_oh.TextScaled = true
Void_oh.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_oh.AnchorPoint = Vector2.new(1, 1)
Void_oh.Localize = false
Void_oh.BackgroundTransparency = 1
Void_oh.Position = UDim2.new(0.92, 0, 1, 0)
Void_oh.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_oh.TextSize = 14
Void_oh.BorderSizePixel = 0
Void_oh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_oi = Instance.new("UIStroke")
Void_oi.Parent = Void_og
Void_oi.Thickness = 2
Void_oi.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_oj = Instance.new("UICorner")
Void_oj.Parent = Void_og

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_ok = Instance.new("Frame")
Void_ok.Parent = Void_oe
Void_ok.BackgroundTransparency = 1
Void_ok.BorderColor3 = Color3.new(0, 0, 0)
Void_ok.Size = UDim2.new(0.8, 0, 1, 0)
Void_ok.BorderSizePixel = 0
Void_ok.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_ol = Instance.new("TextLabel")
Void_ol.Parent = Void_ok
Void_ol.Name = "DisplayName"
Void_ol.Localize = false
Void_ol.TextWrapped = true
Void_ol.AutoLocalize = false
Void_ol.TextColor3 = Color3.new(1, 1, 1)
Void_ol.BorderColor3 = Color3.new(0, 0, 0)
Void_ol.Text = "10242666937"
Void_ol.AutomaticSize = Enum.AutomaticSize.X
Void_ol.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ol.BackgroundTransparency = 1
Void_ol.TextScaled = true
Void_ol.TextSize = 14
Void_ol.Size = UDim2.new(0, 0, 0.7, 0)
Void_ol.BorderSizePixel = 0
Void_ol.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_om = Instance.new("UIStroke")
Void_om.Parent = Void_ol
Void_om.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_on = Instance.new("TextLabel")
Void_on.Parent = Void_ok
Void_on.Name = "Username"
Void_on.Localize = false
Void_on.TextWrapped = true
Void_on.AutoLocalize = false
Void_on.TextColor3 = Color3.new(1, 1, 1)
Void_on.BorderColor3 = Color3.new(0, 0, 0)
Void_on.Text = "@10242666937"
Void_on.AutomaticSize = Enum.AutomaticSize.X
Void_on.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_on.AnchorPoint = Vector2.new(0, 1)
Void_on.TextScaled = true
Void_on.BackgroundTransparency = 1
Void_on.Position = UDim2.new(0, 0, 1, -2)
Void_on.TextSize = 14
Void_on.Size = UDim2.new(0, 0, 0.3, 0)
Void_on.BorderSizePixel = 0
Void_on.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_oo = Instance.new("UIStroke")
Void_oo.Parent = Void_on
Void_oo.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_op = Instance.new("Frame")
Void_op.Parent = Void_o6
Void_op.Name = "Spacer"
Void_op.LayoutOrder = -750
Void_op.BackgroundTransparency = 1
Void_op.BorderColor3 = Color3.new(0, 0, 0)
Void_op.Size = UDim2.new(0.064, 0, 1, 0)
Void_op.BorderSizePixel = 0
Void_op.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_oq = Instance.new("UIStroke")
Void_oq.Parent = Void_o5
Void_oq.Thickness = 2
Void_oq.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_or = Instance.new("UICorner")
Void_or.Parent = Void_o5
Void_or.TopLeftRadius = UDim.new(0.1, 0)
Void_or.TopRightRadius = UDim.new(0.1, 0)
Void_or.BottomRightRadius = UDim.new(0.1, 0)
Void_or.BottomLeftRadius = UDim.new(0.1, 0)
Void_or.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_os = Instance.new("Frame")
Void_os.Parent = Null_Unified["Void_f"]
Void_os.Name = "Tile"
Void_os.LayoutOrder = 39
Void_os.BackgroundTransparency = 0.8
Void_os.BorderColor3 = Color3.new(0, 0, 0)
Void_os.Size = UDim2.new(1, 0, 0, 70)
Void_os.BorderSizePixel = 0
Void_os.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_ot = Instance.new("Frame")
Void_ot.Parent = Void_os
Void_ot.BackgroundTransparency = 1
Void_ot.BorderColor3 = Color3.new(0, 0, 0)
Void_ot.Size = UDim2.new(1, 0, 1, 0)
Void_ot.BorderSizePixel = 0
Void_ot.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ou = Instance.new("UIListLayout")
Void_ou.Parent = Void_ot
Void_ou.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ou.FillDirection = Enum.FillDirection.Horizontal
Void_ou.SortOrder = Enum.SortOrder.LayoutOrder
Void_ou.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_ov = Instance.new("Frame")
Void_ov.Parent = Void_ot
Void_ov.Name = "RankFrame"
Void_ov.LayoutOrder = -1000
Void_ov.BackgroundTransparency = 1
Void_ov.BorderColor3 = Color3.new(0, 0, 0)
Void_ov.Size = UDim2.new(0.12, 0, 1, 0)
Void_ov.BorderSizePixel = 0
Void_ov.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_ow = Instance.new("TextLabel")
Void_ow.Parent = Void_ov
Void_ow.Name = "Label"
Void_ow.TextWrapped = true
Void_ow.TextColor3 = Color3.new(1, 1, 1)
Void_ow.BorderColor3 = Color3.new(0, 0, 0)
Void_ow.Text = "39"
Void_ow.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_ow.AnchorPoint = Vector2.new(0, 0.5)
Void_ow.TextScaled = true
Void_ow.BackgroundTransparency = 1
Void_ow.Position = UDim2.new(0, 0, 0.5, 0)
Void_ow.TextSize = 14
Void_ow.Size = UDim2.new(1, 0, 0.8, 0)
Void_ow.BorderSizePixel = 0
Void_ow.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_ox = Instance.new("UIStroke")
Void_ox.Parent = Void_ow
Void_ox.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_oy = Instance.new("UIGradient")
Void_oy.Parent = Void_ow

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_oz = Instance.new("TextLabel")
Void_oz.Parent = Void_ot
Void_oz.Name = "Label"
Void_oz.TextWrapped = true
Void_oz.TextColor3 = Color3.new(1, 1, 1)
Void_oz.BorderColor3 = Color3.new(0, 0, 0)
Void_oz.Text = "288.51K"
Void_oz.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_oz.AnchorPoint = Vector2.new(0, 0.5)
Void_oz.TextScaled = true
Void_oz.BackgroundTransparency = 1
Void_oz.Position = UDim2.new(0, 0, 0.5, 0)
Void_oz.TextSize = 14
Void_oz.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_oz.BorderSizePixel = 0
Void_oz.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_p0 = Instance.new("UIStroke")
Void_p0.Parent = Void_oz
Void_p0.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_p1 = Instance.new("Frame")
Void_p1.Parent = Void_ot
Void_p1.Name = "UserFrame"
Void_p1.LayoutOrder = -500
Void_p1.BackgroundTransparency = 1
Void_p1.BorderColor3 = Color3.new(0, 0, 0)
Void_p1.Size = UDim2.new(0.58, 0, 1, -10)
Void_p1.BorderSizePixel = 0
Void_p1.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_p2 = Instance.new("UIListLayout")
Void_p2.Parent = Void_p1
Void_p2.VerticalAlignment = Enum.VerticalAlignment.Center
Void_p2.FillDirection = Enum.FillDirection.Horizontal
Void_p2.SortOrder = Enum.SortOrder.LayoutOrder
Void_p2.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_p3 = Instance.new("ImageLabel")
Void_p3.Parent = Void_p1
Void_p3.Name = "Vector"
Void_p3.Visible = false
Void_p3.LayoutOrder = -1000
Void_p3.BackgroundTransparency = 1
Void_p3.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_p3.BorderColor3 = Color3.new(0, 0, 0)
Void_p3.Size = UDim2.new(1, 0, 1, 0)
Void_p3.BorderSizePixel = 0
Void_p3.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_p4 = Instance.new("TextLabel")
Void_p4.Parent = Void_p3
Void_p4.Name = "Verified"
Void_p4.Visible = false
Void_p4.TextWrapped = true
Void_p4.AutoLocalize = false
Void_p4.TextColor3 = Color3.new(1, 1, 1)
Void_p4.BorderColor3 = Color3.new(0, 0, 0)
Void_p4.Text = "\238\128\128"
Void_p4.TextScaled = true
Void_p4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_p4.AnchorPoint = Vector2.new(1, 1)
Void_p4.Localize = false
Void_p4.BackgroundTransparency = 1
Void_p4.Position = UDim2.new(0.92, 0, 1, 0)
Void_p4.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_p4.TextSize = 14
Void_p4.BorderSizePixel = 0
Void_p4.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_p5 = Instance.new("UIStroke")
Void_p5.Parent = Void_p3
Void_p5.Thickness = 2
Void_p5.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_p6 = Instance.new("UICorner")
Void_p6.Parent = Void_p3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_p7 = Instance.new("Frame")
Void_p7.Parent = Void_p1
Void_p7.BackgroundTransparency = 1
Void_p7.BorderColor3 = Color3.new(0, 0, 0)
Void_p7.Size = UDim2.new(0.8, 0, 1, 0)
Void_p7.BorderSizePixel = 0
Void_p7.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_p8 = Instance.new("TextLabel")
Void_p8.Parent = Void_p7
Void_p8.Name = "DisplayName"
Void_p8.Localize = false
Void_p8.TextWrapped = true
Void_p8.AutoLocalize = false
Void_p8.TextColor3 = Color3.new(1, 1, 1)
Void_p8.BorderColor3 = Color3.new(0, 0, 0)
Void_p8.Text = "10948939066"
Void_p8.AutomaticSize = Enum.AutomaticSize.X
Void_p8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_p8.BackgroundTransparency = 1
Void_p8.TextScaled = true
Void_p8.TextSize = 14
Void_p8.Size = UDim2.new(0, 0, 0.7, 0)
Void_p8.BorderSizePixel = 0
Void_p8.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_p9 = Instance.new("UIStroke")
Void_p9.Parent = Void_p8
Void_p9.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_pa = Instance.new("TextLabel")
Void_pa.Parent = Void_p7
Void_pa.Name = "Username"
Void_pa.Localize = false
Void_pa.TextWrapped = true
Void_pa.AutoLocalize = false
Void_pa.TextColor3 = Color3.new(1, 1, 1)
Void_pa.BorderColor3 = Color3.new(0, 0, 0)
Void_pa.Text = "@10948939066"
Void_pa.AutomaticSize = Enum.AutomaticSize.X
Void_pa.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_pa.AnchorPoint = Vector2.new(0, 1)
Void_pa.TextScaled = true
Void_pa.BackgroundTransparency = 1
Void_pa.Position = UDim2.new(0, 0, 1, -2)
Void_pa.TextSize = 14
Void_pa.Size = UDim2.new(0, 0, 0.3, 0)
Void_pa.BorderSizePixel = 0
Void_pa.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_pb = Instance.new("UIStroke")
Void_pb.Parent = Void_pa
Void_pb.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_pc = Instance.new("Frame")
Void_pc.Parent = Void_ot
Void_pc.Name = "Spacer"
Void_pc.LayoutOrder = -750
Void_pc.BackgroundTransparency = 1
Void_pc.BorderColor3 = Color3.new(0, 0, 0)
Void_pc.Size = UDim2.new(0.064, 0, 1, 0)
Void_pc.BorderSizePixel = 0
Void_pc.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_pd = Instance.new("UIStroke")
Void_pd.Parent = Void_os
Void_pd.Thickness = 2
Void_pd.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_pe = Instance.new("UICorner")
Void_pe.Parent = Void_os
Void_pe.TopLeftRadius = UDim.new(0.1, 0)
Void_pe.TopRightRadius = UDim.new(0.1, 0)
Void_pe.BottomRightRadius = UDim.new(0.1, 0)
Void_pe.BottomLeftRadius = UDim.new(0.1, 0)
Void_pe.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_pf = Instance.new("Frame")
Void_pf.Parent = Null_Unified["Void_f"]
Void_pf.Name = "Tile"
Void_pf.LayoutOrder = 40
Void_pf.BackgroundTransparency = 0.8
Void_pf.BorderColor3 = Color3.new(0, 0, 0)
Void_pf.Size = UDim2.new(1, 0, 0, 70)
Void_pf.BorderSizePixel = 0
Void_pf.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_pg = Instance.new("Frame")
Void_pg.Parent = Void_pf
Void_pg.BackgroundTransparency = 1
Void_pg.BorderColor3 = Color3.new(0, 0, 0)
Void_pg.Size = UDim2.new(1, 0, 1, 0)
Void_pg.BorderSizePixel = 0
Void_pg.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ph = Instance.new("UIListLayout")
Void_ph.Parent = Void_pg
Void_ph.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ph.FillDirection = Enum.FillDirection.Horizontal
Void_ph.SortOrder = Enum.SortOrder.LayoutOrder
Void_ph.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_pi = Instance.new("Frame")
Void_pi.Parent = Void_pg
Void_pi.Name = "RankFrame"
Void_pi.LayoutOrder = -1000
Void_pi.BackgroundTransparency = 1
Void_pi.BorderColor3 = Color3.new(0, 0, 0)
Void_pi.Size = UDim2.new(0.12, 0, 1, 0)
Void_pi.BorderSizePixel = 0
Void_pi.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_pj = Instance.new("TextLabel")
Void_pj.Parent = Void_pi
Void_pj.Name = "Label"
Void_pj.TextWrapped = true
Void_pj.TextColor3 = Color3.new(1, 1, 1)
Void_pj.BorderColor3 = Color3.new(0, 0, 0)
Void_pj.Text = "40"
Void_pj.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_pj.AnchorPoint = Vector2.new(0, 0.5)
Void_pj.TextScaled = true
Void_pj.BackgroundTransparency = 1
Void_pj.Position = UDim2.new(0, 0, 0.5, 0)
Void_pj.TextSize = 14
Void_pj.Size = UDim2.new(1, 0, 0.8, 0)
Void_pj.BorderSizePixel = 0
Void_pj.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_pk = Instance.new("UIStroke")
Void_pk.Parent = Void_pj
Void_pk.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_pl = Instance.new("UIGradient")
Void_pl.Parent = Void_pj

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_pm = Instance.new("TextLabel")
Void_pm.Parent = Void_pg
Void_pm.Name = "Label"
Void_pm.TextWrapped = true
Void_pm.TextColor3 = Color3.new(1, 1, 1)
Void_pm.BorderColor3 = Color3.new(0, 0, 0)
Void_pm.Text = "288.02K"
Void_pm.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_pm.AnchorPoint = Vector2.new(0, 0.5)
Void_pm.TextScaled = true
Void_pm.BackgroundTransparency = 1
Void_pm.Position = UDim2.new(0, 0, 0.5, 0)
Void_pm.TextSize = 14
Void_pm.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_pm.BorderSizePixel = 0
Void_pm.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_pn = Instance.new("UIStroke")
Void_pn.Parent = Void_pm
Void_pn.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_po = Instance.new("Frame")
Void_po.Parent = Void_pg
Void_po.Name = "UserFrame"
Void_po.LayoutOrder = -500
Void_po.BackgroundTransparency = 1
Void_po.BorderColor3 = Color3.new(0, 0, 0)
Void_po.Size = UDim2.new(0.58, 0, 1, -10)
Void_po.BorderSizePixel = 0
Void_po.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_pp = Instance.new("UIListLayout")
Void_pp.Parent = Void_po
Void_pp.VerticalAlignment = Enum.VerticalAlignment.Center
Void_pp.FillDirection = Enum.FillDirection.Horizontal
Void_pp.SortOrder = Enum.SortOrder.LayoutOrder
Void_pp.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_pq = Instance.new("ImageLabel")
Void_pq.Parent = Void_po
Void_pq.Name = "Vector"
Void_pq.Visible = false
Void_pq.LayoutOrder = -1000
Void_pq.BackgroundTransparency = 1
Void_pq.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_pq.BorderColor3 = Color3.new(0, 0, 0)
Void_pq.Size = UDim2.new(1, 0, 1, 0)
Void_pq.BorderSizePixel = 0
Void_pq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_pr = Instance.new("TextLabel")
Void_pr.Parent = Void_pq
Void_pr.Name = "Verified"
Void_pr.Visible = false
Void_pr.TextWrapped = true
Void_pr.AutoLocalize = false
Void_pr.TextColor3 = Color3.new(1, 1, 1)
Void_pr.BorderColor3 = Color3.new(0, 0, 0)
Void_pr.Text = "\238\128\128"
Void_pr.TextScaled = true
Void_pr.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_pr.AnchorPoint = Vector2.new(1, 1)
Void_pr.Localize = false
Void_pr.BackgroundTransparency = 1
Void_pr.Position = UDim2.new(0.92, 0, 1, 0)
Void_pr.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_pr.TextSize = 14
Void_pr.BorderSizePixel = 0
Void_pr.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_ps = Instance.new("UIStroke")
Void_ps.Parent = Void_pq
Void_ps.Thickness = 2
Void_ps.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_pt = Instance.new("UICorner")
Void_pt.Parent = Void_pq

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_pu = Instance.new("Frame")
Void_pu.Parent = Void_po
Void_pu.BackgroundTransparency = 1
Void_pu.BorderColor3 = Color3.new(0, 0, 0)
Void_pu.Size = UDim2.new(0.8, 0, 1, 0)
Void_pu.BorderSizePixel = 0
Void_pu.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_pv = Instance.new("TextLabel")
Void_pv.Parent = Void_pu
Void_pv.Name = "DisplayName"
Void_pv.Localize = false
Void_pv.TextWrapped = true
Void_pv.AutoLocalize = false
Void_pv.TextColor3 = Color3.new(1, 1, 1)
Void_pv.BorderColor3 = Color3.new(0, 0, 0)
Void_pv.Text = "8880834305"
Void_pv.AutomaticSize = Enum.AutomaticSize.X
Void_pv.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_pv.BackgroundTransparency = 1
Void_pv.TextScaled = true
Void_pv.TextSize = 14
Void_pv.Size = UDim2.new(0, 0, 0.7, 0)
Void_pv.BorderSizePixel = 0
Void_pv.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_pw = Instance.new("UIStroke")
Void_pw.Parent = Void_pv
Void_pw.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_px = Instance.new("TextLabel")
Void_px.Parent = Void_pu
Void_px.Name = "Username"
Void_px.Localize = false
Void_px.TextWrapped = true
Void_px.AutoLocalize = false
Void_px.TextColor3 = Color3.new(1, 1, 1)
Void_px.BorderColor3 = Color3.new(0, 0, 0)
Void_px.Text = "@8880834305"
Void_px.AutomaticSize = Enum.AutomaticSize.X
Void_px.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_px.AnchorPoint = Vector2.new(0, 1)
Void_px.TextScaled = true
Void_px.BackgroundTransparency = 1
Void_px.Position = UDim2.new(0, 0, 1, -2)
Void_px.TextSize = 14
Void_px.Size = UDim2.new(0, 0, 0.3, 0)
Void_px.BorderSizePixel = 0
Void_px.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_py = Instance.new("UIStroke")
Void_py.Parent = Void_px
Void_py.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_pz = Instance.new("Frame")
Void_pz.Parent = Void_pg
Void_pz.Name = "Spacer"
Void_pz.LayoutOrder = -750
Void_pz.BackgroundTransparency = 1
Void_pz.BorderColor3 = Color3.new(0, 0, 0)
Void_pz.Size = UDim2.new(0.064, 0, 1, 0)
Void_pz.BorderSizePixel = 0
Void_pz.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_q0 = Instance.new("UIStroke")
Void_q0.Parent = Void_pf
Void_q0.Thickness = 2
Void_q0.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_q1 = Instance.new("UICorner")
Void_q1.Parent = Void_pf
Void_q1.TopLeftRadius = UDim.new(0.1, 0)
Void_q1.TopRightRadius = UDim.new(0.1, 0)
Void_q1.BottomRightRadius = UDim.new(0.1, 0)
Void_q1.BottomLeftRadius = UDim.new(0.1, 0)
Void_q1.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_q2 = Instance.new("Frame")
Void_q2.Parent = Null_Unified["Void_f"]
Void_q2.Name = "Tile"
Void_q2.LayoutOrder = 41
Void_q2.BackgroundTransparency = 0.8
Void_q2.BorderColor3 = Color3.new(0, 0, 0)
Void_q2.Size = UDim2.new(1, 0, 0, 70)
Void_q2.BorderSizePixel = 0
Void_q2.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_q3 = Instance.new("Frame")
Void_q3.Parent = Void_q2
Void_q3.BackgroundTransparency = 1
Void_q3.BorderColor3 = Color3.new(0, 0, 0)
Void_q3.Size = UDim2.new(1, 0, 1, 0)
Void_q3.BorderSizePixel = 0
Void_q3.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_q4 = Instance.new("UIListLayout")
Void_q4.Parent = Void_q3
Void_q4.VerticalAlignment = Enum.VerticalAlignment.Center
Void_q4.FillDirection = Enum.FillDirection.Horizontal
Void_q4.SortOrder = Enum.SortOrder.LayoutOrder
Void_q4.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_q5 = Instance.new("Frame")
Void_q5.Parent = Void_q3
Void_q5.Name = "RankFrame"
Void_q5.LayoutOrder = -1000
Void_q5.BackgroundTransparency = 1
Void_q5.BorderColor3 = Color3.new(0, 0, 0)
Void_q5.Size = UDim2.new(0.12, 0, 1, 0)
Void_q5.BorderSizePixel = 0
Void_q5.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_q6 = Instance.new("TextLabel")
Void_q6.Parent = Void_q5
Void_q6.Name = "Label"
Void_q6.TextWrapped = true
Void_q6.TextColor3 = Color3.new(1, 1, 1)
Void_q6.BorderColor3 = Color3.new(0, 0, 0)
Void_q6.Text = "41"
Void_q6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_q6.AnchorPoint = Vector2.new(0, 0.5)
Void_q6.TextScaled = true
Void_q6.BackgroundTransparency = 1
Void_q6.Position = UDim2.new(0, 0, 0.5, 0)
Void_q6.TextSize = 14
Void_q6.Size = UDim2.new(1, 0, 0.8, 0)
Void_q6.BorderSizePixel = 0
Void_q6.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_q7 = Instance.new("UIStroke")
Void_q7.Parent = Void_q6
Void_q7.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_q8 = Instance.new("UIGradient")
Void_q8.Parent = Void_q6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_q9 = Instance.new("TextLabel")
Void_q9.Parent = Void_q3
Void_q9.Name = "Label"
Void_q9.TextWrapped = true
Void_q9.TextColor3 = Color3.new(1, 1, 1)
Void_q9.BorderColor3 = Color3.new(0, 0, 0)
Void_q9.Text = "287.96K"
Void_q9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_q9.AnchorPoint = Vector2.new(0, 0.5)
Void_q9.TextScaled = true
Void_q9.BackgroundTransparency = 1
Void_q9.Position = UDim2.new(0, 0, 0.5, 0)
Void_q9.TextSize = 14
Void_q9.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_q9.BorderSizePixel = 0
Void_q9.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_qa = Instance.new("UIStroke")
Void_qa.Parent = Void_q9
Void_qa.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_qb = Instance.new("Frame")
Void_qb.Parent = Void_q3
Void_qb.Name = "UserFrame"
Void_qb.LayoutOrder = -500
Void_qb.BackgroundTransparency = 1
Void_qb.BorderColor3 = Color3.new(0, 0, 0)
Void_qb.Size = UDim2.new(0.58, 0, 1, -10)
Void_qb.BorderSizePixel = 0
Void_qb.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_qc = Instance.new("UIListLayout")
Void_qc.Parent = Void_qb
Void_qc.VerticalAlignment = Enum.VerticalAlignment.Center
Void_qc.FillDirection = Enum.FillDirection.Horizontal
Void_qc.SortOrder = Enum.SortOrder.LayoutOrder
Void_qc.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_qd = Instance.new("ImageLabel")
Void_qd.Parent = Void_qb
Void_qd.Name = "Vector"
Void_qd.Visible = false
Void_qd.LayoutOrder = -1000
Void_qd.BackgroundTransparency = 1
Void_qd.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_qd.BorderColor3 = Color3.new(0, 0, 0)
Void_qd.Size = UDim2.new(1, 0, 1, 0)
Void_qd.BorderSizePixel = 0
Void_qd.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_qe = Instance.new("TextLabel")
Void_qe.Parent = Void_qd
Void_qe.Name = "Verified"
Void_qe.Visible = false
Void_qe.TextWrapped = true
Void_qe.AutoLocalize = false
Void_qe.TextColor3 = Color3.new(1, 1, 1)
Void_qe.BorderColor3 = Color3.new(0, 0, 0)
Void_qe.Text = "\238\128\128"
Void_qe.TextScaled = true
Void_qe.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_qe.AnchorPoint = Vector2.new(1, 1)
Void_qe.Localize = false
Void_qe.BackgroundTransparency = 1
Void_qe.Position = UDim2.new(0.92, 0, 1, 0)
Void_qe.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_qe.TextSize = 14
Void_qe.BorderSizePixel = 0
Void_qe.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_qf = Instance.new("UIStroke")
Void_qf.Parent = Void_qd
Void_qf.Thickness = 2
Void_qf.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_qg = Instance.new("UICorner")
Void_qg.Parent = Void_qd

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_qh = Instance.new("Frame")
Void_qh.Parent = Void_qb
Void_qh.BackgroundTransparency = 1
Void_qh.BorderColor3 = Color3.new(0, 0, 0)
Void_qh.Size = UDim2.new(0.8, 0, 1, 0)
Void_qh.BorderSizePixel = 0
Void_qh.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_qi = Instance.new("TextLabel")
Void_qi.Parent = Void_qh
Void_qi.Name = "DisplayName"
Void_qi.Localize = false
Void_qi.TextWrapped = true
Void_qi.AutoLocalize = false
Void_qi.TextColor3 = Color3.new(1, 1, 1)
Void_qi.BorderColor3 = Color3.new(0, 0, 0)
Void_qi.Text = "9510411361"
Void_qi.AutomaticSize = Enum.AutomaticSize.X
Void_qi.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_qi.BackgroundTransparency = 1
Void_qi.TextScaled = true
Void_qi.TextSize = 14
Void_qi.Size = UDim2.new(0, 0, 0.7, 0)
Void_qi.BorderSizePixel = 0
Void_qi.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_qj = Instance.new("UIStroke")
Void_qj.Parent = Void_qi
Void_qj.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_qk = Instance.new("TextLabel")
Void_qk.Parent = Void_qh
Void_qk.Name = "Username"
Void_qk.Localize = false
Void_qk.TextWrapped = true
Void_qk.AutoLocalize = false
Void_qk.TextColor3 = Color3.new(1, 1, 1)
Void_qk.BorderColor3 = Color3.new(0, 0, 0)
Void_qk.Text = "@9510411361"
Void_qk.AutomaticSize = Enum.AutomaticSize.X
Void_qk.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_qk.AnchorPoint = Vector2.new(0, 1)
Void_qk.TextScaled = true
Void_qk.BackgroundTransparency = 1
Void_qk.Position = UDim2.new(0, 0, 1, -2)
Void_qk.TextSize = 14
Void_qk.Size = UDim2.new(0, 0, 0.3, 0)
Void_qk.BorderSizePixel = 0
Void_qk.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_ql = Instance.new("UIStroke")
Void_ql.Parent = Void_qk
Void_ql.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_qm = Instance.new("Frame")
Void_qm.Parent = Void_q3
Void_qm.Name = "Spacer"
Void_qm.LayoutOrder = -750
Void_qm.BackgroundTransparency = 1
Void_qm.BorderColor3 = Color3.new(0, 0, 0)
Void_qm.Size = UDim2.new(0.064, 0, 1, 0)
Void_qm.BorderSizePixel = 0
Void_qm.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_qn = Instance.new("UIStroke")
Void_qn.Parent = Void_q2
Void_qn.Thickness = 2
Void_qn.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_qo = Instance.new("UICorner")
Void_qo.Parent = Void_q2
Void_qo.TopLeftRadius = UDim.new(0.1, 0)
Void_qo.TopRightRadius = UDim.new(0.1, 0)
Void_qo.BottomRightRadius = UDim.new(0.1, 0)
Void_qo.BottomLeftRadius = UDim.new(0.1, 0)
Void_qo.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_qp = Instance.new("Frame")
Void_qp.Parent = Null_Unified["Void_f"]
Void_qp.Name = "Tile"
Void_qp.LayoutOrder = 42
Void_qp.BackgroundTransparency = 0.8
Void_qp.BorderColor3 = Color3.new(0, 0, 0)
Void_qp.Size = UDim2.new(1, 0, 0, 70)
Void_qp.BorderSizePixel = 0
Void_qp.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_qq = Instance.new("Frame")
Void_qq.Parent = Void_qp
Void_qq.BackgroundTransparency = 1
Void_qq.BorderColor3 = Color3.new(0, 0, 0)
Void_qq.Size = UDim2.new(1, 0, 1, 0)
Void_qq.BorderSizePixel = 0
Void_qq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_qr = Instance.new("UIListLayout")
Void_qr.Parent = Void_qq
Void_qr.VerticalAlignment = Enum.VerticalAlignment.Center
Void_qr.FillDirection = Enum.FillDirection.Horizontal
Void_qr.SortOrder = Enum.SortOrder.LayoutOrder
Void_qr.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_qs = Instance.new("Frame")
Void_qs.Parent = Void_qq
Void_qs.Name = "RankFrame"
Void_qs.LayoutOrder = -1000
Void_qs.BackgroundTransparency = 1
Void_qs.BorderColor3 = Color3.new(0, 0, 0)
Void_qs.Size = UDim2.new(0.12, 0, 1, 0)
Void_qs.BorderSizePixel = 0
Void_qs.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_qt = Instance.new("TextLabel")
Void_qt.Parent = Void_qs
Void_qt.Name = "Label"
Void_qt.TextWrapped = true
Void_qt.TextColor3 = Color3.new(1, 1, 1)
Void_qt.BorderColor3 = Color3.new(0, 0, 0)
Void_qt.Text = "42"
Void_qt.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_qt.AnchorPoint = Vector2.new(0, 0.5)
Void_qt.TextScaled = true
Void_qt.BackgroundTransparency = 1
Void_qt.Position = UDim2.new(0, 0, 0.5, 0)
Void_qt.TextSize = 14
Void_qt.Size = UDim2.new(1, 0, 0.8, 0)
Void_qt.BorderSizePixel = 0
Void_qt.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_qu = Instance.new("UIStroke")
Void_qu.Parent = Void_qt
Void_qu.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_qv = Instance.new("UIGradient")
Void_qv.Parent = Void_qt

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_qw = Instance.new("TextLabel")
Void_qw.Parent = Void_qq
Void_qw.Name = "Label"
Void_qw.TextWrapped = true
Void_qw.TextColor3 = Color3.new(1, 1, 1)
Void_qw.BorderColor3 = Color3.new(0, 0, 0)
Void_qw.Text = "286.98K"
Void_qw.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_qw.AnchorPoint = Vector2.new(0, 0.5)
Void_qw.TextScaled = true
Void_qw.BackgroundTransparency = 1
Void_qw.Position = UDim2.new(0, 0, 0.5, 0)
Void_qw.TextSize = 14
Void_qw.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_qw.BorderSizePixel = 0
Void_qw.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_qx = Instance.new("UIStroke")
Void_qx.Parent = Void_qw
Void_qx.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_qy = Instance.new("Frame")
Void_qy.Parent = Void_qq
Void_qy.Name = "UserFrame"
Void_qy.LayoutOrder = -500
Void_qy.BackgroundTransparency = 1
Void_qy.BorderColor3 = Color3.new(0, 0, 0)
Void_qy.Size = UDim2.new(0.58, 0, 1, -10)
Void_qy.BorderSizePixel = 0
Void_qy.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_qz = Instance.new("UIListLayout")
Void_qz.Parent = Void_qy
Void_qz.VerticalAlignment = Enum.VerticalAlignment.Center
Void_qz.FillDirection = Enum.FillDirection.Horizontal
Void_qz.SortOrder = Enum.SortOrder.LayoutOrder
Void_qz.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_r0 = Instance.new("ImageLabel")
Void_r0.Parent = Void_qy
Void_r0.Name = "Vector"
Void_r0.Visible = false
Void_r0.LayoutOrder = -1000
Void_r0.BackgroundTransparency = 1
Void_r0.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_r0.BorderColor3 = Color3.new(0, 0, 0)
Void_r0.Size = UDim2.new(1, 0, 1, 0)
Void_r0.BorderSizePixel = 0
Void_r0.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_r1 = Instance.new("TextLabel")
Void_r1.Parent = Void_r0
Void_r1.Name = "Verified"
Void_r1.Visible = false
Void_r1.TextWrapped = true
Void_r1.AutoLocalize = false
Void_r1.TextColor3 = Color3.new(1, 1, 1)
Void_r1.BorderColor3 = Color3.new(0, 0, 0)
Void_r1.Text = "\238\128\128"
Void_r1.TextScaled = true
Void_r1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_r1.AnchorPoint = Vector2.new(1, 1)
Void_r1.Localize = false
Void_r1.BackgroundTransparency = 1
Void_r1.Position = UDim2.new(0.92, 0, 1, 0)
Void_r1.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_r1.TextSize = 14
Void_r1.BorderSizePixel = 0
Void_r1.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_r2 = Instance.new("UIStroke")
Void_r2.Parent = Void_r0
Void_r2.Thickness = 2
Void_r2.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_r3 = Instance.new("UICorner")
Void_r3.Parent = Void_r0

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_r4 = Instance.new("Frame")
Void_r4.Parent = Void_qy
Void_r4.BackgroundTransparency = 1
Void_r4.BorderColor3 = Color3.new(0, 0, 0)
Void_r4.Size = UDim2.new(0.8, 0, 1, 0)
Void_r4.BorderSizePixel = 0
Void_r4.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_r5 = Instance.new("TextLabel")
Void_r5.Parent = Void_r4
Void_r5.Name = "DisplayName"
Void_r5.Localize = false
Void_r5.TextWrapped = true
Void_r5.AutoLocalize = false
Void_r5.TextColor3 = Color3.new(1, 1, 1)
Void_r5.BorderColor3 = Color3.new(0, 0, 0)
Void_r5.Text = "10149032573"
Void_r5.AutomaticSize = Enum.AutomaticSize.X
Void_r5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_r5.BackgroundTransparency = 1
Void_r5.TextScaled = true
Void_r5.TextSize = 14
Void_r5.Size = UDim2.new(0, 0, 0.7, 0)
Void_r5.BorderSizePixel = 0
Void_r5.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_r6 = Instance.new("UIStroke")
Void_r6.Parent = Void_r5
Void_r6.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_r7 = Instance.new("TextLabel")
Void_r7.Parent = Void_r4
Void_r7.Name = "Username"
Void_r7.Localize = false
Void_r7.TextWrapped = true
Void_r7.AutoLocalize = false
Void_r7.TextColor3 = Color3.new(1, 1, 1)
Void_r7.BorderColor3 = Color3.new(0, 0, 0)
Void_r7.Text = "@10149032573"
Void_r7.AutomaticSize = Enum.AutomaticSize.X
Void_r7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_r7.AnchorPoint = Vector2.new(0, 1)
Void_r7.TextScaled = true
Void_r7.BackgroundTransparency = 1
Void_r7.Position = UDim2.new(0, 0, 1, -2)
Void_r7.TextSize = 14
Void_r7.Size = UDim2.new(0, 0, 0.3, 0)
Void_r7.BorderSizePixel = 0
Void_r7.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_r8 = Instance.new("UIStroke")
Void_r8.Parent = Void_r7
Void_r8.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_r9 = Instance.new("Frame")
Void_r9.Parent = Void_qq
Void_r9.Name = "Spacer"
Void_r9.LayoutOrder = -750
Void_r9.BackgroundTransparency = 1
Void_r9.BorderColor3 = Color3.new(0, 0, 0)
Void_r9.Size = UDim2.new(0.064, 0, 1, 0)
Void_r9.BorderSizePixel = 0
Void_r9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_ra = Instance.new("UIStroke")
Void_ra.Parent = Void_qp
Void_ra.Thickness = 2
Void_ra.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_rb = Instance.new("UICorner")
Void_rb.Parent = Void_qp
Void_rb.TopLeftRadius = UDim.new(0.1, 0)
Void_rb.TopRightRadius = UDim.new(0.1, 0)
Void_rb.BottomRightRadius = UDim.new(0.1, 0)
Void_rb.BottomLeftRadius = UDim.new(0.1, 0)
Void_rb.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_rc = Instance.new("Frame")
Void_rc.Parent = Null_Unified["Void_f"]
Void_rc.Name = "Tile"
Void_rc.LayoutOrder = 43
Void_rc.BackgroundTransparency = 0.8
Void_rc.BorderColor3 = Color3.new(0, 0, 0)
Void_rc.Size = UDim2.new(1, 0, 0, 70)
Void_rc.BorderSizePixel = 0
Void_rc.BackgroundColor3 = Color3.new(0, 0, 0)

-- Transporting the parent(s) to Null_Unified: family reunion at the void buffet
Null_Unified["Void_rc"] = Void_rc

-- "197" local's already! This script is now officially a small village 
 end;


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
do
-- scope 6
local Void_rd = Instance.new("Frame")
Void_rd.Parent = Null_Unified["Void_rc"]
Void_rd.BackgroundTransparency = 1
Void_rd.BorderColor3 = Color3.new(0, 0, 0)
Void_rd.Size = UDim2.new(1, 0, 1, 0)
Void_rd.BorderSizePixel = 0
Void_rd.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_re = Instance.new("UIListLayout")
Void_re.Parent = Void_rd
Void_re.VerticalAlignment = Enum.VerticalAlignment.Center
Void_re.FillDirection = Enum.FillDirection.Horizontal
Void_re.SortOrder = Enum.SortOrder.LayoutOrder
Void_re.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_rf = Instance.new("Frame")
Void_rf.Parent = Void_rd
Void_rf.Name = "RankFrame"
Void_rf.LayoutOrder = -1000
Void_rf.BackgroundTransparency = 1
Void_rf.BorderColor3 = Color3.new(0, 0, 0)
Void_rf.Size = UDim2.new(0.12, 0, 1, 0)
Void_rf.BorderSizePixel = 0
Void_rf.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_rg = Instance.new("TextLabel")
Void_rg.Parent = Void_rf
Void_rg.Name = "Label"
Void_rg.TextWrapped = true
Void_rg.TextColor3 = Color3.new(1, 1, 1)
Void_rg.BorderColor3 = Color3.new(0, 0, 0)
Void_rg.Text = "43"
Void_rg.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_rg.AnchorPoint = Vector2.new(0, 0.5)
Void_rg.TextScaled = true
Void_rg.BackgroundTransparency = 1
Void_rg.Position = UDim2.new(0, 0, 0.5, 0)
Void_rg.TextSize = 14
Void_rg.Size = UDim2.new(1, 0, 0.8, 0)
Void_rg.BorderSizePixel = 0
Void_rg.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_rh = Instance.new("UIStroke")
Void_rh.Parent = Void_rg
Void_rh.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ri = Instance.new("UIGradient")
Void_ri.Parent = Void_rg

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_rj = Instance.new("TextLabel")
Void_rj.Parent = Void_rd
Void_rj.Name = "Label"
Void_rj.TextWrapped = true
Void_rj.TextColor3 = Color3.new(1, 1, 1)
Void_rj.BorderColor3 = Color3.new(0, 0, 0)
Void_rj.Text = "283.28K"
Void_rj.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_rj.AnchorPoint = Vector2.new(0, 0.5)
Void_rj.TextScaled = true
Void_rj.BackgroundTransparency = 1
Void_rj.Position = UDim2.new(0, 0, 0.5, 0)
Void_rj.TextSize = 14
Void_rj.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_rj.BorderSizePixel = 0
Void_rj.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_rk = Instance.new("UIStroke")
Void_rk.Parent = Void_rj
Void_rk.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_rl = Instance.new("Frame")
Void_rl.Parent = Void_rd
Void_rl.Name = "UserFrame"
Void_rl.LayoutOrder = -500
Void_rl.BackgroundTransparency = 1
Void_rl.BorderColor3 = Color3.new(0, 0, 0)
Void_rl.Size = UDim2.new(0.58, 0, 1, -10)
Void_rl.BorderSizePixel = 0
Void_rl.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_rm = Instance.new("UIListLayout")
Void_rm.Parent = Void_rl
Void_rm.VerticalAlignment = Enum.VerticalAlignment.Center
Void_rm.FillDirection = Enum.FillDirection.Horizontal
Void_rm.SortOrder = Enum.SortOrder.LayoutOrder
Void_rm.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_rn = Instance.new("ImageLabel")
Void_rn.Parent = Void_rl
Void_rn.Name = "Vector"
Void_rn.Visible = false
Void_rn.LayoutOrder = -1000
Void_rn.BackgroundTransparency = 1
Void_rn.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_rn.BorderColor3 = Color3.new(0, 0, 0)
Void_rn.Size = UDim2.new(1, 0, 1, 0)
Void_rn.BorderSizePixel = 0
Void_rn.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_ro = Instance.new("TextLabel")
Void_ro.Parent = Void_rn
Void_ro.Name = "Verified"
Void_ro.Visible = false
Void_ro.TextWrapped = true
Void_ro.AutoLocalize = false
Void_ro.TextColor3 = Color3.new(1, 1, 1)
Void_ro.BorderColor3 = Color3.new(0, 0, 0)
Void_ro.Text = "\238\128\128"
Void_ro.TextScaled = true
Void_ro.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_ro.AnchorPoint = Vector2.new(1, 1)
Void_ro.Localize = false
Void_ro.BackgroundTransparency = 1
Void_ro.Position = UDim2.new(0.92, 0, 1, 0)
Void_ro.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_ro.TextSize = 14
Void_ro.BorderSizePixel = 0
Void_ro.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_rp = Instance.new("UIStroke")
Void_rp.Parent = Void_rn
Void_rp.Thickness = 2
Void_rp.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_rq = Instance.new("UICorner")
Void_rq.Parent = Void_rn

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_rr = Instance.new("Frame")
Void_rr.Parent = Void_rl
Void_rr.BackgroundTransparency = 1
Void_rr.BorderColor3 = Color3.new(0, 0, 0)
Void_rr.Size = UDim2.new(0.8, 0, 1, 0)
Void_rr.BorderSizePixel = 0
Void_rr.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_rs = Instance.new("TextLabel")
Void_rs.Parent = Void_rr
Void_rs.Name = "DisplayName"
Void_rs.Localize = false
Void_rs.TextWrapped = true
Void_rs.AutoLocalize = false
Void_rs.TextColor3 = Color3.new(1, 1, 1)
Void_rs.BorderColor3 = Color3.new(0, 0, 0)
Void_rs.Text = "9021169454"
Void_rs.AutomaticSize = Enum.AutomaticSize.X
Void_rs.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_rs.BackgroundTransparency = 1
Void_rs.TextScaled = true
Void_rs.TextSize = 14
Void_rs.Size = UDim2.new(0, 0, 0.7, 0)
Void_rs.BorderSizePixel = 0
Void_rs.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_rt = Instance.new("UIStroke")
Void_rt.Parent = Void_rs
Void_rt.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_ru = Instance.new("TextLabel")
Void_ru.Parent = Void_rr
Void_ru.Name = "Username"
Void_ru.Localize = false
Void_ru.TextWrapped = true
Void_ru.AutoLocalize = false
Void_ru.TextColor3 = Color3.new(1, 1, 1)
Void_ru.BorderColor3 = Color3.new(0, 0, 0)
Void_ru.Text = "@9021169454"
Void_ru.AutomaticSize = Enum.AutomaticSize.X
Void_ru.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_ru.AnchorPoint = Vector2.new(0, 1)
Void_ru.TextScaled = true
Void_ru.BackgroundTransparency = 1
Void_ru.Position = UDim2.new(0, 0, 1, -2)
Void_ru.TextSize = 14
Void_ru.Size = UDim2.new(0, 0, 0.3, 0)
Void_ru.BorderSizePixel = 0
Void_ru.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_rv = Instance.new("UIStroke")
Void_rv.Parent = Void_ru
Void_rv.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_rw = Instance.new("Frame")
Void_rw.Parent = Void_rd
Void_rw.Name = "Spacer"
Void_rw.LayoutOrder = -750
Void_rw.BackgroundTransparency = 1
Void_rw.BorderColor3 = Color3.new(0, 0, 0)
Void_rw.Size = UDim2.new(0.064, 0, 1, 0)
Void_rw.BorderSizePixel = 0
Void_rw.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_rx = Instance.new("UIStroke")
Void_rx.Parent = Null_Unified["Void_rc"]
Void_rx.Thickness = 2
Void_rx.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_ry = Instance.new("UICorner")
Void_ry.Parent = Null_Unified["Void_rc"]
Void_ry.TopLeftRadius = UDim.new(0.1, 0)
Void_ry.TopRightRadius = UDim.new(0.1, 0)
Void_ry.BottomRightRadius = UDim.new(0.1, 0)
Void_ry.BottomLeftRadius = UDim.new(0.1, 0)
Void_ry.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_rz = Instance.new("Frame")
Void_rz.Parent = Null_Unified["Void_f"]
Void_rz.Name = "Tile"
Void_rz.LayoutOrder = 44
Void_rz.BackgroundTransparency = 0.8
Void_rz.BorderColor3 = Color3.new(0, 0, 0)
Void_rz.Size = UDim2.new(1, 0, 0, 70)
Void_rz.BorderSizePixel = 0
Void_rz.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_s0 = Instance.new("Frame")
Void_s0.Parent = Void_rz
Void_s0.BackgroundTransparency = 1
Void_s0.BorderColor3 = Color3.new(0, 0, 0)
Void_s0.Size = UDim2.new(1, 0, 1, 0)
Void_s0.BorderSizePixel = 0
Void_s0.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_s1 = Instance.new("UIListLayout")
Void_s1.Parent = Void_s0
Void_s1.VerticalAlignment = Enum.VerticalAlignment.Center
Void_s1.FillDirection = Enum.FillDirection.Horizontal
Void_s1.SortOrder = Enum.SortOrder.LayoutOrder
Void_s1.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_s2 = Instance.new("Frame")
Void_s2.Parent = Void_s0
Void_s2.Name = "RankFrame"
Void_s2.LayoutOrder = -1000
Void_s2.BackgroundTransparency = 1
Void_s2.BorderColor3 = Color3.new(0, 0, 0)
Void_s2.Size = UDim2.new(0.12, 0, 1, 0)
Void_s2.BorderSizePixel = 0
Void_s2.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_s3 = Instance.new("TextLabel")
Void_s3.Parent = Void_s2
Void_s3.Name = "Label"
Void_s3.TextWrapped = true
Void_s3.TextColor3 = Color3.new(1, 1, 1)
Void_s3.BorderColor3 = Color3.new(0, 0, 0)
Void_s3.Text = "44"
Void_s3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_s3.AnchorPoint = Vector2.new(0, 0.5)
Void_s3.TextScaled = true
Void_s3.BackgroundTransparency = 1
Void_s3.Position = UDim2.new(0, 0, 0.5, 0)
Void_s3.TextSize = 14
Void_s3.Size = UDim2.new(1, 0, 0.8, 0)
Void_s3.BorderSizePixel = 0
Void_s3.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_s4 = Instance.new("UIStroke")
Void_s4.Parent = Void_s3
Void_s4.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_s5 = Instance.new("UIGradient")
Void_s5.Parent = Void_s3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_s6 = Instance.new("TextLabel")
Void_s6.Parent = Void_s0
Void_s6.Name = "Label"
Void_s6.TextWrapped = true
Void_s6.TextColor3 = Color3.new(1, 1, 1)
Void_s6.BorderColor3 = Color3.new(0, 0, 0)
Void_s6.Text = "280.21K"
Void_s6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_s6.AnchorPoint = Vector2.new(0, 0.5)
Void_s6.TextScaled = true
Void_s6.BackgroundTransparency = 1
Void_s6.Position = UDim2.new(0, 0, 0.5, 0)
Void_s6.TextSize = 14
Void_s6.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_s6.BorderSizePixel = 0
Void_s6.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_s7 = Instance.new("UIStroke")
Void_s7.Parent = Void_s6
Void_s7.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_s8 = Instance.new("Frame")
Void_s8.Parent = Void_s0
Void_s8.Name = "UserFrame"
Void_s8.LayoutOrder = -500
Void_s8.BackgroundTransparency = 1
Void_s8.BorderColor3 = Color3.new(0, 0, 0)
Void_s8.Size = UDim2.new(0.58, 0, 1, -10)
Void_s8.BorderSizePixel = 0
Void_s8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_s9 = Instance.new("UIListLayout")
Void_s9.Parent = Void_s8
Void_s9.VerticalAlignment = Enum.VerticalAlignment.Center
Void_s9.FillDirection = Enum.FillDirection.Horizontal
Void_s9.SortOrder = Enum.SortOrder.LayoutOrder
Void_s9.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_sa = Instance.new("ImageLabel")
Void_sa.Parent = Void_s8
Void_sa.Name = "Vector"
Void_sa.Visible = false
Void_sa.LayoutOrder = -1000
Void_sa.BackgroundTransparency = 1
Void_sa.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_sa.BorderColor3 = Color3.new(0, 0, 0)
Void_sa.Size = UDim2.new(1, 0, 1, 0)
Void_sa.BorderSizePixel = 0
Void_sa.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_sb = Instance.new("TextLabel")
Void_sb.Parent = Void_sa
Void_sb.Name = "Verified"
Void_sb.Visible = false
Void_sb.TextWrapped = true
Void_sb.AutoLocalize = false
Void_sb.TextColor3 = Color3.new(1, 1, 1)
Void_sb.BorderColor3 = Color3.new(0, 0, 0)
Void_sb.Text = "\238\128\128"
Void_sb.TextScaled = true
Void_sb.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_sb.AnchorPoint = Vector2.new(1, 1)
Void_sb.Localize = false
Void_sb.BackgroundTransparency = 1
Void_sb.Position = UDim2.new(0.92, 0, 1, 0)
Void_sb.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_sb.TextSize = 14
Void_sb.BorderSizePixel = 0
Void_sb.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_sc = Instance.new("UIStroke")
Void_sc.Parent = Void_sa
Void_sc.Thickness = 2
Void_sc.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_sd = Instance.new("UICorner")
Void_sd.Parent = Void_sa

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_se = Instance.new("Frame")
Void_se.Parent = Void_s8
Void_se.BackgroundTransparency = 1
Void_se.BorderColor3 = Color3.new(0, 0, 0)
Void_se.Size = UDim2.new(0.8, 0, 1, 0)
Void_se.BorderSizePixel = 0
Void_se.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_sf = Instance.new("TextLabel")
Void_sf.Parent = Void_se
Void_sf.Name = "DisplayName"
Void_sf.Localize = false
Void_sf.TextWrapped = true
Void_sf.AutoLocalize = false
Void_sf.TextColor3 = Color3.new(1, 1, 1)
Void_sf.BorderColor3 = Color3.new(0, 0, 0)
Void_sf.Text = "10825696414"
Void_sf.AutomaticSize = Enum.AutomaticSize.X
Void_sf.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_sf.BackgroundTransparency = 1
Void_sf.TextScaled = true
Void_sf.TextSize = 14
Void_sf.Size = UDim2.new(0, 0, 0.7, 0)
Void_sf.BorderSizePixel = 0
Void_sf.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_sg = Instance.new("UIStroke")
Void_sg.Parent = Void_sf
Void_sg.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_sh = Instance.new("TextLabel")
Void_sh.Parent = Void_se
Void_sh.Name = "Username"
Void_sh.Localize = false
Void_sh.TextWrapped = true
Void_sh.AutoLocalize = false
Void_sh.TextColor3 = Color3.new(1, 1, 1)
Void_sh.BorderColor3 = Color3.new(0, 0, 0)
Void_sh.Text = "@10825696414"
Void_sh.AutomaticSize = Enum.AutomaticSize.X
Void_sh.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_sh.AnchorPoint = Vector2.new(0, 1)
Void_sh.TextScaled = true
Void_sh.BackgroundTransparency = 1
Void_sh.Position = UDim2.new(0, 0, 1, -2)
Void_sh.TextSize = 14
Void_sh.Size = UDim2.new(0, 0, 0.3, 0)
Void_sh.BorderSizePixel = 0
Void_sh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_si = Instance.new("UIStroke")
Void_si.Parent = Void_sh
Void_si.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_sj = Instance.new("Frame")
Void_sj.Parent = Void_s0
Void_sj.Name = "Spacer"
Void_sj.LayoutOrder = -750
Void_sj.BackgroundTransparency = 1
Void_sj.BorderColor3 = Color3.new(0, 0, 0)
Void_sj.Size = UDim2.new(0.064, 0, 1, 0)
Void_sj.BorderSizePixel = 0
Void_sj.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_sk = Instance.new("UIStroke")
Void_sk.Parent = Void_rz
Void_sk.Thickness = 2
Void_sk.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_sl = Instance.new("UICorner")
Void_sl.Parent = Void_rz
Void_sl.TopLeftRadius = UDim.new(0.1, 0)
Void_sl.TopRightRadius = UDim.new(0.1, 0)
Void_sl.BottomRightRadius = UDim.new(0.1, 0)
Void_sl.BottomLeftRadius = UDim.new(0.1, 0)
Void_sl.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_sm = Instance.new("Frame")
Void_sm.Parent = Null_Unified["Void_f"]
Void_sm.Name = "Tile"
Void_sm.LayoutOrder = 45
Void_sm.BackgroundTransparency = 0.8
Void_sm.BorderColor3 = Color3.new(0, 0, 0)
Void_sm.Size = UDim2.new(1, 0, 0, 70)
Void_sm.BorderSizePixel = 0
Void_sm.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_sn = Instance.new("Frame")
Void_sn.Parent = Void_sm
Void_sn.BackgroundTransparency = 1
Void_sn.BorderColor3 = Color3.new(0, 0, 0)
Void_sn.Size = UDim2.new(1, 0, 1, 0)
Void_sn.BorderSizePixel = 0
Void_sn.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_so = Instance.new("UIListLayout")
Void_so.Parent = Void_sn
Void_so.VerticalAlignment = Enum.VerticalAlignment.Center
Void_so.FillDirection = Enum.FillDirection.Horizontal
Void_so.SortOrder = Enum.SortOrder.LayoutOrder
Void_so.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_sp = Instance.new("Frame")
Void_sp.Parent = Void_sn
Void_sp.Name = "RankFrame"
Void_sp.LayoutOrder = -1000
Void_sp.BackgroundTransparency = 1
Void_sp.BorderColor3 = Color3.new(0, 0, 0)
Void_sp.Size = UDim2.new(0.12, 0, 1, 0)
Void_sp.BorderSizePixel = 0
Void_sp.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_sq = Instance.new("TextLabel")
Void_sq.Parent = Void_sp
Void_sq.Name = "Label"
Void_sq.TextWrapped = true
Void_sq.TextColor3 = Color3.new(1, 1, 1)
Void_sq.BorderColor3 = Color3.new(0, 0, 0)
Void_sq.Text = "45"
Void_sq.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_sq.AnchorPoint = Vector2.new(0, 0.5)
Void_sq.TextScaled = true
Void_sq.BackgroundTransparency = 1
Void_sq.Position = UDim2.new(0, 0, 0.5, 0)
Void_sq.TextSize = 14
Void_sq.Size = UDim2.new(1, 0, 0.8, 0)
Void_sq.BorderSizePixel = 0
Void_sq.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_sr = Instance.new("UIStroke")
Void_sr.Parent = Void_sq
Void_sr.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_ss = Instance.new("UIGradient")
Void_ss.Parent = Void_sq

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_st = Instance.new("TextLabel")
Void_st.Parent = Void_sn
Void_st.Name = "Label"
Void_st.TextWrapped = true
Void_st.TextColor3 = Color3.new(1, 1, 1)
Void_st.BorderColor3 = Color3.new(0, 0, 0)
Void_st.Text = "280.07K"
Void_st.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_st.AnchorPoint = Vector2.new(0, 0.5)
Void_st.TextScaled = true
Void_st.BackgroundTransparency = 1
Void_st.Position = UDim2.new(0, 0, 0.5, 0)
Void_st.TextSize = 14
Void_st.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_st.BorderSizePixel = 0
Void_st.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_su = Instance.new("UIStroke")
Void_su.Parent = Void_st
Void_su.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_sv = Instance.new("Frame")
Void_sv.Parent = Void_sn
Void_sv.Name = "UserFrame"
Void_sv.LayoutOrder = -500
Void_sv.BackgroundTransparency = 1
Void_sv.BorderColor3 = Color3.new(0, 0, 0)
Void_sv.Size = UDim2.new(0.58, 0, 1, -10)
Void_sv.BorderSizePixel = 0
Void_sv.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_sw = Instance.new("UIListLayout")
Void_sw.Parent = Void_sv
Void_sw.VerticalAlignment = Enum.VerticalAlignment.Center
Void_sw.FillDirection = Enum.FillDirection.Horizontal
Void_sw.SortOrder = Enum.SortOrder.LayoutOrder
Void_sw.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_sx = Instance.new("ImageLabel")
Void_sx.Parent = Void_sv
Void_sx.Name = "Vector"
Void_sx.Visible = false
Void_sx.LayoutOrder = -1000
Void_sx.BackgroundTransparency = 1
Void_sx.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_sx.BorderColor3 = Color3.new(0, 0, 0)
Void_sx.Size = UDim2.new(1, 0, 1, 0)
Void_sx.BorderSizePixel = 0
Void_sx.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_sy = Instance.new("TextLabel")
Void_sy.Parent = Void_sx
Void_sy.Name = "Verified"
Void_sy.Visible = false
Void_sy.TextWrapped = true
Void_sy.AutoLocalize = false
Void_sy.TextColor3 = Color3.new(1, 1, 1)
Void_sy.BorderColor3 = Color3.new(0, 0, 0)
Void_sy.Text = "\238\128\128"
Void_sy.TextScaled = true
Void_sy.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_sy.AnchorPoint = Vector2.new(1, 1)
Void_sy.Localize = false
Void_sy.BackgroundTransparency = 1
Void_sy.Position = UDim2.new(0.92, 0, 1, 0)
Void_sy.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_sy.TextSize = 14
Void_sy.BorderSizePixel = 0
Void_sy.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_sz = Instance.new("UIStroke")
Void_sz.Parent = Void_sx
Void_sz.Thickness = 2
Void_sz.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_t0 = Instance.new("UICorner")
Void_t0.Parent = Void_sx

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_t1 = Instance.new("Frame")
Void_t1.Parent = Void_sv
Void_t1.BackgroundTransparency = 1
Void_t1.BorderColor3 = Color3.new(0, 0, 0)
Void_t1.Size = UDim2.new(0.8, 0, 1, 0)
Void_t1.BorderSizePixel = 0
Void_t1.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_t2 = Instance.new("TextLabel")
Void_t2.Parent = Void_t1
Void_t2.Name = "DisplayName"
Void_t2.Localize = false
Void_t2.TextWrapped = true
Void_t2.AutoLocalize = false
Void_t2.TextColor3 = Color3.new(1, 1, 1)
Void_t2.BorderColor3 = Color3.new(0, 0, 0)
Void_t2.Text = "9718737707"
Void_t2.AutomaticSize = Enum.AutomaticSize.X
Void_t2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_t2.BackgroundTransparency = 1
Void_t2.TextScaled = true
Void_t2.TextSize = 14
Void_t2.Size = UDim2.new(0, 0, 0.7, 0)
Void_t2.BorderSizePixel = 0
Void_t2.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_t3 = Instance.new("UIStroke")
Void_t3.Parent = Void_t2
Void_t3.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_t4 = Instance.new("TextLabel")
Void_t4.Parent = Void_t1
Void_t4.Name = "Username"
Void_t4.Localize = false
Void_t4.TextWrapped = true
Void_t4.AutoLocalize = false
Void_t4.TextColor3 = Color3.new(1, 1, 1)
Void_t4.BorderColor3 = Color3.new(0, 0, 0)
Void_t4.Text = "@9718737707"
Void_t4.AutomaticSize = Enum.AutomaticSize.X
Void_t4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_t4.AnchorPoint = Vector2.new(0, 1)
Void_t4.TextScaled = true
Void_t4.BackgroundTransparency = 1
Void_t4.Position = UDim2.new(0, 0, 1, -2)
Void_t4.TextSize = 14
Void_t4.Size = UDim2.new(0, 0, 0.3, 0)
Void_t4.BorderSizePixel = 0
Void_t4.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_t5 = Instance.new("UIStroke")
Void_t5.Parent = Void_t4
Void_t5.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_t6 = Instance.new("Frame")
Void_t6.Parent = Void_sn
Void_t6.Name = "Spacer"
Void_t6.LayoutOrder = -750
Void_t6.BackgroundTransparency = 1
Void_t6.BorderColor3 = Color3.new(0, 0, 0)
Void_t6.Size = UDim2.new(0.064, 0, 1, 0)
Void_t6.BorderSizePixel = 0
Void_t6.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_t7 = Instance.new("UIStroke")
Void_t7.Parent = Void_sm
Void_t7.Thickness = 2
Void_t7.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_t8 = Instance.new("UICorner")
Void_t8.Parent = Void_sm
Void_t8.TopLeftRadius = UDim.new(0.1, 0)
Void_t8.TopRightRadius = UDim.new(0.1, 0)
Void_t8.BottomRightRadius = UDim.new(0.1, 0)
Void_t8.BottomLeftRadius = UDim.new(0.1, 0)
Void_t8.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_t9 = Instance.new("Frame")
Void_t9.Parent = Null_Unified["Void_f"]
Void_t9.Name = "Tile"
Void_t9.LayoutOrder = 46
Void_t9.BackgroundTransparency = 0.8
Void_t9.BorderColor3 = Color3.new(0, 0, 0)
Void_t9.Size = UDim2.new(1, 0, 0, 70)
Void_t9.BorderSizePixel = 0
Void_t9.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_ta = Instance.new("Frame")
Void_ta.Parent = Void_t9
Void_ta.BackgroundTransparency = 1
Void_ta.BorderColor3 = Color3.new(0, 0, 0)
Void_ta.Size = UDim2.new(1, 0, 1, 0)
Void_ta.BorderSizePixel = 0
Void_ta.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_tb = Instance.new("UIListLayout")
Void_tb.Parent = Void_ta
Void_tb.VerticalAlignment = Enum.VerticalAlignment.Center
Void_tb.FillDirection = Enum.FillDirection.Horizontal
Void_tb.SortOrder = Enum.SortOrder.LayoutOrder
Void_tb.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_tc = Instance.new("Frame")
Void_tc.Parent = Void_ta
Void_tc.Name = "RankFrame"
Void_tc.LayoutOrder = -1000
Void_tc.BackgroundTransparency = 1
Void_tc.BorderColor3 = Color3.new(0, 0, 0)
Void_tc.Size = UDim2.new(0.12, 0, 1, 0)
Void_tc.BorderSizePixel = 0
Void_tc.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_td = Instance.new("TextLabel")
Void_td.Parent = Void_tc
Void_td.Name = "Label"
Void_td.TextWrapped = true
Void_td.TextColor3 = Color3.new(1, 1, 1)
Void_td.BorderColor3 = Color3.new(0, 0, 0)
Void_td.Text = "46"
Void_td.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_td.AnchorPoint = Vector2.new(0, 0.5)
Void_td.TextScaled = true
Void_td.BackgroundTransparency = 1
Void_td.Position = UDim2.new(0, 0, 0.5, 0)
Void_td.TextSize = 14
Void_td.Size = UDim2.new(1, 0, 0.8, 0)
Void_td.BorderSizePixel = 0
Void_td.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_te = Instance.new("UIStroke")
Void_te.Parent = Void_td
Void_te.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_tf = Instance.new("UIGradient")
Void_tf.Parent = Void_td

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_tg = Instance.new("TextLabel")
Void_tg.Parent = Void_ta
Void_tg.Name = "Label"
Void_tg.TextWrapped = true
Void_tg.TextColor3 = Color3.new(1, 1, 1)
Void_tg.BorderColor3 = Color3.new(0, 0, 0)
Void_tg.Text = "277.03K"
Void_tg.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_tg.AnchorPoint = Vector2.new(0, 0.5)
Void_tg.TextScaled = true
Void_tg.BackgroundTransparency = 1
Void_tg.Position = UDim2.new(0, 0, 0.5, 0)
Void_tg.TextSize = 14
Void_tg.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_tg.BorderSizePixel = 0
Void_tg.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_th = Instance.new("UIStroke")
Void_th.Parent = Void_tg
Void_th.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_ti = Instance.new("Frame")
Void_ti.Parent = Void_ta
Void_ti.Name = "UserFrame"
Void_ti.LayoutOrder = -500
Void_ti.BackgroundTransparency = 1
Void_ti.BorderColor3 = Color3.new(0, 0, 0)
Void_ti.Size = UDim2.new(0.58, 0, 1, -10)
Void_ti.BorderSizePixel = 0
Void_ti.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_tj = Instance.new("UIListLayout")
Void_tj.Parent = Void_ti
Void_tj.VerticalAlignment = Enum.VerticalAlignment.Center
Void_tj.FillDirection = Enum.FillDirection.Horizontal
Void_tj.SortOrder = Enum.SortOrder.LayoutOrder
Void_tj.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_tk = Instance.new("ImageLabel")
Void_tk.Parent = Void_ti
Void_tk.Name = "Vector"
Void_tk.Visible = false
Void_tk.LayoutOrder = -1000
Void_tk.BackgroundTransparency = 1
Void_tk.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_tk.BorderColor3 = Color3.new(0, 0, 0)
Void_tk.Size = UDim2.new(1, 0, 1, 0)
Void_tk.BorderSizePixel = 0
Void_tk.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_tl = Instance.new("TextLabel")
Void_tl.Parent = Void_tk
Void_tl.Name = "Verified"
Void_tl.Visible = false
Void_tl.TextWrapped = true
Void_tl.AutoLocalize = false
Void_tl.TextColor3 = Color3.new(1, 1, 1)
Void_tl.BorderColor3 = Color3.new(0, 0, 0)
Void_tl.Text = "\238\128\128"
Void_tl.TextScaled = true
Void_tl.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_tl.AnchorPoint = Vector2.new(1, 1)
Void_tl.Localize = false
Void_tl.BackgroundTransparency = 1
Void_tl.Position = UDim2.new(0.92, 0, 1, 0)
Void_tl.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_tl.TextSize = 14
Void_tl.BorderSizePixel = 0
Void_tl.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_tm = Instance.new("UIStroke")
Void_tm.Parent = Void_tk
Void_tm.Thickness = 2
Void_tm.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_tn = Instance.new("UICorner")
Void_tn.Parent = Void_tk

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_to = Instance.new("Frame")
Void_to.Parent = Void_ti
Void_to.BackgroundTransparency = 1
Void_to.BorderColor3 = Color3.new(0, 0, 0)
Void_to.Size = UDim2.new(0.8, 0, 1, 0)
Void_to.BorderSizePixel = 0
Void_to.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_tp = Instance.new("TextLabel")
Void_tp.Parent = Void_to
Void_tp.Name = "DisplayName"
Void_tp.Localize = false
Void_tp.TextWrapped = true
Void_tp.AutoLocalize = false
Void_tp.TextColor3 = Color3.new(1, 1, 1)
Void_tp.BorderColor3 = Color3.new(0, 0, 0)
Void_tp.Text = "9006030854"
Void_tp.AutomaticSize = Enum.AutomaticSize.X
Void_tp.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_tp.BackgroundTransparency = 1
Void_tp.TextScaled = true
Void_tp.TextSize = 14
Void_tp.Size = UDim2.new(0, 0, 0.7, 0)
Void_tp.BorderSizePixel = 0
Void_tp.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_tq = Instance.new("UIStroke")
Void_tq.Parent = Void_tp
Void_tq.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_tr = Instance.new("TextLabel")
Void_tr.Parent = Void_to
Void_tr.Name = "Username"
Void_tr.Localize = false
Void_tr.TextWrapped = true
Void_tr.AutoLocalize = false
Void_tr.TextColor3 = Color3.new(1, 1, 1)
Void_tr.BorderColor3 = Color3.new(0, 0, 0)
Void_tr.Text = "@9006030854"
Void_tr.AutomaticSize = Enum.AutomaticSize.X
Void_tr.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_tr.AnchorPoint = Vector2.new(0, 1)
Void_tr.TextScaled = true
Void_tr.BackgroundTransparency = 1
Void_tr.Position = UDim2.new(0, 0, 1, -2)
Void_tr.TextSize = 14
Void_tr.Size = UDim2.new(0, 0, 0.3, 0)
Void_tr.BorderSizePixel = 0
Void_tr.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_ts = Instance.new("UIStroke")
Void_ts.Parent = Void_tr
Void_ts.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_tt = Instance.new("Frame")
Void_tt.Parent = Void_ta
Void_tt.Name = "Spacer"
Void_tt.LayoutOrder = -750
Void_tt.BackgroundTransparency = 1
Void_tt.BorderColor3 = Color3.new(0, 0, 0)
Void_tt.Size = UDim2.new(0.064, 0, 1, 0)
Void_tt.BorderSizePixel = 0
Void_tt.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_tu = Instance.new("UIStroke")
Void_tu.Parent = Void_t9
Void_tu.Thickness = 2
Void_tu.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_tv = Instance.new("UICorner")
Void_tv.Parent = Void_t9
Void_tv.TopLeftRadius = UDim.new(0.1, 0)
Void_tv.TopRightRadius = UDim.new(0.1, 0)
Void_tv.BottomRightRadius = UDim.new(0.1, 0)
Void_tv.BottomLeftRadius = UDim.new(0.1, 0)
Void_tv.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_tw = Instance.new("Frame")
Void_tw.Parent = Null_Unified["Void_f"]
Void_tw.Name = "Tile"
Void_tw.LayoutOrder = 47
Void_tw.BackgroundTransparency = 0.8
Void_tw.BorderColor3 = Color3.new(0, 0, 0)
Void_tw.Size = UDim2.new(1, 0, 0, 70)
Void_tw.BorderSizePixel = 0
Void_tw.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_tx = Instance.new("Frame")
Void_tx.Parent = Void_tw
Void_tx.BackgroundTransparency = 1
Void_tx.BorderColor3 = Color3.new(0, 0, 0)
Void_tx.Size = UDim2.new(1, 0, 1, 0)
Void_tx.BorderSizePixel = 0
Void_tx.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ty = Instance.new("UIListLayout")
Void_ty.Parent = Void_tx
Void_ty.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ty.FillDirection = Enum.FillDirection.Horizontal
Void_ty.SortOrder = Enum.SortOrder.LayoutOrder
Void_ty.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_tz = Instance.new("Frame")
Void_tz.Parent = Void_tx
Void_tz.Name = "RankFrame"
Void_tz.LayoutOrder = -1000
Void_tz.BackgroundTransparency = 1
Void_tz.BorderColor3 = Color3.new(0, 0, 0)
Void_tz.Size = UDim2.new(0.12, 0, 1, 0)
Void_tz.BorderSizePixel = 0
Void_tz.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_u0 = Instance.new("TextLabel")
Void_u0.Parent = Void_tz
Void_u0.Name = "Label"
Void_u0.TextWrapped = true
Void_u0.TextColor3 = Color3.new(1, 1, 1)
Void_u0.BorderColor3 = Color3.new(0, 0, 0)
Void_u0.Text = "47"
Void_u0.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_u0.AnchorPoint = Vector2.new(0, 0.5)
Void_u0.TextScaled = true
Void_u0.BackgroundTransparency = 1
Void_u0.Position = UDim2.new(0, 0, 0.5, 0)
Void_u0.TextSize = 14
Void_u0.Size = UDim2.new(1, 0, 0.8, 0)
Void_u0.BorderSizePixel = 0
Void_u0.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_u1 = Instance.new("UIStroke")
Void_u1.Parent = Void_u0
Void_u1.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_u2 = Instance.new("UIGradient")
Void_u2.Parent = Void_u0

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_u3 = Instance.new("TextLabel")
Void_u3.Parent = Void_tx
Void_u3.Name = "Label"
Void_u3.TextWrapped = true
Void_u3.TextColor3 = Color3.new(1, 1, 1)
Void_u3.BorderColor3 = Color3.new(0, 0, 0)
Void_u3.Text = "275.19K"
Void_u3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_u3.AnchorPoint = Vector2.new(0, 0.5)
Void_u3.TextScaled = true
Void_u3.BackgroundTransparency = 1
Void_u3.Position = UDim2.new(0, 0, 0.5, 0)
Void_u3.TextSize = 14
Void_u3.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_u3.BorderSizePixel = 0
Void_u3.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_u4 = Instance.new("UIStroke")
Void_u4.Parent = Void_u3
Void_u4.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_u5 = Instance.new("Frame")
Void_u5.Parent = Void_tx
Void_u5.Name = "UserFrame"
Void_u5.LayoutOrder = -500
Void_u5.BackgroundTransparency = 1
Void_u5.BorderColor3 = Color3.new(0, 0, 0)
Void_u5.Size = UDim2.new(0.58, 0, 1, -10)
Void_u5.BorderSizePixel = 0
Void_u5.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_u6 = Instance.new("UIListLayout")
Void_u6.Parent = Void_u5
Void_u6.VerticalAlignment = Enum.VerticalAlignment.Center
Void_u6.FillDirection = Enum.FillDirection.Horizontal
Void_u6.SortOrder = Enum.SortOrder.LayoutOrder
Void_u6.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_u7 = Instance.new("ImageLabel")
Void_u7.Parent = Void_u5
Void_u7.Name = "Vector"
Void_u7.Visible = false
Void_u7.LayoutOrder = -1000
Void_u7.BackgroundTransparency = 1
Void_u7.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_u7.BorderColor3 = Color3.new(0, 0, 0)
Void_u7.Size = UDim2.new(1, 0, 1, 0)
Void_u7.BorderSizePixel = 0
Void_u7.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_u8 = Instance.new("TextLabel")
Void_u8.Parent = Void_u7
Void_u8.Name = "Verified"
Void_u8.Visible = false
Void_u8.TextWrapped = true
Void_u8.AutoLocalize = false
Void_u8.TextColor3 = Color3.new(1, 1, 1)
Void_u8.BorderColor3 = Color3.new(0, 0, 0)
Void_u8.Text = "\238\128\128"
Void_u8.TextScaled = true
Void_u8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_u8.AnchorPoint = Vector2.new(1, 1)
Void_u8.Localize = false
Void_u8.BackgroundTransparency = 1
Void_u8.Position = UDim2.new(0.92, 0, 1, 0)
Void_u8.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_u8.TextSize = 14
Void_u8.BorderSizePixel = 0
Void_u8.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_u9 = Instance.new("UIStroke")
Void_u9.Parent = Void_u7
Void_u9.Thickness = 2
Void_u9.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_ua = Instance.new("UICorner")
Void_ua.Parent = Void_u7

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_ub = Instance.new("Frame")
Void_ub.Parent = Void_u5
Void_ub.BackgroundTransparency = 1
Void_ub.BorderColor3 = Color3.new(0, 0, 0)
Void_ub.Size = UDim2.new(0.8, 0, 1, 0)
Void_ub.BorderSizePixel = 0
Void_ub.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_uc = Instance.new("TextLabel")
Void_uc.Parent = Void_ub
Void_uc.Name = "DisplayName"
Void_uc.Localize = false
Void_uc.TextWrapped = true
Void_uc.AutoLocalize = false
Void_uc.TextColor3 = Color3.new(1, 1, 1)
Void_uc.BorderColor3 = Color3.new(0, 0, 0)
Void_uc.Text = "9283476273"
Void_uc.AutomaticSize = Enum.AutomaticSize.X
Void_uc.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_uc.BackgroundTransparency = 1
Void_uc.TextScaled = true
Void_uc.TextSize = 14
Void_uc.Size = UDim2.new(0, 0, 0.7, 0)
Void_uc.BorderSizePixel = 0
Void_uc.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_ud = Instance.new("UIStroke")
Void_ud.Parent = Void_uc
Void_ud.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_ue = Instance.new("TextLabel")
Void_ue.Parent = Void_ub
Void_ue.Name = "Username"
Void_ue.Localize = false
Void_ue.TextWrapped = true
Void_ue.AutoLocalize = false
Void_ue.TextColor3 = Color3.new(1, 1, 1)
Void_ue.BorderColor3 = Color3.new(0, 0, 0)
Void_ue.Text = "@9283476273"
Void_ue.AutomaticSize = Enum.AutomaticSize.X
Void_ue.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_ue.AnchorPoint = Vector2.new(0, 1)
Void_ue.TextScaled = true
Void_ue.BackgroundTransparency = 1
Void_ue.Position = UDim2.new(0, 0, 1, -2)
Void_ue.TextSize = 14
Void_ue.Size = UDim2.new(0, 0, 0.3, 0)
Void_ue.BorderSizePixel = 0
Void_ue.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_uf = Instance.new("UIStroke")
Void_uf.Parent = Void_ue
Void_uf.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_ug = Instance.new("Frame")
Void_ug.Parent = Void_tx
Void_ug.Name = "Spacer"
Void_ug.LayoutOrder = -750
Void_ug.BackgroundTransparency = 1
Void_ug.BorderColor3 = Color3.new(0, 0, 0)
Void_ug.Size = UDim2.new(0.064, 0, 1, 0)
Void_ug.BorderSizePixel = 0
Void_ug.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_uh = Instance.new("UIStroke")
Void_uh.Parent = Void_tw
Void_uh.Thickness = 2
Void_uh.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_ui = Instance.new("UICorner")
Void_ui.Parent = Void_tw
Void_ui.TopLeftRadius = UDim.new(0.1, 0)
Void_ui.TopRightRadius = UDim.new(0.1, 0)
Void_ui.BottomRightRadius = UDim.new(0.1, 0)
Void_ui.BottomLeftRadius = UDim.new(0.1, 0)
Void_ui.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_uj = Instance.new("Frame")
Void_uj.Parent = Null_Unified["Void_f"]
Void_uj.Name = "Tile"
Void_uj.LayoutOrder = 48
Void_uj.BackgroundTransparency = 0.8
Void_uj.BorderColor3 = Color3.new(0, 0, 0)
Void_uj.Size = UDim2.new(1, 0, 0, 70)
Void_uj.BorderSizePixel = 0
Void_uj.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_uk = Instance.new("Frame")
Void_uk.Parent = Void_uj
Void_uk.BackgroundTransparency = 1
Void_uk.BorderColor3 = Color3.new(0, 0, 0)
Void_uk.Size = UDim2.new(1, 0, 1, 0)
Void_uk.BorderSizePixel = 0
Void_uk.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_ul = Instance.new("UIListLayout")
Void_ul.Parent = Void_uk
Void_ul.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ul.FillDirection = Enum.FillDirection.Horizontal
Void_ul.SortOrder = Enum.SortOrder.LayoutOrder
Void_ul.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_um = Instance.new("Frame")
Void_um.Parent = Void_uk
Void_um.Name = "RankFrame"
Void_um.LayoutOrder = -1000
Void_um.BackgroundTransparency = 1
Void_um.BorderColor3 = Color3.new(0, 0, 0)
Void_um.Size = UDim2.new(0.12, 0, 1, 0)
Void_um.BorderSizePixel = 0
Void_um.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_un = Instance.new("TextLabel")
Void_un.Parent = Void_um
Void_un.Name = "Label"
Void_un.TextWrapped = true
Void_un.TextColor3 = Color3.new(1, 1, 1)
Void_un.BorderColor3 = Color3.new(0, 0, 0)
Void_un.Text = "48"
Void_un.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_un.AnchorPoint = Vector2.new(0, 0.5)
Void_un.TextScaled = true
Void_un.BackgroundTransparency = 1
Void_un.Position = UDim2.new(0, 0, 0.5, 0)
Void_un.TextSize = 14
Void_un.Size = UDim2.new(1, 0, 0.8, 0)
Void_un.BorderSizePixel = 0
Void_un.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_uo = Instance.new("UIStroke")
Void_uo.Parent = Void_un
Void_uo.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_up = Instance.new("UIGradient")
Void_up.Parent = Void_un

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_uq = Instance.new("TextLabel")
Void_uq.Parent = Void_uk
Void_uq.Name = "Label"
Void_uq.TextWrapped = true
Void_uq.TextColor3 = Color3.new(1, 1, 1)
Void_uq.BorderColor3 = Color3.new(0, 0, 0)
Void_uq.Text = "272.56K"
Void_uq.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_uq.AnchorPoint = Vector2.new(0, 0.5)
Void_uq.TextScaled = true
Void_uq.BackgroundTransparency = 1
Void_uq.Position = UDim2.new(0, 0, 0.5, 0)
Void_uq.TextSize = 14
Void_uq.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_uq.BorderSizePixel = 0
Void_uq.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_ur = Instance.new("UIStroke")
Void_ur.Parent = Void_uq
Void_ur.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_us = Instance.new("Frame")
Void_us.Parent = Void_uk
Void_us.Name = "UserFrame"
Void_us.LayoutOrder = -500
Void_us.BackgroundTransparency = 1
Void_us.BorderColor3 = Color3.new(0, 0, 0)
Void_us.Size = UDim2.new(0.58, 0, 1, -10)
Void_us.BorderSizePixel = 0
Void_us.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_ut = Instance.new("UIListLayout")
Void_ut.Parent = Void_us
Void_ut.VerticalAlignment = Enum.VerticalAlignment.Center
Void_ut.FillDirection = Enum.FillDirection.Horizontal
Void_ut.SortOrder = Enum.SortOrder.LayoutOrder
Void_ut.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_uu = Instance.new("ImageLabel")
Void_uu.Parent = Void_us
Void_uu.Name = "Vector"
Void_uu.Visible = false
Void_uu.LayoutOrder = -1000
Void_uu.BackgroundTransparency = 1
Void_uu.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_uu.BorderColor3 = Color3.new(0, 0, 0)
Void_uu.Size = UDim2.new(1, 0, 1, 0)
Void_uu.BorderSizePixel = 0
Void_uu.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_uv = Instance.new("TextLabel")
Void_uv.Parent = Void_uu
Void_uv.Name = "Verified"
Void_uv.Visible = false
Void_uv.TextWrapped = true
Void_uv.AutoLocalize = false
Void_uv.TextColor3 = Color3.new(1, 1, 1)
Void_uv.BorderColor3 = Color3.new(0, 0, 0)
Void_uv.Text = "\238\128\128"
Void_uv.TextScaled = true
Void_uv.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_uv.AnchorPoint = Vector2.new(1, 1)
Void_uv.Localize = false
Void_uv.BackgroundTransparency = 1
Void_uv.Position = UDim2.new(0.92, 0, 1, 0)
Void_uv.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_uv.TextSize = 14
Void_uv.BorderSizePixel = 0
Void_uv.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_uw = Instance.new("UIStroke")
Void_uw.Parent = Void_uu
Void_uw.Thickness = 2
Void_uw.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_ux = Instance.new("UICorner")
Void_ux.Parent = Void_uu

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_uy = Instance.new("Frame")
Void_uy.Parent = Void_us
Void_uy.BackgroundTransparency = 1
Void_uy.BorderColor3 = Color3.new(0, 0, 0)
Void_uy.Size = UDim2.new(0.8, 0, 1, 0)
Void_uy.BorderSizePixel = 0
Void_uy.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_uz = Instance.new("TextLabel")
Void_uz.Parent = Void_uy
Void_uz.Name = "DisplayName"
Void_uz.Localize = false
Void_uz.TextWrapped = true
Void_uz.AutoLocalize = false
Void_uz.TextColor3 = Color3.new(1, 1, 1)
Void_uz.BorderColor3 = Color3.new(0, 0, 0)
Void_uz.Text = "7467003633"
Void_uz.AutomaticSize = Enum.AutomaticSize.X
Void_uz.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_uz.BackgroundTransparency = 1
Void_uz.TextScaled = true
Void_uz.TextSize = 14
Void_uz.Size = UDim2.new(0, 0, 0.7, 0)
Void_uz.BorderSizePixel = 0
Void_uz.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_v0 = Instance.new("UIStroke")
Void_v0.Parent = Void_uz
Void_v0.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_v1 = Instance.new("TextLabel")
Void_v1.Parent = Void_uy
Void_v1.Name = "Username"
Void_v1.Localize = false
Void_v1.TextWrapped = true
Void_v1.AutoLocalize = false
Void_v1.TextColor3 = Color3.new(1, 1, 1)
Void_v1.BorderColor3 = Color3.new(0, 0, 0)
Void_v1.Text = "@7467003633"
Void_v1.AutomaticSize = Enum.AutomaticSize.X
Void_v1.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_v1.AnchorPoint = Vector2.new(0, 1)
Void_v1.TextScaled = true
Void_v1.BackgroundTransparency = 1
Void_v1.Position = UDim2.new(0, 0, 1, -2)
Void_v1.TextSize = 14
Void_v1.Size = UDim2.new(0, 0, 0.3, 0)
Void_v1.BorderSizePixel = 0
Void_v1.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_v2 = Instance.new("UIStroke")
Void_v2.Parent = Void_v1
Void_v2.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_v3 = Instance.new("Frame")
Void_v3.Parent = Void_uk
Void_v3.Name = "Spacer"
Void_v3.LayoutOrder = -750
Void_v3.BackgroundTransparency = 1
Void_v3.BorderColor3 = Color3.new(0, 0, 0)
Void_v3.Size = UDim2.new(0.064, 0, 1, 0)
Void_v3.BorderSizePixel = 0
Void_v3.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_v4 = Instance.new("UIStroke")
Void_v4.Parent = Void_uj
Void_v4.Thickness = 2
Void_v4.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_v5 = Instance.new("UICorner")
Void_v5.Parent = Void_uj
Void_v5.TopLeftRadius = UDim.new(0.1, 0)
Void_v5.TopRightRadius = UDim.new(0.1, 0)
Void_v5.BottomRightRadius = UDim.new(0.1, 0)
Void_v5.BottomLeftRadius = UDim.new(0.1, 0)
Void_v5.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_v6 = Instance.new("Frame")
Void_v6.Parent = Null_Unified["Void_f"]
Void_v6.Name = "Tile"
Void_v6.LayoutOrder = 49
Void_v6.BackgroundTransparency = 0.8
Void_v6.BorderColor3 = Color3.new(0, 0, 0)
Void_v6.Size = UDim2.new(1, 0, 0, 70)
Void_v6.BorderSizePixel = 0
Void_v6.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_v7 = Instance.new("Frame")
Void_v7.Parent = Void_v6
Void_v7.BackgroundTransparency = 1
Void_v7.BorderColor3 = Color3.new(0, 0, 0)
Void_v7.Size = UDim2.new(1, 0, 1, 0)
Void_v7.BorderSizePixel = 0
Void_v7.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_v8 = Instance.new("UIListLayout")
Void_v8.Parent = Void_v7
Void_v8.VerticalAlignment = Enum.VerticalAlignment.Center
Void_v8.FillDirection = Enum.FillDirection.Horizontal
Void_v8.SortOrder = Enum.SortOrder.LayoutOrder
Void_v8.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_v9 = Instance.new("Frame")
Void_v9.Parent = Void_v7
Void_v9.Name = "RankFrame"
Void_v9.LayoutOrder = -1000
Void_v9.BackgroundTransparency = 1
Void_v9.BorderColor3 = Color3.new(0, 0, 0)
Void_v9.Size = UDim2.new(0.12, 0, 1, 0)
Void_v9.BorderSizePixel = 0
Void_v9.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_va = Instance.new("TextLabel")
Void_va.Parent = Void_v9
Void_va.Name = "Label"
Void_va.TextWrapped = true
Void_va.TextColor3 = Color3.new(1, 1, 1)
Void_va.BorderColor3 = Color3.new(0, 0, 0)
Void_va.Text = "49"
Void_va.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_va.AnchorPoint = Vector2.new(0, 0.5)
Void_va.TextScaled = true
Void_va.BackgroundTransparency = 1
Void_va.Position = UDim2.new(0, 0, 0.5, 0)
Void_va.TextSize = 14
Void_va.Size = UDim2.new(1, 0, 0.8, 0)
Void_va.BorderSizePixel = 0
Void_va.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_vb = Instance.new("UIStroke")
Void_vb.Parent = Void_va
Void_vb.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_vc = Instance.new("UIGradient")
Void_vc.Parent = Void_va

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_vd = Instance.new("TextLabel")
Void_vd.Parent = Void_v7
Void_vd.Name = "Label"
Void_vd.TextWrapped = true
Void_vd.TextColor3 = Color3.new(1, 1, 1)
Void_vd.BorderColor3 = Color3.new(0, 0, 0)
Void_vd.Text = "272.14K"
Void_vd.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_vd.AnchorPoint = Vector2.new(0, 0.5)
Void_vd.TextScaled = true
Void_vd.BackgroundTransparency = 1
Void_vd.Position = UDim2.new(0, 0, 0.5, 0)
Void_vd.TextSize = 14
Void_vd.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_vd.BorderSizePixel = 0
Void_vd.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_ve = Instance.new("UIStroke")
Void_ve.Parent = Void_vd
Void_ve.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_vf = Instance.new("Frame")
Void_vf.Parent = Void_v7
Void_vf.Name = "UserFrame"
Void_vf.LayoutOrder = -500
Void_vf.BackgroundTransparency = 1
Void_vf.BorderColor3 = Color3.new(0, 0, 0)
Void_vf.Size = UDim2.new(0.58, 0, 1, -10)
Void_vf.BorderSizePixel = 0
Void_vf.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_vg = Instance.new("UIListLayout")
Void_vg.Parent = Void_vf
Void_vg.VerticalAlignment = Enum.VerticalAlignment.Center
Void_vg.FillDirection = Enum.FillDirection.Horizontal
Void_vg.SortOrder = Enum.SortOrder.LayoutOrder
Void_vg.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_vh = Instance.new("ImageLabel")
Void_vh.Parent = Void_vf
Void_vh.Name = "Vector"
Void_vh.Visible = false
Void_vh.LayoutOrder = -1000
Void_vh.BackgroundTransparency = 1
Void_vh.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_vh.BorderColor3 = Color3.new(0, 0, 0)
Void_vh.Size = UDim2.new(1, 0, 1, 0)
Void_vh.BorderSizePixel = 0
Void_vh.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_vi = Instance.new("TextLabel")
Void_vi.Parent = Void_vh
Void_vi.Name = "Verified"
Void_vi.Visible = false
Void_vi.TextWrapped = true
Void_vi.AutoLocalize = false
Void_vi.TextColor3 = Color3.new(1, 1, 1)
Void_vi.BorderColor3 = Color3.new(0, 0, 0)
Void_vi.Text = "\238\128\128"
Void_vi.TextScaled = true
Void_vi.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_vi.AnchorPoint = Vector2.new(1, 1)
Void_vi.Localize = false
Void_vi.BackgroundTransparency = 1
Void_vi.Position = UDim2.new(0.92, 0, 1, 0)
Void_vi.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_vi.TextSize = 14
Void_vi.BorderSizePixel = 0
Void_vi.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_vj = Instance.new("UIStroke")
Void_vj.Parent = Void_vh
Void_vj.Thickness = 2
Void_vj.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_vk = Instance.new("UICorner")
Void_vk.Parent = Void_vh

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_vl = Instance.new("Frame")
Void_vl.Parent = Void_vf
Void_vl.BackgroundTransparency = 1
Void_vl.BorderColor3 = Color3.new(0, 0, 0)
Void_vl.Size = UDim2.new(0.8, 0, 1, 0)
Void_vl.BorderSizePixel = 0
Void_vl.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_vm = Instance.new("TextLabel")
Void_vm.Parent = Void_vl
Void_vm.Name = "DisplayName"
Void_vm.Localize = false
Void_vm.TextWrapped = true
Void_vm.AutoLocalize = false
Void_vm.TextColor3 = Color3.new(1, 1, 1)
Void_vm.BorderColor3 = Color3.new(0, 0, 0)
Void_vm.Text = "8773013347"
Void_vm.AutomaticSize = Enum.AutomaticSize.X
Void_vm.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_vm.BackgroundTransparency = 1
Void_vm.TextScaled = true
Void_vm.TextSize = 14
Void_vm.Size = UDim2.new(0, 0, 0.7, 0)
Void_vm.BorderSizePixel = 0
Void_vm.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_vn = Instance.new("UIStroke")
Void_vn.Parent = Void_vm
Void_vn.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_vo = Instance.new("TextLabel")
Void_vo.Parent = Void_vl
Void_vo.Name = "Username"
Void_vo.Localize = false
Void_vo.TextWrapped = true
Void_vo.AutoLocalize = false
Void_vo.TextColor3 = Color3.new(1, 1, 1)
Void_vo.BorderColor3 = Color3.new(0, 0, 0)
Void_vo.Text = "@8773013347"
Void_vo.AutomaticSize = Enum.AutomaticSize.X
Void_vo.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_vo.AnchorPoint = Vector2.new(0, 1)
Void_vo.TextScaled = true
Void_vo.BackgroundTransparency = 1
Void_vo.Position = UDim2.new(0, 0, 1, -2)
Void_vo.TextSize = 14
Void_vo.Size = UDim2.new(0, 0, 0.3, 0)
Void_vo.BorderSizePixel = 0
Void_vo.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_vp = Instance.new("UIStroke")
Void_vp.Parent = Void_vo
Void_vp.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_vq = Instance.new("Frame")
Void_vq.Parent = Void_v7
Void_vq.Name = "Spacer"
Void_vq.LayoutOrder = -750
Void_vq.BackgroundTransparency = 1
Void_vq.BorderColor3 = Color3.new(0, 0, 0)
Void_vq.Size = UDim2.new(0.064, 0, 1, 0)
Void_vq.BorderSizePixel = 0
Void_vq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_vr = Instance.new("UIStroke")
Void_vr.Parent = Void_v6
Void_vr.Thickness = 2
Void_vr.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_vs = Instance.new("UICorner")
Void_vs.Parent = Void_v6
Void_vs.TopLeftRadius = UDim.new(0.1, 0)
Void_vs.TopRightRadius = UDim.new(0.1, 0)
Void_vs.BottomRightRadius = UDim.new(0.1, 0)
Void_vs.BottomLeftRadius = UDim.new(0.1, 0)
Void_vs.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile
local Void_vt = Instance.new("Frame")
Void_vt.Parent = Null_Unified["Void_f"]
Void_vt.Name = "Tile"
Void_vt.LayoutOrder = 50
Void_vt.BackgroundTransparency = 0.8
Void_vt.BorderColor3 = Color3.new(0, 0, 0)
Void_vt.Size = UDim2.new(1, 0, 0, 70)
Void_vt.BorderSizePixel = 0
Void_vt.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame
local Void_vu = Instance.new("Frame")
Void_vu.Parent = Void_vt
Void_vu.BackgroundTransparency = 1
Void_vu.BorderColor3 = Color3.new(0, 0, 0)
Void_vu.Size = UDim2.new(1, 0, 1, 0)
Void_vu.BorderSizePixel = 0
Void_vu.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UIListLayout
local Void_vv = Instance.new("UIListLayout")
Void_vv.Parent = Void_vu
Void_vv.VerticalAlignment = Enum.VerticalAlignment.Center
Void_vv.FillDirection = Enum.FillDirection.Horizontal
Void_vv.SortOrder = Enum.SortOrder.LayoutOrder
Void_vv.Padding = UDim.new(0, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame
local Void_vw = Instance.new("Frame")
Void_vw.Parent = Void_vu
Void_vw.Name = "RankFrame"
Void_vw.LayoutOrder = -1000
Void_vw.BackgroundTransparency = 1
Void_vw.BorderColor3 = Color3.new(0, 0, 0)
Void_vw.Size = UDim2.new(0.12, 0, 1, 0)
Void_vw.BorderSizePixel = 0
Void_vw.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label
local Void_vx = Instance.new("TextLabel")
Void_vx.Parent = Void_vw
Void_vx.Name = "Label"
Void_vx.TextWrapped = true
Void_vx.TextColor3 = Color3.new(1, 1, 1)
Void_vx.BorderColor3 = Color3.new(0, 0, 0)
Void_vx.Text = "50"
Void_vx.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_vx.AnchorPoint = Vector2.new(0, 0.5)
Void_vx.TextScaled = true
Void_vx.BackgroundTransparency = 1
Void_vx.Position = UDim2.new(0, 0, 0.5, 0)
Void_vx.TextSize = 14
Void_vx.Size = UDim2.new(1, 0, 0.8, 0)
Void_vx.BorderSizePixel = 0
Void_vx.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIStroke
local Void_vy = Instance.new("UIStroke")
Void_vy.Parent = Void_vx
Void_vy.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.RankFrame.Label.UIGradient
local Void_vz = Instance.new("UIGradient")
Void_vz.Parent = Void_vx

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label
local Void_w0 = Instance.new("TextLabel")
Void_w0.Parent = Void_vu
Void_w0.Name = "Label"
Void_w0.TextWrapped = true
Void_w0.TextColor3 = Color3.new(1, 1, 1)
Void_w0.BorderColor3 = Color3.new(0, 0, 0)
Void_w0.Text = "264.26K"
Void_w0.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_w0.AnchorPoint = Vector2.new(0, 0.5)
Void_w0.TextScaled = true
Void_w0.BackgroundTransparency = 1
Void_w0.Position = UDim2.new(0, 0, 0.5, 0)
Void_w0.TextSize = 14
Void_w0.Size = UDim2.new(0.18, 0, 0.8, 0)
Void_w0.BorderSizePixel = 0
Void_w0.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Label.UIStroke
local Void_w1 = Instance.new("UIStroke")
Void_w1.Parent = Void_w0
Void_w1.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame
local Void_w2 = Instance.new("Frame")
Void_w2.Parent = Void_vu
Void_w2.Name = "UserFrame"
Void_w2.LayoutOrder = -500
Void_w2.BackgroundTransparency = 1
Void_w2.BorderColor3 = Color3.new(0, 0, 0)
Void_w2.Size = UDim2.new(0.58, 0, 1, -10)
Void_w2.BorderSizePixel = 0
Void_w2.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.UIListLayout
local Void_w3 = Instance.new("UIListLayout")
Void_w3.Parent = Void_w2
Void_w3.VerticalAlignment = Enum.VerticalAlignment.Center
Void_w3.FillDirection = Enum.FillDirection.Horizontal
Void_w3.SortOrder = Enum.SortOrder.LayoutOrder
Void_w3.Padding = UDim.new(0, 12)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector
local Void_w4 = Instance.new("ImageLabel")
Void_w4.Parent = Void_w2
Void_w4.Name = "Vector"
Void_w4.Visible = false
Void_w4.LayoutOrder = -1000
Void_w4.BackgroundTransparency = 1
Void_w4.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_w4.BorderColor3 = Color3.new(0, 0, 0)
Void_w4.Size = UDim2.new(1, 0, 1, 0)
Void_w4.BorderSizePixel = 0
Void_w4.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.Verified
local Void_w5 = Instance.new("TextLabel")
Void_w5.Parent = Void_w4
Void_w5.Name = "Verified"
Void_w5.Visible = false
Void_w5.TextWrapped = true
Void_w5.AutoLocalize = false
Void_w5.TextColor3 = Color3.new(1, 1, 1)
Void_w5.BorderColor3 = Color3.new(0, 0, 0)
Void_w5.Text = "\238\128\128"
Void_w5.TextScaled = true
Void_w5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_w5.AnchorPoint = Vector2.new(1, 1)
Void_w5.Localize = false
Void_w5.BackgroundTransparency = 1
Void_w5.Position = UDim2.new(0.92, 0, 1, 0)
Void_w5.Size = UDim2.new(0.4, 0, 0.4, 0)
Void_w5.TextSize = 14
Void_w5.BorderSizePixel = 0
Void_w5.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UIStroke
local Void_w6 = Instance.new("UIStroke")
Void_w6.Parent = Void_w4
Void_w6.Thickness = 2
Void_w6.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Vector.UICorner
local Void_w7 = Instance.new("UICorner")
Void_w7.Parent = Void_w4

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame
local Void_w8 = Instance.new("Frame")
Void_w8.Parent = Void_w2
Void_w8.BackgroundTransparency = 1
Void_w8.BorderColor3 = Color3.new(0, 0, 0)
Void_w8.Size = UDim2.new(0.8, 0, 1, 0)
Void_w8.BorderSizePixel = 0
Void_w8.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName
local Void_w9 = Instance.new("TextLabel")
Void_w9.Parent = Void_w8
Void_w9.Name = "DisplayName"
Void_w9.Localize = false
Void_w9.TextWrapped = true
Void_w9.AutoLocalize = false
Void_w9.TextColor3 = Color3.new(1, 1, 1)
Void_w9.BorderColor3 = Color3.new(0, 0, 0)
Void_w9.Text = "9254356147"
Void_w9.AutomaticSize = Enum.AutomaticSize.X
Void_w9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_w9.BackgroundTransparency = 1
Void_w9.TextScaled = true
Void_w9.TextSize = 14
Void_w9.Size = UDim2.new(0, 0, 0.7, 0)
Void_w9.BorderSizePixel = 0
Void_w9.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.DisplayName.UIStroke
local Void_wa = Instance.new("UIStroke")
Void_wa.Parent = Void_w9
Void_wa.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username
local Void_wb = Instance.new("TextLabel")
Void_wb.Parent = Void_w8
Void_wb.Name = "Username"
Void_wb.Localize = false
Void_wb.TextWrapped = true
Void_wb.AutoLocalize = false
Void_wb.TextColor3 = Color3.new(1, 1, 1)
Void_wb.BorderColor3 = Color3.new(0, 0, 0)
Void_wb.Text = "@9254356147"
Void_wb.AutomaticSize = Enum.AutomaticSize.X
Void_wb.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Void_wb.AnchorPoint = Vector2.new(0, 1)
Void_wb.TextScaled = true
Void_wb.BackgroundTransparency = 1
Void_wb.Position = UDim2.new(0, 0, 1, -2)
Void_wb.TextSize = 14
Void_wb.Size = UDim2.new(0, 0, 0.3, 0)
Void_wb.BorderSizePixel = 0
Void_wb.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.UserFrame.Frame.Username.UIStroke
local Void_wc = Instance.new("UIStroke")
Void_wc.Parent = Void_wb
Void_wc.Thickness = 1.6

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.Frame.Spacer
local Void_wd = Instance.new("Frame")
Void_wd.Parent = Void_vu
Void_wd.Name = "Spacer"
Void_wd.LayoutOrder = -750
Void_wd.BackgroundTransparency = 1
Void_wd.BorderColor3 = Color3.new(0, 0, 0)
Void_wd.Size = UDim2.new(0.064, 0, 1, 0)
Void_wd.BorderSizePixel = 0
Void_wd.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UIStroke
local Void_we = Instance.new("UIStroke")
Void_we.Parent = Void_vt
Void_we.Thickness = 2
Void_we.BorderStrokePosition = Enum.BorderStrokePosition.Inner

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.Bottom.Scrolling.Tile.UICorner
local Void_wf = Instance.new("UICorner")
Void_wf.Parent = Void_vt
Void_wf.TopLeftRadius = UDim.new(0.1, 0)
Void_wf.TopRightRadius = UDim.new(0.1, 0)
Void_wf.BottomRightRadius = UDim.new(0.1, 0)
Void_wf.BottomLeftRadius = UDim.new(0.1, 0)
Void_wf.CornerRadius = UDim.new(0.1, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.UIPadding
local Void_wg = Instance.new("UIPadding")
Void_wg.Parent = Null_Unified["Void_5"]
Void_wg.PaddingBottom = UDim.new(0, 10)
Void_wg.PaddingTop = UDim.new(0, 10)
Void_wg.PaddingRight = UDim.new(0, 10)
Void_wg.PaddingLeft = UDim.new(0, 10)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.LoadingLabel
local Void_wh = Instance.new("TextLabel")
Void_wh.Parent = Null_Unified["Void_5"]
Void_wh.Name = "LoadingLabel"
Void_wh.Visible = false
Void_wh.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_wh.AnchorPoint = Vector2.new(0, 1)
Void_wh.LocalizationMatchIdentifier = "fef40dc2-6a29-4151-a3f8-faaee2dfc749"
Void_wh.LocalizationMatchedSourceText = "Loading..."
Void_wh.ZIndex = 1000
Void_wh.BorderSizePixel = 0
Void_wh.Size = UDim2.new(1, 0, 1, 0)
Void_wh.TextColor3 = Color3.new(1, 1, 1)
Void_wh.BorderColor3 = Color3.new(0, 0, 0)
Void_wh.Text = "Loading..."
Void_wh.BackgroundTransparency = 0.8
Void_wh.Position = UDim2.new(0, 0, 1, 0)
Void_wh.TextWrapped = true
Void_wh.TextSize = 14
Void_wh.TextScaled = true
Void_wh.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.LoadingLabel.UIStroke
local Void_wi = Instance.new("UIStroke")
Void_wi.Parent = Void_wh
Void_wi.Thickness = 3

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.LoadingLabel.UICorner
local Void_wj = Instance.new("UICorner")
Void_wj.Parent = Void_wh
Void_wj.TopLeftRadius = UDim.new(0.05, 0)
Void_wj.TopRightRadius = UDim.new(0.05, 0)
Void_wj.BottomRightRadius = UDim.new(0.05, 0)
Void_wj.BottomLeftRadius = UDim.new(0.05, 0)
Void_wj.CornerRadius = UDim.new(0.05, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.BG
local Void_wk = Instance.new("Frame")
Void_wk.Parent = Null_Unified["Void_5"]
Void_wk.Name = "BG"
Void_wk.BackgroundTransparency = 0.9
Void_wk.Size = UDim2.new(1, 0, 1, 0)
Void_wk.BorderColor3 = Color3.new(0, 0, 0)
Void_wk.ZIndex = -10
Void_wk.BorderSizePixel = 0
Void_wk.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP.Board.MostRAP.BG.UICorner
local Void_wl = Instance.new("UICorner")
Void_wl.Parent = Void_wk
Void_wl.TopLeftRadius = UDim.new(0.05, 0)
Void_wl.TopRightRadius = UDim.new(0.05, 0)
Void_wl.BottomRightRadius = UDim.new(0.05, 0)
Void_wl.BottomLeftRadius = UDim.new(0.05, 0)
Void_wl.CornerRadius = UDim.new(0.05, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.003 (2)"]
local Void_wm = Instance.new("MeshPart")
Void_wm.Parent = Null_Unified["Void_0"]
Void_wm.Name = "Meshes/Quest Board_Cube.003 (2)"
Void_wm.Anchored = true
Void_wm.Size = vector.create(15.19663, 3.049158, 0.9909807)
Void_wm.Color = Color3.new(0.2784314, 0.2078431, 0.1568628)
Void_wm.CFrame = CFrame.new(-1049.1033, 22.296074, 2959.912, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_wm.EnableFluidForces = false
Void_wm.MeshId = "rbxassetid://11808737133"
Void_wm.CollisionFidelity = Enum.CollisionFidelity.Default
Void_wm.Material = Enum.Material.Wood
Void_wm.RenderFidelity = Enum.RenderFidelity.Precise
Void_wm.MaterialVariant = "Wood - 1"

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"]
local Void_wn = Instance.new("MeshPart")
Void_wn.Parent = Null_Unified["Void_0"]
Void_wn.Name = "Meshes/Quest Board_Cube.012 (1)"
Void_wn.Anchored = true
Void_wn.Size = vector.create(14.63096, 2.48349, 0.002541)
Void_wn.Color = Color3.new(0.4509804, 0.345098, 0.2705882)
Void_wn.CFrame = CFrame.new(-1049.103, 22.296074, 2960.354, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_wn.EnableFluidForces = false
Void_wn.MeshId = "rbxassetid://11808737832"
Void_wn.CollisionFidelity = Enum.CollisionFidelity.Default
Void_wn.Material = Enum.Material.Wood
Void_wn.RenderFidelity = Enum.RenderFidelity.Precise
Void_wn.MaterialVariant = "Wood - 2"

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top
local Void_wo = Instance.new("SurfaceGui")
Void_wo.Parent = Void_wn
Void_wo.Name = "Top"
Void_wo.LightInfluence = 1
Void_wo.MaxDistance = 1000
Void_wo.SizingMode = Enum.SurfaceGuiSizingMode.PixelsPerStud
Void_wo.ClipsDescendants = true
Void_wo.ResetOnSpawn = false
Void_wo.Face = Enum.NormalId.Back
Void_wo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Void_wo.PixelsPerStud = 100

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG
local Void_wp = Instance.new("Frame")
Void_wp.Parent = Void_wo
Void_wp.Name = "BG"
Void_wp.BackgroundTransparency = 1
Void_wp.Size = UDim2.new(1, 0, 1, 0)
Void_wp.BorderColor3 = Color3.new(0, 0, 0)
Void_wp.ZIndex = -10
Void_wp.BorderSizePixel = 0
Void_wp.BackgroundColor3 = Color3.new(0, 0, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.Top
local Void_wq = Instance.new("Frame")
Void_wq.Parent = Void_wp
Void_wq.Name = "Top"
Void_wq.BackgroundTransparency = 1
Void_wq.Size = UDim2.new(1, 0, 1, 0)
Void_wq.BorderColor3 = Color3.new(0, 0, 0)
Void_wq.ZIndex = 10
Void_wq.BorderSizePixel = 0
Void_wq.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.Top.Label
local Void_wr = Instance.new("TextLabel")
Void_wr.Parent = Void_wq
Void_wr.Name = "Label"
Void_wr.TextWrapped = true
Void_wr.AutomaticSize = Enum.AutomaticSize.X
Void_wr.TextColor3 = Color3.new(1, 1, 1)
Void_wr.BorderColor3 = Color3.new(0, 0, 0)
Void_wr.Text = "Most RAP"
Void_wr.RichText = true
Void_wr.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal)
Void_wr.TextScaled = true
Void_wr.LocalizationMatchIdentifier = "d0ef445a-83ac-4675-932d-3ef2a8c516d5"
Void_wr.BackgroundTransparency = 1
Void_wr.LocalizationMatchedSourceText = "Most RAP"
Void_wr.TextSize = 14
Void_wr.Size = UDim2.new(0, 0, 0.6, 0)
Void_wr.BorderSizePixel = 0
Void_wr.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.Top.Label.UIGradient
local Void_ws = Instance.new("UIGradient")
Void_ws.Parent = Void_wr
Void_ws.Rotation = 90

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.Top.Label.UIStroke
local Void_wt = Instance.new("UIStroke")
Void_wt.Parent = Void_wr
Void_wt.Thickness = 5

-- Parents Transported To Get Thier Child ❤️‍🩹
Null_Unified["Void_wp"] = Void_wp
Null_Unified["Void_wq"] = Void_wq

-- "197" local's already! They’re forming a union 
 end;


-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.Top.UIListLayout
do
-- scope 7
local Void_wu = Instance.new("UIListLayout")
Void_wu.Parent = Null_Unified["Void_wq"]
Void_wu.VerticalAlignment = Enum.VerticalAlignment.Center
Void_wu.FillDirection = Enum.FillDirection.Horizontal
Void_wu.HorizontalAlignment = Enum.HorizontalAlignment.Center
Void_wu.Padding = UDim.new(0, 12)
Void_wu.SortOrder = Enum.SortOrder.LayoutOrder

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.Top.Vector
local Void_wv = Instance.new("ImageLabel")
Void_wv.Parent = Null_Unified["Void_wq"]
Void_wv.Name = "Vector"
Void_wv.LayoutOrder = -1000
Void_wv.Image = "rbxassetid://70790498964078"
Void_wv.BackgroundTransparency = 1
Void_wv.SizeConstraint = Enum.SizeConstraint.RelativeYY
Void_wv.BorderColor3 = Color3.new(0, 0, 0)
Void_wv.Size = UDim2.new(0.86, 0, 0.86, 0)
Void_wv.BorderSizePixel = 0
Void_wv.BackgroundColor3 = Color3.new(1, 1, 1)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.012 (1)"].Top.BG.UICorner
local Void_ww = Instance.new("UICorner")
Void_ww.Parent = Null_Unified["Void_wp"]
Void_ww.TopLeftRadius = UDim.new(0.2, 0)
Void_ww.TopRightRadius = UDim.new(0.2, 0)
Void_ww.BottomRightRadius = UDim.new(0.2, 0)
Void_ww.BottomLeftRadius = UDim.new(0.2, 0)
Void_ww.CornerRadius = UDim.new(0.2, 0)

-- workspace.Islands.TradePlaza.Leaderboard.MostRAP["Meshes/Quest Board_Cube.001 (2)"]
local Void_wx = Instance.new("MeshPart")
Void_wx.Parent = Null_Unified["Void_0"]
Void_wx.Name = "Meshes/Quest Board_Cube.001 (2)"
Void_wx.Anchored = true
Void_wx.Size = vector.create(13.620946, 7.368198, 0.1271403)
Void_wx.Color = Color3.new(0.2784314, 0.2078431, 0.1568628)
Void_wx.CFrame = CFrame.new(-1049.0571, 17.4179, 2959.0015, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Void_wx.EnableFluidForces = false
Void_wx.MeshId = "rbxassetid://11808736936"
Void_wx.CollisionFidelity = Enum.CollisionFidelity.Default
Void_wx.Material = Enum.Material.Wood
Void_wx.RenderFidelity = Enum.RenderFidelity.Precise
Void_wx.MaterialVariant = "Wood - 1"

end; 
Null_Unified = nil -- Vanished like free models after moderation
