-- Generated using Instance to Lua v1.3
-- Made by nullspecter.
-- https://discord.gg/U2nvFRa8zQ
-- Instance: ScreenGui | Service("StarterGui").StarterGui.EmoteGuiR6
-- Converted on: Wed, Jul 01, 2026 12:21:45 AM
-- Conversion completed in 6.899 seconds
-- Instances: 203
-- Game : MOSHKOPI 1990 | https://www.roblox.com/games/115259984280794/MOSHKOPI-1990
-- converter.ignoreUnmodified : true
-- converter.addComment : true | converter.Stream : false
-- Mode: Reusable | Total scope(s): 2 | 'local' variable(s): scope 1 - 197; scope 2 - 6; 
-- Please do your own modification.



local cloneref = cloneref or clone_reference or clone_ref or (cache and (cache.clone_reference or cache.clonereference or cache.cloneref));
local Service = function(key)
    return (cloneref or function(a) return a end)(game:GetService(key))
end;
local Null_Unified = setmetatable({}, {__mode = 'v'});


-- Service("StarterGui").StarterGui.EmoteGuiR6
do
-- scope 1
local Void_0 = Instance.new("ScreenGui")
Void_0.Name = "EmoteGuiR6"
Void_0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Void_0.Parent = Service("StarterGui")

-- Service("StarterGui").StarterGui.EmoteGuiR6.LocalScript
local Void_1 = Instance.new("LocalScript")
Void_1.Parent = Void_0


