-- This file was generated at discord.gg/syncrypt

local t1 = {}
if _G.Heartagram then
    return
end
local t2 = {}
t1.value1 = _G
t1.value1.Heartagram = true
local GGH = loadstring(game:HttpGet("https://raw.githubusercontent.com/abrahim44ali55-dev/Library-GGH/refs/heads/main/BEST/2026/Nice"))()
local _Library = GGH
t1.value3 = _Library:CreateWindow({
	Title = "Heartagram Hub",
	SubTitle = "GGH",
	Theme = "Dark",
	SizePreset = "Medium",
	Transparency = 0.2
})
t2.value1 = t1.value3

local UserInputService = game:GetService("UserInputService")
local GuiToggleKey = Enum.KeyCode.LeftAlt
local GuiKeyConnection = UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == GuiToggleKey or input.UserInputType == GuiToggleKey then
		t2.value1:Toggle()
	end
end)

t1.value4 = Color3.fromRGB(232, 232, 232)
t1.value9 = Color3.fromRGB(255, 255, 255)
t1.value10 = Color3.fromRGB(245, 245, 245)
t1.value11 = Color3.fromRGB(235, 235, 235)
t1.value13 = Color3.fromRGB(50, 50, 50)
t1.value12 = Color3.fromRGB(0, 0, 0)
t1.value16 = Color3.fromRGB(100, 100, 100)
t1.value15 = Color3.fromRGB(255, 255, 255)
t1.value17 = Color3.fromRGB(210, 210, 210)
t1.value21 = Color3.fromRGB(100, 100, 100)
t1.value2 = {
	Primary = t1.value4,
	Secondary = t1.value9,
	Component = t1.value10,
	Interactables = t1.value11,
	Title = t1.value12,
	Description = t1.value16,
	Shadow = t1.value15,
	Outline = t1.value17,
	Icon = t1.value21
}
t1.value9 = Color3.fromRGB(30, 30, 30)
t1.value10 = Color3.fromRGB(35, 35, 35)
t1.value11 = Color3.fromRGB(40, 40, 40)
t1.value13 = Color3.fromRGB(45, 45, 45)
t1.value12 = Color3.fromRGB(200, 200, 200)
t1.value16 = Color3.fromRGB(240, 240, 240)
t1.value15 = Color3.fromRGB(200, 200, 200)
t1.value17 = Color3.fromRGB(0, 0, 0)
t1.value21 = Color3.fromRGB(40, 40, 40)
t1.value18 = Color3.fromRGB(220, 220, 220)
t1.value8 = {
	Primary = t1.value9,
	Secondary = t1.value10,
	Component = t1.value11,
	Interactables = t1.value13,
	Title = t1.value16,
	Description = t1.value15,
	Shadow = t1.value17,
	Outline = t1.value21,
	Icon = t1.value18
}
t1.value10 = Color3.fromRGB(15, 15, 15)
t1.value11 = Color3.fromRGB(20, 20, 20)
t1.value13 = Color3.fromRGB(25, 25, 25)
t1.value12 = Color3.fromRGB(30, 30, 30)
t1.value16 = Color3.fromRGB(200, 200, 200)
t1.value15 = Color3.fromRGB(240, 240, 240)
t1.value17 = Color3.fromRGB(200, 200, 200)
t1.value21 = Color3.fromRGB(0, 0, 0)
t1.value18 = Color3.fromRGB(40, 40, 40)
t1.value19 = Color3.fromRGB(220, 220, 220)
t1.value6 = {
	Primary = t1.value10,
	Secondary = t1.value11,
	Component = t1.value13,
	Interactables = t1.value12,
	Title = t1.value15,
	Description = t1.value17,
	Shadow = t1.value21,
	Outline = t1.value18,
	Icon = t1.value19
}
t2.value2 = {
	Light = t1.value2,
	Dark = t1.value8,
	Void = t1.value6
}
t2.value1:SetTheme("Dark")
t1.value2 = t2.value1:CreateTab("Main")
t1.value5 = t2.value1:CreateTab("Misc")
t1.value8 = t2.value1:CreateTab("LocalPlayer")
t1.value4 = t2.value1:CreateTab("Settings")
t1.value2:Section({
	Title = "Auto Win"
})
t1.value3 = game
t1.value6 = t1.value3:GetService("RunService")
t2.value3 = t1.value6
t1.value6 = game.Players.LocalPlayer
t2.value4 = t1.value6
t2.value5 = false
t2.value6 = "Stage 1 (+1 Win)"
t2.value7 = 100
t2.value8 = false
t2.value9 = nil
t2.value10 = 1
t2.value11 = {}
t2.value12 = nil
t2.value13 = {}
t2.value14 = nil
t2.value15 = false
t2.value16 = false
t2.value17 = false
t2.value18 = false
t2.value19 = false
t2.value20 = nil
t2.value21 = false
t2.value22 = false
t2.value23 = false
t2.value24 = nil
t2.value25 = nil
t2.value26 = false
t2.value27 = false
t2.value28 = false
t2.value29 = false
t2.value30 = false
t2.value31 = false
t1.value6 = game.PlaceId
local function DetectWorld2()
    if workspace:FindFirstChild("WORLD 2") or workspace:FindFirstChild("Winblocks") then
        return true
    end

    return false
end
local function DetectWorld3()
    if workspace:FindFirstChild("PersistentSpawn") or workspace:FindFirstChild("NPC_LolMonster") then
        return true
    end

    local Structure = workspace:FindFirstChild("Structure")
    local Stage1 = Structure and Structure:FindFirstChild("Stage1")
    local SAS = Stage1 and Stage1:FindFirstChild("SAS")

    return SAS and SAS:FindFirstChild("WinBlock31") ~= nil or false
