local screenGui = Instance.new("ScreenGui")
screenGui.Name = "LockScreenSystem"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.IgnoreGuiInset = true 

local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0)
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.BorderSizePixel = 0
frame.Parent = screenGui

local label = Instance.new("TextLabel")
label.Size = UDim2.new(0.8, 0, 0.4, 0)
label.Position = UDim2.new(0.1, 0, 0.2, 0)
label.BackgroundTransparency = 1
label.TextColor3 = Color3.new(1, 1, 1)
label.TextScaled = true
label.Font = Enum.Font.SourceSansBold
label.Text = "تم قفل السكربت للابد\nإلى شعار آخر إذا كان ربنا رؤوف بنا\n\nتيليجرام: https://t.me/XpolitTeam"
label.Parent = frame

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0.2, 0, 0.07, 0)
closeButton.Position = UDim2.new(0.4, 0, 0.7, 0)
closeButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.Text = "مسح الشاشة"
closeButton.Font = Enum.Font.SourceSans
closeButton.TextSize = 20
closeButton.Parent = frame

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = ToolBuffer.new(0, 8)
uiCorner.Parent = closeButton

closeButton.MouseButton1Click:Connect(function()
    screenGui:Destroy()
end)