do
pcall(function()
local script = Void_1
local v1 = game:GetService("Players")
game:GetService("TweenService")
local v2 = v1.LocalPlayer
local v3 = v2:WaitForChild("PlayerGui"):WaitForChild("EmoteGuiR6", 5)
if v3 then
	local v4 = v3:WaitForChild("EmotesFrame", 5)
	if v4 then
		local v_u_5 = v4:WaitForChild("DancesTab", 5)
		if v_u_5 then
			local v_u_6 = v4:WaitForChild("EmotesTab", 5)
			if v_u_6 then
				local v_u_7 = v4:WaitForChild("ScrollingFrame", 5)
				if v_u_7 then
					local v_u_8 = v4:WaitForChild("SearchBar", 5)
					if v_u_8 then
						local v_u_9 = v_u_7:WaitForChild("UIListLayout", 5)
						if v_u_9 then
							local v_u_10 = v3:WaitForChild("AnimationAssets", 5)
							if v_u_10 then
								local v_u_11 = v3:WaitForChild("AnimButton", 5)
								if v_u_11 then
									local v_u_12 = {}
									local v_u_13 = nil
									local v14 = game.Players.LocalPlayer
									local v_u_15 = (v14.Character or v14.CharacterAdded:Wait()):WaitForChild("Humanoid")
									UDim2.new(0.79, 0, 0.5, 0)
									UDim2.new(5, 0, 0.5, 0);
									(function() -- name: createEmoteButtons
										-- upvalues: (copy) v_u_7, (ref) v_u_12, (copy) v_u_10, (copy) v_u_11, (copy) v_u_15, (ref) v_u_13, (copy) v_u_9
										for _, v16 in pairs(v_u_7:GetChildren()) do
											if v16:IsA("TextButton") or v16:IsA("ImageButton") then
												v16:Destroy()
											end
										end
										v_u_12 = {}
										local v17 = {}
										for _, v18 in pairs(v_u_10:GetChildren()) do
											if v18:IsA("Animation") then
												table.insert(v17, v18)
											end
										end
										table.sort(v17, function(p19, p20)
											return p19.Name:lower() < p20.Name:lower()
										end)
										for _, v21 in ipairs(v17) do
											local v22 = v_u_11:Clone()
											v22.Name = v21.Name
											v22.Text = v21.Name:gsub("^Pose_", ""):gsub("^Dance_", "")
											v22.Size = UDim2.new(0.96, 0, 0.15, 0)
											local v23 = Instance.new("UICorner")
											v23.CornerRadius = UDim.new(0, 8)
											v23.Parent = v22
											v22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
											v22.BackgroundTransparency = 0.3
											v22.TextColor3 = Color3.fromRGB(255, 255, 255)
											v22.Parent = v_u_7
											local v_u_24 = v_u_15:LoadAnimation(v21)
											if v_u_24 then
												v_u_24.Looped = true
												v_u_24.Priority = Enum.AnimationPriority.Action
												v22.MouseButton1Click:Connect(function()
													-- upvalues: (ref) v_u_13, (copy) v_u_24
													if v_u_13 == v_u_24 then
														v_u_13:Stop()
														v_u_13 = nil
													else
														if v_u_13 then
															v_u_13:Stop()
														end
														v_u_13 = v_u_24
														v_u_13:Play()
													end
												end)
												local v25 = v_u_12
												local v26 = {
													["button"] = v22,
													["anim"] = v_u_24,
													["type"] = v21.Name:match("^([^_]+)")
												}
												table.insert(v25, v26)
											else
												warn("Failed to load animation for:", v21.Name)
											end
										end
										if v_u_9 then
											v_u_9:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
												-- upvalues: (ref) v_u_7, (ref) v_u_9
												v_u_7.CanvasSize = UDim2.new(0, 0, 0, v_u_9.AbsoluteContentSize.Y + 10)
											end)
										end
										print("[CLIENT] EMOTES LOADED: ", #v_u_12)
									end)()
									local v_u_27 = "All"
									(function() -- name: startupPanel
										-- upvalues: (ref) v_u_27, (copy) v_u_5, (copy) v_u_6, (ref) v_u_12, (copy) v_u_9, (copy) v_u_7
										v_u_27 = "Dances"
										v_u_5.BackgroundColor3 = Color3.fromRGB(167, 0, 3)
										v_u_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
										for _, v28 in ipairs(v_u_12) do
											v28.button.Visible = v28.type == "Dance"
										end
										if v_u_9 then
											v_u_7.CanvasSize = UDim2.new(0, 0, 0, v_u_9.AbsoluteContentSize.Y + 10)
										end
									end)()
									v_u_5.MouseButton1Click:Connect(function()
										-- upvalues: (ref) v_u_27, (copy) v_u_5, (copy) v_u_6, (ref) v_u_12, (copy) v_u_9, (copy) v_u_7
										v_u_27 = "Dances"
										v_u_5.BackgroundColor3 = Color3.fromRGB(167, 0, 3)
										v_u_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
										for _, v29 in ipairs(v_u_12) do
											v29.button.Visible = string.find(string.lower(v29.button.Name), "dance") or string.find(string.lower(v29.button.Name), "move")
										end
										if v_u_9 then
											v_u_7.CanvasSize = UDim2.new(0, 0, 0, v_u_9.AbsoluteContentSize.Y + 10)
										end
									end)
									v_u_6.MouseButton1Click:Connect(function()
										-- upvalues: (ref) v_u_27, (copy) v_u_5, (copy) v_u_6, (ref) v_u_12, (copy) v_u_9, (copy) v_u_7
										v_u_27 = "Poses"
										v_u_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
										v_u_6.BackgroundColor3 = Color3.fromRGB(167, 0, 3)
										for _, v30 in ipairs(v_u_12) do
											v30.button.Visible = not (string.find(string.lower(v30.button.Name), "dance") or string.find(string.lower(v30.button.Name), "move"))
										end
										if v_u_9 then
											v_u_7.CanvasSize = UDim2.new(0, 0, 0, v_u_9.AbsoluteContentSize.Y + 10)
										end
									end)
									local function v_u_34(p31) -- name: filterEmotes
										-- upvalues: (ref) v_u_12, (copy) v_u_9, (copy) v_u_7
										local v32 = string.lower(p31)
										for _, v33 in ipairs(v_u_12) do
											v33.button.Visible = string.find(string.lower(v33.button.Name), v32) ~= nil and true or v32 == ""
										end
										if v_u_9 then
											v_u_7.CanvasSize = UDim2.new(0, 0, 0, v_u_9.AbsoluteContentSize.Y + 10)
										end
									end
									v_u_8.Text = "Search.."
									v_u_8.Focused:Connect(function()
										-- upvalues: (copy) v_u_8
										if v_u_8.Text == "Search.." then
											v_u_8.Text = ""
										end
									end)
									v_u_8.FocusLost:Connect(function()
										-- upvalues: (copy) v_u_8, (ref) v_u_12, (ref) v_u_27, (copy) v_u_34, (copy) v_u_9, (copy) v_u_7
										if v_u_8.Text == "" then
											v_u_8.Text = "Search.."
											for _, v35 in ipairs(v_u_12) do
												local v36 = v35.button
												local v37
												if v_u_27 == "Dances" and v35.type == "Dance" then
													v37 = true
												elseif v_u_27 == "Poses" then
													local v38 = string.find(string.lower(v35.button.Name), "dance") or string.find(string.lower(v35.button.Name), "move")
													v37 = not v38
												else
													v37 = false
												end
												v36.Visible = v37
											end
										else
											v_u_34(v_u_8.Text)
										end
										if v_u_9 then
											v_u_7.CanvasSize = UDim2.new(0, 0, 0, v_u_9.AbsoluteContentSize.Y + 10)
										end
									end)
									game:GetService("UserInputService").InputChanged:Connect(function(p39)
										-- upvalues: (copy) v_u_7
										if p39.UserInputType == Enum.UserInputType.MouseWheel then
											local v40 = p39.Position.Z
											local v41 = v_u_7.CanvasPosition.Y - v40 * 2
											local v42 = v_u_7.CanvasSize.Y.Offset - v_u_7.AbsoluteSize.Y
											local v43 = math.max(0, v42)
											if v43 > 0 then
												v_u_7.CanvasPosition = Vector2.new(0, (math.clamp(v41, 0, v43)))
											end
										end
									end)
									v2.CharacterAdded:Connect(function(_)
										-- upvalues: (ref) v_u_13
										if v_u_13 then
											v_u_13:Stop()
										end
										v_u_13 = nil
									end)
								else
									print("AnimButton not found in EmoteGui")
								end
							else
								print("AnimationAssets not found in EmoteGui")
								return
							end
						else
							print("UIListLayout not found in ScrollingFrame")
							return
						end
					else
						print("SearchBar not found in EmoteGui")
						return
					end
				else
					print("ScrollingFrame not found in EmoteGui")
					return
				end
			else
				print("EmotesTab not found in EmotesFrame")
				return
			end
		else
			print("DancesTab not found in EmoteFrame")
			return
		end
	else
		print("EmoteGui not found in EmoteGui")
		return
	end
else
	print("EmoteGui not found in PlayerGui")
	return
end
end);
end;
            

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets
local Void_2 = Instance.new("Folder")
Void_2.Parent = Void_0
Void_2.Name = "AnimationAssets"

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Apple Girl Dance"]
local Void_3 = Instance.new("Animation")
Void_3.Parent = Void_2
Void_3.Name = "Dance_Apple Girl Dance"
Void_3.AnimationId = "rbxassetid://88915781865427"
Void_3:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Applaud
local Void_4 = Instance.new("Animation")
Void_4.Parent = Void_2
Void_4.Name = "Dance_Applaud"
Void_4.AnimationId = "rbxassetid://102178440157117"
Void_4:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Headbang (Spin)"]
local Void_5 = Instance.new("Animation")
Void_5.Parent = Void_2
Void_5.Name = "Dance_Headbang (Spin)"
Void_5.AnimationId = "rbxassetid://88959883379905"
Void_5:SetAttribute("_Loop", false)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Baling Baling"]
local Void_6 = Instance.new("Animation")
Void_6.Parent = Void_2
Void_6.Name = "Dance_Baling Baling"
Void_6.AnimationId = "rbxassetid://72923172035953"
Void_6:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Jump (Cheering)"]
local Void_7 = Instance.new("Animation")
Void_7.Parent = Void_2
Void_7.Name = "Dance_Jump (Cheering)"
Void_7.AnimationId = "rbxassetid://102915954538352"
Void_7:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Country Line"]
local Void_8 = Instance.new("Animation")
Void_8.Parent = Void_2
Void_8.Name = "Dance_Country Line"
Void_8.AnimationId = "rbxassetid://81046972135083"
Void_8:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Garry Dance"]
local Void_9 = Instance.new("Animation")
Void_9.Parent = Void_2
Void_9.Name = "Dance_Garry Dance"
Void_9.AnimationId = "rbxassetid://83975860661327"
Void_9:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Guitar Knee Slide"]
local Void_a = Instance.new("Animation")
Void_a.Parent = Void_2
Void_a.Name = "Dance_Guitar Knee Slide"
Void_a.AnimationId = "rbxassetid://109132216112694"
Void_a:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Headbang (Heavy Metal)"]
local Void_b = Instance.new("Animation")
Void_b.Parent = Void_2
Void_b.Name = "Dance_Headbang (Heavy Metal)"
Void_b.AnimationId = "rbxassetid://132998159576109"
Void_b:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Crab Raves"]
local Void_c = Instance.new("Animation")
Void_c.Parent = Void_2
Void_c.Name = "Dance_Crab Raves"
Void_c.AnimationId = "rbxassetid://115565366922747"
Void_c:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_High Wave"]
local Void_d = Instance.new("Animation")
Void_d.Parent = Void_2
Void_d.Name = "Dance_High Wave"
Void_d.AnimationId = "rbxassetid://126988865392461"
Void_d:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Ibnu Jangan Emot"]
local Void_e = Instance.new("Animation")
Void_e.Parent = Void_2
Void_e.Name = "Pose_Ibnu Jangan Emot"
Void_e.AnimationId = "rbxassetid://88031305979694"
Void_e:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Old Town"]
local Void_f = Instance.new("Animation")
Void_f.Parent = Void_2
Void_f.Name = "Dance_Old Town"
Void_f.AnimationId = "rbxassetid://88827834595999"
Void_f:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Panini Dance"]
local Void_g = Instance.new("Animation")
Void_g.Parent = Void_2
Void_g.Name = "Dance_Panini Dance"
Void_g.AnimationId = "rbxassetid://101312364170958"
Void_g:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_TURU
local Void_h = Instance.new("Animation")
Void_h.Parent = Void_2
Void_h.Name = "Pose_TURU"
Void_h.AnimationId = "rbxassetid://134936979684251"
Void_h:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Samba
local Void_i = Instance.new("Animation")
Void_i.Parent = Void_2
Void_i.Name = "Dance_Samba"
Void_i.AnimationId = "rbxassetid://101494091397771"
Void_i:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Show Dem"]
local Void_j = Instance.new("Animation")
Void_j.Parent = Void_2
Void_j.Name = "Dance_Show Dem"
Void_j.AnimationId = "rbxassetid://89719758150341"
Void_j:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Shuffle
local Void_k = Instance.new("Animation")
Void_k.Parent = Void_2
Void_k.Name = "Dance_Shuffle"
Void_k.AnimationId = "rbxassetid://89541955578353"
Void_k:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Torture Dance"]
local Void_l = Instance.new("Animation")
Void_l.Parent = Void_2
Void_l.Name = "Dance_Torture Dance"
Void_l.AnimationId = "rbxassetid://91034658655923"
Void_l:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Two Step"]
local Void_m = Instance.new("Animation")
Void_m.Parent = Void_2
Void_m.Name = "Dance_Two Step"
Void_m.AnimationId = "rbxassetid://99409513012881"
Void_m:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Wong Kalahan"]
local Void_n = Instance.new("Animation")
Void_n.Parent = Void_2
Void_n.Name = "Pose_Wong Kalahan"
Void_n.AnimationId = "rbxassetid://129122364594595"
Void_n:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Wall Lean"]
local Void_o = Instance.new("Animation")
Void_o.Parent = Void_2
Void_o.Name = "Pose_Wall Lean"
Void_o.AnimationId = "rbxassetid://81542810765622"
Void_o:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Front Lean"]
local Void_p = Instance.new("Animation")
Void_p.Parent = Void_2
Void_p.Name = "Pose_Front Lean"
Void_p.AnimationId = "rbxassetid://101012119509576"
Void_p:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Griddy
local Void_q = Instance.new("Animation")
Void_q.Parent = Void_2
Void_q.Name = "Dance_Griddy"
Void_q.AnimationId = "rbxassetid://135801855523418"
Void_q:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Vibing
local Void_r = Instance.new("Animation")
Void_r.Parent = Void_2
Void_r.Name = "Pose_Vibing"
Void_r.AnimationId = "rbxassetid://84796908303586"
Void_r:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Sit
local Void_s = Instance.new("Animation")
Void_s.Parent = Void_2
Void_s.Name = "Pose_Sit"
Void_s.AnimationId = "rbxassetid://77657254532891"
Void_s:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_B2B Pose (Left)"]
local Void_t = Instance.new("Animation")
Void_t.Parent = Void_2
Void_t.Name = "Pose_B2B Pose (Left)"
Void_t.AnimationId = "rbxassetid://81847457652395"
Void_t:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Bored Face"]
local Void_u = Instance.new("Animation")
Void_u.Parent = Void_2
Void_u.Name = "Pose_Bored Face"
Void_u.AnimationId = "rbxassetid://88478030705819"
Void_u:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Dab (cringe)"]
local Void_v = Instance.new("Animation")
Void_v.Parent = Void_2
Void_v.Name = "Dance_Dab (cringe)"
Void_v.AnimationId = "rbxassetid://118860140495499"
Void_v:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Happy Skip"]
local Void_w = Instance.new("Animation")
Void_w.Parent = Void_2
Void_w.Name = "Dance_Happy Skip"
Void_w.AnimationId = "rbxassetid://108615872601719"
Void_w:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_RELIEF
local Void_x = Instance.new("Animation")
Void_x.Parent = Void_2
Void_x.Name = "Pose_RELIEF"
Void_x.AnimationId = "rbxassetid://108046602060667"
Void_x:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Drum
local Void_y = Instance.new("Animation")
Void_y.Parent = Void_2
Void_y.Name = "Pose_Drum"
Void_y.AnimationId = "rbxassetid://135355589537619"
Void_y:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Goyang Bang Joni"]
local Void_z = Instance.new("Animation")
Void_z.Parent = Void_2
Void_z.Name = "Dance_Goyang Bang Joni"
Void_z.AnimationId = "rbxassetid://139729809496169"
Void_z:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Chill Guy"]
local Void_10 = Instance.new("Animation")
Void_10.Parent = Void_2
Void_10.Name = "Pose_Chill Guy"
Void_10.AnimationId = "rbxassetid://78699626491538"
Void_10:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Carti Swag Shuffle"]
local Void_11 = Instance.new("Animation")
Void_11.Parent = Void_2
Void_11.Name = "Dance_Carti Swag Shuffle"
Void_11.AnimationId = "rbxassetid://136376625686546"
Void_11:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Wall Lean 4"]
local Void_12 = Instance.new("Animation")
Void_12.Parent = Void_2
Void_12.Name = "Pose_Wall Lean 4"
Void_12.AnimationId = "rbxassetid://121259581034682"
Void_12:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Aura)"]
local Void_13 = Instance.new("Animation")
Void_13.Parent = Void_2
Void_13.Name = "Pose_Sit (Aura)"
Void_13.AnimationId = "rbxassetid://78626806228658"
Void_13:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Swag Shuffle"]
local Void_14 = Instance.new("Animation")
Void_14.Parent = Void_2
Void_14.Name = "Dance_Swag Shuffle"
Void_14.AnimationId = "rbxassetid://116118093928697"
Void_14:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Locked In"]
local Void_15 = Instance.new("Animation")
Void_15.Parent = Void_2
Void_15.Name = "Pose_Locked In"
Void_15.AnimationId = "rbxassetid://82795693949060"
Void_15:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Headbang (Air Guitar)"]
local Void_16 = Instance.new("Animation")
Void_16.Parent = Void_2
Void_16.Name = "Dance_Headbang (Air Guitar)"
Void_16.AnimationId = "rbxassetid://119680753158845"
Void_16:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Sad)"]
local Void_17 = Instance.new("Animation")
Void_17.Parent = Void_2
Void_17.Name = "Pose_Sit (Sad)"
Void_17.AnimationId = "rbxassetid://132293158643931"
Void_17:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Cute Gyal)"]
local Void_18 = Instance.new("Animation")
Void_18.Parent = Void_2
Void_18.Name = "Pose_Sit (Cute Gyal)"
Void_18.AnimationId = "rbxassetid://80834241220922"
Void_18:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Shy Idle"]
local Void_19 = Instance.new("Animation")
Void_19.Parent = Void_2
Void_19.Name = "Pose_Shy Idle"
Void_19.AnimationId = "rbxassetid://111378765268904"
Void_19:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle (MC Anime)"]
local Void_1a = Instance.new("Animation")
Void_1a.Parent = Void_2
Void_1a.Name = "Pose_Idle (MC Anime)"
Void_1a.AnimationId = "rbxassetid://137784960740520"
Void_1a:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Headbang (Heavy Breakdown)"]
local Void_1b = Instance.new("Animation")
Void_1b.Parent = Void_2
Void_1b.Name = "Dance_Headbang (Heavy Breakdown)"
Void_1b.AnimationId = "rbxassetid://86942272367700"
Void_1b:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Horeg
local Void_1c = Instance.new("Animation")
Void_1c.Parent = Void_2
Void_1c.Name = "Dance_Horeg"
Void_1c.AnimationId = "rbxassetid://72667090209965"
Void_1c:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Relaxed)"]
local Void_1d = Instance.new("Animation")
Void_1d.Parent = Void_2
Void_1d.Name = "Pose_Sit (Relaxed)"
Void_1d.AnimationId = "rbxassetid://74842089325137"
Void_1d:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Shadow Dio Pose"]
local Void_1e = Instance.new("Animation")
Void_1e.Parent = Void_2
Void_1e.Name = "Pose_Shadow Dio Pose"
Void_1e.AnimationId = "rbxassetid://125677379087266"
Void_1e:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Hisoka Pose"]
local Void_1f = Instance.new("Animation")
Void_1f.Parent = Void_2
Void_1f.Name = "Pose_Hisoka Pose"
Void_1f.AnimationId = "rbxassetid://127489720407629"
Void_1f:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Die Lit"]
local Void_1g = Instance.new("Animation")
Void_1g.Parent = Void_2
Void_1g.Name = "Dance_Die Lit"
Void_1g.AnimationId = "rbxassetid://82335180795324"
Void_1g:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Wong Kalahan)"]
local Void_1h = Instance.new("Animation")
Void_1h.Parent = Void_2
Void_1h.Name = "Pose_Sit (Wong Kalahan)"
Void_1h.AnimationId = "rbxassetid://90902655803109"
Void_1h:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Cute Gyal 2)"]
local Void_1i = Instance.new("Animation")
Void_1i.Parent = Void_2
Void_1i.Name = "Pose_Sit (Cute Gyal 2)"
Void_1i.AnimationId = "rbxassetid://117140199947757"
Void_1i:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Air Guitar"]
local Void_1j = Instance.new("Animation")
Void_1j.Parent = Void_2
Void_1j.Name = "Dance_Air Guitar"
Void_1j.AnimationId = "rbxassetid://139441317414163"
Void_1j:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_IceSpice Jumpy"]
local Void_1k = Instance.new("Animation")
Void_1k.Parent = Void_2
Void_1k.Name = "Dance_IceSpice Jumpy"
Void_1k.AnimationId = "rbxassetid://91829176466237"
Void_1k:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Baby Dance"]
local Void_1l = Instance.new("Animation")
Void_1l.Parent = Void_2
Void_1l.Name = "Dance_Baby Dance"
Void_1l.AnimationId = "rbxassetid://129396161077106"
Void_1l:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Burnout)"]
local Void_1m = Instance.new("Animation")
Void_1m.Parent = Void_2
Void_1m.Name = "Pose_Sit (Burnout)"
Void_1m.AnimationId = "rbxassetid://114454751197482"
Void_1m:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_TURU 2"]
local Void_1n = Instance.new("Animation")
Void_1n.Parent = Void_2
Void_1n.Name = "Pose_TURU 2"
Void_1n.AnimationId = "rbxassetid://90616947618122"
Void_1n:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Stargazing
local Void_1o = Instance.new("Animation")
Void_1o.Parent = Void_2
Void_1o.Name = "Pose_Stargazing"
Void_1o.AnimationId = "rbxassetid://90228718593758"
Void_1o:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Headbang (Combine)"]
local Void_1p = Instance.new("Animation")
Void_1p.Parent = Void_2
Void_1p.Name = "Dance_Headbang (Combine)"
Void_1p.AnimationId = "rbxassetid://100813829319154"
Void_1p:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Baling Baling V2"]
local Void_1q = Instance.new("Animation")
Void_1q.Parent = Void_2
Void_1q.Name = "Dance_Baling Baling V2"
Void_1q.AnimationId = "rbxassetid://106076882799270"
Void_1q:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Hakken (Hardbeat)"]
local Void_1r = Instance.new("Animation")
Void_1r.Parent = Void_2
Void_1r.Name = "Dance_Hakken (Hardbeat)"
Void_1r.AnimationId = "rbxassetid://74319449613049"
Void_1r:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Head Bop"]
local Void_1s = Instance.new("Animation")
Void_1s.Parent = Void_2
Void_1s.Name = "Dance_Head Bop"
Void_1s.AnimationId = "rbxassetid://89481697118458"
Void_1s:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Cha Cha!"]
local Void_1t = Instance.new("Animation")
Void_1t.Parent = Void_2
Void_1t.Name = "Dance_Cha Cha!"
Void_1t.AnimationId = "rbxassetid://132418879981058"
Void_1t:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Happy Walk"]
local Void_1u = Instance.new("Animation")
Void_1u.Parent = Void_2
Void_1u.Name = "Dance_Happy Walk"
Void_1u.AnimationId = "rbxassetid://111632050934636"
Void_1u:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Party Rock Anthem"]
local Void_1v = Instance.new("Animation")
Void_1v.Parent = Void_2
Void_1v.Name = "Dance_Party Rock Anthem"
Void_1v.AnimationId = "rbxassetid://122083546196848"
Void_1v:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Breakdance
local Void_1w = Instance.new("Animation")
Void_1w.Parent = Void_2
Void_1w.Name = "Dance_Breakdance"
Void_1w.AnimationId = "rbxassetid://132946152708768"
Void_1w:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Bro Pose"]
local Void_1x = Instance.new("Animation")
Void_1x.Parent = Void_2
Void_1x.Name = "Pose_Bro Pose"
Void_1x.AnimationId = "rbxassetid://75902549743442"
Void_1x:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Jersey Bounce"]
local Void_1y = Instance.new("Animation")
Void_1y.Parent = Void_2
Void_1y.Name = "Dance_Jersey Bounce"
Void_1y.AnimationId = "rbxassetid://105391873459987"
Void_1y:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Teler
local Void_1z = Instance.new("Animation")
Void_1z.Parent = Void_2
Void_1z.Name = "Pose_Teler"
Void_1z.AnimationId = "rbxassetid://125895744988897"
Void_1z:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Drusky Shuffle"]
local Void_20 = Instance.new("Animation")
Void_20.Parent = Void_2
Void_20.Name = "Dance_Drusky Shuffle"
Void_20.AnimationId = "rbxassetid://138166391116769"
Void_20:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Drusky Popup"]
local Void_21 = Instance.new("Animation")
Void_21.Parent = Void_2
Void_21.Name = "Dance_Drusky Popup"
Void_21.AnimationId = "rbxassetid://125923126493747"
Void_21:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle Wong Kalah"]
local Void_22 = Instance.new("Animation")
Void_22.Parent = Void_2
Void_22.Name = "Pose_Idle Wong Kalah"
Void_22.AnimationId = "rbxassetid://125512261893468"
Void_22:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Wall Lean 2"]
local Void_23 = Instance.new("Animation")
Void_23.Parent = Void_2
Void_23.Name = "Pose_Wall Lean 2"
Void_23.AnimationId = "rbxassetid://77293438465697"
Void_23:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Wall Lean 3"]
local Void_24 = Instance.new("Animation")
Void_24.Parent = Void_2
Void_24.Name = "Pose_Wall Lean 3"
Void_24.AnimationId = "rbxassetid://137621696643483"
Void_24:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Headbang
local Void_25 = Instance.new("Animation")
Void_25.Parent = Void_2
Void_25.Name = "Dance_Headbang"
Void_25.AnimationId = "rbxassetid://74931007021467"
Void_25:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle (Travis Scott)"]
local Void_26 = Instance.new("Animation")
Void_26.Parent = Void_2
Void_26.Name = "Pose_Idle (Travis Scott)"
Void_26.AnimationId = "rbxassetid://104838661949260"
Void_26:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle Killua"]
local Void_27 = Instance.new("Animation")
Void_27.Parent = Void_2
Void_27.Name = "Pose_Idle Killua"
Void_27.AnimationId = "rbxassetid://134340734308345"
Void_27:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Rakai Dance"]
local Void_28 = Instance.new("Animation")
Void_28.Parent = Void_2
Void_28.Name = "Dance_Rakai Dance"
Void_28.AnimationId = "rbxassetid://114309214977114"
Void_28:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Lil Yachty Walk"]
local Void_29 = Instance.new("Animation")
Void_29.Parent = Void_2
Void_29.Name = "Dance_Lil Yachty Walk"
Void_29.AnimationId = "rbxassetid://88559718289176"
Void_29:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle (teto)"]
local Void_2a = Instance.new("Animation")
Void_2a.Parent = Void_2
Void_2a.Name = "Pose_Idle (teto)"
Void_2a.AnimationId = "rbxassetid://120075911736453"
Void_2a:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Zetsy Skip"]
local Void_2b = Instance.new("Animation")
Void_2b.Parent = Void_2
Void_2b.Name = "Dance_Zetsy Skip"
Void_2b.AnimationId = "rbxassetid://71144916395609"
Void_2b:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Holding Cap"]
local Void_2c = Instance.new("Animation")
Void_2c.Parent = Void_2
Void_2c.Name = "Pose_Holding Cap"
Void_2c.AnimationId = "rbxassetid://88959802413124"
Void_2c:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_West Coast Step"]
local Void_2d = Instance.new("Animation")
Void_2d.Parent = Void_2
Void_2d.Name = "Dance_West Coast Step"
Void_2d.AnimationId = "rbxassetid://130780031408341"
Void_2d:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_StagesStars
local Void_2e = Instance.new("Animation")
Void_2e.Parent = Void_2
Void_2e.Name = "Pose_StagesStars"
Void_2e.AnimationId = "rbxassetid://93028605493264"
Void_2e:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Not Like Us"]
local Void_2f = Instance.new("Animation")
Void_2f.Parent = Void_2
Void_2f.Name = "Dance_Not Like Us"
Void_2f.AnimationId = "rbxassetid://77366562441524"
Void_2f:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_2000's Cover Girls"]
local Void_2g = Instance.new("Animation")
Void_2g.Parent = Void_2
Void_2g.Name = "Pose_2000's Cover Girls"
Void_2g.AnimationId = "rbxassetid://101339279382896"
Void_2g:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Drago)"]
local Void_2h = Instance.new("Animation")
Void_2h.Parent = Void_2
Void_2h.Name = "Pose_Sit (Drago)"
Void_2h.AnimationId = "rbxassetid://74182527937981"
Void_2h:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Fit check (Gyal)"]
local Void_2i = Instance.new("Animation")
Void_2i.Parent = Void_2
Void_2i.Name = "Pose_Fit check (Gyal)"
Void_2i.AnimationId = "rbxassetid://109755367035838"
Void_2i:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Fit check (Boi)"]
local Void_2j = Instance.new("Animation")
Void_2j.Parent = Void_2
Void_2j.Name = "Pose_Fit check (Boi)"
Void_2j.AnimationId = "rbxassetid://121694398395080"
Void_2j:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Snoop Dogg Spin"]
local Void_2k = Instance.new("Animation")
Void_2k.Parent = Void_2
Void_2k.Name = "Dance_Snoop Dogg Spin"
Void_2k.AnimationId = "rbxassetid://136589956907929"
Void_2k:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Fit check"]
local Void_2l = Instance.new("Animation")
Void_2l.Parent = Void_2
Void_2l.Name = "Pose_Fit check"
Void_2l.AnimationId = "rbxassetid://110484169234953"
Void_2l:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Jump (Vibing)"]
local Void_2m = Instance.new("Animation")
Void_2m.Parent = Void_2
Void_2m.Name = "Dance_Jump (Vibing)"
Void_2m.AnimationId = "rbxassetid://107861319258542"
Void_2m:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Pennywise
local Void_2n = Instance.new("Animation")
Void_2n.Parent = Void_2
Void_2n.Name = "Dance_Pennywise"
Void_2n.AnimationId = "rbxassetid://139638114687181"
Void_2n:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Cumbia Dance"]
local Void_2o = Instance.new("Animation")
Void_2o.Parent = Void_2
Void_2o.Name = "Dance_Cumbia Dance"
Void_2o.AnimationId = "rbxassetid://97170826409120"
Void_2o:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Two Step (Heavy)"]
local Void_2p = Instance.new("Animation")
Void_2p.Parent = Void_2
Void_2p.Name = "Dance_Two Step (Heavy)"
Void_2p.AnimationId = "rbxassetid://123997269909172"
Void_2p:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Lutfi)"]
local Void_2q = Instance.new("Animation")
Void_2q.Parent = Void_2
Void_2q.Name = "Pose_Sit (Lutfi)"
Void_2q.AnimationId = "rbxassetid://97348327058541"
Void_2q:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Shy Sway girl"]
local Void_2r = Instance.new("Animation")
Void_2r.Parent = Void_2
Void_2r.Name = "Pose_Shy Sway girl"
Void_2r.AnimationId = "rbxassetid://116514495419770"
Void_2r:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_B2B Pose (Right)"]
local Void_2s = Instance.new("Animation")
Void_2s.Parent = Void_2
Void_2s.Name = "Pose_B2B Pose (Right)"
Void_2s.AnimationId = "rbxassetid://84598834618541"
Void_2s:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Cross Leg)"]
local Void_2t = Instance.new("Animation")
Void_2t.Parent = Void_2
Void_2t.Name = "Pose_Sit (Cross Leg)"
Void_2t.AnimationId = "rbxassetid://138577752801833"
Void_2t:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Madara)"]
local Void_2u = Instance.new("Animation")
Void_2u.Parent = Void_2
Void_2u.Name = "Pose_Sit (Madara)"
Void_2u.AnimationId = "rbxassetid://77848157555475"
Void_2u:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Snow Angel Lay"]
local Void_2v = Instance.new("Animation")
Void_2v.Parent = Void_2
Void_2v.Name = "Pose_Snow Angel Lay"
Void_2v.AnimationId = "rbxassetid://91136303135811"
Void_2v:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Thaiwave
local Void_2w = Instance.new("Animation")
Void_2w.Parent = Void_2
Void_2w.Name = "Dance_Thaiwave"
Void_2w.AnimationId = "rbxassetid://87353131986325"
Void_2w:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Shy Bounce"]
local Void_2x = Instance.new("Animation")
Void_2x.Parent = Void_2
Void_2x.Name = "Dance_Shy Bounce"
Void_2x.AnimationId = "rbxassetid://81585225570903"
Void_2x:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_OG Baddie Bounce"]
local Void_2y = Instance.new("Animation")
Void_2y.Parent = Void_2
Void_2y.Name = "Dance_OG Baddie Bounce"
Void_2y.AnimationId = "rbxassetid://118561167348343"
Void_2y:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Smug Wave"]
local Void_2z = Instance.new("Animation")
Void_2z.Parent = Void_2
Void_2z.Name = "Dance_Smug Wave"
Void_2z.AnimationId = "rbxassetid://75187042917691"
Void_2z:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Money Hop"]
local Void_30 = Instance.new("Animation")
Void_30.Parent = Void_2
Void_30.Name = "Dance_Money Hop"
Void_30.AnimationId = "rbxassetid://89554577277180"
Void_30:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Horeg 2"]
local Void_31 = Instance.new("Animation")
Void_31.Parent = Void_2
Void_31.Name = "Dance_Horeg 2"
Void_31.AnimationId = "rbxassetid://77400234321559"
Void_31:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Bailando
local Void_32 = Instance.new("Animation")
Void_32.Parent = Void_2
Void_32.Name = "Dance_Bailando"
Void_32.AnimationId = "rbxassetid://96458042380560"
Void_32:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Gorilaz Dare"]
local Void_33 = Instance.new("Animation")
Void_33.Parent = Void_2
Void_33.Name = "Dance_Gorilaz Dare"
Void_33.AnimationId = "rbxassetid://115394409046624"
Void_33:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Hype Dance"]
local Void_34 = Instance.new("Animation")
Void_34.Parent = Void_2
Void_34.Name = "Dance_Hype Dance"
Void_34.AnimationId = "rbxassetid://106031173209472"
Void_34:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sukuna Aura"]
local Void_35 = Instance.new("Animation")
Void_35.Parent = Void_2
Void_35.Name = "Pose_Sukuna Aura"
Void_35.AnimationId = "rbxassetid://85200320758225"
Void_35:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_WarmUp
local Void_36 = Instance.new("Animation")
Void_36.Parent = Void_2
Void_36.Name = "Pose_WarmUp"
Void_36.AnimationId = "rbxassetid://126551830142117"
Void_36:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Gojo Crazy Laugh"]
local Void_37 = Instance.new("Animation")
Void_37.Parent = Void_2
Void_37.Name = "Pose_Gojo Crazy Laugh"
Void_37.AnimationId = "rbxassetid://128989998656279"
Void_37:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Miku Pose"]
local Void_38 = Instance.new("Animation")
Void_38.Parent = Void_2
Void_38.Name = "Pose_Miku Pose"
Void_38.AnimationId = "rbxassetid://117942481332744"
Void_38:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Victorious
local Void_39 = Instance.new("Animation")
Void_39.Parent = Void_2
Void_39.Name = "Pose_Victorious"
Void_39.AnimationId = "rbxassetid://127594880809501"
Void_39:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_PSHT
local Void_3a = Instance.new("Animation")
Void_3a.Parent = Void_2
Void_3a.Name = "Pose_PSHT"
Void_3a.AnimationId = "rbxassetid://108804956283526"
Void_3a:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Belly Dance"]
local Void_3b = Instance.new("Animation")
Void_3b.Parent = Void_2
Void_3b.Name = "Dance_Belly Dance"
Void_3b.AnimationId = "rbxassetid://76281451214226"
Void_3b:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Yooman
local Void_3c = Instance.new("Animation")
Void_3c.Parent = Void_2
Void_3c.Name = "Dance_Yooman"
Void_3c.AnimationId = "rbxassetid://125425444430613"
Void_3c:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Gangstaa
local Void_3d = Instance.new("Animation")
Void_3d.Parent = Void_2
Void_3d.Name = "Dance_Gangstaa"
Void_3d.AnimationId = "rbxassetid://132970281100732"
Void_3d:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Fest Cultured"]
local Void_3e = Instance.new("Animation")
Void_3e.Parent = Void_2
Void_3e.Name = "Dance_Fest Cultured"
Void_3e.AnimationId = "rbxassetid://83902147298591"
Void_3e:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Cross Leg 2)"]
local Void_3f = Instance.new("Animation")
Void_3f.Parent = Void_2
Void_3f.Name = "Pose_Sit (Cross Leg 2)"
Void_3f.AnimationId = "rbxassetid://108615181158667"
Void_3f:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_MiawMiaw
local Void_3g = Instance.new("Animation")
Void_3g.Parent = Void_2
Void_3g.Name = "Dance_MiawMiaw"
Void_3g.AnimationId = "rbxassetid://102044705865967"
Void_3g:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Feel the Vibes"]
local Void_3h = Instance.new("Animation")
Void_3h.Parent = Void_2
Void_3h.Name = "Dance_Feel the Vibes"
Void_3h.AnimationId = "rbxassetid://139614953602670"
Void_3h:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Black Widow"]
local Void_3i = Instance.new("Animation")
Void_3i.Parent = Void_2
Void_3i.Name = "Pose_Black Widow"
Void_3i.AnimationId = "rbxassetid://109478756500765"
Void_3i:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Inosuke)"]
local Void_3j = Instance.new("Animation")
Void_3j.Parent = Void_2
Void_3j.Name = "Pose_Sit (Inosuke)"
Void_3j.AnimationId = "rbxassetid://102874534590807"
Void_3j:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (Kneeling)"]
local Void_3k = Instance.new("Animation")
Void_3k.Parent = Void_2
Void_3k.Name = "Pose_Sit (Kneeling)"
Void_3k.AnimationId = "rbxassetid://135654466402525"
Void_3k:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Go Crazy"]
local Void_3l = Instance.new("Animation")
Void_3l.Parent = Void_2
Void_3l.Name = "Dance_Go Crazy"
Void_3l.AnimationId = "rbxassetid://73702423461989"
Void_3l:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Shake Your Body"]
local Void_3m = Instance.new("Animation")
Void_3m.Parent = Void_2
Void_3m.Name = "Dance_Shake Your Body"
Void_3m.AnimationId = "rbxassetid://138468344541207"
Void_3m:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Piccolo Aura Farm"]
local Void_3n = Instance.new("Animation")
Void_3n.Parent = Void_2
Void_3n.Name = "Pose_Piccolo Aura Farm"
Void_3n.AnimationId = "rbxassetid://114040514705589"
Void_3n:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_WarmUp (Saiyan)"]
local Void_3o = Instance.new("Animation")
Void_3o.Parent = Void_2
Void_3o.Name = "Pose_WarmUp (Saiyan)"
Void_3o.AnimationId = "rbxassetid://97893191960261"
Void_3o:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Stance (Sakura)"]
local Void_3p = Instance.new("Animation")
Void_3p.Parent = Void_2
Void_3p.Name = "Pose_Stance (Sakura)"
Void_3p.AnimationId = "rbxassetid://85050836509365"
Void_3p:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Stance (Ken)"]
local Void_3q = Instance.new("Animation")
Void_3q.Parent = Void_2
Void_3q.Name = "Pose_Stance (Ken)"
Void_3q.AnimationId = "rbxassetid://71535241416171"
Void_3q:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Stance (Law)"]
local Void_3r = Instance.new("Animation")
Void_3r.Parent = Void_2
Void_3r.Name = "Pose_Stance (Law)"
Void_3r.AnimationId = "rbxassetid://138701730169259"
Void_3r:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Stance (Gojo)"]
local Void_3s = Instance.new("Animation")
Void_3s.Parent = Void_2
Void_3s.Name = "Pose_Stance (Gojo)"
Void_3s.AnimationId = "rbxassetid://81898809560528"
Void_3s:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Shy Bounce 2"]
local Void_3t = Instance.new("Animation")
Void_3t.Parent = Void_2
Void_3t.Name = "Dance_Shy Bounce 2"
Void_3t.AnimationId = "rbxassetid://119008324812398"
Void_3t:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Shake That (Will Byers)"]
local Void_3u = Instance.new("Animation")
Void_3u.Parent = Void_2
Void_3u.Name = "Dance_Shake That (Will Byers)"
Void_3u.AnimationId = "rbxassetid://135247192570613"
Void_3u:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Rampage
local Void_3v = Instance.new("Animation")
Void_3v.Parent = Void_2
Void_3v.Name = "Dance_Rampage"
Void_3v.AnimationId = "rbxassetid://113332391554392"
Void_3v:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Wall Lean 5"]
local Void_3w = Instance.new("Animation")
Void_3w.Parent = Void_2
Void_3w.Name = "Pose_Wall Lean 5"
Void_3w.AnimationId = "rbxassetid://98357854697314"
Void_3w:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_WarmUp (Gojo)"]
local Void_3x = Instance.new("Animation")
Void_3x.Parent = Void_2
Void_3x.Name = "Pose_WarmUp (Gojo)"
Void_3x.AnimationId = "rbxassetid://115522952035109"
Void_3x:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Coolest guy Wannabe"]
local Void_3y = Instance.new("Animation")
Void_3y.Parent = Void_2
Void_3y.Name = "Pose_Coolest guy Wannabe"
Void_3y.AnimationId = "rbxassetid://133195828693502"
Void_3y:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Victorious 2"]
local Void_3z = Instance.new("Animation")
Void_3z.Parent = Void_2
Void_3z.Name = "Pose_Victorious 2"
Void_3z.AnimationId = "rbxassetid://139400363478535"
Void_3z:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Show Dem 2"]
local Void_40 = Instance.new("Animation")
Void_40.Parent = Void_2
Void_40.Name = "Dance_Show Dem 2"
Void_40.AnimationId = "rbxassetid://134513812000756"
Void_40:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Arm Crossed Idle"]
local Void_41 = Instance.new("Animation")
Void_41.Parent = Void_2
Void_41.Name = "Pose_Arm Crossed Idle"
Void_41.AnimationId = "rbxassetid://86963862317989"
Void_41:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Stance (Boxing)"]
local Void_42 = Instance.new("Animation")
Void_42.Parent = Void_2
Void_42.Name = "Pose_Stance (Boxing)"
Void_42.AnimationId = "rbxassetid://75614306380297"
Void_42:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Stance (Boxing 2)"]
local Void_43 = Instance.new("Animation")
Void_43.Parent = Void_2
Void_43.Name = "Pose_Stance (Boxing 2)"
Void_43.AnimationId = "rbxassetid://115812199550102"
Void_43:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Horeg 3"]
local Void_44 = Instance.new("Animation")
Void_44.Parent = Void_2
Void_44.Name = "Dance_Horeg 3"
Void_44.AnimationId = "rbxassetid://129341935050755"
Void_44:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle (Aura Stand)"]
local Void_45 = Instance.new("Animation")
Void_45.Parent = Void_2
Void_45.Name = "Pose_Idle (Aura Stand)"
Void_45.AnimationId = "rbxassetid://123363791165815"
Void_45:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Elegant Bow"]
local Void_46 = Instance.new("Animation")
Void_46.Parent = Void_2
Void_46.Name = "Pose_Elegant Bow"
Void_46.AnimationId = "rbxassetid://130827084618709"
Void_46:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Sit (L. Squat)"]
local Void_47 = Instance.new("Animation")
Void_47.Parent = Void_2
Void_47.Name = "Pose_Sit (L. Squat)"
Void_47.AnimationId = "rbxassetid://120937415557528"
Void_47:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_ICHI
local Void_48 = Instance.new("Animation")
Void_48.Parent = Void_2
Void_48.Name = "Dance_ICHI"
Void_48.AnimationId = "rbxassetid://95658196713916"
Void_48:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Clean Step Kick"]
local Void_49 = Instance.new("Animation")
Void_49.Parent = Void_2
Void_49.Name = "Dance_Clean Step Kick"
Void_49.AnimationId = "rbxassetid://106855114127024"
Void_49:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Avion
local Void_4a = Instance.new("Animation")
Void_4a.Parent = Void_2
Void_4a.Name = "Dance_Avion"
Void_4a.AnimationId = "rbxassetid://72657438187713"
Void_4a:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Idle (Vilain)"]
local Void_4b = Instance.new("Animation")
Void_4b.Parent = Void_2
Void_4b.Name = "Pose_Idle (Vilain)"
Void_4b.AnimationId = "rbxassetid://92320678126875"
Void_4b:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Horeg v2"]
local Void_4c = Instance.new("Animation")
Void_4c.Parent = Void_2
Void_4c.Name = "Dance_Horeg v2"
Void_4c.AnimationId = "rbxassetid://117787950841570"
Void_4c:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Dance_Acelerada
local Void_4d = Instance.new("Animation")
Void_4d.Parent = Void_2
Void_4d.Name = "Dance_Acelerada"
Void_4d.AnimationId = "rbxassetid://99594412556118"
Void_4d:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Low Cortisol"]
local Void_4e = Instance.new("Animation")
Void_4e.Parent = Void_2
Void_4e.Name = "Dance_Low Cortisol"
Void_4e.AnimationId = "rbxassetid://95042846436324"
Void_4e:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_High Cortisol"]
local Void_4f = Instance.new("Animation")
Void_4f.Parent = Void_2
Void_4f.Name = "Dance_High Cortisol"
Void_4f.AnimationId = "rbxassetid://70835094200330"
Void_4f:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Sequence Jump"]
local Void_4g = Instance.new("Animation")
Void_4g.Parent = Void_2
Void_4g.Name = "Dance_Sequence Jump"
Void_4g.AnimationId = "rbxassetid://115960295737142"
Void_4g:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Run For Your Lyfe"]
local Void_4h = Instance.new("Animation")
Void_4h.Parent = Void_2
Void_4h.Name = "Dance_Run For Your Lyfe"
Void_4h.AnimationId = "rbxassetid://76977117528944"
Void_4h:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Need for Speed"]
local Void_4i = Instance.new("Animation")
Void_4i.Parent = Void_2
Void_4i.Name = "Dance_Need for Speed"
Void_4i.AnimationId = "rbxassetid://128947844240296"
Void_4i:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Strech Pose"]
local Void_4j = Instance.new("Animation")
Void_4j.Parent = Void_2
Void_4j.Name = "Pose_Strech Pose"
Void_4j.AnimationId = "rbxassetid://115517275542708"
Void_4j:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets.Pose_Tempting
local Void_4k = Instance.new("Animation")
Void_4k.Parent = Void_2
Void_4k.Name = "Pose_Tempting"
Void_4k.AnimationId = "rbxassetid://120852535595349"
Void_4k:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Cutesy Leaning"]
local Void_4l = Instance.new("Animation")
Void_4l.Parent = Void_2
Void_4l.Name = "Pose_Cutesy Leaning"
Void_4l.AnimationId = "rbxassetid://126660665989503"
Void_4l:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Pose_Cutesy Chibi"]
local Void_4m = Instance.new("Animation")
Void_4m.Parent = Void_2
Void_4m.Name = "Pose_Cutesy Chibi"
Void_4m.AnimationId = "rbxassetid://123669272196042"
Void_4m:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_MJ Dance"]
local Void_4n = Instance.new("Animation")
Void_4n.Parent = Void_2
Void_4n.Name = "Dance_MJ Dance"
Void_4n.AnimationId = "rbxassetid://123901646598612"
Void_4n:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Asep Gravitasi"]
local Void_4o = Instance.new("Animation")
Void_4o.Parent = Void_2
Void_4o.Name = "Dance_Asep Gravitasi"
Void_4o.AnimationId = "rbxassetid://76327971148615"
Void_4o:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_MJ Glide"]
local Void_4p = Instance.new("Animation")
Void_4p.Parent = Void_2
Void_4p.Name = "Dance_MJ Glide"
Void_4p.AnimationId = "rbxassetid://131127958594629"
Void_4p:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Jamal Dance"]
local Void_4q = Instance.new("Animation")
Void_4q.Parent = Void_2
Void_4q.Name = "Dance_Jamal Dance"
Void_4q.AnimationId = "rbxassetid://114441478414489"
Void_4q:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Reggeatown Dembow"]
local Void_4r = Instance.new("Animation")
Void_4r.Parent = Void_2
Void_4r.Name = "Dance_Reggeatown Dembow"
Void_4r.AnimationId = "rbxassetid://114127722664166"
Void_4r:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Electro Swing"]
local Void_4s = Instance.new("Animation")
Void_4s.Parent = Void_2
Void_4s.Name = "Dance_Electro Swing"
Void_4s.AnimationId = "rbxassetid://120805494979644"
Void_4s:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Florida Stickin"]
local Void_4t = Instance.new("Animation")
Void_4t.Parent = Void_2
Void_4t.Name = "Dance_Florida Stickin"
Void_4t.AnimationId = "rbxassetid://77447710106967"
Void_4t:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Gotta Chill"]
local Void_4u = Instance.new("Animation")
Void_4u.Parent = Void_2
Void_4u.Name = "Dance_Gotta Chill"
Void_4u.AnimationId = "rbxassetid://129181305613524"
Void_4u:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Attitude Flow"]
local Void_4v = Instance.new("Animation")
Void_4v.Parent = Void_2
Void_4v.Name = "Dance_Attitude Flow"
Void_4v.AnimationId = "rbxassetid://115600954570921"

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Attitude Groove"]
local Void_4w = Instance.new("Animation")
Void_4w.Parent = Void_2
Void_4w.Name = "Dance_Attitude Groove"
Void_4w.AnimationId = "rbxassetid://91966781975700"
Void_4w:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Electro Shuffle"]
local Void_4x = Instance.new("Animation")
Void_4x.Parent = Void_2
Void_4x.Name = "Dance_Electro Shuffle"
Void_4x.AnimationId = "rbxassetid://137597767058489"
Void_4x:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Kiryu Disco Dance"]
local Void_4y = Instance.new("Animation")
Void_4y.Parent = Void_2
Void_4y.Name = "Dance_Kiryu Disco Dance"
Void_4y.AnimationId = "rbxassetid://91161745773621"
Void_4y:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Just Feel It"]
local Void_4z = Instance.new("Animation")
Void_4z.Parent = Void_2
Void_4z.Name = "Dance_Just Feel It"
Void_4z.AnimationId = "rbxassetid://134012064429853"
Void_4z:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Ska-Stra-Terrastria"]
local Void_50 = Instance.new("Animation")
Void_50.Parent = Void_2
Void_50.Name = "Dance_Ska-Stra-Terrastria"
Void_50.AnimationId = "rbxassetid://87656551756300"
Void_50:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Little Disco Move"]
local Void_51 = Instance.new("Animation")
Void_51.Parent = Void_2
Void_51.Name = "Dance_Little Disco Move"
Void_51.AnimationId = "rbxassetid://75140774364705"
Void_51:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Disco Guy"]
local Void_52 = Instance.new("Animation")
Void_52.Parent = Void_2
Void_52.Name = "Dance_Disco Guy"
Void_52.AnimationId = "rbxassetid://89338491184661"
Void_52:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Just Vibing Dance"]
local Void_53 = Instance.new("Animation")
Void_53.Parent = Void_2
Void_53.Name = "Dance_Just Vibing Dance"
Void_53.AnimationId = "rbxassetid://107118832867004"
Void_53:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Jfunk Dance"]
local Void_54 = Instance.new("Animation")
Void_54.Parent = Void_2
Void_54.Name = "Dance_Jfunk Dance"
Void_54.AnimationId = "rbxassetid://104385541272106"
Void_54:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimationAssets["Dance_Just Random Move"]
local Void_55 = Instance.new("Animation")
Void_55.Parent = Void_2
Void_55.Name = "Dance_Just Random Move"
Void_55.AnimationId = "rbxassetid://132914975265394"
Void_55:SetAttribute("_Loop", true)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame
local Void_56 = Instance.new("Frame")
Void_56.Parent = Void_0
Void_56.Name = "EmotesFrame"
Void_56.AnchorPoint = Vector2.new(0, 0.5)
Void_56.SizeConstraint = Enum.SizeConstraint.RelativeXX
Void_56.Position = UDim2.new(0.365, 0, -1, 0)
Void_56.Active = true
Void_56.BorderColor3 = Color3.new(0, 0, 0)
Void_56.Size = UDim2.new(0.178883, 0, 0.485496, 0)
Void_56.BorderSizePixel = 0
Void_56.BackgroundColor3 = Color3.new(0.1490196, 0.1529412, 0.1686275)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.Toggle
local Void_57 = Instance.new("LocalScript")
Void_57.Parent = Void_56
Void_57.Name = "Toggle"