end
local KnownWorld2 = t1.value6 == 118941584817777 or t1.value6 == 118941584817780
local KnownWorld3 = t1.value6 == 79464726993892 or t1.value6 == 93411036959889
t2.value32 = KnownWorld2 or DetectWorld2()
t2.value33 = not t2.value32 and (KnownWorld3 or DetectWorld3()) or false
t1.value22 = not t2.value32 and not t2.value33
t1.value23 = t1.value22 or t2.value32 or t2.value33
if t1.value23 then
end
t1.value29 = CFrame.new(15, 8.9, 296)
t1.value27 = {
	CFrame = t1.value29,
	Name = "Stage1"
}
t1.value25 = { t1.value27 }
t1.value31 = CFrame.new(-58, 8.9, 405)
t1.value26 = {
	CFrame = t1.value31,
	Name = "Stage2.1"
}
t1.value32 = CFrame.new(19, 8.9, 526)
t1.value24 = {
	t1.value26,
	{
		CFrame = t1.value32,
		Name = "Stage2.2"
	}
}
t1.value33 = CFrame.new(20, 8.9, 560)
t1.value30 = {
	CFrame = t1.value33,
	Name = "Stage3.1"
}
t1.value34 = CFrame.new(20, 77, 750)
t1.value31 = {
	CFrame = t1.value34,
	Name = "Stage3.2"
}
t1.value35 = CFrame.new(20, 77, 795)
t1.value29 = {
	t1.value30,
	t1.value31,
	{
		CFrame = t1.value35,
		Name = "Stage3.3"
	}
}
t1.value35 = CFrame.new(0, 77, 814)
t1.value32 = {
	CFrame = t1.value35,
	Name = "Stage4.1"
}
t1.value36 = CFrame.new(0, 77, 936)
t1.value33 = {
	CFrame = t1.value36,
	Name = "Stage4.2"
}
t1.value37 = CFrame.new(96, 77, 936)
t1.value34 = {
	CFrame = t1.value37,
	Name = "Stage4.3"
}
t1.value38 = CFrame.new(96, 77, 1000)
t1.value35 = {
	CFrame = t1.value38,
	Name = "Stage4.4"
}
t1.value39 = CFrame.new(0, 77, 1000)
t1.value36 = {
	CFrame = t1.value39,
	Name = "Stage4.5"
}
t1.value40 = CFrame.new(0, 77, 1119)
t1.value31 = {
	t1.value32,
	t1.value33,
	t1.value34,
	t1.value35,
	t1.value36,
	{
		CFrame = t1.value40,
		Name = "Stage4.6"
	}
}
t1.value37 = CFrame.new(0, 77, 1419)
t1.value33 = {{
	CFrame = t1.value37,
	Name = "Stage5"
}}
t1.value39 = CFrame.new(-106, 54, 1432)
t1.value36 = {
	CFrame = t1.value39,
	Name = "Stage6.1",
	Condition = "Tsunami"
}
t1.value40 = CFrame.new(-566, 54, 1465)
t1.value35 = {
	t1.value36,
	{
		CFrame = t1.value40,
		Name = "Stage6.2",
		Condition = "Tsunami"
	}
}
t1.value41 = CFrame.new(-1034, 54, 1465)
t1.value38 = {
	CFrame = t1.value41,
	Name = "Stage7",
	Condition = "CorridorTrap"
}
t1.value37 = { t1.value38 }
t1.value43 = CFrame.new(-1088, 54, 1467)
t1.value40 = {
	CFrame = t1.value43,
	Name = "Stage8.1",
	Condition = "LavaTower"
}
t1.value44 = CFrame.new(-1090, 297, 1465)
t1.value41 = {
	CFrame = t1.value44,
	Name = "Stage8.2"
}
t1.value45 = CFrame.new(-1146, 297, 1465)
t1.value39 = {
	t1.value40,
	t1.value41,
	{
		CFrame = t1.value45,
		Name = "Stage8.3"
	}
}
t1.value45 = CFrame.new(-1248, 305, 1467)
t1.value42 = {
	CFrame = t1.value45,
	Name = "Stage9.1"
}
t1.value46 = CFrame.new(-1367, 282, 1467)
t1.value43 = {
	CFrame = t1.value46,
	Name = "Stage9.2"
}
t1.value47 = CFrame.new(-1425, 336, 1467)
t1.value44 = {
	CFrame = t1.value47,
	Name = "Stage9.3"
}
t1.value48 = CFrame.new(-1512, 336, 1467)
t1.value45 = {
	CFrame = t1.value48,
	Name = "Stage9.4"
}
t1.value49 = CFrame.new(-1560, 321, 1467)
t1.value46 = {
	CFrame = t1.value49,
	Name = "Stage9.5"
}
t1.value50 = CFrame.new(-1628, 321, 1467)
t1.value47 = {
	CFrame = t1.value50,
	Name = "Stage9.6"
}
t1.value51 = CFrame.new(-1740, 290, 1467)
t1.value48 = {
	CFrame = t1.value51,
	Name = "Stage9.7"
}
t1.value52 = CFrame.new(-1864, 318, 1467)
t1.value49 = {
	CFrame = t1.value52,
	Name = "Stage9.8"
}
t1.value53 = CFrame.new(-1935, 307, 1467)
t1.value50 = {
	CFrame = t1.value53,
	Name = "Stage9.9"
}
t1.value54 = CFrame.new(-2128, 307, 1467)
t1.value51 = {
	CFrame = t1.value54,
	Name = "Stage9.10"
}
t1.value55 = CFrame.new(-2181, 326, 1467)
t1.value52 = {
	CFrame = t1.value55,
	Name = "Stage9.11"
}
t1.value56 = CFrame.new(-2242, 314, 1467)
t1.value53 = {
	CFrame = t1.value56,
	Name = "Stage9.12"
}
t1.value57 = CFrame.new(-2345, 326, 1467)
t1.value54 = {
	CFrame = t1.value57,
	Name = "Stage9.13"
}
t1.value58 = CFrame.new(-2345, 326, 1467)
t1.value55 = {
	CFrame = t1.value58,
	Name = "Stage9.14"
}
t1.value59 = CFrame.new(-2409, 322, 1467)
t1.value56 = {
	CFrame = t1.value59,
	Name = "Stage9.15"
}
t1.value60 = CFrame.new(-2522, 322, 1467)
t1.value57 = {
	CFrame = t1.value60,
	Name = "Stage9.16"
}
t1.value61 = CFrame.new(-2593, 294, 1493)
t1.value58 = {
	CFrame = t1.value61,
	Name = "Stage9.17"
}
t1.value62 = CFrame.new(-2787, 308, 1467)
t1.value59 = {
	CFrame = t1.value62,
	Name = "Stage9.18"
}
t1.value63 = CFrame.new(-2853, 283, 1467)
t1.value60 = {
	CFrame = t1.value63,
	Name = "Stage9.19"
}
t1.value64 = CFrame.new(-2992, 296, 1467)
t1.value41 = {
	t1.value42,
	t1.value43,
	t1.value44,
	t1.value45,
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	{
		CFrame = t1.value64,
		Name = "Stage9.20"
	}
}
t1.value47 = CFrame.new(-3127, 296, 1604)
t1.value44 = {
	CFrame = t1.value47,
	Name = "Stage10.1"
}
t1.value48 = CFrame.new(-3737, 296, 1604)
t1.value45 = {
	CFrame = t1.value48,
	Name = "Stage10.2"
}
t1.value49 = CFrame.new(-3881, 296, 1467)
t1.value46 = {
	CFrame = t1.value49,
	Name = "Stage10.3"
}
t1.value50 = CFrame.new(-3965, 296, 1467)
t1.value43 = {
	t1.value44,
	t1.value45,
	t1.value46,
	{
		CFrame = t1.value50,
		Name = "Stage10.4"
	}
}
t1.value49 = CFrame.new(-4302.2, 296.5, 1466.1)
t1.value46 = {
	CFrame = t1.value49,
	Name = "Stage11.1"
}
t1.value50 = CFrame.new(-4305.2, 343.5, 1466.1)
t1.value47 = {
	CFrame = t1.value50,
	Name = "Stage11.2"
}
t1.value51 = CFrame.new(-4306.1, 351.3, 1301.6)
t1.value48 = {
	CFrame = t1.value51,
	Name = "Stage11.3"
}
t1.value52 = CFrame.new(-4304.1, 369.5, 1301.7)
t1.value49 = {
	CFrame = t1.value52,
	Name = "Stage11.4"
}
t1.value53 = CFrame.new(-4049, 369.5, 1301.3)
t1.value50 = {
	CFrame = t1.value53,
	Name = "Stage11.5"
}
t1.value54 = CFrame.new(-4023.7, 374.3, 1300.6)
t1.value51 = {
	CFrame = t1.value54,
	Name = "Stage11.6"
}
t1.value55 = CFrame.new(-4021.9, 392, 1300.6)
t1.value52 = {
	CFrame = t1.value55,
	Name = "Stage11.7"
}
t1.value56 = CFrame.new(-3998.4, 391.8, 1610.4)
t1.value53 = {
	CFrame = t1.value56,
	Name = "Stage11.8"
}
t1.value57 = CFrame.new(-4173.6, 400.3, 1610.8)
t1.value54 = {
	CFrame = t1.value57,
	Name = "Stage11.9"
}
t1.value58 = CFrame.new(-4340.5, 400.1, 1611.2)
t1.value55 = {
	CFrame = t1.value58,
	Name = "Stage11.10"
}
t1.value59 = CFrame.new(-4339.9, 412.8, 1448.2)
t1.value56 = {
	CFrame = t1.value59,
	Name = "Stage11.11"
}
t1.value60 = CFrame.new(-4340.3, 434.5, 1404)
t1.value57 = {
	CFrame = t1.value60,
	Name = "Stage11.12"
}
t1.value61 = CFrame.new(-4214.1, 443.2, 1402.2)
t1.value58 = {
	CFrame = t1.value61,
	Name = "Stage11.13"
}
t1.value62 = CFrame.new(-4110, 451.9, 1418.6)
t1.value59 = {
	CFrame = t1.value62,
	Name = "Stage11.14"
}
t1.value63 = CFrame.new(-4063.2, 457.7, 1497.7)
t1.value60 = {
	CFrame = t1.value63,
	Name = "Stage11.15"
}
t1.value64 = CFrame.new(-4115.4, 456.4, 1589)
t1.value61 = {
	CFrame = t1.value64,
	Name = "Stage11.16"
}
t1.value65 = CFrame.new(-4191.6, 458.1, 1531.4)
t1.value62 = {
	CFrame = t1.value65,
	Name = "Stage11.17"
}
t1.value66 = CFrame.new(-4317.8, 475, 1532.1)
t1.value63 = {
	CFrame = t1.value66,
	Name = "Stage11.18"
}
t1.value67 = CFrame.new(-4391, 471, 1531.6)
t1.value45 = {
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	t1.value62,
	t1.value63,
	{
		CFrame = t1.value67,
		Name = "Stage11.19"
	}
}
t1.value51 = CFrame.new(-4583.2, 470.8, 1494.6)
t1.value48 = {
	CFrame = t1.value51,
	Name = "Stage12.1"
}
t1.value52 = CFrame.new(-4583.5, 470.8, 1373.2)
t1.value49 = {
	CFrame = t1.value52,
	Name = "Stage12.2"
}
t1.value53 = CFrame.new(-4508.3, 470.8, 1371)
t1.value50 = {
	CFrame = t1.value53,
	Name = "Stage12.3"
}
t1.value54 = CFrame.new(-4508.1, 470.8, 1430.6)
t1.value51 = {
	CFrame = t1.value54,
	Name = "Stage12.4"
}
t1.value55 = CFrame.new(-4483.3, 470.8, 1430.5)
t1.value52 = {
	CFrame = t1.value55,
	Name = "Stage12.5"
}
t1.value56 = CFrame.new(-4484, 470.8, 1185.6)
t1.value53 = {
	CFrame = t1.value56,
	Name = "Stage12.6"
}
t1.value57 = CFrame.new(-4772.3, 470.8, 1187.9)
t1.value54 = {
	CFrame = t1.value57,
	Name = "Stage12.7"
}
t1.value58 = CFrame.new(-4771.1, 470.8, 1434.1)
t1.value55 = {
	CFrame = t1.value58,
	Name = "Stage12.8"
}
t1.value59 = CFrame.new(-4970.1, 470.8, 1434.6)
t1.value56 = {
	CFrame = t1.value59,
	Name = "Stage12.9"
}
t1.value60 = CFrame.new(-4969.1, 470.8, 1568.6)
t1.value57 = {
	CFrame = t1.value60,
	Name = "Stage12.10"
}
t1.value61 = CFrame.new(-5001.5, 470.8, 1568.2)
t1.value58 = {
	CFrame = t1.value61,
	Name = "Stage12.11"
}
t1.value62 = CFrame.new(-5001.4, 470.8, 1191.4)
t1.value59 = {
	CFrame = t1.value62,
	Name = "Stage12.12"
}
t1.value63 = CFrame.new(-5203.2, 470.8, 1192.2)
t1.value60 = {
	CFrame = t1.value63,
	Name = "Stage12.13"
}
t1.value64 = CFrame.new(-5159.9, 470.8, 1454)
t1.value61 = {
	CFrame = t1.value64,
	Name = "Stage12.14"
}
t1.value65 = CFrame.new(-5362.8, 470.6, 1475.8)
t1.value47 = {
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	{
		CFrame = t1.value65,
		Name = "Stage12.15"
	}
}
t1.value53 = CFrame.new(-5390.4, 480, 1479.5)
t1.value50 = {
	CFrame = t1.value53,
	Name = "Stage13.1"
}
t1.value54 = CFrame.new(-5673.8, 480, 1365.5)
t1.value51 = {
	CFrame = t1.value54,
	Name = "Stage13.2"
}
t1.value55 = CFrame.new(-5918.9, 480, 1549.4)
t1.value52 = {
	CFrame = t1.value55,
	Name = "Stage13.3"
}
t1.value56 = CFrame.new(-6211.8, 480, 1456.3)
t1.value53 = {
	CFrame = t1.value56,
	Name = "Stage13.4"
}
t1.value57 = CFrame.new(-6471.3, 480, 1398.5)
t1.value54 = {
	CFrame = t1.value57,
	Name = "Stage13.5"
}
t1.value58 = CFrame.new(-6833.6, 521, 1501.2)
t1.value49 = {
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	{
		CFrame = t1.value58,
		Name = "Stage13.6"
	}
}
t1.value55 = CFrame.new(-6850.3, 521.6, 1518.7)
t1.value52 = {
	CFrame = t1.value55,
	Name = "Stage14.1"
}
t1.value56 = CFrame.new(-6849.8, 561.1, 1517.2)
t1.value53 = {
	CFrame = t1.value56,
	Name = "Stage14.2"
}
t1.value57 = CFrame.new(-8337.8, 561.1, 1518.7)
t1.value54 = {
	CFrame = t1.value57,
	Name = "Stage14.3"
}
t1.value58 = CFrame.new(-8374.2, 484.4, 1487.2)
t1.value51 = {
	t1.value52,
	t1.value53,
	t1.value54,
	{
		CFrame = t1.value58,
		Name = "Stage14.4"
	}
}
t1.value57 = CFrame.new(-8531.3, 484.4, 1487.4)
t1.value54 = {
	CFrame = t1.value57,
	Name = "Stage15.1"
}
t1.value58 = CFrame.new(-8590.8, 504, 1487.9)
t1.value55 = {
	CFrame = t1.value58,
	Name = "Stage15.2"
}
t1.value59 = CFrame.new(-8929.3, 504.2, 1487.5)
t1.value56 = {
	CFrame = t1.value59,
	Name = "Stage15.3"
}
t1.value60 = CFrame.new(-8931.2, 504.2, 1387.1)
t1.value57 = {
	CFrame = t1.value60,
	Name = "Stage15.4"
}
t1.value61 = CFrame.new(-9161.6, 503.8, 1391.1)
t1.value58 = {
	CFrame = t1.value61,
	Name = "Stage15.5"
}
t1.value62 = CFrame.new(-9398.9, 504.2, 1390.6)
t1.value59 = {
	CFrame = t1.value62,
	Name = "Stage15.6"
}
t1.value63 = CFrame.new(-9399, 504.2, 1490.5)
t1.value60 = {
	CFrame = t1.value63,
	Name = "Stage15.7"
}
t1.value64 = CFrame.new(-9594, 504.2, 1490.6)
t1.value61 = {
	CFrame = t1.value64,
	Name = "Stage15.8"
}
t1.value65 = CFrame.new(-9655.2, 524.4, 1491)
t1.value62 = {
	CFrame = t1.value65,
	Name = "Stage15.9"
}
t1.value66 = CFrame.new(-9854.2, 484.7, 1492.2)
t1.value63 = {
	CFrame = t1.value66,
	Name = "Stage15.10"
}
t1.value67 = CFrame.new(-9912.2, 504, 1492.9)
t1.value64 = {
	CFrame = t1.value67,
	Name = "Stage15.11"
}
t1.value68 = CFrame.new(-10111.4, 485, 1493.6)
t1.value65 = {
	CFrame = t1.value68,
	Name = "Stage15.12"
}
t1.value69 = CFrame.new(-10166.4, 503.6, 1493.8)
t1.value66 = {
	CFrame = t1.value69,
	Name = "Stage15.13"
}
t1.value70 = CFrame.new(-10255.9, 503.9, 1492.7)
t1.value67 = {
	CFrame = t1.value70,
	Name = "Stage15.14"
}
t1.value71 = CFrame.new(-10305.6, 438.9, 1493.5)
t1.value68 = {
	CFrame = t1.value71,
	Name = "Stage15.15"
}
t1.value72 = CFrame.new(-10359.5, 439.6, 1775.9)
t1.value69 = {
	CFrame = t1.value72,
	Name = "Stage15.16"
}
t1.value73 = CFrame.new(-10358.9, 750.5, 3441.2)
t1.value70 = {
	CFrame = t1.value73,
	Name = "Stage15.17"
}
t1.value74 = CFrame.new(-10538.3, 815.3, 3627.8)
t1.value71 = {
	CFrame = t1.value74,
	Name = "Stage15.18"
}
t1.value75 = CFrame.new(-12250.5, 815.3, 3628.2)
t1.value72 = {
	CFrame = t1.value75,
	Name = "Stage15.19"
}
t1.value76 = CFrame.new(-12284.4, 873.8, 3579.3)
t1.value73 = {
	CFrame = t1.value76,
	Name = "Stage15.20"
}
t1.value77 = CFrame.new(-13162.2, 873.8, 3580)
t1.value74 = {
	CFrame = t1.value77,
	Name = "Stage15.21"
}
t1.value78 = CFrame.new(-13173.1, 882.9, 3579.9)
t1.value75 = {
	CFrame = t1.value78,
	Name = "Stage15.22"
}
t1.value79 = CFrame.new(-13176.7, 750.5, 3579.5)
t1.value76 = {
	CFrame = t1.value79,
	Name = "Stage15.23"
}
t1.value80 = CFrame.new(-13239.9, 750.5, 3641.2)
t1.value77 = {
	CFrame = t1.value80,
	Name = "Stage15.24"
}
t1.value81 = CFrame.new(-13455.1, 750.5, 3644.9)
t1.value78 = {
	CFrame = t1.value81,
	Name = "Stage15.25"
}
t1.value82 = CFrame.new(-13455.9, 750.5, 3419.6)
t1.value79 = {
	CFrame = t1.value82,
	Name = "Stage15.26"
}
t1.value83 = CFrame.new(-13660.4, 750.5, 3241)
t1.value80 = {
	CFrame = t1.value83,
	Name = "Stage15.27"
}
t1.value84 = CFrame.new(-13853.7, 750.5, 3239.6)
t1.value81 = {
	CFrame = t1.value84,
	Name = "Stage15.28"
}
t1.value85 = CFrame.new(-13683.1, 750.5, 3725.2)
t1.value82 = {
	CFrame = t1.value85,
	Name = "Stage15.29"
}
t1.value86 = CFrame.new(-13668.2, 750.5, 3920)
t1.value83 = {
	CFrame = t1.value86,
	Name = "Stage15.30"
}
t1.value87 = CFrame.new(-13936.3, 750.5, 3920.8)
t1.value84 = {
	CFrame = t1.value87,
	Name = "Stage15.31"
}
t1.value88 = CFrame.new(-14002.3, 750.5, 3082.2)
t1.value23 = {
	["Stage 1"] = t1.value25,
	["Stage 2"] = t1.value24,
	["Stage 3"] = t1.value29,
	["Stage 4"] = t1.value31,
	["Stage 5"] = t1.value33,
	["Stage 6"] = t1.value35,
	["Stage 7"] = t1.value37,
	["Stage 8"] = t1.value39,
	["Stage 9"] = t1.value41,
	["Stage 10"] = t1.value43,
	["Stage 11"] = t1.value45,
	["Stage 12"] = t1.value47,
	["Stage 13"] = t1.value49,
	["Stage 14"] = t1.value51,
	["Stage 15"] = {
		t1.value54,
		t1.value55,
		t1.value56,
		t1.value57,
		t1.value58,
		t1.value59,
		t1.value60,
		t1.value61,
		t1.value62,
		t1.value63,
		t1.value64,
		t1.value65,
		t1.value66,
		t1.value67,
		t1.value68,
		t1.value69,
		t1.value70,
		t1.value71,
		t1.value72,
		t1.value73,
		t1.value74,
		t1.value75,
		t1.value76,
		t1.value77,
		t1.value78,
		t1.value79,
		t1.value80,
		t1.value81,
		t1.value82,
		t1.value83,
		t1.value84,
		{
			CFrame = t1.value88,
			Name = "Stage15.32"
		}
	}
}
t1.value30 = CFrame.new(-397.3, 504, -0.3)
t1.value24 = {
	CFrame = t1.value30,
	Name = "W2Stage1.1"
}
t1.value31 = CFrame.new(-399.4, 503.8, 61.6)
t1.value26 = {
	CFrame = t1.value31,
	Name = "W2Stage1.2"
}
t1.value32 = CFrame.new(-402.3, 504, 125.1)
t1.value29 = {
	CFrame = t1.value32,
	Name = "W2Stage1.3"
}
t1.value33 = CFrame.new(-397.2, 500.1, 204.6)
t1.value27 = {
	t1.value24,
	t1.value26,
	t1.value29,
	{
		CFrame = t1.value33,
		Name = "W2Stage1.4"
	}
}
t1.value32 = CFrame.new(-398, 500.1, 444)
t1.value26 = {{
	CFrame = t1.value32,
	Name = "W2Stage2.1"
}}
t1.value34 = CFrame.new(-357.1, 500, 477.1)
t1.value31 = {
	CFrame = t1.value34,
	Name = "W2Stage3.1",
	Condition = "LavaStage3"
}
t1.value35 = CFrame.new(-357.5, 527.1, 565.7)
t1.value32 = {
	CFrame = t1.value35,
	Name = "W2Stage3.2"
}
t1.value36 = CFrame.new(-445.4, 527.1, 565.9)
t1.value33 = {
	CFrame = t1.value36,
	Name = "W2Stage3.3"
}
t1.value37 = CFrame.new(-445.5, 554.1, 475.8)
t1.value34 = {
	CFrame = t1.value37,
	Name = "W2Stage3.4"
}
t1.value38 = CFrame.new(-357.1, 554.1, 475.8)
t1.value35 = {
	CFrame = t1.value38,
	Name = "W2Stage3.5"
}
t1.value39 = CFrame.new(-357.4, 581.1, 567.4)
t1.value36 = {
	CFrame = t1.value39,
	Name = "W2Stage3.6"
}
t1.value40 = CFrame.new(-442.3, 581.1, 567.4)
t1.value37 = {
	CFrame = t1.value40,
	Name = "W2Stage3.7"
}
t1.value41 = CFrame.new(-443.6, 608.1, 476)
t1.value38 = {
	CFrame = t1.value41,
	Name = "W2Stage3.8"
}
t1.value42 = CFrame.new(-408.6, 608.1, 476.1)
t1.value39 = {
	CFrame = t1.value42,
	Name = "W2Stage3.9"
}
t1.value43 = CFrame.new(-401.4, 607.9, 622)
t1.value30 = {
	t1.value31,
	t1.value32,
	t1.value33,
	t1.value34,
	t1.value35,
	t1.value36,
	t1.value37,
	t1.value38,
	t1.value39,
	{
		CFrame = t1.value43,
		Name = "W2Stage3.10"
	}
}
t1.value36 = CFrame.new(-400.7, 607.9, 671.4)
t1.value33 = {
	CFrame = t1.value36,
	Name = "W2Stage4.1"
}
t1.value37 = CFrame.new(-422.9, 607.9, 706)
t1.value34 = {
	CFrame = t1.value37,
	Name = "W2Stage4.2"
}
t1.value38 = CFrame.new(-422.2, 607.8, 735.3)
t1.value35 = {
	CFrame = t1.value38,
	Name = "W2Stage4.3"
}
t1.value39 = CFrame.new(-401, 607.9, 786.2)
t1.value36 = {
	CFrame = t1.value39,
	Name = "W2Stage4.4"
}
t1.value40 = CFrame.new(-401.6, 607.5, 856.3)
t1.value32 = {
	t1.value33,
	t1.value34,
	t1.value35,
	t1.value36,
	{
		CFrame = t1.value40,
		Name = "W2Stage4.5"
	}
}
t1.value38 = CFrame.new(-307.1, 607.5, 940.1)
t1.value35 = {
	CFrame = t1.value38,
	Name = "W2Stage5.1"
}
t1.value39 = CFrame.new(-304.6, 607.5, 1152.1)
t1.value36 = {
	CFrame = t1.value39,
	Name = "W2Stage5.2"
}
t1.value40 = CFrame.new(-402, 607.5, 1256.1)
t1.value34 = {
	t1.value35,
	t1.value36,
	{
		CFrame = t1.value40,
		Name = "W2Stage5.3"
	}
}
t1.value40 = CFrame.new(-401.4, 607.5, 1296.3)
t1.value37 = {
	CFrame = t1.value40,
	Name = "W2Stage6.1"
}
t1.value41 = CFrame.new(-401.6, 619.4, 1333.8)
t1.value38 = {
	CFrame = t1.value41,
	Name = "W2Stage6.2"
}
t1.value42 = CFrame.new(-401.5, 607.5, 1429.2)
t1.value39 = {
	CFrame = t1.value42,
	Name = "W2Stage6.3"
}
t1.value43 = CFrame.new(-390, 607.5, 1476.4)
t1.value40 = {
	CFrame = t1.value43,
	Name = "W2Stage6.4"
}
t1.value44 = CFrame.new(-362.5, 628.2, 1541.9)
t1.value41 = {
	CFrame = t1.value44,
	Name = "W2Stage6.5"
}
t1.value45 = CFrame.new(-362, 628.3, 1604.8)
t1.value42 = {
	CFrame = t1.value45,
	Name = "W2Stage6.6"
}
t1.value46 = CFrame.new(-361.8, 605.4, 1692.7)
t1.value43 = {
	CFrame = t1.value46,
	Name = "W2Stage6.7"
}
t1.value47 = CFrame.new(-361.7, 605.4, 1755)
t1.value44 = {
	CFrame = t1.value47,
	Name = "W2Stage6.8"
}
t1.value48 = CFrame.new(-361.2, 617.2, 1792.8)
t1.value45 = {
	CFrame = t1.value48,
	Name = "W2Stage6.9"
}
t1.value49 = CFrame.new(-401.3, 607.5, 1859.5)
t1.value46 = {
	CFrame = t1.value49,
	Name = "W2Stage6.10"
}
t1.value50 = CFrame.new(-401, 607.5, 1922.9)
t1.value47 = {
	CFrame = t1.value50,
	Name = "W2Stage6.11"
}
t1.value51 = CFrame.new(-400.6, 619.4, 1959.4)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W2Stage6.12"
}
t1.value52 = CFrame.new(-400.1, 607.5, 2038.3)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W2Stage6.13"
}
t1.value53 = CFrame.new(-399.9, 607.5, 2103.7)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W2Stage6.14"
}
t1.value54 = CFrame.new(-399.8, 619.4, 2141.3)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W2Stage6.15"
}
t1.value55 = CFrame.new(-399.6, 607.5, 2217.8)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W2Stage6.16"
}
t1.value56 = CFrame.new(-400.6, 607.5, 2281)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W2Stage6.17"
}
t1.value57 = CFrame.new(-400.2, 619.4, 2318.8)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W2Stage6.18"
}
t1.value58 = CFrame.new(-399.2, 623.4, 2364.1)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W2Stage6.19"
}
t1.value59 = CFrame.new(-399.3, 623.4, 2425.7)
t1.value36 = {
	t1.value37,
	t1.value38,
	t1.value39,
	t1.value40,
	t1.value41,
	t1.value42,
	t1.value43,
	t1.value44,
	t1.value45,
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	{
		CFrame = t1.value59,
		Name = "W2Stage6.20"
	}
}
t1.value42 = CFrame.new(-400.8, 623.4, 2667.6)
t1.value38 = {{
	CFrame = t1.value42,
	Name = "W2Stage7.1"
}}
t1.value44 = CFrame.new(-400.8, 623.4, 2667.6)
t1.value41 = {
	CFrame = t1.value44,
	Name = "W2Stage8.1"
}
t1.value40 = { t1.value41 }
t1.value46 = CFrame.new(-381.8, 623.4, 3306.7)
t1.value43 = {
	CFrame = t1.value46,
	Name = "W2Stage9.1"
}
t1.value47 = CFrame.new(-214.4, 623.4, 3305.7)
t1.value44 = {
	CFrame = t1.value47,
	Name = "W2Stage9.2"
}
t1.value48 = CFrame.new(-133.1, 623.4, 3291.7)
t1.value45 = {
	CFrame = t1.value48,
	Name = "W2Stage9.3"
}
t1.value49 = CFrame.new(-136.8, 623.4, 3390.2)
t1.value46 = {
	CFrame = t1.value49,
	Name = "W2Stage9.4"
}
t1.value50 = CFrame.new(-226.1, 623.4, 3477.3)
t1.value47 = {
	CFrame = t1.value50,
	Name = "W2Stage9.5"
}
t1.value51 = CFrame.new(-299.5, 623.4, 3576.4)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W2Stage9.6"
}
t1.value52 = CFrame.new(-511.2, 623.4, 3668.6)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W2Stage9.7"
}
t1.value53 = CFrame.new(-507.7, 623.4, 3761.9)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W2Stage9.8"
}
t1.value54 = CFrame.new(-46.2, 623.5, 3868.3)
t1.value42 = {
	t1.value43,
	t1.value44,
	t1.value45,
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	{
		CFrame = t1.value54,
		Name = "W2Stage9.9"
	}
}
t1.value48 = CFrame.new(1240.2, 623.7, 3867.2)
t1.value44 = {{
	CFrame = t1.value48,
	Name = "W2Stage10.1"
}}
t1.value50 = CFrame.new(1296.2, 623.7, 3866.8)
t1.value47 = {
	CFrame = t1.value50,
	Name = "W2Stage11.1"
}
t1.value51 = CFrame.new(1314.3, 621.6, 3866.8)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W2Stage11.2"
}
t1.value52 = CFrame.new(1548.5, 633.1, 3794.5)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W2Stage11.3"
}
t1.value53 = CFrame.new(1752.4, 641.9, 3954.3)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W2Stage11.4"
}
t1.value54 = CFrame.new(1956.4, 637.2, 3793.6)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W2Stage11.5"
}
t1.value55 = CFrame.new(2105.2, 640.6, 3966)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W2Stage11.6"
}
t1.value56 = CFrame.new(2298.9, 628.5, 3866.4)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W2Stage11.7"
}
t1.value57 = CFrame.new(2411, 627.7, 3873.5)
t1.value46 = {
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	{
		CFrame = t1.value57,
		Name = "W2Stage11.8"
	}
}
t1.value52 = CFrame.new(2451.3, 627.6, 3872.3)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W2Stage12.1"
}
t1.value53 = CFrame.new(2490.9, 639.6, 3872.4)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W2Stage12.2"
}
t1.value54 = CFrame.new(2551.6, 639.6, 3872)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W2Stage12.3"
}
t1.value55 = CFrame.new(2659.7, 634.6, 3873.2)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W2Stage12.4"
}
t1.value56 = CFrame.new(2727.5, 634.6, 3872.2)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W2Stage12.5"
}
t1.value57 = CFrame.new(2751.8, 575.6, 3873.7)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W2Stage12.6"
}
t1.value58 = CFrame.new(2834.4, 575.6, 3873.6)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W2Stage12.7"
}
t1.value59 = CFrame.new(2864.8, 582.3, 3873.7)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W2Stage12.8"
}
t1.value60 = CFrame.new(2893.9, 597.8, 3873.8)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W2Stage12.9"
}
t1.value61 = CFrame.new(2920.2, 605.5, 3873.7)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W2Stage12.10"
}
t1.value62 = CFrame.new(2959.7, 576.6, 3872.9)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W2Stage12.11"
}
t1.value63 = CFrame.new(3006.5, 576.6, 3872.9)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W2Stage12.12"
}
t1.value64 = CFrame.new(3050.4, 592.4, 3872.9)
t1.value61 = {
	CFrame = t1.value64,
	Name = "W2Stage12.13"
}
t1.value65 = CFrame.new(3169.8, 577.1, 3872.3)
t1.value62 = {
	CFrame = t1.value65,
	Name = "W2Stage12.14"
}
t1.value66 = CFrame.new(3214.1, 592.6, 3871.9)
t1.value63 = {
	CFrame = t1.value66,
	Name = "W2Stage12.15"
}
t1.value67 = CFrame.new(3287.6, 592.6, 3872.2)
t1.value48 = {
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	t1.value62,
	t1.value63,
	{
		CFrame = t1.value67,
		Name = "W2Stage12.16"
	}
}
t1.value54 = CFrame.new(3286.1, 702.4, 3872.3)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W2Stage13.1"
}
t1.value55 = CFrame.new(3285.3, 702.4, 3768.1)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W2Stage13.2"
}
t1.value56 = CFrame.new(3293.2, 701.8, 3764)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W2Stage13.3"
}
t1.value57 = CFrame.new(3401.4, 701.8, 3765)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W2Stage13.4"
}
t1.value58 = CFrame.new(3401.3, 705.3, 3770.6)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W2Stage13.5"
}
t1.value59 = CFrame.new(3401.2, 705.3, 5083.1)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W2Stage13.6"
}
t1.value60 = CFrame.new(3286.3, 701.8, 5200.6)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W2Stage13.7"
}
t1.value61 = CFrame.new(3294.3, 705.3, 5199.7)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W2Stage13.8"
}
t1.value62 = CFrame.new(4629.6, 705.3, 5196.9)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W2Stage13.9"
}
t1.value63 = CFrame.new(4630, 705.3, 5145.9)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W2Stage13.10"
}
t1.value64 = CFrame.new(4644.9, 567.7, 5142.8)
t1.value50 = {
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	{
		CFrame = t1.value64,
		Name = "W2Stage13.11"
	}
}
t1.value56 = CFrame.new(4914.2, 567.9, 5137.9)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W2Stage14.1"
}
t1.value57 = CFrame.new(4945.1, 567.9, 5114.9)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W2Stage14.2"
}
t1.value58 = CFrame.new(4880.1, 567.9, 5114.4)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W2Stage14.3"
}
t1.value59 = CFrame.new(4934.2, 567.9, 5060.7)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W2Stage14.4"
}
t1.value60 = CFrame.new(4887.9, 567.9, 5060.8)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W2Stage14.5"
}
t1.value61 = CFrame.new(4917.5, 567.9, 5021.6)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W2Stage14.6"
}
t1.value62 = CFrame.new(4917.8, 674.1, 5020.4)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W2Stage14.7"
}
t1.value63 = CFrame.new(4916.4, 674.7, 5048.5)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W2Stage14.8"
}
t1.value64 = CFrame.new(4776.6, 674.7, 5058.9)
t1.value61 = {
	CFrame = t1.value64,
	Name = "W2Stage14.9"
}
t1.value65 = CFrame.new(4777.2, 674.6, 5018.5)
t1.value62 = {
	CFrame = t1.value65,
	Name = "W2Stage14.10"
}
t1.value66 = CFrame.new(4814.9, 674.7, 5057.6)
t1.value63 = {
	CFrame = t1.value66,
	Name = "W2Stage14.11"
}
t1.value67 = CFrame.new(4814.7, 674.6, 5019.6)
t1.value64 = {
	CFrame = t1.value67,
	Name = "W2Stage14.12"
}
t1.value68 = CFrame.new(4658.4, 674.7, 5060)
t1.value65 = {
	CFrame = t1.value68,
	Name = "W2Stage14.13"
}
t1.value69 = CFrame.new(4659.1, 674.7, 5019.3)
t1.value66 = {
	CFrame = t1.value69,
	Name = "W2Stage14.14"
}
t1.value70 = CFrame.new(4695.2, 674.6, 5059.8)
t1.value67 = {
	CFrame = t1.value70,
	Name = "W2Stage14.15"
}
t1.value71 = CFrame.new(4695.6, 674.7, 5020.9)
t1.value68 = {
	CFrame = t1.value71,
	Name = "W2Stage14.15"
}
t1.value72 = CFrame.new(4658.8, 674.7, 5127.1)
t1.value69 = {
	CFrame = t1.value72,
	Name = "W2Stage14.16"
}
t1.value73 = CFrame.new(4695.7, 674.7, 5127.4)
t1.value70 = {
	CFrame = t1.value73,
	Name = "W2Stage14.17"
}
t1.value74 = CFrame.new(4658.6, 674.6, 5162.2)
t1.value71 = {
	CFrame = t1.value74,
	Name = "W2Stage14.18"
}
t1.value75 = CFrame.new(4696.6, 674.7, 5161.5)
t1.value72 = {
	CFrame = t1.value75,
	Name = "W2Stage14.19"
}
t1.value76 = CFrame.new(4696.3, 674.7, 5230.6)
t1.value73 = {
	CFrame = t1.value76,
	Name = "W2Stage14.20"
}
t1.value77 = CFrame.new(4656.8, 674.7, 5230.8)
t1.value74 = {
	CFrame = t1.value77,
	Name = "W2Stage14.21"
}
t1.value78 = CFrame.new(4696.6, 674.7, 5265.2)
t1.value75 = {
	CFrame = t1.value78,
	Name = "W2Stage14.22"
}
t1.value79 = CFrame.new(4658.3, 674.7, 5265.5)
t1.value76 = {
	CFrame = t1.value79,
	Name = "W2Stage14.23"
}
t1.value80 = CFrame.new(4868.5, 615.5, 5240.2)
t1.value77 = {
	CFrame = t1.value80,
	Name = "W2Stage14.24"
}
t1.value81 = CFrame.new(4874, 674.7, 5240.1)
t1.value78 = {
	CFrame = t1.value81,
	Name = "W2Stage14.25"
}
t1.value82 = CFrame.new(4913.5, 674.7, 5220.2)
t1.value79 = {
	CFrame = t1.value82,
	Name = "W2Stage14.26"
}
t1.value83 = CFrame.new(4913.3, 674.7, 5258.2)
t1.value80 = {
	CFrame = t1.value83,
	Name = "W2Stage14.27"
}
t1.value84 = CFrame.new(4875.1, 674.7, 5220.9)
t1.value81 = {
	CFrame = t1.value84,
	Name = "W2Stage14.28"
}
t1.value85 = CFrame.new(4875.3, 674.7, 5260)
t1.value82 = {
	CFrame = t1.value85,
	Name = "W2Stage14.29"
}
t1.value86 = CFrame.new(5008.8, 674.7, 5220.5)
t1.value83 = {
	CFrame = t1.value86,
	Name = "W2Stage14.30"
}
t1.value87 = CFrame.new(5009.6, 674.7, 5258.1)
t1.value84 = {
	CFrame = t1.value87,
	Name = "W2Stage14.31"
}
t1.value88 = CFrame.new(4971.7, 674.7, 5220.2)
t1.value85 = {
	CFrame = t1.value88,
	Name = "W2Stage14.32"
}
t1.value89 = CFrame.new(4971.6, 674.7, 5259.1)
t1.value86 = {
	CFrame = t1.value89,
	Name = "W2Stage14.33"
}
t1.value90 = CFrame.new(4984.4, 674.7, 5162.5)
t1.value87 = {
	CFrame = t1.value90,
	Name = "W2Stage14.34"
}
t1.value91 = CFrame.new(4971, 557.7, 5129.7)
t1.value88 = {
	CFrame = t1.value91,
	Name = "W2Stage14.35"
}
t1.value92 = CFrame.new(5044.6, 557.7, 5141.9)
t1.value52 = {
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	t1.value62,
	t1.value63,
	t1.value64,
	t1.value65,
	t1.value66,
	t1.value67,
	t1.value68,
	t1.value69,
	t1.value70,
	t1.value71,
	t1.value72,
	t1.value73,
	t1.value74,
	t1.value75,
	t1.value76,
	t1.value77,
	t1.value78,
	t1.value79,
	t1.value80,
	t1.value81,
	t1.value82,
	t1.value83,
	t1.value84,
	t1.value85,
	t1.value86,
	t1.value87,
	t1.value88,
	{
		CFrame = t1.value92,
		Name = "W2Stage14.36"
	}
}
t1.value58 = CFrame.new(5861.8, 558, 5141.6)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W2Stage15.1"
}
t1.value59 = CFrame.new(6204.8, 557.9, 5140.7)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W2Stage15.2"
}
t1.value60 = CFrame.new(6240, 557.8, 5100.2)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W2Stage15.3"
}
t1.value61 = CFrame.new(6351.6, 591.8, 5100.6)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W2Stage15.4"
}
t1.value62 = CFrame.new(6351.3, 591.8, 5190.3)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W2Stage15.5"
}
t1.value63 = CFrame.new(6239.2, 625.7, 5190.1)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W2Stage15.6"
}
t1.value64 = CFrame.new(6239.1, 625.7, 5100.6)
t1.value61 = {
	CFrame = t1.value64,
	Name = "W2Stage15.7"
}
t1.value65 = CFrame.new(6352.2, 659.7, 5101.5)
t1.value62 = {
	CFrame = t1.value65,
	Name = "W2Stage15.8"
}
t1.value66 = CFrame.new(6352, 659.7, 5185.7)
t1.value63 = {
	CFrame = t1.value66,
	Name = "W2Stage15.9"
}
t1.value67 = CFrame.new(6240.9, 693.7, 5187.4)
t1.value64 = {
	CFrame = t1.value67,
	Name = "W2Stage15.10"
}
t1.value68 = CFrame.new(6239.7, 693.7, 5166.8)
t1.value65 = {
	CFrame = t1.value68,
	Name = "W2Stage15.11"
}
t1.value69 = CFrame.new(6452.1, 693.7, 5145.3)
t1.value66 = {
	CFrame = t1.value69,
	Name = "W2Stage15.12"
}
t1.value70 = CFrame.new(6536.1, 714.4, 5102.8)
t1.value67 = {
	CFrame = t1.value70,
	Name = "W2Stage15.13"
}
t1.value71 = CFrame.new(6634.4, 734.5, 5102.1)
t1.value68 = {
	CFrame = t1.value71,
	Name = "W2Stage15.14"
}
t1.value72 = CFrame.new(6679.3, 680.8, 5101.4)
t1.value69 = {
	CFrame = t1.value72,
	Name = "W2Stage15.15"
}
t1.value73 = CFrame.new(6709.3, 680.8, 5103.1)
t1.value70 = {
	CFrame = t1.value73,
	Name = "W2Stage15.16"
}
t1.value74 = CFrame.new(6739.4, 690.2, 5103.9)
t1.value71 = {
	CFrame = t1.value74,
	Name = "W2Stage15.17"
}
t1.value75 = CFrame.new(6760.3, 694.6, 5104.5)
t1.value72 = {
	CFrame = t1.value75,
	Name = "W2Stage15.18"
}
t1.value76 = CFrame.new(6783.5, 694.3, 5105.1)
t1.value73 = {
	CFrame = t1.value76,
	Name = "W2Stage15.19"
}
t1.value77 = CFrame.new(6832.9, 680.8, 5105.3)
t1.value74 = {
	CFrame = t1.value77,
	Name = "W2Stage15.20"
}
t1.value78 = CFrame.new(6959.3, 680.8, 5104.1)
t1.value75 = {
	CFrame = t1.value78,
	Name = "W2Stage15.21"
}
t1.value79 = CFrame.new(7052.2, 704.2, 5102.7)
t1.value76 = {
	CFrame = t1.value79,
	Name = "W2Stage15.22"
}
t1.value80 = CFrame.new(7205.7, 687.8, 5103.8)
t1.value77 = {
	CFrame = t1.value80,
	Name = "W2Stage15.23"
}
t1.value81 = CFrame.new(7296.6, 711.1, 5104.3)
t1.value78 = {
	CFrame = t1.value81,
	Name = "W2Stage15.24"
}
t1.value82 = CFrame.new(7449.5, 681.3, 5103.9)
t1.value79 = {
	CFrame = t1.value82,
	Name = "W2Stage15.25"
}
t1.value83 = CFrame.new(7494.1, 690.8, 5103.9)
t1.value80 = {
	CFrame = t1.value83,
	Name = "W2Stage15.26"
}
t1.value84 = CFrame.new(7540.7, 712.5, 5103.8)
t1.value81 = {
	CFrame = t1.value84,
	Name = "W2Stage15.27"
}
t1.value85 = CFrame.new(7574.1, 712.7, 5123.4)
t1.value82 = {
	CFrame = t1.value85,
	Name = "W2Stage15.28"
}
t1.value86 = CFrame.new(7652.9, 666.6, 5144.7)
t1.value83 = {
	CFrame = t1.value86,
	Name = "W2Stage15.29"
}
t1.value87 = CFrame.new(7723, 666.6, 5144.9)
t1.value84 = {
	CFrame = t1.value87,
	Name = "W2Stage15.30"
}
t1.value88 = CFrame.new(7778.5, 683.8, 5144.9)
t1.value85 = {
	CFrame = t1.value88,
	Name = "W2Stage15.31"
}
t1.value89 = CFrame.new(7830.6, 712.6, 5144.8)
t1.value86 = {
	CFrame = t1.value89,
	Name = "W2Stage15.32"
}
t1.value90 = CFrame.new(7972.7, 712.6, 5143.4)
t1.value28 = {
	["Stage 1"] = t1.value27,
	["Stage 2"] = t1.value26,
	["Stage 3"] = t1.value30,
	["Stage 4"] = t1.value32,
	["Stage 5"] = t1.value34,
	["Stage 6"] = t1.value36,
	["Stage 7"] = t1.value38,
	["Stage 8"] = t1.value40,
	["Stage 9"] = t1.value42,
	["Stage 10"] = t1.value44,
	["Stage 11"] = t1.value46,
	["Stage 12"] = t1.value48,
	["Stage 13"] = t1.value50,
	["Stage 14"] = t1.value52,
	["Stage 15"] = {
		t1.value55,
		t1.value56,
		t1.value57,
		t1.value58,
		t1.value59,
		t1.value60,
		t1.value61,
		t1.value62,
		t1.value63,
		t1.value64,
		t1.value65,
		t1.value66,
		t1.value67,
		t1.value68,
		t1.value69,
		t1.value70,
		t1.value71,
		t1.value72,
		t1.value73,
		t1.value74,
		t1.value75,
		t1.value76,
		t1.value77,
		t1.value78,
		t1.value79,
		t1.value80,
		t1.value81,
		t1.value82,
		t1.value83,
		t1.value84,
		t1.value85,
		t1.value86,
		{
			CFrame = t1.value90,
			Name = "W2Stage15.33"
		}
	}
}
t1.value31 = CFrame.new(-1431.8, -157.5, -834.5)
t1.value26 = {
	CFrame = t1.value31,
	Name = "W3Stage1.1"
}
t1.value32 = CFrame.new(-1431.6, -126, -734)
t1.value29 = {
	CFrame = t1.value32,
	Name = "W3Stage1.2"
}
t1.value33 = CFrame.new(-1431.4, -90.3, -620.8)
t1.value30 = {
	CFrame = t1.value33,
	Name = "W3Stage1.3"
}
t1.value34 = CFrame.new(-1433.2, -69.5, -518.5)
t1.value24 = {
	t1.value26,
	t1.value29,
	t1.value30,
	{
		CFrame = t1.value34,
		Name = "W3Stage1.4"
	}
}
t1.value33 = CFrame.new(-1454.5, -70, -485.8)
t1.value30 = {
	CFrame = t1.value33,
	Name = "W3Stage2.1"
}
t1.value34 = CFrame.new(-1453.6, -70, -440.9)
t1.value31 = {
	CFrame = t1.value34,
	Name = "W3Stage2.2"
}
t1.value35 = CFrame.new(-1453.6, -57.8, -391.9)
t1.value32 = {
	CFrame = t1.value35,
	Name = "W3Stage2.3"
}
t1.value36 = CFrame.new(-1454.7, -57, -288.3)
t1.value33 = {
	CFrame = t1.value36,
	Name = "W3Stage2.4"
}
t1.value37 = CFrame.new(-1456.4, -57, -195.9)
t1.value34 = {
	CFrame = t1.value37,
	Name = "W3Stage2.5"
}
t1.value38 = CFrame.new(-1454.5, -57.2, -7.1)
t1.value29 = {
	t1.value30,
	t1.value31,
	t1.value32,
	t1.value33,
	t1.value34,
	{
		CFrame = t1.value38,
		Name = "W3Stage2.6"
	}
}
t1.value35 = CFrame.new(-1454.8, -57, 84.4)
t1.value32 = {
	CFrame = t1.value35,
	Name = "W3Stage3.1",
	Condition = "LavaStage3W3"
}
t1.value36 = CFrame.new(-1453.4, 89.2, 86.1)
t1.value33 = {
	CFrame = t1.value36,
	Name = "W3Stage3.2"
}
t1.value37 = CFrame.new(-1434.2, 89.9, 95.1)
t1.value34 = {
	CFrame = t1.value37,
	Name = "W3Stage3.3"
}
t1.value38 = CFrame.new(-1434.1, 213.4, 96.3)
t1.value35 = {
	CFrame = t1.value38,
	Name = "W3Stage3.4"
}
t1.value39 = CFrame.new(-1436.1, 215.2, 148.5)
t1.value36 = {
	CFrame = t1.value39,
	Name = "W3Stage3.5"
}
t1.value40 = CFrame.new(-1436.3, 223.7, 180.9)
t1.value37 = {
	CFrame = t1.value40,
	Name = "W3Stage3.6"
}
t1.value41 = CFrame.new(-1436.3, 223.7, 227.7)
t1.value38 = {
	CFrame = t1.value41,
	Name = "W3Stage3.7"
}
t1.value42 = CFrame.new(-1436.3, 215.5, 259)
t1.value39 = {
	CFrame = t1.value42,
	Name = "W3Stage3.8"
}
t1.value43 = CFrame.new(-1452.7, 214.7, 336.3)
t1.value31 = {
	t1.value32,
	t1.value33,
	t1.value34,
	t1.value35,
	t1.value36,
	t1.value37,
	t1.value38,
	t1.value39,
	{
		CFrame = t1.value43,
		Name = "W3Stage3.9"
	}
}
t1.value37 = CFrame.new(-1456.1, 214.7, 627.3)
t1.value34 = {
	CFrame = t1.value37,
	Name = "W3Stage4.1"
}
t1.value38 = CFrame.new(-1452.9, 375.8, 628.6)
t1.value35 = {
	CFrame = t1.value38,
	Name = "W3Stage4.2"
}
t1.value39 = CFrame.new(-1482.8, 360.7, 620.4)
t1.value36 = {
	CFrame = t1.value39,
	Name = "W3Stage4.3"
}
t1.value40 = CFrame.new(-1453.5, 360.7, 584.4)
t1.value37 = {
	CFrame = t1.value40,
	Name = "W3Stage4.4"
}
t1.value41 = CFrame.new(-1469.9, 359.9, 485)
t1.value38 = {
	CFrame = t1.value41,
	Name = "W3Stage4.5"
}
t1.value42 = CFrame.new(-1335.9, 360.4, 488.1)
t1.value39 = {
	CFrame = t1.value42,
	Name = "W3Stage4.6"
}
t1.value43 = CFrame.new(-1229.3, 339.9, 480.4)
t1.value40 = {
	CFrame = t1.value43,
	Name = "W3Stage4.7"
}
t1.value44 = CFrame.new(-1244.3, 310.9, 550.9)
t1.value41 = {
	CFrame = t1.value44,
	Name = "W3Stage4.8"
}
t1.value45 = CFrame.new(-1236.7, 325.2, 607.9)
t1.value42 = {
	CFrame = t1.value45,
	Name = "W3Stage4.9"
}
t1.value46 = CFrame.new(-1229.2, 328.5, 630.9)
t1.value43 = {
	CFrame = t1.value46,
	Name = "W3Stage4.10"
}
t1.value47 = CFrame.new(-1244.8, 328.5, 686.6)
t1.value44 = {
	CFrame = t1.value47,
	Name = "W3Stage4.11"
}
t1.value48 = CFrame.new(-1223.8, 329.5, 713.7)
t1.value45 = {
	CFrame = t1.value48,
	Name = "W3Stage4.12"
}
t1.value49 = CFrame.new(-1216.3, 346.3, 843.2)
t1.value46 = {
	CFrame = t1.value49,
	Name = "W3Stage4.13"
}
t1.value50 = CFrame.new(-1246, 348.1, 838.3)
t1.value47 = {
	CFrame = t1.value50,
	Name = "W3Stage4.14"
}
t1.value51 = CFrame.new(-1371.3, 364.3, 842.5)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W3Stage4.15"
}
t1.value52 = CFrame.new(-1396.9, 358.8, 845.7)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W3Stage4.16"
}
t1.value53 = CFrame.new(-1404.5, 373.7, 724.5)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W3Stage4.17"
}
t1.value54 = CFrame.new(-1405.7, 588, 723.1)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W3Stage4.18"
}
t1.value55 = CFrame.new(-1404.2, 532.7, 773.8)
t1.value33 = {
	t1.value34,
	t1.value35,
	t1.value36,
	t1.value37,
	t1.value38,
	t1.value39,
	t1.value40,
	t1.value41,
	t1.value42,
	t1.value43,
	t1.value44,
	t1.value45,
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	{
		CFrame = t1.value55,
		Name = "W3Stage4.19"
	}
}
t1.value39 = CFrame.new(-1375.2, 532.7, 805.8)
t1.value36 = {
	CFrame = t1.value39,
	Name = "W3Stage5.1"
}
t1.value40 = CFrame.new(-1216.3, 532.7, 939.4)
t1.value37 = {
	CFrame = t1.value40,
	Name = "W3Stage5.2"
}
t1.value41 = CFrame.new(-1216.4, 532.7, 1131.3)
t1.value38 = {
	CFrame = t1.value41,
	Name = "W3Stage5.3"
}
t1.value42 = CFrame.new(-1404.3, 532.7, 1320.1)
t1.value35 = {
	t1.value36,
	t1.value37,
	t1.value38,
	{
		CFrame = t1.value42,
		Name = "W3Stage5.4"
	}
}
t1.value41 = CFrame.new(-1403, 532.7, 1446.9)
t1.value38 = {
	CFrame = t1.value41,
	Name = "W3Stage6.1"
}
t1.value42 = CFrame.new(-1404.9, 441, 1488.8)
t1.value39 = {
	CFrame = t1.value42,
	Name = "W3Stage6.2",
	Condition = "TsunamiW3"
}
t1.value43 = CFrame.new(-2070.8, 440.8, 1495.2)
t1.value37 = {
	t1.value38,
	t1.value39,
	{
		CFrame = t1.value43,
		Name = "W3Stage6.3"
	}
}
t1.value43 = CFrame.new(-2133.7, 440.9, 1490.2)
t1.value40 = {
	CFrame = t1.value43,
	Name = "W3Stage7.1"
}
t1.value44 = CFrame.new(-2170.3, 449.9, 1490.7)
t1.value41 = {
	CFrame = t1.value44,
	Name = "W3Stage7.2"
}
t1.value45 = CFrame.new(-2266.7, 436.8, 1493.5)
t1.value42 = {
	CFrame = t1.value45,
	Name = "W3Stage7.3"
}
t1.value46 = CFrame.new(-2311.4, 437.7, 1493.7)
t1.value43 = {
	CFrame = t1.value46,
	Name = "W3Stage7.4"
}
t1.value47 = CFrame.new(-2345.9, 445.8, 1493.9)
t1.value44 = {
	CFrame = t1.value47,
	Name = "W3Stage7.5"
}
t1.value48 = CFrame.new(-2382.7, 445.3, 1494)
t1.value45 = {
	CFrame = t1.value48,
	Name = "W3Stage7.6"
}
t1.value49 = CFrame.new(-2417.3, 436.9, 1494.5)
t1.value46 = {
	CFrame = t1.value49,
	Name = "W3Stage7.7"
}
t1.value50 = CFrame.new(-2457.8, 437.5, 1494.8)
t1.value47 = {
	CFrame = t1.value50,
	Name = "W3Stage7.8"
}
t1.value51 = CFrame.new(-2498, 445.1, 1495.2)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W3Stage7.9"
}
t1.value52 = CFrame.new(-2553.8, 463, 1495.9)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W3Stage7.10"
}
t1.value53 = CFrame.new(-2656.3, 440.8, 1496.8)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W3Stage7.11"
}
t1.value54 = CFrame.new(-2700.4, 441.4, 1497.2)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W3Stage7.12"
}
t1.value55 = CFrame.new(-2735.3, 449.4, 1497.6)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W3Stage7.13"
}
t1.value56 = CFrame.new(-2828.4, 440.8, 1496.3)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W3Stage7.14"
}
t1.value57 = CFrame.new(-2900.2, 517.3, 1494.7)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W3Stage7.15"
}
t1.value58 = CFrame.new(-2975.6, 594.5, 1504.7)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W3Stage7.16"
}
t1.value59 = CFrame.new(-3051, 670.5, 1473.3)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W3Stage7.17"
}
t1.value60 = CFrame.new(-3234.6, 670.4, 1488.9)
t1.value39 = {
	t1.value40,
	t1.value41,
	t1.value42,
	t1.value43,
	t1.value44,
	t1.value45,
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	{
		CFrame = t1.value60,
		Name = "W3Stage7.18"
	}
}
t1.value45 = CFrame.new(-3252.6, 670.7, 1486.6)
t1.value42 = {
	CFrame = t1.value45,
	Name = "W3Stage8.1"
}
t1.value46 = CFrame.new(-3622.7, 617.4, 1485.6)
t1.value43 = {
	CFrame = t1.value46,
	Name = "W3Stage8.2"
}
t1.value47 = CFrame.new(-3662.8, 614.7, 1486.1)
t1.value41 = {
	t1.value42,
	t1.value43,
	{
		CFrame = t1.value47,
		Name = "W3Stage8.3"
	}
}
t1.value47 = CFrame.new(-4136.1, 614.7, 1486.2)
t1.value44 = {
	CFrame = t1.value47,
	Name = "W3Stage9.1",
	Condition = "MovingWallsW3"
}
t1.value43 = { t1.value44 }
t1.value49 = CFrame.new(-4178.6, 615.1, 1499)
t1.value46 = {
	CFrame = t1.value49,
	Name = "W3Stage10.1"
}
t1.value50 = CFrame.new(-4361, 615.2, 1549.8)
t1.value47 = {
	CFrame = t1.value50,
	Name = "W3Stage10.2"
}
t1.value51 = CFrame.new(-4395.4, 614.3, 1552.4)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W3Stage10.3"
}
t1.value52 = CFrame.new(-4592, 614.5, 1446.3)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W3Stage10.4"
}
t1.value53 = CFrame.new(-4629.7, 614.4, 1443.5)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W3Stage10.5"
}
t1.value54 = CFrame.new(-4806.5, 614.9, 1553.1)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W3Stage10.6"
}
t1.value55 = CFrame.new(-4843, 614.3, 1548.5)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W3Stage10.7"
}
t1.value56 = CFrame.new(-4927.2, 613.5, 1506.9)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W3Stage10.8"
}
t1.value57 = CFrame.new(-4932, 614.2, 1465.7)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W3Stage10.9"
}
t1.value58 = CFrame.new(-4975.3, 614.7, 1486.4)
t1.value45 = {
	t1.value46,
	t1.value47,
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	{
		CFrame = t1.value58,
		Name = "W3Stage10.10"
	}
}
t1.value51 = CFrame.new(-5035.5, 614.7, 1488.2)
t1.value48 = {
	CFrame = t1.value51,
	Name = "W3Stage11.1"
}
t1.value52 = CFrame.new(-5074.3, 623.4, 1488)
t1.value49 = {
	CFrame = t1.value52,
	Name = "W3Stage11.2"
}
t1.value53 = CFrame.new(-5170, 619.1, 1484.3)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W3Stage11.3"
}
t1.value54 = CFrame.new(-5173.1, 674.3, 1482.9)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W3Stage11.4"
}
t1.value55 = CFrame.new(-5221.2, 673.8, 1485.6)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W3Stage11.5"
}
t1.value56 = CFrame.new(-5255.7, 682.7, 1489.4)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W3Stage11.6"
}
t1.value57 = CFrame.new(-5350.7, 678.6, 1493.4)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W3Stage11.7"
}
t1.value58 = CFrame.new(-5353.3, 733.6, 1494.8)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W3Stage11.8"
}
t1.value59 = CFrame.new(-5399.1, 732.7, 1494.7)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W3Stage11.9"
}
t1.value60 = CFrame.new(-5435.5, 742.4, 1502.4)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W3Stage11.10"
}
t1.value61 = CFrame.new(-5530.7, 738.1, 1501.4)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W3Stage11.11"
}
t1.value62 = CFrame.new(-5532.9, 792.3, 1489.5)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W3Stage11.12"
}
t1.value63 = CFrame.new(-5582.3, 792, 1489.8)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W3Stage11.13"
}
t1.value64 = CFrame.new(-5615.2, 801.4, 1491.1)
t1.value61 = {
	CFrame = t1.value64,
	Name = "W3Stage11.14"
}
t1.value65 = CFrame.new(-5710.8, 797.5, 1489.4)
t1.value62 = {
	CFrame = t1.value65,
	Name = "W3Stage11.15"
}
t1.value66 = CFrame.new(-5713.6, 851.4, 1484.4)
t1.value63 = {
	CFrame = t1.value66,
	Name = "W3Stage11.16"
}
t1.value67 = CFrame.new(-5748.4, 849.8, 1486.7)
t1.value47 = {
	t1.value48,
	t1.value49,
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	t1.value62,
	t1.value63,
	{
		CFrame = t1.value67,
		Name = "W3Stage11.17"
	}
}
t1.value53 = CFrame.new(-5860, 848.5, 1487.6)
t1.value50 = {
	CFrame = t1.value53,
	Name = "W3Stage12.1"
}
t1.value54 = CFrame.new(-5979.2, 848.6, 1371)
t1.value51 = {
	CFrame = t1.value54,
	Name = "W3Stage12.2"
}
t1.value55 = CFrame.new(-6198.4, 848.5, 1595.6)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W3Stage12.3"
}
t1.value56 = CFrame.new(-6429.2, 848.5, 1373.3)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W3Stage12.4"
}
t1.value57 = CFrame.new(-6544.4, 848.5, 1487.7)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W3Stage12.5"
}
t1.value58 = CFrame.new(-6665.8, 849.8, 1486.5)
t1.value49 = {
	t1.value50,
	t1.value51,
	t1.value52,
	t1.value53,
	t1.value54,
	{
		CFrame = t1.value58,
		Name = "W3Stage12.6"
	}
}
t1.value55 = CFrame.new(-7311.4, 849.7, 1484.9)
t1.value52 = {
	CFrame = t1.value55,
	Name = "W3Stage13.1",
	Condition = "LavaStage13W3"
}
t1.value56 = CFrame.new(-7532.1, 849.7, 1252.8)
t1.value53 = {
	CFrame = t1.value56,
	Name = "W3Stage13.2"
}
t1.value57 = CFrame.new(-8071.9, 849.7, 1249.1)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W3Stage13.3"
}
t1.value58 = CFrame.new(-8299.6, 849.8, 1019.1)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W3Stage13.4"
}
t1.value59 = CFrame.new(-8918.3, 849.7, 1015.3)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W3Stage13.5"
}
t1.value60 = CFrame.new(-9384.2, 849.7, 1483.2)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W3Stage13.6"
}
t1.value61 = CFrame.new(-9516.4, 849.8, 1487.7)
t1.value51 = {
	t1.value52,
	t1.value53,
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	{
		CFrame = t1.value61,
		Name = "W3Stage13.7"
	}
}
t1.value57 = CFrame.new(-9586.8, 849.7, 1486.4)
t1.value54 = {
	CFrame = t1.value57,
	Name = "W3Stage14.1"
}
t1.value58 = CFrame.new(-9620.6, 858.4, 1486.8)
t1.value55 = {
	CFrame = t1.value58,
	Name = "W3Stage14.2"
}
t1.value59 = CFrame.new(-9741.1, 849.6, 1486.3)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W3Stage14.3"
}
t1.value60 = CFrame.new(-9782.8, 849.9, 1486.5)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W3Stage14.4"
}
t1.value61 = CFrame.new(-9816.1, 858.7, 1486.5)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W3Stage14.5"
}
t1.value62 = CFrame.new(-9945.2, 849.7, 1486.3)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W3Stage14.6"
}
t1.value63 = CFrame.new(-10175.8, 849.8, 1486.7)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W3Stage14.7"
}
t1.value64 = CFrame.new(-10209.3, 858.5, 1486.6)
t1.value61 = {
	CFrame = t1.value64,
	Name = "W3Stage14.8"
}
t1.value65 = CFrame.new(-10325.2, 850.1, 1486.8)
t1.value62 = {
	CFrame = t1.value65,
	Name = "W3Stage14.9"
}
t1.value66 = CFrame.new(-10368.5, 849.8, 1486.5)
t1.value63 = {
	CFrame = t1.value66,
	Name = "W3Stage14.10"
}
t1.value67 = CFrame.new(-10403.1, 858.6, 1486.6)
t1.value64 = {
	CFrame = t1.value67,
	Name = "W3Stage14.11"
}
t1.value68 = CFrame.new(-10475.4, 849.8, 1486.7)
t1.value65 = {
	CFrame = t1.value68,
	Name = "W3Stage14.12"
}
t1.value69 = CFrame.new(-10670.1, 849.7, 1486.4)
t1.value66 = {
	CFrame = t1.value69,
	Name = "W3Stage14.13"
}
t1.value70 = CFrame.new(-10705, 858.5, 1486.5)
t1.value67 = {
	CFrame = t1.value70,
	Name = "W3Stage14.14"
}
t1.value71 = CFrame.new(-10808.3, 849.8, 1486.8)
t1.value53 = {
	t1.value54,
	t1.value55,
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	t1.value62,
	t1.value63,
	t1.value64,
	t1.value65,
	t1.value66,
	t1.value67,
	{
		CFrame = t1.value71,
		Name = "W3Stage14.15"
	}
}
t1.value59 = CFrame.new(-11513.9, 847.7, 1482.4)
t1.value56 = {
	CFrame = t1.value59,
	Name = "W3Stage15.1",
	Condition = "Stage15PreparationW3"
}
t1.value60 = CFrame.new(-11559.2, 883.8, 1523.6)
t1.value57 = {
	CFrame = t1.value60,
	Name = "W3Stage15.2"
}
t1.value61 = CFrame.new(-12511.1, 884, 1523.8)
t1.value58 = {
	CFrame = t1.value61,
	Name = "W3Stage15.3"
}
t1.value62 = CFrame.new(-12561.4, 847.6, 1485.5)
t1.value59 = {
	CFrame = t1.value62,
	Name = "W3Stage15.4"
}
t1.value63 = CFrame.new(-12607, 847.6, 1454.6)
t1.value60 = {
	CFrame = t1.value63,
	Name = "W3Stage15.5"
}
t1.value64 = CFrame.new(-12850.3, 890.1, 1454.3)
t1.value61 = {
	CFrame = t1.value64,
	Name = "W3Stage15.6"
}
t1.value65 = CFrame.new(-13356.6, 981.1, 1456.5)
t1.value62 = {
	CFrame = t1.value65,
	Name = "W3Stage15.7"
}
t1.value66 = CFrame.new(-13602.5, 1024.4, 1456.8)
t1.value63 = {
	CFrame = t1.value66,
	Name = "W3Stage15.8"
}
t1.value67 = CFrame.new(-13673.2, 1024.4, 1483.1)
t1.value64 = {
	CFrame = t1.value67,
	Name = "W3Stage15.9"
}
t1.value68 = CFrame.new(-14323.8, 1026.4, 1486.2)
t1.value65 = {
	CFrame = t1.value68,
	Name = "W3Stage15.10"
}
t1.value69 = CFrame.new(-14435.2, 1026.4, 1487)
t1.value66 = {
	CFrame = t1.value69,
	Name = "W3Stage15.11"
}
t1.value70 = CFrame.new(-14519.2, 1040.7, 1485.1)
t1.value67 = {
	CFrame = t1.value70,
	Name = "W3Stage15.12"
}
t1.value71 = CFrame.new(-14689.7, 1026.4, 1510.7)
t1.value68 = {
	CFrame = t1.value71,
	Name = "W3Stage15.13"
}
t1.value72 = CFrame.new(-14802.9, 1026.4, 1512.1)
t1.value69 = {
	CFrame = t1.value72,
	Name = "W3Stage15.14"
}
t1.value73 = CFrame.new(-14886.4, 1040.5, 1513.9)
t1.value70 = {
	CFrame = t1.value73,
	Name = "W3Stage15.15"
}
t1.value74 = CFrame.new(-15055, 1026.5, 1490.4)
t1.value71 = {
	CFrame = t1.value74,
	Name = "W3Stage15.16"
}
t1.value75 = CFrame.new(-15166.7, 1026.4, 1488.8)
t1.value72 = {
	CFrame = t1.value75,
	Name = "W3Stage15.17"
}
t1.value76 = CFrame.new(-15250.4, 1040.4, 1489.6)
t1.value73 = {
	CFrame = t1.value76,
	Name = "W3Stage15.18"
}
t1.value77 = CFrame.new(-15382.2, 1027.2, 1488.3)
t1.value74 = {
	CFrame = t1.value77,
	Name = "W3Stage15.19"
}
t1.value78 = CFrame.new(-15418.4, 1026.5, 1486.2)
t1.value75 = {
	CFrame = t1.value78,
	Name = "W3Stage15.20"
}
t1.value79 = CFrame.new(-15502.1, 1012.5, 1485.9)
t1.value76 = {
	CFrame = t1.value79,
	Name = "W3Stage15.21"
}
t1.value80 = CFrame.new(-15895.7, 1012.5, 1486.4)
t1.value77 = {
	CFrame = t1.value80,
	Name = "W3Stage15.22"
}
t1.value81 = CFrame.new(-16102.3, 1012.4, 1509.1)
t1.value78 = {
	CFrame = t1.value81,
	Name = "W3Stage15.23"
}
t1.value82 = CFrame.new(-16308.6, 1012.4, 1462.7)
t1.value79 = {
	CFrame = t1.value82,
	Name = "W3Stage15.24"
}
t1.value83 = CFrame.new(-16519.5, 1012.4, 1509.8)
t1.value80 = {
	CFrame = t1.value83,
	Name = "W3Stage15.25"
}
t1.value84 = CFrame.new(-16724.8, 1012.4, 1464.3)
t1.value81 = {
	CFrame = t1.value84,
	Name = "W3Stage15.26"
}
t1.value85 = CFrame.new(-16931, 1012.3, 1509.1)
t1.value82 = {
	CFrame = t1.value85,
	Name = "W3Stage15.27"
}
t1.value86 = CFrame.new(-17129.7, 1012.3, 1485.9)
t1.value83 = {
	CFrame = t1.value86,
	Name = "W3Stage15.28"
}
t1.value87 = CFrame.new(-17176, 1012.4, 1492.9)
t1.value84 = {
	CFrame = t1.value87,
	Name = "W3Stage15.29"
}
t1.value88 = CFrame.new(-17409.9, 1012.4, 1729.2)
t1.value85 = {
	CFrame = t1.value88,
	Name = "W3Stage15.30"
}
t1.value89 = CFrame.new(-17873.9, 1012.5, 1270.6)
t1.value86 = {
	CFrame = t1.value89,
	Name = "W3Stage15.31"
}
t1.value90 = CFrame.new(-18328.6, 1012.4, 1731.9)
t1.value87 = {
	CFrame = t1.value90,
	Name = "W3Stage15.32"
}
t1.value91 = CFrame.new(-18792.2, 1012.5, 1276.3)
t1.value88 = {
	CFrame = t1.value91,
	Name = "W3Stage15.33"
}
t1.value92 = CFrame.new(-19026.3, 1012.4, 1513.4)
t1.value89 = {
	CFrame = t1.value92,
	Name = "W3Stage15.34"
}
t1.value93 = CFrame.new(-19216.1, 1012.4, 1522.4)
t1.value90 = {
	CFrame = t1.value93,
	Name = "W3Stage15.35"
}
t1.value94 = CFrame.new(-19365.2, 950.5, 1596.1)
t1.value91 = {
	CFrame = t1.value94,
	Name = "W3Stage15.36"
}
t1.value95 = CFrame.new(-19558.1, 950.5, 1599.3)
t1.value92 = {
	CFrame = t1.value95,
	Name = "W3Stage15.37"
}
t1.value96 = CFrame.new(-19695.3, 895.7, 1426.5)
t1.value93 = {
	CFrame = t1.value96,
	Name = "W3Stage15.38"
}
t1.value97 = CFrame.new(-19886.8, 895.6, 1436.2)
t1.value94 = {
	CFrame = t1.value97,
	Name = "W3Stage15.39"
}
t1.value98 = CFrame.new(-20024.9, 841.7, 1597.1)
t1.value95 = {
	CFrame = t1.value98,
	Name = "W3Stage15.40"
}
t1.value99 = CFrame.new(-20212.3, 841.9, 1600.2)
t1.value96 = {
	CFrame = t1.value99,
	Name = "W3Stage15.41"
}
t1.value100 = CFrame.new(-20383.6, 779.6, 1430.8)
t1.value97 = {
	CFrame = t1.value100,
	Name = "W3Stage15.42"
}
t1.value101 = CFrame.new(-20574.3, 779.5, 1432)
t1.value98 = {
	CFrame = t1.value101,
	Name = "W3Stage15.43"
}
t1.value102 = CFrame.new(-20771.9, 719, 1517.2)
t1.value99 = {
	CFrame = t1.value102,
	Name = "W3Stage15.44"
}
t1.value103 = CFrame.new(-20876.2, 718.9, 1518.1)
t1.value100 = {
	CFrame = t1.value103,
	Name = "W3Stage15.45"
}
t1.value104 = CFrame.new(-20962.2, 733.7, 1518.5)
t1.value101 = {
	CFrame = t1.value104,
	Name = "W3Stage15.46"
}
t1.value105 = CFrame.new(-21154.4, 718.9, 1519.7)
t1.value102 = {
	CFrame = t1.value105,
	Name = "W3Stage15.47"
}
t1.value106 = CFrame.new(-21265.6, 719, 1518.8)
t1.value103 = {
	CFrame = t1.value106,
	Name = "W3Stage15.48"
}
t1.value107 = CFrame.new(-21349.1, 732.9, 1518.5)
t1.value104 = {
	CFrame = t1.value107,
	Name = "W3Stage15.49"
}
t1.value108 = CFrame.new(-21428.1, 718.9, 1521.2)
t1.value105 = {
	CFrame = t1.value108,
	Name = "W3Stage15.50"
}
t1.value109 = CFrame.new(-21545.3, 718.9, 1521)
t1.value106 = {
	CFrame = t1.value109,
	Name = "W3Stage15.51"
}
t1.value110 = CFrame.new(-21710.3, 698.8, 1519.5)
t1.value107 = {
	CFrame = t1.value110,
	Name = "W3Stage15.52"
}
t1.value111 = CFrame.new(-21905.9, 669.3, 1519.9)
t1.value108 = {
	CFrame = t1.value111,
	Name = "W3Stage15.53"
}
t1.value112 = CFrame.new(-23232.4, 671, 1517.4)
t1.value109 = {
	CFrame = t1.value112,
	Name = "W3Stage15.54"
}
t1.value55 = {
	t1.value56,
	t1.value57,
	t1.value58,
	t1.value59,
	t1.value60,
	t1.value61,
	t1.value62,
	t1.value63,
	t1.value64,
	t1.value65,
	t1.value66,
	t1.value67,
	t1.value68,
	t1.value69,
	t1.value70,
	t1.value71,
	t1.value72,
	t1.value73,
	t1.value74,
	t1.value75,
	t1.value76,
	t1.value77,
	t1.value78,
	t1.value79,
	t1.value80,
	t1.value81,
	t1.value82,
	t1.value83,
	t1.value84,
	t1.value85,
	t1.value86,
	t1.value87,
	t1.value88,
	t1.value89,
	t1.value90,
	t1.value91,
	t1.value92,
	t1.value93,
	t1.value94,
	t1.value95,
	t1.value96,
	t1.value97,
	t1.value98,
	t1.value99,
	t1.value100,
	t1.value101,
	t1.value102,
	t1.value103,
	t1.value104,
	t1.value105,
	t1.value106,
	t1.value107,
	t1.value108,
	t1.value109
}
t1.value25 = {
	["Stage 1"] = t1.value24,
	["Stage 2"] = t1.value29,
	["Stage 3"] = t1.value31,
	["Stage 4"] = t1.value33,
	["Stage 5"] = t1.value35,
	["Stage 6"] = t1.value37,
	["Stage 7"] = t1.value39,
	["Stage 8"] = t1.value41,
	["Stage 9"] = t1.value43,
	["Stage 10"] = t1.value45,
	["Stage 11"] = t1.value47,
	["Stage 12"] = t1.value49,
	["Stage 13"] = t1.value51,
	["Stage 14"] = t1.value53,
	["Stage 15"] = t1.value55
}
t1.value27 = t2.value33 and t1.value25 or (t2.value32 and t1.value28 or t1.value23)
t2.value34 = t1.value27
function t1.value29()
    for _, v in pairs(t2.value13) do
        if v and v.Parent then
            v:Destroy()
        end
    end

    t2.value13 = {}