do
pcall(function()
local script = Void_57
local v1 = game:GetService("UserInputService")
local v_u_2 = game:GetService("TweenService")
local _ = game.Players.LocalPlayer
local v_u_3 = script.Parent
local v_u_4 = false
local v_u_5 = TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local v_u_6 = UDim2.new(0.6, 0, 0.499, 0)
local v_u_7 = UDim2.new(0.6, 0, -1, 0)
v_u_3.Position = v_u_7
v1.InputBegan:Connect(function(p8, p9)
	-- upvalues: (ref) v_u_4, (copy) v_u_6, (copy) v_u_7, (copy) v_u_2, (copy) v_u_3, (copy) v_u_5
	if not p9 then
		if p8.KeyCode == Enum.KeyCode.G then
			v_u_4 = not v_u_4
			v_u_2:Create(v_u_3, v_u_5, {
				["Position"] = v_u_4 and v_u_6 or v_u_7
			}):Play()
		end
	end
end)
end);
end;
            

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.UICorner
local Void_58 = Instance.new("UICorner")
Void_58.Parent = Void_56
Void_58.TopLeftRadius = UDim.new(0, 0)
Void_58.TopRightRadius = UDim.new(0, 0)
Void_58.BottomRightRadius = UDim.new(0, 0)
Void_58.BottomLeftRadius = UDim.new(0, 0)
Void_58.CornerRadius = UDim.new(0, 0)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.SearchBar
local Void_59 = Instance.new("TextBox")
Void_59.Parent = Void_56
Void_59.Name = "SearchBar"
Void_59.TextWrapped = true
Void_59.TextColor3 = Color3.new(1, 1, 1)
Void_59.BorderColor3 = Color3.new(0, 0, 0)
Void_59.Text = ""
Void_59.TextSize = 25
Void_59.FontFace = Font.new("rbxasset://fonts/families/AmaticSC.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_59.BackgroundTransparency = 0.5
Void_59.PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
Void_59.Position = UDim2.new(0.02, 0, 0.219, 0)
Void_59.BackgroundColor3 = Color3.new(0, 0, 0)
Void_59.BorderSizePixel = 0
Void_59.Size = UDim2.new(0.9513794, 0, 0.13, 0)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.SearchBar.UICorner
local Void_5a = Instance.new("UICorner")
Void_5a.Parent = Void_59

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.UIAspectRatioConstraint
local Void_5b = Instance.new("UIAspectRatioConstraint")
Void_5b.Parent = Void_56
Void_5b.AspectRatio = 0.7

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.DancesTab
local Void_5c = Instance.new("TextButton")
Void_5c.Parent = Void_56
Void_5c.Name = "DancesTab"
Void_5c.FontFace = Font.new("rbxasset://fonts/families/Fondamento.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5c.TextColor3 = Color3.new(1, 1, 1)
Void_5c.BorderColor3 = Color3.new(0, 0, 0)
Void_5c.Text = "DANCE"
Void_5c.AnchorPoint = Vector2.new(0.06, 0)
Void_5c.TextSize = 20
Void_5c.Position = UDim2.new(0.0641776, 0, 0.0455712, 0)
Void_5c.TextWrapped = true
Void_5c.Size = UDim2.new(0.45, 0, 0.15, 0)
Void_5c.BorderSizePixel = 0
Void_5c.BackgroundColor3 = Color3.new(0.654902, 0, 0.0117647)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.DancesTab.UICorner
local Void_5d = Instance.new("UICorner")
Void_5d.Parent = Void_5c

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.EmotesTab
local Void_5e = Instance.new("TextButton")
Void_5e.Parent = Void_56
Void_5e.Name = "EmotesTab"
Void_5e.FontFace = Font.new("rbxasset://fonts/families/Fondamento.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Void_5e.TextColor3 = Color3.new(1, 1, 1)
Void_5e.BorderColor3 = Color3.new(0, 0, 0)
Void_5e.Text = "POSE"
Void_5e.BackgroundTransparency = 0.2
Void_5e.Position = UDim2.new(0.5208365, 0, 0.044471, 0)
Void_5e.TextSize = 20
Void_5e.Size = UDim2.new(0.45, 0, 0.15, 0)
Void_5e.BorderSizePixel = 0
Void_5e.BackgroundColor3 = Color3.new(0.1960784, 0.1960784, 0.1960784)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.EmotesTab.UICorner
local Void_5f = Instance.new("UICorner")
Void_5f.Parent = Void_5e

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.ImageLabel
local Void_5g = Instance.new("ImageLabel")
Void_5g.Parent = Void_56
Void_5g.Size = UDim2.new(1.3202398, 0, 1.2181023, 0)
Void_5g.Image = "rbxassetid://130605447552714"
Void_5g.BackgroundTransparency = 1
Void_5g.Position = UDim2.new(-0.1360442, 0, -0.1102609, 0)
Void_5g.BorderColor3 = Color3.new(0, 0, 0)
Void_5g.ZIndex = 0
Void_5g.BorderSizePixel = 0
Void_5g.BackgroundColor3 = Color3.new(1, 1, 1)

-- Transporting the parent(s) to Null_Unified to meet Thier Missing child(s)
Null_Unified["Void_0"] = Void_0
Null_Unified["Void_56"] = Void_56
Null_Unified["Void_5g"] = Void_5g

-- "197" local's already! Population density reaching Roblox Studio levels 
 end;


-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.ImageLabel.UICorner
do
-- scope 2
local Void_5h = Instance.new("UICorner")
Void_5h.Parent = Null_Unified["Void_5g"]
Void_5h.TopLeftRadius = UDim.new(0, 12)
Void_5h.TopRightRadius = UDim.new(0, 12)
Void_5h.BottomRightRadius = UDim.new(0, 12)
Void_5h.BottomLeftRadius = UDim.new(0, 12)
Void_5h.CornerRadius = UDim.new(0, 12)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.ImageLabel.UIAspectRatioConstraint
local Void_5i = Instance.new("UIAspectRatioConstraint")
Void_5i.Parent = Null_Unified["Void_5g"]
Void_5i.AspectRatio = 0.73

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.ScrollingFrame
local Void_5j = Instance.new("ScrollingFrame")
Void_5j.Parent = Null_Unified["Void_56"]
Void_5j.Active = true
Void_5j.BorderColor3 = Color3.new(0.1058824, 0.1647059, 0.2078432)
Void_5j.ScrollBarThickness = 3
Void_5j.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Void_5j.AnchorPoint = Vector2.new(0.5, 0.36)
Void_5j.BackgroundTransparency = 1
Void_5j.Position = UDim2.new(0.4995172, 0, 0.5695835, 0)
Void_5j.AutomaticCanvasSize = Enum.AutomaticSize.Y
Void_5j.Size = UDim2.new(0.974, 0, 0.6, 0)
Void_5j.BorderSizePixel = 0
Void_5j.BackgroundColor3 = Color3.new(1, 1, 1)

-- Service("StarterGui").StarterGui.EmoteGuiR6.EmotesFrame.ScrollingFrame.UIListLayout
local Void_5k = Instance.new("UIListLayout")
Void_5k.Parent = Void_5j
Void_5k.Padding = UDim.new(0, 3)
Void_5k.HorizontalAlignment = Enum.HorizontalAlignment.Center
Void_5k.SortOrder = Enum.SortOrder.LayoutOrder

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimButton
local Void_5l = Instance.new("TextButton")
Void_5l.Parent = Null_Unified["Void_0"]
Void_5l.Name = "AnimButton"
Void_5l.Visible = false
Void_5l.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Void_5l.TextColor3 = Color3.new(1, 1, 1)
Void_5l.BorderColor3 = Color3.new(0.1058824, 0.1647059, 0.2078432)
Void_5l.Text = "Animation Name"
Void_5l.AnchorPoint = Vector2.new(0.5, 0.5)
Void_5l.TextSize = 17
Void_5l.Position = UDim2.new(0.4800003, 0, 0.7657382, 0)
Void_5l.TextWrapped = true
Void_5l.Size = UDim2.new(0.96, 0, 0.1, 0)
Void_5l.BorderSizePixel = 0
Void_5l.BackgroundColor3 = Color3.new(0, 0, 0)

-- Service("StarterGui").StarterGui.EmoteGuiR6.AnimButton.UICorner
local Void_5m = Instance.new("UICorner")
Void_5m.Parent = Void_5l

end; 
Null_Unified = nil -- Vanished like free models after moderation