end
function t1.value32()
    local v9 = workspace:FindFirstChild("NPC & Piege")

    if not v9 then
        return true
    end

    local CorridorTrap = v9:FindFirstChild("CorridorTrap")

    if not CorridorTrap then
        return true
    end

    local WallL = CorridorTrap:FindFirstChild("WallL")

    if not WallL then
        return true
    end

    if WallL.Position.Z > 1530 then
        return true
    end

    return false
end
function t1.value45(p1)
    if t2.value23 then
        return false
    end

    local Character = game.Players.LocalPlayer.Character
    local v14 = not Character

    if not v14 then
        v14 = not Character:FindFirstChild("HumanoidRootPart")
    end

    if v14 then
        return false
    end

    local HumanoidRootPart = Character.HumanoidRootPart

    if t2.value14 then
        t2.value14:Cancel()
    end

    local Magnitude = (HumanoidRootPart.Position - p1.Position).Magnitude
    local value7 = t2.value7

    if t2.value8 then
        local Character2 = game.Players.LocalPlayer.Character

        if Character2 then
            local Humanoid = Character2:FindFirstChildOfClass("Humanoid")

            if Humanoid then
                value7 = math.min(Humanoid.WalkSpeed * 1.5, 350)

                if t2.value9 then
                    if t2.value9 and t2.value9.SetValue then
                        t2.value9:SetValue(math.floor(value7))
                    end
                end
            end
        end
    end

    local v26 = Magnitude / value7
    local tweenInfo = TweenInfo.new(v26, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
    local t3 = {
		CFrame = p1
	}

    t2.value14 = game:GetService("TweenService"):Create(HumanoidRootPart, tweenInfo, t3)
    t2.value14:Play()

    return true
end
function t1.value30()
    local Character = t2.value4.Character

    if Character then
        Character = t2.value4.Character:FindFirstChild("Humanoid")

        if Character then
            Character = t2.value4.Character:FindFirstChild("HumanoidRootPart")
        end
    end

    if Character then
        t2.value4.Character.Humanoid:Move(t2.value4.Character.HumanoidRootPart.Position + Vector3.new(0, 0, 50))
    end
end
function t1.value41()
    return CanMoveToWinBlock(11)
end
local function v4(p2)
    local num = tonumber(p2:match("%d+"))

    if not num then
        return
    end

    local v32 = false
    local n1 = 0

    while true do
        n1 += 1

        if (not v32 or not (num <= n1)) and (v32 or not (n1 <= num)) then
            break
        end

        local v34 = "Stage " .. n1
        local v35 = t2.value34[v34]

        if v35 and #v35 > 0 then
            for _, v in pairs(v35) do
                local vName = workspace:FindFirstChild(v.Name)

                if not vName then
                    local Part = Instance.new("Part")

                    Part.Anchored = true
                    Part.CFrame = v.CFrame
                    Part.Size = Vector3.new(15, 15, 15)
                    Part.CanCollide = false
                    Part.Name = v.Name
                    Part.Transparency = 1
                    Part.Parent = workspace
                    table.insert(t2.value13, Part)
                else
                    table.insert(t2.value13, vName)
                end
            end
        end
    end
end
function t1.value38()
    if t2.value30 then
        return true
    end

    local v40 = workspace:FindFirstChild("NPC & Piege")

    if v40 then
        local Trap_Stage13 = v40:FindFirstChild("Trap_Stage13")

        if Trap_Stage13 then
            local Lava = Trap_Stage13:FindFirstChild("Lava")

            if Lava then
                Lava:Destroy()
            end
        end
    end

    return true
end
function t1.value47(p3)
    local num = tonumber(p3:match("%d+"))

    if not num then
        return false
    end

    t2.value11 = {}

    for i = 1, num do
        local v46 = "Stage " .. i
        local v47 = t2.value34[v46]

        if v47 and #v47 > 0 then
            for _, v in pairs(v47) do
                table.insert(t2.value11, v)
            end
        end
    end

    if #t2.value11 == 0 then
        return false
    end

    return true
end
function t1.value31()
    if t2.value16 then
        return true
    end

    local v50 = workspace:FindFirstChild("NPC & Piege")

    if not v50 then
        return true
    end

    local Tsunami1 = v50:FindFirstChild("Tsunami1")

    if not Tsunami1 then
        return true
    end

    local TimerPart = Tsunami1:FindFirstChild("TimerPart")

    if not TimerPart then
        return true
    end

    local StageGui = TimerPart:FindFirstChild("StageGui")

    if not StageGui then
        return true
    end

    local Timer = StageGui:FindFirstChild("Timer")

    if not Timer then
        return true
    end

    local num = tonumber(Timer.Text)

    if num and num <= 1.5 then
        return true
    end

    return false
end
t2.value35 = t1.value29
t2.value36 = t1.value30
function t1.value37()
    if t2.value29 then
        return true
    end

    local Structure = workspace:FindFirstChild("Structure")

    if Structure then
        local Stage9 = Structure:FindFirstChild("Stage9")

        if Stage9 then
            local children = Stage9:GetChildren()

            for _, v in pairs(children) do
                if v.Name == "MovingWalls" then
                    for i = 1, 6 do
                        local v62 = v:FindFirstChild("MovingWall" .. i)

                        if v62 then
                            local TouchInterest = v62:FindFirstChild("TouchInterest")

                            if TouchInterest then
                                TouchInterest:Destroy()
                            end
                        end
                    end
                end
            end
        end
    end

    return true
end
function t1.value43(p4)
    if t2.value33 then
        local Structure = workspace:FindFirstChild("Structure")

        if not Structure then
            return false
        end

        local v66 = "WinBlock" .. 31 + p4
        local v67 = Structure:FindFirstChild("Stage" .. p4)

        if not v67 then
            return false
        end

        local SAS = v67:FindFirstChild("SAS")

        if not SAS then
            return false
        end

        if SAS:FindFirstChild(v66) then
            return true
        end

        return false
    end

    if t2.value32 then
        local Winblocks = workspace:FindFirstChild("Winblocks")

        if not Winblocks then
            return false
        end

        if Winblocks:FindFirstChild("WinBlock" .. if not (p4 >= 10) then 15 + p4 else 16 + p4) then
            return true
        end

        return false
    end

    local Structure = workspace:FindFirstChild("Structure")

    if not Structure then
        return false
    end

    if p4 == 14 then
        local Stage15 = Structure:FindFirstChild("Stage15")

        if not Stage15 then
            return false
        end

        if Stage15:FindFirstChild("WinBlock14") then
            return true
        end

        return false
    end

    if p4 == 15 then
        local Stage15 = Structure:FindFirstChild("Stage15")

        if not Stage15 then
            return false
        end

        if Stage15:FindFirstChild("WinBlock15") then
            return true
        end

        return false
    end

    local v73 = Structure:FindFirstChild("Stage" .. p4 + 1)

    if not v73 then
        return false
    end

    if v73:FindFirstChild("WinBlock" .. p4) then
        return true
    end

    return false
end
function t1.value36()
    if t2.value28 then
        return true
    end

    local v74 = workspace:FindFirstChild("NPC & Piege")

    if not v74 then
        return true
    end

    local Tsunami1 = v74:FindFirstChild("Tsunami1")

    if not Tsunami1 then
        return true
    end

    local Tsunami = Tsunami1:FindFirstChild("Tsunami")

    if not Tsunami then
        return true
    end

    if Tsunami.CFrame.X <= -1700 then
        return true
    end

    return false
end
function t1.value35()
    if t2.value27 then
        return true
    end

    local v77 = workspace:FindFirstChild("NPC & Piege")

    if not v77 then
        return true
    end

    local Lava_Stage3 = v77:FindFirstChild("Lava_Stage3")

    if not Lava_Stage3 then
        return true
    end

    local LavaPart = Lava_Stage3:FindFirstChild("LavaPart")

    if not LavaPart then
        return true
    end

    if LavaPart.CFrame.Y <= -195 then
        return true
    end

    return false
end
function t1.value33()
    if t2.value17 then
        return true
    end

    local v80 = workspace:FindFirstChild("NPC & Piege")

    if not v80 then
        return true
    end

    local LavaTower = v80:FindFirstChild("LavaTower")

    if not LavaTower then
        return true
    end

    local LavaPart = LavaTower:FindFirstChild("LavaPart")

    if not LavaPart then
        return true
    end

    if LavaPart.Position.Y <= -71 then
        return true
    end

    return false
end
t2.value37 = t1.value31
t2.value38 = t1.value32
t2.value39 = t1.value33
function t1.value34()
    if t2.value26 then
        return true
    end

    local v83 = workspace:FindFirstChild("Pieges & Lava")

    if not v83 then
        return true
    end

    local Lava_Stage3 = v83:FindFirstChild("Lava_Stage3")

    if not Lava_Stage3 then
        return true
    end

    local LavaPart = Lava_Stage3:FindFirstChild("LavaPart")

    if not LavaPart then
        return true
    end

    if LavaPart.CFrame.Y <= 315 then
        return true
    end

    return false
end
function t1.value39()
    if t2.value31 then
        return true
    end

    local v86 = workspace:FindFirstChild("NPC & Piege")

    if v86 then
        local Stage15 = v86:FindFirstChild("Stage15")

        if Stage15 then
            local Map = Stage15:FindFirstChild("Map")

            if Map then
                local Scriptables = Map:FindFirstChild("Scriptables")

                if Scriptables then
                    local MovingWalls = Scriptables:FindFirstChild("MovingWalls")

                    if MovingWalls then
                        local Left = MovingWalls:FindFirstChild("Left")

                        if Left then
                            local TouchInterest = Left:FindFirstChild("TouchInterest")

                            if TouchInterest then
                                TouchInterest:Destroy()
                            end
                        end

                        local Right = MovingWalls:FindFirstChild("Right")

                        if Right then
                            local TouchInterest = Right:FindFirstChild("TouchInterest")

                            if TouchInterest then
                                TouchInterest:Destroy()
                            end
                        end
                    end

                    local Twomps = Scriptables:FindFirstChild("Twomps")

                    if Twomps then
                        for _, child in pairs(Twomps:GetChildren()) do
                            if child.Name == "Twomp" then
                                local TriggerPart = child:FindFirstChild("TriggerPart")

                                if TriggerPart then
                                    TriggerPart:Destroy()
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    return true
end
function t1.value40()
    return CanMoveToWinBlock(9)
end
t2.value40 = t1.value34
t2.value41 = t1.value35
t2.value42 = t1.value36
function t1.value46(p5, p6)
    local Character = game.Players.LocalPlayer.Character
    local v102 = not Character

    if not v102 then
        v102 = not Character:FindFirstChild("HumanoidRootPart")
    end

    if v102 then
        return false
    end

    return (Character.HumanoidRootPart.Position - p5.Position).Magnitude <= (p6 or 5)
end
t2.value43 = t1.value37
t2.value44 = t1.value38
t2.value45 = t1.value39
t2.value46 = t1.value40
function t1.value44(p7)
    if not p7.Condition then
        return true
    end

    if p7.Condition == "Tsunami" then
        return t2.value37()
    end

    if p7.Condition == "CorridorTrap" then
        return t2.value38()
    end

    if p7.Condition == "LavaTower" then
        return t2.value39()
    end

    if p7.Condition == "WinBlock9" then
        return t2.value46()
    end

    if p7.Condition == "LavaStage3" then
        return t2.value40()
    end

    if p7.Condition == "LavaStage3W3" then
        return t2.value41()
    end

    if p7.Condition == "TsunamiW3" then
        return t2.value42()
    end

    if p7.Condition == "MovingWallsW3" then
        return t2.value43()
    end

    if p7.Condition == "LavaStage13W3" then
        return t2.value44()
    end

    if p7.Condition == "Stage15PreparationW3" then
        return t2.value45()
    end

    return true
end
t2.value47 = t1.value43
function t1.value40()
    return CanMoveToWinBlock(10)
end
t2.value48 = t1.value44
t2.value49 = t1.value45
t2.value50 = t1.value46
t2.value51 = t1.value47
function t1.value49()
    if t2.value12 then
        t2.value12:Disconnect()
    end

    if t2.value14 then
        t2.value14:Cancel()
        t2.value14 = nil
    end

    if t2.value20 then
        t2.value20:Disconnect()
        t2.value20 = nil
    end

    if t2.value24 then
        t2.value24:Disconnect()
        t2.value24 = nil
    end

    if t2.value25 then
        t2.value25:Disconnect()
        t2.value25 = nil
    end

    t2.value15 = false
    t2.value10 = 1
    t2.value18 = false
    t2.value19 = false
    t2.value22 = false
end
local function v5()
    if not t2.value51(t2.value6) then
        return
    end

    if t2.value32 then
        pcall(function()
            local v216 = workspace:FindFirstChild("WORLD 2")

            if v216 then
                local Stage2 = v216:FindFirstChild("Stage2")

                if Stage2 then
                    local children = Stage2:GetChildren()

                    for _, v in pairs(children) do
                        local v221 = v.Name == "MovingWalls"

                        if v221 then
                            v221 = v:IsA("Folder")
                        end

                        if not v221 then
                            v221 = v:IsA("Model")
                        end

                        if v221 then
                            for i = 1, 12 do
                                local v223 = v:FindFirstChild("MovingWall" .. i)

                                if v223 then
                                    local TouchInterest = v223:FindFirstChild("TouchInterest")

                                    if TouchInterest then
                                        TouchInterest:Destroy()
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
        pcall(function()
            local v225 = workspace:FindFirstChild("Pieges & Lava")

            if v225 then
                local Twomps = v225:FindFirstChild("Twomps")

                if Twomps then
                    for _, child in pairs(Twomps:GetChildren()) do
                        if child.Name == "Twomp" then
                            local TriggerPart = child:FindFirstChild("TriggerPart")

                            if TriggerPart then
                                TriggerPart:Destroy()
                            end
                        end
                    end
                end
            end
        end)
        pcall(function()
            local v230 = workspace:FindFirstChild("WORLD 2")

            if v230 then
                local Stage15 = v230:FindFirstChild("Stage15")

                if Stage15 then
                    local Levels = Stage15:FindFirstChild("Levels")

                    if Levels then
                        local MovingWalls = Levels:FindFirstChild("MovingWalls")

                        if MovingWalls then
                            local children = MovingWalls:GetChildren()

                            for _, v in pairs(children) do
                                local v237 = v.Name == "MovingWalls"

                                if v237 then
                                    v237 = v:IsA("Folder")

                                    if not v237 then
                                        v237 = v:IsA("Model")
                                    end
                                end

                                if v237 then
                                    for i = 1, 12 do
                                        local v239 = v:FindFirstChild("MovingWall" .. i)

                                        if v239 then
                                            local TouchInterest = v239:FindFirstChild("TouchInterest")

                                            if TouchInterest then
                                                TouchInterest:Destroy()
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end

            local v241 = workspace:FindFirstChild("Pieges & Lava")

            if v241 then
                local Lava_Stage15 = v241:FindFirstChild("Lava_Stage15")

                if Lava_Stage15 then
                    local ManualZone = Lava_Stage15:FindFirstChild("ManualZone")

                    if ManualZone then
                        ManualZone:Destroy()
                    end
                end
            end
        end)
    end

    if t2.value20 then
        t2.value20:Disconnect()
        t2.value20 = nil
    end

    t2.value20 = t2.value3.Heartbeat:Connect(t2.value36)

    local Character = game.Players.LocalPlayer.Character
    local v105 = Character

    if Character then
        v105 = Character:FindFirstChild("HumanoidRootPart")
    end

    if v105 then
        local HumanoidRootPart = Character.HumanoidRootPart
        local n2 = 1
        local n3 = 1e999

        for i, v in ipairs(t2.value11) do
            local Magnitude = (HumanoidRootPart.Position - v.CFrame.Position).Magnitude

            if Magnitude < n3 then
                n3 = Magnitude
                n2 = i
            end
        end

        t2.value10 = n2
    else
        t2.value10 = 1
    end

    t2.value15 = false
    t2.value18 = false
    t2.value19 = false

    if t2.value24 then
        t2.value24:Disconnect()
        t2.value24 = nil
    end

    if t2.value25 then
        t2.value25:Disconnect()
    end

    local function v112(p8)
        if not p8 then
            return
        end

        local Humanoid = p8:WaitForChild("Humanoid")

        if Humanoid then
            if t2.value24 then
                t2.value24:Disconnect()
            end

            Humanoid.Died:Connect(function()
                if t2.value14 then
                    t2.value14:Cancel()
                    t2.value14 = nil
                end

                t2.value15 = false
                t2.value22 = false
                t2.value10 = 1
                t2.value18 = false
            end)
        end
    end

    if t2.value4.Character then
        v112(t2.value4.Character)
    end

    t2.value4.CharacterAdded:Connect(function(character)
        v112(character)
        task.wait(0.5)
        t2.value15 = false
        t2.value22 = false
    end)

    local function v113(p9)
        if t2.value33 then
            local Structure = workspace:FindFirstChild("Structure")

            if not Structure then
                return nil
            end

            local v249 = "WinBlock" .. 31 + p9

            if p9 == 1 then
                local Stage1 = Structure:FindFirstChild("Stage1")

                if Stage1 then
                    local SAS = Stage1:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 2 then
                local Stage2 = Structure:FindFirstChild("Stage2")

                if Stage2 then
                    local SAS = Stage2:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 3 then
                local Stage3 = Structure:FindFirstChild("Stage3")

                if Stage3 then
                    local SAS = Stage3:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 4 then
                local Stage4 = Structure:FindFirstChild("Stage4")

                if Stage4 then
                    local SAS = Stage4:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 5 then
                local Stage5 = Structure:FindFirstChild("Stage5")

                if Stage5 then
                    local SAS = Stage5:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 6 then
                local Stage6 = Structure:FindFirstChild("Stage6")

                if Stage6 then
                    local SAS = Stage6:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 7 then
                local Stage7 = Structure:FindFirstChild("Stage7")

                if Stage7 then
                    local SAS = Stage7:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 8 then
                local Stage8 = Structure:FindFirstChild("Stage8")

                if Stage8 then
                    local SAS = Stage8:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 9 then
                local Stage9 = Structure:FindFirstChild("Stage9")

                if Stage9 then
                    local SAS = Stage9:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 10 then
                local Stage10 = Structure:FindFirstChild("Stage10")

                if Stage10 then
                    local SAS = Stage10:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 11 then
                local Stage11 = Structure:FindFirstChild("Stage11")

                if Stage11 then
                    local SAS = Stage11:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 12 then
                local Stage12 = Structure:FindFirstChild("Stage12")

                if Stage12 then
                    local SAS = Stage12:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 13 then
                local Stage13 = Structure:FindFirstChild("Stage13")

                if Stage13 then
                    local SAS = Stage13:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 14 then
                local Stage14 = Structure:FindFirstChild("Stage14")

                if Stage14 then
                    local SAS = Stage14:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            elseif p9 == 15 then
                local Stage15 = Structure:FindFirstChild("Stage15")

                if Stage15 then
                    local SAS = Stage15:FindFirstChild("SAS")

                    if SAS then
                        return SAS:FindFirstChild(v249)
                    end
                end
            end

            return nil
        end

        if t2.value32 then
            local Winblocks = workspace:FindFirstChild("Winblocks")

            if not Winblocks then
                return nil
            end

            return Winblocks:FindFirstChild("WinBlock" .. if not (p9 >= 10) then 15 + p9 else 16 + p9)
        end

        local Structure = workspace:FindFirstChild("Structure")

        if not Structure then
            return nil
        end

        if p9 == 14 then
            local Stage15 = Structure:FindFirstChild("Stage15")

            if not Stage15 then
                return nil
            end

            return Stage15:FindFirstChild("WinBlock14")
        end

        if p9 == 15 then
            local Stage15 = Structure:FindFirstChild("Stage15")

            if not Stage15 then
                return nil
            end

            return Stage15:FindFirstChild("WinBlock15")
        end

        local v284 = Structure:FindFirstChild("Stage" .. p9 + 1)

        if not v284 then
            return nil
        end

        return v284:FindFirstChild("WinBlock" .. p9)
    end
    local function v114()
        local SpawnLocation
        if t2.value33 then
            local PersistentSpawn = workspace:FindFirstChild("PersistentSpawn")

            if PersistentSpawn then
                SpawnLocation = PersistentSpawn:FindFirstChild("SpawnLocation")
            end
        elseif t2.value32 then
            local v287 = workspace:FindFirstChild("WORLD 2")

            if v287 then
                local Lobby = v287:FindFirstChild("Lobby")

                if Lobby then
                    SpawnLocation = Lobby:FindFirstChild("SpawnLocation")
                end
            end
        else
            SpawnLocation = workspace:FindFirstChild("SpawnLocation")
        end
        if not SpawnLocation then
            return false
        end
        local Character3 = game.Players.LocalPlayer.Character
        local v290 = not Character3
        if not v290 then
            v290 = not Character3:FindFirstChild("HumanoidRootPart")
        end
        if v290 then
            return false
        end

        return (Character3.HumanoidRootPart.Position - SpawnLocation.Position).Magnitude <= 10
    end

    game:GetService("RunService").Heartbeat:Connect(function()
        if not t2.value5 then
            return
        end
        if t2.value23 then
            return
        end
        if t2.value22 then
            return
        end
        if t2.value19 then
            if v114() then
                t2.value10 = 1
                t2.value15 = false
                t2.value18 = false
                t2.value19 = false
            end

            return
        end
        if t2.value18 then
            local num = tonumber(t2.value6:match("%d+"))

            if num >= 9 and num <= 15 and not t2.value47(num) then
                if math.random(1, 60) ~= 1 then
                end

                return
            end

            local v292 = v113(num)

            if not v292 then
                t2.value18 = false
                t2.value10 = 1

                return
            end

            if v114() then
                t2.value19 = true

                return
            end

            local v293 = not t2.value15

            if v293 then
                v293 = not t2.value23 and t2.value5
            end

            if v293 then
                local Character4 = game.Players.LocalPlayer.Character
                local v295 = Character4

                if Character4 then
                    v295 = Character4:FindFirstChild("HumanoidRootPart")
                end

                if v295 then
                    local HumanoidRootPart = Character4.HumanoidRootPart

                    if (HumanoidRootPart.Position - v292.Position).Magnitude > 10 then
                        if t2.value49(v292.CFrame) then
                            t2.value15 = true
                        end

                        task.wait(1)
                        t2.value15 = false

                        return
                    end

                    HumanoidRootPart.Velocity = HumanoidRootPart.Velocity + Vector3.new(0, 50, 0)
                    task.wait(2)
                end
            end

            return
        end
        if t2.value10 > #t2.value11 then
            t2.value18 = true
            t2.value15 = false

            return
        end
        local v297 = t2.value11[t2.value10]
        local n4 = 5
        local Name = v297.Name
        local g311
        if Name then
            Name = v297.Name:match("Stage8")
        end
        if Name then
            n4 = 15
        end
        if t2.value50(v297.CFrame, n4) then
            local v300 = false

            if v297.Name then
                local num = tonumber(v297.Name:match("Stage(%d+)"))
                local v302 = t2.value10 + 1

                if v302 <= #t2.value11 then
                    local v303 = t2.value11[v302]

                    if v303.Name then
                        local num2 = tonumber(v303.Name:match("Stage(%d+)"))

                        if num then
                            num = num2 and num ~= num2
                        end

                        if num then
                            v300 = true
                        end
                    end
                else
                    v300 = true
                end
            end

            if v300 and t2.value21 then
                local SpecialKeys = workspace:FindFirstChild("SpecialKeys")

                if SpecialKeys then
                    local v306
                    local v307, v308, v309 = pairs(SpecialKeys:GetChildren())
                    local v310
                    repeat
                        v309, v310 = v307(v308, v309)

                        if not v309 then
                            g311 = true
                        end

                        if g311 then
                            break
                        end

                        local v312 = v310:IsA("BasePart")

                        if not v312 then
                            v312 = v310:IsA("Part") or v310:IsA("MeshPart")
                        end
                    until v312
                    if not g311 then
                        v306 = v310
                    end
                    g311 = false
                    if v306 then
                        t2.value22 = true

                        if t2.value14 then
                            t2.value14:Cancel()
                            t2.value14 = nil
                        end

                        t2.value15 = false
                        task.wait()
                        pcall(function()
                            local NPC10 = workspace:FindFirstChild("NPC10")

                            if NPC10 then
                                local Hitbox = NPC10:FindFirstChild("Hitbox")

                                if Hitbox then
                                    local TouchInterest = Hitbox:FindFirstChild("TouchInterest")

                                    if TouchInterest then
                                        TouchInterest:Destroy()
                                    end
                                end
                            end
                        end)

                        local Character5 = game.Players.LocalPlayer.Character
                        local v314 = Character5

                        if Character5 then
                            v314 = Character5:FindFirstChild("HumanoidRootPart")
                        end

                        if v314 then
                            local HumanoidRootPart = Character5.HumanoidRootPart
                            local HumanoidRootPartCFrame = HumanoidRootPart.CFrame

                            HumanoidRootPart.CFrame = v306.CFrame + Vector3.new(0, 5, 0)
                            task.wait(2)

                            if HumanoidRootPart and HumanoidRootPart.Parent then
                                HumanoidRootPart.CFrame = HumanoidRootPartCFrame
                            end

                            task.wait(0.5)
                            t2.value22 = false
                        else
                            t2.value22 = false
                        end
                    end
                end
            elseif not v300 then
            end

            t2.value10 = t2.value10 + 1
            t2.value15 = false
            task.wait(0.5)
        end
        if not t2.value15 and t2.value10 <= #t2.value11 then
            if not t2.value5 then
                return
            end

            local v317 = t2.value11[t2.value10]

            if t2.value48(v317) then
                if not t2.value23 and t2.value49(v317.CFrame) then
                    t2.value15 = true

                    return
                end
            elseif v317.Condition then
                if math.random(1, 60) ~= 1 then
                end
            end
        end
    end)
end
t2.value52 = t1.value49
t1.value49 = {
	"Stage 1 (+1 Win)",
	"Stage 2 (+3 Wins)",
	"Stage 3 (+10 Wins)",
	"Stage 4 (+20 Wins)",
	"Stage 5 (+50 Wins)",
	"Stage 6 (+100 Wins)",
	"Stage 7 (+150 Wins)",
	"Stage 8 (+300 Wins)",
	"Stage 9 (+500 Wins)",
	"Stage 10 (+1000 Wins)",
	"Stage 11 (+2500 Wins)",
	"Stage 12 (+10000 Wins)",
	"Stage 13 (+25000 Wins)",
	"Stage 14 (+50000 Wins)",
	"Stage 15 (+150000 Wins)"
}
t1.value50 = {
	"Stage 1 (250K)",
	"Stage 2 (400K)",
	"Stage 3 (600K)",
	"Stage 4 (1M)",
	"Stage 5 (1.5M)",
	"Stage 6 (2.5M)",
	"Stage 7 (4M)",
	"Stage 8 (6M)",
	"Stage 9 (10M)",
	"Stage 10 (16M Secret)",
	"Stage 11 (25M)",
	"Stage 12 (40M)",
	"Stage 13 (60M)",
	"Stage 14 (100M)",
	"Stage 15 (200M)"
}
t1.value51 = {
	"Stage 1 (+300M)",
	"Stage 2 (+500M)",
	"Stage 3 (+800M)",
	"Stage 4 (+1.25B)",
	"Stage 5 (+2B)",
	"Stage 6 (+3.5B)",
	"Stage 7 (+5.5B)",
	"Stage 8 (+8.5B)",
	"Stage 9 (+16B)",
	"Stage 10 (+25B)",
	"Stage 11 (+40B)",
	"Stage 12 (+65B)",
	"Stage 13 (+100B)",
	"Stage 14 (+200B)",
	"Stage 15 (+1T)"
}
t1.value52 = t2.value33 and t1.value51 or (t2.value32 and t1.value50 or t1.value49)
t1.value53 = t2.value1
function t1.value64(p10)
    t2.value5 = p10

    if p10 then
        local value6 = t2.value6

        v4(value6)
        v5()

        return
    end

    if t2.value20 then
        t2.value20:Disconnect()
        t2.value20 = nil
    end

    t2.value52()
    t2.value35()
end
t1.value2:Toggle({
	Title = "Enable Auto Win",
	Description = "Enable/disable auto win functionality",
	Default = false,
	Callback = t1.value64
})
t1.value53 = t2.value1
function t1.value65(p11)
    t2.value6 = p11

    if t2.value5 then
        t2.value35()

        if t2.value51(t2.value6) then
            v4(t2.value6)

            local Character = game.Players.LocalPlayer.Character
            local v119 = Character

            if Character then
                v119 = Character:FindFirstChild("HumanoidRootPart")
            end

            if v119 then
                local HumanoidRootPart = Character.HumanoidRootPart
                local n5 = 1
                local n6 = 1e999
                for v125, v126 in ipairs(t2.value11) do

                    local Magnitude = (HumanoidRootPart.Position - v126.CFrame.Position).Magnitude

                    if Magnitude < n6 then
                        n5 = v125
                        n6 = Magnitude
                    end
                end
                if n5 == #t2.value11 then
                    local Magnitude = (HumanoidRootPart.Position - t2.value11[#t2.value11].CFrame.Position).Magnitude
                    local Magnitude2 = (HumanoidRootPart.Position - t2.value11[1].CFrame.Position).Magnitude

                    if Magnitude > 50 and Magnitude < Magnitude2 then
                        local Humanoid = Character:FindFirstChildOfClass("Humanoid")

                        if Humanoid then
                            Humanoid.Health = 0
                        end

                        t2.value19 = true
                        t2.value18 = false

                        return
                    end
                end
            end

            t2.value15 = false

            if t2.value14 then
                t2.value14:Cancel()
                t2.value14 = nil
            end
        end
    end
end
t1.value2:Dropdown({
	Title = "Auto Win Stage",
	Description = "Select stage to start from",
	Options = t1.value52,
	Default = "Stage 1 (+1 Win)",
	Callback = t1.value65
})
t1.value53 = t2.value1
t1.value54 = t1.value2.Slider
function t1.value66(p12)
    if not (p12 < 25) then
    end
end
t2.value9 = t1.value54(t1.value2, {
	Title = "Tween Speed",
	Description = "Set tween speed for auto win (25-350)",
	Max = 350,
	Callback = t1.value66
})
t1.value54 = t2.value1
function t1.value65(p13)
    t2.value8 = p13
end
t1.value2:Toggle({
	Title = "Auto Calculate Tween Speed",
	Description = "Automatically set tween speed based on WalkSpeed * 1.5 (max 350)",
	Default = false,
	Callback = t1.value65
})
t1.value2:Section({
	Title = "Killpart Remover",
})
t2.value53 = false
t2.value54 = nil
function t1.value57()
    pcall(function()
        local v318 = workspace:FindFirstChild("NPC & Piege")

        if v318 then
            local CorridorTrap = v318:FindFirstChild("CorridorTrap")

            if CorridorTrap then
                if CorridorTrap:FindFirstChild("WallL") then
                    CorridorTrap.WallL:Destroy()
                end

                if CorridorTrap:FindFirstChild("WallR") then
                    CorridorTrap.WallR:Destroy()
                end
            end

            local LavaTower = v318:FindFirstChild("LavaTower")
            local v321 = LavaTower

            if LavaTower then
                v321 = LavaTower:FindFirstChild("LavaPart")
            end

            if v321 then
                LavaTower.LavaPart:Destroy()
            end

            local CorridorTrap2 = v318:FindFirstChild("CorridorTrap2")

            if CorridorTrap2 then
                if CorridorTrap2:FindFirstChild("WallL") then
                    CorridorTrap2.WallL:Destroy()
                end

                if CorridorTrap2:FindFirstChild("WallR") then
                    CorridorTrap2.WallR:Destroy()
                end
            end
        end

        if workspace:FindFirstChild("NPC10") then
            workspace.NPC10:Destroy()
        end

        if workspace:FindFirstChild("NPC12") then
            workspace.NPC12:Destroy()
        end

        if workspace:FindFirstChild("NPC15") then
            workspace.NPC15:Destroy()
        end

        if t2.value32 then
            local v323 = workspace:FindFirstChild("WORLD 2")

            if v323 then
                local Stage2 = v323:FindFirstChild("Stage2")

                if Stage2 then
                    local children = Stage2:GetChildren()

                    for _, v in pairs(children) do
                        if v.Name == "MovingWalls" then
                            v:Destroy()
                        end
                    end
                end

                local Stage15 = v323:FindFirstChild("Stage15")

                if Stage15 then
                    local Levels = Stage15:FindFirstChild("Levels")

                    if Levels then
                        local MovingWalls = Levels:FindFirstChild("MovingWalls")

                        if MovingWalls then
                            local GetChildren = MovingWalls.GetChildren

                            for _, v in pairs(GetChildren(MovingWalls)) do
                                if v.Name == "MovingWalls" then
                                    v:Destroy()
                                end
                            end
                        end
                    end
                end
            end

            local v334 = workspace:FindFirstChild("Pieges & Lava")

            if v334 then
                if v334:FindFirstChild("Lava_Stage3") then
                    v334.Lava_Stage3:Destroy()
                end

                if v334:FindFirstChild("Twomps") then
                    v334.Twomps:Destroy()
                end

                if v334:FindFirstChild("FanEffects") then
                    v334.FanEffects:Destroy()
                end

                if v334:FindFirstChild("Lava_Stage15") then
                    v334.Lava_Stage15:Destroy()
                end
            end

            if workspace:FindFirstChild("NPC_MacaronMonster") then
                workspace.NPC_MacaronMonster:Destroy()
            end

            if workspace:FindFirstChild("NPC9") then
                workspace.NPC9:Destroy()
            end

            if workspace:FindFirstChild("NPC15_World2") then
                workspace.NPC15_World2:Destroy()
            end
        end

        if t2.value33 then
            local v335 = workspace:FindFirstChild("NPC & Piege")

            if v335 then
                if v335:FindFirstChild("Ball1") then
                    v335.Ball1:Destroy()
                end

                if v335:FindFirstChild("Lava_Stage3") then
                    v335.Lava_Stage3:Destroy()
                end

                if v335:FindFirstChild("FanEffects") then
                    v335.FanEffects:Destroy()
                end

                local Stage15 = v335:FindFirstChild("Stage15")

                if Stage15 then
                    local Map = Stage15:FindFirstChild("Map")

                    if Map then
                        local Scriptables = Map:FindFirstChild("Scriptables")

                        if Scriptables then
                            if Scriptables:FindFirstChild("VoidWall_Stage15") then
                                Scriptables.VoidWall_Stage15:Destroy()
                            end

                            if Scriptables:FindFirstChild("Ball2") then
                                Scriptables.Ball2:Destroy()
                            end

                            if Scriptables:FindFirstChild("MovingWalls") then
                                Scriptables.MovingWalls:Destroy()
                            end

                            if Scriptables:FindFirstChild("Twomps") then
                                Scriptables.Twomps:Destroy()
                            end
                        end
                    end

                    if Stage15:FindFirstChild("FanEffects") then
                        Stage15.FanEffects:Destroy()
                    end
                end
            end

            if workspace:FindFirstChild("NPC_LolMonster") then
                workspace.NPC_LolMonster:Destroy()
            end

            local Structure = workspace:FindFirstChild("Structure")

            if Structure then
                local Stage9 = Structure:FindFirstChild("Stage9")

                if Stage9 then
                    local children = Stage9:GetChildren()

                    for _, v in pairs(children) do
                        if v.Name == "MovingWalls" then
                            v:Destroy()
                        end
                    end
                end

                local Stage12 = Structure:FindFirstChild("Stage12")

                if Stage12 and Stage12:FindFirstChild("Turbines") then
                    Stage12.Turbines:Destroy()
                end
            end
        end
    end)
end
t2.value55 = t1.value57
t1.value57 = t2.value1
t1.value58 = t1.value2.Toggle
function t1.value68(p14)
    t2.value53 = p14

    if p14 then
        t2.value54 = game:GetService("RunService").Heartbeat:Connect(function()
            if t2.value53 then
                t2.value55()
            end
        end)

        return
    end

    if t2.value54 then
        t2.value54:Disconnect()
    end
end
t1.value58(t1.value2, {
	Title = "Delete Some Killparts",
	Description = "Automatically deletes dangerous parts (walls, lava, NPCs)",
	Default = false,
	Callback = t1.value68
})
t1.value2:Section({
	Title = "Stage Helper",
})
t2.value56 = false
t2.value57 = {}
t2.value58 = {}
t1.value68 = CFrame.new(1.51135635, 0.357143402, 155.235672)
t1.value70 = Vector3.new(500, 11, 500)
t1.value72 = Color3.fromRGB(225, 124, 193)
t1.value62 = {{
	Type = "Part",
	CFrame = t1.value68,
	Size = t1.value70,
	Color = t1.value72
}}
t1.value69 = CFrame.new(1.51136017, 39.0084076, 656.821167) * CFrame.Angles(-0.34904839710634594, 0, 0)
t1.value72 = Vector3.new(175, 2, 200)
t1.value74 = Color3.fromRGB(225, 124, 193)
t1.value65 = {
	Type = "Part",
	CFrame = t1.value69,
	Size = t1.value72,
	Color = t1.value74
}
t1.value71 = CFrame.new(1.51136017, 4.85714436, 548.235657)
t1.value73 = Vector3.new(175, 2, 30)
t1.value75 = Color3.fromRGB(225, 124, 193)
t1.value64 = {
	t1.value65,
	{
		Type = "Part",
		CFrame = t1.value71,
		Size = t1.value73,
		Color = t1.value75
	}
}
t1.value72 = CFrame.new(7, 57.5015945, 931)
t1.value74 = Vector3.new(225, 33.289, 305)
t1.value76 = Color3.fromRGB(106, 57, 9)
t1.value67 = {
	Type = "Part",
	CFrame = t1.value72,
	Size = t1.value74,
	Color = t1.value76
}
t1.value66 = { t1.value67 }
t1.value74 = CFrame.new(1, 67.3715973, 1255)
t1.value76 = Vector3.new(175, 13.549, 275)
t1.value78 = Color3.fromRGB(225, 124, 193)
t1.value69 = {
	Type = "Part",
	CFrame = t1.value74,
	Size = t1.value76,
	Color = t1.value78
}
t1.value68 = { t1.value69 }
t1.value76 = CFrame.new(-2100, 260.491486, 1466.55176)
t1.value78 = Vector3.new(2000, 52.36, 400)
t1.value80 = Color3.fromRGB(147, 89, 56)
t1.value71 = {
	Type = "Part",
	CFrame = t1.value76,
	Size = t1.value78,
	Color = t1.value80
}
t1.value70 = { t1.value71 }
t1.value78 = CFrame.new(-4144.00146, 281.501434, 1466.38696)
t1.value80 = Vector3.new(450, 24, 450)
t1.value82 = Color3.fromRGB(147, 89, 56)
t1.value73 = {
	Type = "Part",
	CFrame = t1.value78,
	Size = t1.value80,
	Color = t1.value82
}
t1.value79 = CFrame.new(-4325, 381, 1525)
t1.value81 = Vector3.new(5, 176, 5)
t1.value83 = Color3.fromRGB(255, 200, 100)
t1.value72 = {
	t1.value73,
	{
		Type = "TrussPart",
		CFrame = t1.value79,
		Size = t1.value81,
		Color = t1.value83
	}
}
t1.value79 = CFrame.new(-6078.95117, 466, 1482.61877) * CFrame.Angles(-1.5707963267948966, 0, 3.141592653589793)
t1.value82 = Vector3.new(1417, 850, 3)
t1.value84 = Color3.fromRGB(225, 124, 193)
t1.value74 = {{
	Type = "Part",
	CFrame = t1.value79,
	Size = t1.value82,
	Color = t1.value84
}}
t1.value81 = CFrame.new(-9420.38965, 465.300049, 1500.39612) * CFrame.Angles(0, 1.5707963267948966, 0)
t1.value84 = Vector3.new(425, 70, 1656)
t1.value86 = Color3.fromRGB(168, 68, 145)
t1.value76 = {{
	Type = "Part",
	CFrame = t1.value81,
	Size = t1.value84,
	Color = t1.value86
}}
t1.value83 = CFrame.new(-10395.3037, 589.192871, 2605.06714) * CFrame.Angles(-0.18496999412635906, 1.5707963267948966, 0)
t1.value86 = Vector3.new(1695.072, 5, 225)
t1.value88 = Color3.fromRGB(131, 80, 50)
t1.value79 = {
	Type = "Part",
	CFrame = t1.value83,
	Size = t1.value86,
	Color = t1.value88
}
t1.value84 = CFrame.new(-10700, 762.5, 3580) * CFrame.Angles(0, -1.5707963267948966, 0)
t1.value87 = Vector3.new(100, 55, 150)
t1.value89 = Color3.fromRGB(106, 57, 9)
t1.value80 = {
	Type = "WedgePart",
	CFrame = t1.value84,
	Size = t1.value87,
	Color = t1.value89
}
t1.value85 = CFrame.new(-11425, 762.5, 3580) * CFrame.Angles(0, -1.5707963267948966, 0)
t1.value88 = Vector3.new(100, 55, 1300)
t1.value90 = Color3.fromRGB(106, 57, 9)
t1.value81 = {
	Type = "Part",
	CFrame = t1.value85,
	Size = t1.value88,
	Color = t1.value90
}
t1.value86 = CFrame.new(-12150, 762.5, 3580) * CFrame.Angles(0, 1.5707963267948966, 0)
t1.value89 = Vector3.new(100, 55, 150)
t1.value91 = Color3.fromRGB(106, 57, 9)
t1.value57 = {
	["Stage 1"] = t1.value62,
	["Stage 3"] = t1.value64,
	["Stage 4"] = t1.value66,
	["Stage 5"] = t1.value68,
	["Stage 9"] = t1.value70,
	["Stage 11"] = t1.value72,
	["Stage 13"] = t1.value74,
	["Stage 15"] = t1.value76,
	["Stage 16"] = {
		t1.value79,
		t1.value80,
		t1.value81,
		{
			Type = "WedgePart",
			CFrame = t1.value86,
			Size = t1.value89,
			Color = t1.value91
		}
	}
}
function t1.value63(p15)
    if t2.value57[p15] then
        for _, v in pairs(t2.value57[p15]) do
            if v and v.Parent then
                v:Destroy()
            end
        end

        t2.value57[p15] = nil
    end
end
function t1.value62(p16)
    local TrussPart

    if p16.Type == "TrussPart" then
        TrussPart = Instance.new("TrussPart")
        TrussPart.BrickColor = BrickColor.new("Bright yellow")
    elseif p16.Type == "WedgePart" then
        TrussPart = Instance.new("WedgePart")
        TrussPart.Color = p16.Color
    else
        TrussPart = Instance.new("Part")
        TrussPart.Color = p16.Color
    end

    TrussPart.Anchored = true
    TrussPart.CFrame = p16.CFrame
    TrussPart.Size = p16.Size
    TrussPart.Transparency = 0.5
    TrussPart.CanCollide = true
    TrussPart.Name = "StageHelperPart"
    TrussPart.Parent = workspace

    return TrussPart
end
function t1.value65(p17)
    if not t2.value57[p17] then
        return false
    end

    for _, v in pairs(t2.value57[p17]) do
        if not v or not v.Parent then
            return false
        end
    end

    return true
end
t2.value59 = t1.value57
t2.value60 = t1.value62
t2.value61 = t1.value63
function t1.value64()
    for k, _ in pairs(t2.value57) do
        t2.value61(k)
    end

    t2.value57 = {}
end
t2.value62 = t1.value64
t2.value63 = t1.value65
function t1.value66(p18)
    if t2.value63(p18) then
        return
    end

    t2.value61(p18)

    local v145 = t2.value59[p18]

    if not v145 then
        return
    end

    t2.value57[p18] = {}

    for _, v in pairs(v145) do
        local v148 = t2.value60(v)

        table.insert(t2.value57[p18], v148)
    end
end
t2.value64 = t1.value66
local function v6()
    if not t2.value56 then
        return
    end
    for v151, v152 in pairs(t2.value58) do

        if not t2.value63(v152) then
            t2.value64(v152)
        end
    end
    for k, _ in pairs(t2.value57) do
        local v155 = k
        local v156 = false

        for _, v in pairs(t2.value58) do
            if v == v155 then
                v156 = true

                break
            end
        end

        if not v156 then
            t2.value61(v155)
        end
    end
end
t1.value67 = t2.value1
t1.value68 = t1.value2.Toggle
function t1.value78(p19)
    t2.value56 = p19

    if p19 then
        v6()

        return
    end

    t2.value62()
end
t1.value68(t1.value2, {
	Title = "Enable Help Parts",
	Description = "Enable/disable helper parts",
	Default = false,
	Callback = t1.value78
})
t1.value67 = t2.value1
t1.value75 = {
	"Stage 1",
	"Stage 3",
	"Stage 4",
	"Stage 5",
	"Stage 9",
	"Stage 11",
	"Stage 13",
	"Stage 15",
	"Stage 16"
}
function t1.value78(p20)
    t2.value58 = p20
    v6()
end
t1.value2:Dropdown({
	Title = "Select Stages",
	Description = "Select stages to add helper parts",
	Options = t1.value75,
	MultiSelect = true,
	Callback = t1.value78
})
t1.value5:Section({
	Title = "Coin Collection",
})
t2.value65 = nil
t2.value66 = false
t2.value67 = nil
t2.value68 = 0
function t1.value72()
    if tick() - t2.value68 < t2.value65 then
        return false
    end

    local SummerCoinsLocal = workspace:FindFirstChild("SummerCoinsLocal")

    if not SummerCoinsLocal then
        return false
    end

    local Character = game.Players.LocalPlayer.Character

    if not Character or not Character:FindFirstChild("HumanoidRootPart") then
        return false
    end

    local HumanoidRootPart = Character.HumanoidRootPart
    local GetChildren = SummerCoinsLocal.GetChildren
    local v165 = HumanoidRootPart

    for _, v in pairs(GetChildren(SummerCoinsLocal)) do
        if v.Name == "SummerCoin" then
            local Coin = v:FindFirstChild("Coin")

            if Coin then
                pcall(function()
                    firetouchinterest(Coin, v165, 0)
                    task.wait(0.1)
                    firetouchinterest(Coin, v165, 1)
                end)
            end
        end
    end

    return true
end
t2.value65 = 0.5
t2.value69 = t1.value72
t1.value72 = t2.value1
t1.value73 = t1.value5.Toggle
function t1.value83(p21)
    t2.value66 = p21

    if p21 then
        t2.value67 = game:GetService("RunService").Heartbeat:Connect(function()
            local value66 = t2.value66

            if value66 then
                value66 = workspace:FindFirstChild("SummerCoinsLocal")
            end

            if value66 then
                t2.value69()
            end
        end)

        return
    end

    if t2.value67 then
        t2.value67:Disconnect()
    end
end
t1.value73(t1.value5, {
	Title = "Collect Summer Coins",
	Description = "Automatically collects summer coins",
	Default = false,
	Callback = t1.value83
})
t1.value72 = t2.value1
t1.value73 = t1.value5.Section
t1.value74 = {
	Title = "Key Collection",
}
t1.value73(t1.value5, t1.value74)
t2.value70 = nil
t2.value71 = nil
t2.value72 = false
t1.value72 = {}
function t1.value82()
    local SpecialKeys = workspace:FindFirstChild("SpecialKeys")

    if not SpecialKeys then
        return false
    end

    local Character = game.Players.LocalPlayer.Character
    local v172 = not Character

    if not v172 then
        v172 = not Character:FindFirstChild("HumanoidRootPart")
    end

    if v172 then
        return false
    end

    local HumanoidRootPart = Character.HumanoidRootPart
    local children = SpecialKeys:GetChildren()

    if #children == 0 then
        return false
    end

    t2.value22 = true
    task.spawn(function()
        while t2.value22 do
            if t2.value14 then
                t2.value14:Cancel()
                t2.value14 = nil
            end

            t2.value15 = false
            task.wait(0.05)
        end
    end)

    local v175 = t2.value20 ~= nil

    if t2.value20 then
        t2.value20:Disconnect()
        t2.value20 = nil
    end

    t2.value71 = HumanoidRootPart.CFrame

    local v176 = children[math.random(1, #children)]
    local v177 = false
    local n7 = 0
    local Name = v176.Name

    while n7 < 3 and not v177 do
        local v180 = v176

        n7 += 1

        if v176 then
            v180 = v176:IsA("BasePart")
        end

        if v180 then
            HumanoidRootPart.CFrame = v176.CFrame + Vector3.new(0, 5, 0)
        elseif v176 and v176:FindFirstChild("HumanoidRootPart") then
            HumanoidRootPart.CFrame = v176.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)
        end

        task.wait(2)

        local v181 = false

        for _, child in pairs(SpecialKeys:GetChildren()) do
            if Name == child.Name then
                v181 = true

                break
            end
        end

        if not v181 then
            v177 = true
        end
    end

    if v177 then
    end

    local value71 = t2.value71

    if value71 then
        value71 = HumanoidRootPart and HumanoidRootPart.Parent
    end

    if value71 then
        HumanoidRootPart.CFrame = t2.value71
    end

    task.wait(0.3)
    t2.value22 = false
    task.wait(0.1)

    if v175 then
        v175 = t2.value5 and not t2.value20
    end

    if v175 then
        t2.value20 = t2.value3.Heartbeat:Connect(t2.value36)
    end

    return v177
end
t2.value73 = t1.value72
t2.value74 = nil
t2.value75 = false
t2.value76 = nil
t2.value77 = false
t2.value78 = nil
t2.value79 = t1.value82
t1.value82 = t2.value1
t1.value83 = t1.value5.Toggle
function t1.value93(p22)
    t2.value21 = p22

    if p22 then
        t2.value70 = task.spawn(function()
            while t2.value21 do
                if t2.value23 then
                    task.wait(1)
                elseif not t2.value5 then
                    if workspace:FindFirstChild("SpecialKeys") then
                        t2.value79()
                    end

                    task.wait(3)
                else
                    task.wait(1)
                end
            end
        end)

        return
    end

    if t2.value70 then
        task.cancel(t2.value70)
    end
end
t1.value83(t1.value5, {
	Title = "Collect Special Keys",
	Description = "Teleports to special keys every 3 seconds (or at stage end if Auto Win is active)",
	Default = false,
	Callback = t1.value93
})
t1.value5:Section({
	Title = "Auto Buy Items",
})
t1.value82 = t2.value1
t1.value83 = t1.value5.Toggle
function t1.value93(p23)
    if p23 and #t2.value73 == 0 then
        return
    end

    t2.value72 = p23

    if p23 then
        t2.value74 = task.spawn(function()
            while t2.value72 do
                for _, v in pairs(t2.value73) do
                    local v348 = v

                    pcall(function()
                        local v377 = v348
                        local v378 = v348

                        if v348 == "Epic+" then
                            v377 = "Mysterious"
                            v378 = "Mysterious"
                        end

                        local PlayerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui", 2)

                        if PlayerGui then
                            local SpeedGameUI = PlayerGui:FindFirstChild("SpeedGameUI")

                            if SpeedGameUI then
                                local Modals = SpeedGameUI:FindFirstChild("Modals")

                                if Modals then
                                    local ItemShopModal = Modals:FindFirstChild("ItemShopModal")

                                    if ItemShopModal then
                                        local ShopItemsFrame = ItemShopModal:FindFirstChild("ShopItemsFrame")

                                        if ShopItemsFrame then
                                            local v384 = ShopItemsFrame:FindFirstChild(v378)

                                            if v384 then
                                                local NumberFrame = v384:FindFirstChild("NumberFrame")

                                                if NumberFrame then
                                                    local NumberText = NumberFrame:FindFirstChild("NumberText")

                                                    if NumberText then
                                                        NumberText = NumberText.Text == "Sold out"
                                                    end

                                                    if NumberText then
                                                        return
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end

                        game:GetService("ReplicatedStorage").Packages.remo.container.BuyWins:FireServer(v377)
                    end)
                end

                task.wait(0.1)
            end
        end)

        return
    end

    if t2.value74 then
        task.cancel(t2.value74)
        t2.value74 = nil
    end
end
t1.value83(t1.value5, {
	Title = "Enable Auto Buy Items",
	Description = "Enable/disable auto buying functionality",
	Default = false,
	Callback = t1.value93
})
t1.value82 = t2.value1
t1.value83 = t1.value5.Dropdown
t1.value90 = {
	"Common",
	"Uncommon",
	"Rare",
	"Epic+"
}
t1.value92 = {}
function t1.value95(p24)
    t2.value73 = p24

    if #p24 == 0 and t2.value72 and t2.value74 then
        task.cancel(t2.value74)
    end
end
t1.value83(t1.value5, {
	Title = "Select Rarities",
	Description = "Choose which rarities to buy",
	Options = t1.value90,
	MultiSelect = true,
	Default = t1.value92,
	Callback = t1.value95
})
t1.value5:Section({
	Title = "Auto Rebirth",
})
t1.value82 = t2.value1
t1.value83 = t1.value5.Toggle
function t1.value93(p25)
    t2.value77 = p25

    if p25 then
        t2.value78 = task.spawn(function()
            while t2.value77 do
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                end)
                task.wait(1)
            end
        end)

        return
    end

    if t2.value78 then
        task.cancel(t2.value78)
    end
end
t1.value83(t1.value5, {
	Title = "Enable Auto Rebirth",
	Description = "Automatically rebirth every second",
	Default = false,
	Callback = t1.value93
})
t1.value5:Section({
	Title = "Auto Treadmill",
})
t1.value82 = t2.value1
t1.value83 = t1.value5.Toggle
function t1.value93(p26)
    t2.value75 = p26

    if p26 then
        t2.value76 = task.spawn(function()
            local v349 = false
            local g355
            while t2.value75 do
                local v350
                local v351, v352, v353 = pairs(workspace:GetChildren())
                local v354
                repeat
                    v353, v354 = v351(v352, v353)

                    if not v353 then
                        g355 = true
                    end

                    if g355 then
                        break
                    end
                until string.match(v354.Name, "Treadmill_Active")
                if not g355 then
                    v350 = v354
                end
                g355 = false
                if v350 then
                    local Conveyor = v350:FindFirstChild("Conveyor")

                    if Conveyor then
                        if t2.value5 and not v349 then
                            while true do
                                local value5 = t2.value5

                                if value5 then
                                    value5 = not t2.value19 and t2.value75
                                end

                                if not value5 then
                                    break
                                end

                                task.wait(0.5)
                            end

                            local value5 = t2.value5

                            if value5 then
                                value5 = t2.value19 and t2.value75
                            end

                            if value5 then
                                while true do
                                    local value5_2 = t2.value5

                                    if value5_2 then
                                        value5_2 = t2.value19 and t2.value75
                                    end

                                    if not value5_2 then
                                        break
                                    end

                                    local Character = game.Players.LocalPlayer.Character
                                    local v361 = Character

                                    if Character then
                                        v361 = Character:FindFirstChild("HumanoidRootPart")
                                    end

                                    if v361 then
                                        local HumanoidRootPart = Character.HumanoidRootPart
                                        local SpawnLocation
                                        if t2.value33 then
                                            local PersistentSpawn = workspace:FindFirstChild("PersistentSpawn")

                                            if PersistentSpawn then
                                                SpawnLocation = PersistentSpawn:FindFirstChild("SpawnLocation")
                                            end
                                        elseif t2.value32 then
                                            local v365 = workspace:FindFirstChild("WORLD 2")

                                            if v365 then
                                                local Lobby = v365:FindFirstChild("Lobby")

                                                if Lobby then
                                                    SpawnLocation = Lobby:FindFirstChild("SpawnLocation")
                                                end
                                            end
                                        else
                                            SpawnLocation = workspace:FindFirstChild("SpawnLocation")
                                        end
                                        if SpawnLocation and (HumanoidRootPart.Position - SpawnLocation.Position).Magnitude <= 15 then
                                            HumanoidRootPart.CFrame = Conveyor.CFrame + Vector3.new(0, 3, 0)

                                            break
                                        end
                                    end

                                    task.wait(0.1)
                                end
                            end

                            v349 = false
                        end

                        t2.value23 = true

                        if t2.value20 then
                            t2.value20:Disconnect()
                            t2.value20 = nil
                        end

                        if t2.value14 then
                            t2.value14:Cancel()
                            t2.value14 = nil
                        end

                        t2.value15 = false
                        t2.value18 = false

                        local Character = game.Players.LocalPlayer.Character
                        local v368 = Character

                        if Character then
                            v368 = Character:FindFirstChild("HumanoidRootPart")
                        end

                        if v368 then
                            local HumanoidRootPart = Character.HumanoidRootPart

                            if (HumanoidRootPart.Position - Conveyor.Position).Magnitude > 5 then
                                HumanoidRootPart.CFrame = Conveyor.CFrame + Vector3.new(0, 3, 0)
                            end
                        end
                    end
                elseif t2.value23 then
                    v349 = false
                    t2.value23 = false

                    if t2.value5 and not t2.value20 then
                        t2.value20 = t2.value3.Heartbeat:Connect(t2.value36)
                    end

                    if t2.value5 then
                        t2.value15 = false
                        t2.value18 = false
                        t2.value19 = false
                    end
                end
                task.wait(0.1)
            end
        end)

        return
    end

    if t2.value76 then
        task.cancel(t2.value76)
    end
end
t1.value83(t1.value5, {
	Title = "Auto Special Treadmill",
	Description = "Automatically teleport to active treadmills and stay on them",
	Default = false,
	Callback = t1.value93
})
t1.value82 = t2.value1
t1.value83 = t1.value8.Section
t1.value83(t1.value8, {
	Title = "Movement",
})
t2.value80 = false
t2.value81 = false
t2.value82 = false
t2.value83 = 16
t2.value84 = 50
function t1.value90()
    if t2.value80 then
        local Character = game.Players.LocalPlayer.Character

        if Character then
            local Humanoid = Character:FindFirstChildOfClass("Humanoid")

            if Humanoid then
                Humanoid.WalkSpeed = t2.value83
            end
        end
    end
end
t2.value85 = 50
function t1.value91()
    if t2.value81 then
        local Character = game.Players.LocalPlayer.Character

        if Character then
            local Humanoid = Character:FindFirstChildOfClass("Humanoid")

            if Humanoid then
                Humanoid.JumpPower = t2.value84
            end
        end
    end
end
t2.value86 = nil
t2.value87 = t1.value90
t2.value88 = t1.value91
task.spawn(function()
    while true do
        game:GetService("RunService").Heartbeat:Wait()

        if t2.value80 then
            t2.value87()
        end

        if t2.value81 then
            t2.value88()
        end
    end
end)
t1.value91 = game.Players.LocalPlayer.CharacterAdded
function t1.value93(p27)
    p27:WaitForChild("Humanoid")
    task.wait(0.1)

    if t2.value80 then
        t2.value87()
    end

    if t2.value81 then
        t2.value88()
    end
end
t1.value91:Connect(t1.value93)
t1.value91 = t2.value1
t1.value92 = t1.value8.Toggle
function t1.value102(p28)
    t2.value80 = p28

    if p28 then
        t2.value87()

        return
    end

    local Character = game.Players.LocalPlayer.Character

    if Character then
        local Humanoid = Character:FindFirstChildOfClass("Humanoid")

        if Humanoid then
            Humanoid.WalkSpeed = 16
        end
    end
end
t1.value92(t1.value8, {
	Title = "Custom WalkSpeed",
	Description = "Enable custom walk speed",
	Default = false,
	Callback = t1.value102
})
t1.value91 = t2.value1
function t1.value104(p29)
    t2.value83 = p29

    if t2.value80 then
        t2.value87()
    end
end
t1.value8:Slider({
	Title = "WalkSpeed Value",
	Description = "Set custom walk speed value",
	Max = 200,
	Callback = t1.value104
})
t1.value91 = t2.value1
t1.value92 = t1.value8.Toggle
function t1.value102(p30)
    t2.value81 = p30

    if p30 then
        t2.value88()

        return
    end

    local Character = game.Players.LocalPlayer.Character

    if Character then
        local Humanoid = Character:FindFirstChildOfClass("Humanoid")

        if Humanoid then
            Humanoid.JumpPower = 50
        end
    end
end
t1.value92(t1.value8, {
	Title = "Custom JumpPower",
	Description = "Enable custom jump power",
	Default = false,
	Callback = t1.value102
})
t1.value91 = t2.value1
t1.value92 = t1.value8.Slider
function t1.value104(p31)
    t2.value84 = p31

    if t2.value81 then
        t2.value88()
    end
end
t1.value92(t1.value8, {
	Title = "JumpPower Value",
	Description = "Set custom jump power value",
	Max = 200,
	Callback = t1.value104
})
function t1.value92()
    local Character = game.Players.LocalPlayer.Character
    local v204 = not Character

    if not v204 then
        v204 = not Character:FindFirstChild("HumanoidRootPart")
    end

    if v204 then
        return
    end

    local HumanoidRootPart = Character.HumanoidRootPart
    local BodyVelocity = Instance.new("BodyVelocity")

    BodyVelocity.Name = "FlyVelocity"
    BodyVelocity.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
    BodyVelocity.Velocity = Vector3.new(0, 0, 0)
    BodyVelocity.Parent = HumanoidRootPart

    local BodyGyro = Instance.new("BodyGyro")

    BodyGyro.Name = "FlyGyro"
    BodyGyro.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000)
    BodyGyro.CFrame = HumanoidRootPart.CFrame
    BodyGyro.Parent = HumanoidRootPart
    t2.value86 = game:GetService("RunService").Heartbeat:Connect(function()
        local v370 = not t2.value82

        if not v370 then
            v370 = not HumanoidRootPart

            if not v370 then
                v370 = not HumanoidRootPart.Parent
            end
        end

        if v370 then
            return
        end

        local CurrentCamera = workspace.CurrentCamera
        local vector3 = Vector3.new(0, 0, 0)
        local UserInputService = game:GetService("UserInputService")

        if UserInputService:IsKeyDown(Enum.KeyCode.W) then
            vector3 += CurrentCamera.CFrame.LookVector
        end

        if UserInputService:IsKeyDown(Enum.KeyCode.S) then
            vector3 -= CurrentCamera.CFrame.LookVector
        end

        if UserInputService:IsKeyDown(Enum.KeyCode.A) then
            vector3 -= CurrentCamera.CFrame.RightVector
        end

        if UserInputService:IsKeyDown(Enum.KeyCode.D) then
            vector3 += CurrentCamera.CFrame.RightVector
        end

        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
            vector3 += Vector3.new(0, 1, 0)
        end

        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
            vector3 -= Vector3.new(0, 1, 0)
        end

        BodyVelocity.Velocity = vector3 * t2.value85
        BodyGyro.CFrame = CurrentCamera.CFrame
    end)
end
function t1.value93()
    if t2.value86 then
        t2.value86:Disconnect()
    end

    local Character = game.Players.LocalPlayer.Character
    local v209 = Character

    if Character then
        v209 = Character:FindFirstChild("HumanoidRootPart")
    end

    if v209 then
        local HumanoidRootPart = Character.HumanoidRootPart

        if HumanoidRootPart:FindFirstChild("FlyVelocity") then
            HumanoidRootPart.FlyVelocity:Destroy()
        end

        if HumanoidRootPart:FindFirstChild("FlyGyro") then
            HumanoidRootPart.FlyGyro:Destroy()
        end
    end
end
t2.value89 = t1.value92
t2.value90 = t1.value93
t1.value93 = t2.value1
t1.value94 = t1.value8.Toggle
function t1.value104(p32)
    t2.value82 = p32

    if p32 then
        t2.value89()

        return
    end

    t2.value90()
end
t1.value94(t1.value8, {
	Title = "Fly",
	Description = "Enable fly mode (WASD to move, Space/Shift for up/down)",
	Default = false,
	Callback = t1.value104
})
t1.value93 = t2.value1
t1.value94 = t1.value8.Slider
function t1.value106(p33)
    t2.value85 = p33
end
t1.value94(t1.value8, {
	Title = "Fly Speed",
	Description = "Set fly speed",
	Max = 200,
	Callback = t1.value106
})
t1.value4:Section({
	Title = "Interface Settings",
})
t1.value93 = Enum.KeyCode.LeftAlt
t2.value91 = t1.value93
t1.value93 = t2.value1
t1.value95 = t1.value4.Keybind
function t1.value103(p34)
    t2.value91 = p34.KeyCode or p34.UserInputType
    GuiToggleKey = t2.value91
end
t1.value95(t1.value4, {
	Title = "Toggle GUI Key",
	Description = "Key to open/close GUI",
	Callback = t1.value103
})
t1.value93 = t2.value1
t1.value95 = t1.value4.Slider
function t1.value109(p35)
    t2.value1:SetTransparency(p35)
end
t1.value95(t1.value4, {
	Title = "GUI Transparency",
	Description = "Interface transparency",
	Max = 1,
	Callback = t1.value109
})
t1.value4:Section({
	Title = "Theme",
})
t1.value93 = t2.value1
t1.value102 = {
	"Dark",
	"Midnight Blue",
	"Crimson Red",
	"Forest Green",
	"Purple Haze",
	"Cyberpunk",
	"Ocean",
	"Sunset Orange",
	"Monochrome",
	"Toxic Green",
	"Light",
	"Arctic Blue",
	"Emerald Night",
	"Blood Moon",
	"Desert Sand",
	"Royal Purple",
	"Ice Mint",
	"Volcanic",
	"Deep Sea",
	"Autumn",
	"Rose Gold",
	"Coffee",
	"Lavender Dream",
	"Slate",
	"Peach",
	"Steel Blue",
	"Graphite",
	"Pastel Pink",
	"Golden Hour",
	"Minty Fresh",
	"Neon Cyan",
	"Neon Pink",
	"Neon Green",
	"Neon Orange",
	"Neon Purple",
	"Neon Red",
	"Neon Yellow",
	"Neon Blue",
	"Neon Lime",
	"Neon Aqua"
}
function t1.value107(p36)
    t2.value1:SetTheme(p36)
end
t1.value4:Dropdown({
	Title = "Select Theme",
	Description = "Choose interface theme",
	Options = t1.value102,
	Default = "Dark",
	Callback = t1.value107
})
if t2.value1.SetTab then t2.value1:SetTab("Main") end
