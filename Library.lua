local library = {
    Flags = {},
    SectionsOpened = true,
    Theme = "Default"
}
library.flags = library.Flags
library.theme = library.Theme

local Themes = {
    ["Default"] = {
        Topbar = Color3.fromRGB(30, 30, 35),
        TabContainer = Color3.fromRGB(25, 25, 30),
        Lines = Color3.fromRGB(50, 50, 55),
        HoverTabFrame = Color3.fromRGB(53, 53, 57),
        ItemUIStroke = Color3.fromRGB(41, 41, 50),
        TabFrame = Color3.fromRGB(35, 35, 40),
        SectionFrame = Color3.fromRGB(30, 30, 35),
        TabText = Color3.fromRGB(237, 237, 237),
        ItemText = Color3.fromRGB(237, 237, 237),
        ItemUIStrokeSelected = Color3.fromRGB(80, 201, 206),
        DropdownIcon = Color3.fromRGB(175, 175, 175),
        SectionText = Color3.fromRGB(237, 237, 237),
        SelectedTabFrame = Color3.fromRGB(65, 65, 70),
        ItemFrame = Color3.fromRGB(35, 35, 40),
        HoverItemFrame = Color3.fromRGB(53, 53, 57),
        SectionUIStroke = Color3.fromRGB(37, 37, 44),
        MainUIStroke = Color3.fromRGB(54, 54, 63),
        Main = Color3.fromRGB(20, 20, 25),
        Shadow = Color3.fromRGB(20, 20, 25),
        TabUIStroke = Color3.fromRGB(39, 39, 47),
        SliderOuter = Color3.fromRGB(60, 60, 70),
        SliderInner = Color3.fromRGB(80, 201, 206),
        ToggleOuter = Color3.fromRGB(35, 35, 40),
        InputPlaceHolder = Color3.fromRGB(60, 60, 65),
        ToggleOuterEnabled = Color3.fromRGB(53, 53, 61),
        ToggleOuterUIStroke = Color3.fromRGB(54, 54, 62),
        ToggleOuterUIStrokeEnabled = Color3.fromRGB(67, 67, 77),
        ToggleInner = Color3.fromRGB(66, 66, 76),
        ToggleInnerEnabled = Color3.fromRGB(80, 201, 206),
        ContainerHolder = Color3.fromRGB(26, 26, 31),
        HighlightUIStroke = Color3.fromRGB(79, 79, 86),
        Highlight = Color3.fromRGB(80, 201, 206),
        ElementText = Color3.fromRGB(8, 242, 155)
    },
    
    ["Dark"] = {
        Topbar = Color3.fromRGB(30, 30, 35),
        TabContainer = Color3.fromRGB(25, 25, 30),
        Lines = Color3.fromRGB(50, 50, 55),
        HoverTabFrame = Color3.fromRGB(53, 53, 57),
        ItemUIStroke = Color3.fromRGB(41, 41, 50),
        TabFrame = Color3.fromRGB(35, 35, 40),
        SectionFrame = Color3.fromRGB(30, 30, 35),
        TabText = Color3.fromRGB(237, 237, 237),
        ItemText = Color3.fromRGB(237, 237, 237),
        ItemUIStrokeSelected = Color3.fromRGB(80, 201, 206),
        DropdownIcon = Color3.fromRGB(175, 175, 175),
        SectionText = Color3.fromRGB(237, 237, 237),
        SelectedTabFrame = Color3.fromRGB(65, 65, 70),
        ItemFrame = Color3.fromRGB(35, 35, 40),
        HoverItemFrame = Color3.fromRGB(53, 53, 57),
        SectionUIStroke = Color3.fromRGB(37, 37, 44),
        MainUIStroke = Color3.fromRGB(54, 54, 63),
        Main = Color3.fromRGB(20, 20, 25),
        Shadow = Color3.fromRGB(20, 20, 25),
        TabUIStroke = Color3.fromRGB(39, 39, 47),
        SliderOuter = Color3.fromRGB(60, 60, 70),
        SliderInner = Color3.fromRGB(80, 201, 206),
        ToggleOuter = Color3.fromRGB(35, 35, 40),
        InputPlaceHolder = Color3.fromRGB(60, 60, 65),
        ToggleOuterEnabled = Color3.fromRGB(53, 53, 61),
        ToggleOuterUIStroke = Color3.fromRGB(54, 54, 62),
        ToggleOuterUIStrokeEnabled = Color3.fromRGB(67, 67, 77),
        ToggleInner = Color3.fromRGB(66, 66, 76),
        ToggleInnerEnabled = Color3.fromRGB(80, 201, 206),
        ContainerHolder = Color3.fromRGB(26, 26, 31),
        HighlightUIStroke = Color3.fromRGB(79, 79, 86),
        Highlight = Color3.fromRGB(80, 201, 206)
    },
    ["Tokyo Night"] = {
        Topbar = Color3.fromRGB(39, 40, 57),
        TabContainer = Color3.fromRGB(31, 32, 45),
        Lines = Color3.fromRGB(62, 63, 90),
        HoverTabFrame = Color3.fromRGB(52, 53, 76),
        ItemUIStroke = Color3.fromRGB(51, 53, 75),
        TabFrame = Color3.fromRGB(39, 40, 57),
        SectionFrame = Color3.fromRGB(31, 32, 45),
        TabText = Color3.fromRGB(237, 237, 237),
        ItemText = Color3.fromRGB(237, 237, 237),
        SectionText = Color3.fromRGB(237, 237, 237),
        ItemUIStrokeSelected = Color3.fromRGB(255, 183, 38),
        SelectedTabFrame = Color3.fromRGB(70, 72, 102),
        ItemFrame = Color3.fromRGB(39, 40, 57),
        HoverItemFrame = Color3.fromRGB(50, 52, 74),
        DropdownIcon = Color3.fromRGB(175, 175, 175),
        SectionUIStroke = Color3.fromRGB(45, 46, 66),
        MainUIStroke = Color3.fromRGB(64, 67, 100),
        Main = Color3.fromRGB(26, 27, 38),
        Shadow = Color3.fromRGB(26, 27, 38),
        SliderOuter = Color3.fromRGB(56, 59, 83),
        SliderInner = Color3.fromRGB(255, 183, 38),
        TabUIStroke = Color3.fromRGB(55, 56, 80),
        InputPlaceHolder = Color3.fromRGB(70, 73, 94),
        ToggleOuter = Color3.fromRGB(56, 59, 83),
        ToggleOuterEnabled = Color3.fromRGB(77, 82, 115),
        ToggleOuterUIStroke = Color3.fromRGB(76, 79, 112),
        ToggleOuterUIStrokeEnabled = Color3.fromRGB(255, 183, 38),
        ToggleInner = Color3.fromRGB(76, 79, 112),
        ToggleInnerEnabled = Color3.fromRGB(255, 183, 38),
        ContainerHolder = Color3.fromRGB(32, 32, 47),
        HighlightUIStroke = Color3.fromRGB(86, 89, 127),
        Highlight = Color3.fromRGB(253, 191, 67)
    },
    ["Starry Night"] = {
        Topbar = Color3.fromRGB(21, 26, 33),
        TabContainer = Color3.fromRGB(19, 23, 30),
        Lines = Color3.fromRGB(44, 53, 67),
        HoverTabFrame = Color3.fromRGB(41, 49, 65),
        ItemUIStroke = Color3.fromRGB(42, 49, 65),
        TabFrame = Color3.fromRGB(34, 41, 54),
        SectionFrame = Color3.fromRGB(23, 27, 35),
        TabText = Color3.fromRGB(237, 237, 237),
        ItemText = Color3.fromRGB(237, 237, 237),
        SectionText = Color3.fromRGB(237, 237, 237),
        ItemUIStrokeSelected = Color3.fromRGB(255, 211, 105),
        SelectedTabFrame = Color3.fromRGB(53, 64, 84),
        ItemFrame = Color3.fromRGB(32, 37, 49),
        HoverItemFrame = Color3.fromRGB(43, 50, 67),
        DropdownIcon = Color3.fromRGB(175, 175, 175),
        SectionUIStroke = Color3.fromRGB(35, 41, 54),
        MainUIStroke = Color3.fromRGB(54, 65, 85),
        Main = Color3.fromRGB(19, 22, 29),
        InputPlaceHolder = Color3.fromRGB(57, 66, 89),
        Shadow = Color3.fromRGB(19, 22, 29),
        SliderOuter = Color3.fromRGB(48, 56, 75),
        SliderInner = Color3.fromRGB(255, 211, 105),
        TabUIStroke = Color3.fromRGB(45, 54, 71),
        ToggleOuter = Color3.fromRGB(48, 56, 75),
        ToggleOuterEnabled = Color3.fromRGB(58, 68, 91),
        ToggleOuterUIStroke = Color3.fromRGB(42, 49, 65),
        ToggleOuterUIStrokeEnabled = Color3.fromRGB(255, 211, 105),
        ToggleInner = Color3.fromRGB(77, 90, 121),
        ToggleInnerEnabled = Color3.fromRGB(255, 211, 105),
        ContainerHolder = Color3.fromRGB(25, 32, 43),
        HighlightUIStroke = Color3.fromRGB(79, 94, 124),
        Highlight = Color3.fromRGB(255, 229, 121)
    }
}

local HttpService = game:GetService("HttpService")
local CoreGui = game:GetService("CoreGui")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local Mouse = game.Players.LocalPlayer:GetMouse()

local Blacklist = {Enum.KeyCode.Unknown, Enum.KeyCode.CapsLock, Enum.KeyCode.Escape, Enum.KeyCode.Tab, Enum.KeyCode.Return, Enum.KeyCode.Backspace, Enum.KeyCode.Space, Enum.KeyCode.W, Enum.KeyCode.A, Enum.KeyCode.S, Enum.KeyCode.D}

local request = syn and syn.request or http and http.request or http_request or request or httprequest
local getcustomasset = getcustomasset or getsynasset
local isfolder = isfolder or syn_isfolder or is_folder
local makefolder = makefolder or make_folder or createfolder or create_folder

if not isfolder("Unnamed") then
makefolder("Unnamed")

local Logo = request({Url = "https://raw.githubusercontent.com/NightCoded/Hellcat/main/assets/Logo.png", Method = "GET"})
writefile("Unnamed/Logo.png", Logo.Body)
    
local Shadow = request({Url = "https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Icons/UnnamedShadow.png", Method = "GET"})
writefile("Unnamed/Shadow.png", Shadow.Body)

local Chevron = request({Url = "https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Icons/Chevron.png", Method = "GET"})
writefile("Unnamed/Chevron.png", Chevron.Body)

local Circle = request({Url = "https://raw.githubusercontent.com/Rain-Design/Unnamed/main/Icons/Circle.png", Method = "GET"})
writefile("Unnamed/Circle.png", Circle.Body)
end

local SelectedTab = nil

function  library:Darken(clr3)
	local z,x,brightness = clr3:ToHSV()
	brightness = math.clamp(brightness - 0.5, 0, 1)
	
	return Color3.fromHSV(z,x,brightness)
end

function library:GetXY(GuiObject)
	local Max, May = GuiObject.AbsoluteSize.X, GuiObject.AbsoluteSize.Y
	local Px, Py = math.clamp(Mouse.X - GuiObject.AbsolutePosition.X, 0, Max), math.clamp(Mouse.Y - GuiObject.AbsolutePosition.Y, 0, May)
	return Px/Max, Py/May
end

local notifications = Instance.new("ScreenGui")
notifications.Name = HttpService:GenerateGUID(true)
notifications.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
notifications.Parent = CoreGui

local notificationHolder = Instance.new("Frame")
notificationHolder.Name = "NotificationHolder"
notificationHolder.AnchorPoint = Vector2.new(0, 0.5)
notificationHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationHolder.BackgroundTransparency = 1
notificationHolder.Position = UDim2.new(0, 0, 0.5, 0)
notificationHolder.Size = UDim2.new(1, 0, 1, 100)
notificationHolder.Parent = notifications

local uIListLayout = Instance.new("UIListLayout")
uIListLayout.Name = "UIListLayout"
uIListLayout.Padding = UDim.new(0, 3)
uIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
uIListLayout.Parent = notificationHolder

local uIPadding = Instance.new("UIPadding")
uIPadding.Name = "UIPadding"
uIPadding.PaddingBottom = UDim.new(0, 55)
uIPadding.PaddingRight = UDim.new(0, 5)
uIPadding.Parent = notificationHolder

function library:Notification(Info)
Info.Title = Info.Title or "Notification"
Info.Description = Info.Description or "Placeholder"
Info.Timeout = Info.Timeout or nil
Info.Callback = Info.Callback or function() end

local Theme = Themes[library.Theme]

if Theme == nil then
    error("There's no theme called: "..library.Theme, 0)
end

local notificationMain = Instance.new("Frame")
notificationMain.Name = "NotificationMain"
notificationMain.BackgroundColor3 = Theme.Main
notificationMain.BackgroundTransparency = 0.04
notificationMain.BorderSizePixel = 0
notificationMain.ClipsDescendants = true
notificationMain.Position = UDim2.new(0.739, 0, 0.885, 0)
notificationMain.Size = UDim2.new(0, 0, 0, 95)
notificationMain.Parent = notificationHolder

local notificationMainUIStroke = Instance.new("UIStroke")
notificationMainUIStroke.Name = "NotificationMainUIStroke"
notificationMainUIStroke.Color = Theme.MainUIStroke
notificationMainUIStroke.Parent = notificationMain
notificationMainUIStroke.Enabled = false

local notificationMainUICorner = Instance.new("UICorner")
notificationMainUICorner.Name = "NotificationMainUICorner"
notificationMainUICorner.CornerRadius = UDim.new(0, 2)
notificationMainUICorner.Parent = notificationMain

local notificationName = Instance.new("TextLabel")
notificationName.Name = "NotificationName"
notificationName.Font = Enum.Font.GothamBold
notificationName.Text = Info.Title
notificationName.TextColor3 = Theme.SectionText
notificationName.TextSize = 14
notificationName.TextXAlignment = Enum.TextXAlignment.Left
notificationName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationName.BackgroundTransparency = 1
notificationName.Position = UDim2.new(0, 6, 0, 0)
notificationName.Size = UDim2.new(0, 330, 0, 34)
notificationName.ZIndex = 2
notificationName.Parent = notificationMain

local topbar = Instance.new("Frame")
topbar.Name = "Topbar"
topbar.BackgroundColor3 = Theme.Topbar
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(1, 0, 0, 34)
topbar.Parent = notificationMain

local topbarUICorner = Instance.new("UICorner")
topbarUICorner.Name = "TopbarUICorner"
topbarUICorner.CornerRadius = UDim.new(0, 2)
topbarUICorner.Parent = topbar

local notificationTopbarLine = Instance.new("Frame")
notificationTopbarLine.Name = "NotificationTopbarLine"
notificationTopbarLine.AnchorPoint = Vector2.new(0.5, 1)
notificationTopbarLine.BackgroundColor3 = Theme.Lines
notificationTopbarLine.BorderSizePixel = 0
notificationTopbarLine.Position = UDim2.new(0.5, 0, 1, 0)
notificationTopbarLine.Size = UDim2.new(1, 0, 0, 1)
notificationTopbarLine.Parent = topbar

local notificationCloseButton = Instance.new("ImageButton")
notificationCloseButton.Name = "NotificationCloseButton"
notificationCloseButton.Image = "rbxassetid://10738425363"
notificationCloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationCloseButton.ImageColor3 = Theme.SectionText
notificationCloseButton.BackgroundTransparency = 1
notificationCloseButton.Position = UDim2.new(0, 315, 0, 9)
notificationCloseButton.Size = UDim2.new(0, 17, 0, 17)
notificationCloseButton.Visible = false
notificationCloseButton.Parent = topbar

local notificationTime = Instance.new("TextLabel")
notificationTime.Name = "NotificationTime"
notificationTime.Font = Enum.Font.GothamBold
notificationTime.Text = "36"
notificationTime.TextColor3 = Theme.SectionText
notificationTime.TextSize = 14
notificationTime.TextXAlignment = Enum.TextXAlignment.Right
notificationTime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationTime.BackgroundTransparency = 1
notificationTime.Position = UDim2.new(0, 6, 0, 0)
notificationTime.Size = UDim2.new(0, 324, 0, 34)
notificationTime.Visible = false
notificationTime.ZIndex = 2
notificationTime.Parent = topbar

local textFrame = Instance.new("Frame")
textFrame.Name = "TextFrame"
textFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textFrame.BackgroundTransparency = 1
textFrame.Position = UDim2.new(0, 0, 0.358, 0)
textFrame.Size = UDim2.new(1, 0, -0.0737, 68)
textFrame.Parent = notificationMain

local notificationDescription = Instance.new("TextLabel")
notificationDescription.Name = "NotificationDescription"
notificationDescription.Font = Enum.Font.GothamBold
notificationDescription.Text = Info.Description
notificationDescription.TextColor3 = Theme.SectionText
notificationDescription.TextSize = 13
notificationDescription.TextWrapped = true
notificationDescription.TextXAlignment = Enum.TextXAlignment.Left
notificationDescription.TextYAlignment = Enum.TextYAlignment.Top
notificationDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationDescription.BackgroundTransparency = 1
notificationDescription.Position = UDim2.new(0, 6, 0, 6)
notificationDescription.Size = UDim2.new(0, 330, 0, 55)
notificationDescription.ZIndex = 2
notificationDescription.Parent = textFrame

if not Info.Timeout then
    notificationCloseButton.Visible = true

    notificationCloseButton.MouseButton1Click:Connect(function()
        task.spawn(Info.Callback)
        local timedout = TweenService:Create(notificationMain, TweenInfo.new(.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 0, 0, 95)})
        timedout:Play()
        timedout.Completed:Wait()
        notificationMainUIStroke.Enabled = false
        notificationMain:Destroy()
    end)
end

local show = TweenService:Create(notificationMain, TweenInfo.new(.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 336, 0, 95)})
notificationMainUIStroke.Enabled = true
show:Play()

if Info.Timeout then
    notificationTime.Visible = true
    local Timeout = Info.Timeout
    notificationTime.Text = tostring(Timeout)
    task.spawn(function()
        while Timeout > 0 do
            task.wait(1)
            Timeout = Timeout - 1
            notificationTime.Text = tostring(Timeout)
        end
        task.spawn(Info.Callback)
        local timedout = TweenService:Create(notificationMain, TweenInfo.new(.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 0, 0, 95)})
        timedout:Play()
        timedout.Completed:Wait()
        notificationMainUIStroke.Enabled = false
        notificationMain:Destroy()
    end)
end
end

function library:Window(Info)
Info.Text = Info.Text or "Window"

local Theme = Themes[library.Theme]

if Theme == nil then
    error("There's no theme called: "..library.Theme, 0)
end

local window = {}

local unnamed = Instance.new("ScreenGui")
unnamed.Name = HttpService:GenerateGUID(true)
unnamed.ZIndexBehavior = Enum.ZIndexBehavior.Global
unnamed.Parent = CoreGui

local main = Instance.new("Frame")
main.Name = "Main"
main.BackgroundColor3 = Theme.Main
main.BorderSizePixel = 0

main.Size = UDim2.new(0, 500, 0, 330)
main.Parent = unnamed
main.ClipsDescendants = true

local function centerGui()
    local screenWidth = game:GetService("GuiService"):GetScreenResolution().X
    local screenHeight = game:GetService("GuiService"):GetScreenResolution().Y
    
    -- Menghitung posisi tengah berdasarkan ukuran GUI
    local offsetX = (screenWidth - main.Size.X.Offset) / 2
    local offsetY = (screenHeight - main.Size.Y.Offset) / 2 -- Mengubah dari /3 ke /2 untuk tepat di tengah
    
    -- Menyesuaikan posisi GUI sedikit ke atas
    local adjustY = 15 -- Nilai penyesuaian ke atas, sesuaikan sesuai kebutuhan
    main.Position = UDim2.new(0, offsetX, 0, offsetY - adjustY)
end

-- Panggil fungsi untuk mengatur posisi GUI
centerGui()

local uICorner = Instance.new("UICorner")
uICorner.Name = "UICorner"
uICorner.CornerRadius = UDim.new(0, 3)
uICorner.Parent = main

local topbar = Instance.new("Frame")
topbar.Name = "Topbar"
topbar.BackgroundColor3 = Theme.Topbar
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(0, 500, 0, 34)
topbar.Parent = main

local imageLogo = Instance.new("ImageButton")
imageLogo.Name = "LogoImage"
imageLogo.Image = getcustomasset("Unnamed/Logo.png")
imageLogo.Position = UDim2.new(0, 6, 0.200, 0)
imageLogo.Size = UDim2.new(0, 80, 0, 20)
imageLogo.BackgroundTransparency = 1
imageLogo.Parent = topbar

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
    local delta = input.Position - dragStart
    main.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

topbar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = main.Position

        input.Changed:Connect(function()
        	if input.UserInputState == Enum.UserInputState.End then
        		dragging = false
        	end
        end)
    end
end)

topbar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        update(input)
    end
end)

local topbarLine = Instance.new("Frame")
topbarLine.Name = "TopbarLine"
topbarLine.AnchorPoint = Vector2.new(0.5, 1)
topbarLine.BackgroundColor3 = Theme.Lines
topbarLine.BorderSizePixel = 0
topbarLine.Position = UDim2.new(0.5, 0, 1, 0)
topbarLine.Size = UDim2.new(0, 500, 0, 1)
topbarLine.ZIndex = 2
topbarLine.Parent = topbar

local windowName = Instance.new("TextLabel")
windowName.Name = "WindowName"
windowName.Font = Enum.Font.GothamBold
windowName.Text = Info.Text
windowName.TextColor3 = Color3.fromRGB(255, 255, 255)
windowName.TextSize = 13
windowName.TextTransparency = 0.1
windowName.TextXAlignment = Enum.TextXAlignment.Left
windowName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowName.BackgroundTransparency = 1
windowName.Position = UDim2.new(0, 6, 0, 0)
windowName.Size = UDim2.new(0, 418, 0, 34)
windowName.Parent = topbar

local closeButton = Instance.new("ImageButton")
closeButton.Name = "CloseButton"
closeButton.Image = "rbxassetid://10738425363"
closeButton.ImageTransparency = 0.1
closeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeButton.BackgroundTransparency = 1
closeButton.Position = UDim2.new(0.930, 3, 0.235, 0)
closeButton.Size = UDim2.new(0, 17, 0, 17)
closeButton.Parent = topbar

closeButton.MouseEnter:Connect(function()
    TweenService:Create(closeButton, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 66, 66)}):Play()
end)

closeButton.MouseLeave:Connect(function()
    TweenService:Create(closeButton, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

closeButton.MouseButton1Click:Connect(function()
    unnamed:Destroy()
    notifications:Destroy()
end)

local minimizeButton = Instance.new("ImageButton")
minimizeButton.Name = "ImageButton"
minimizeButton.Image = "rbxassetid://10664064072"
minimizeButton.ImageTransparency = 0.1
minimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimizeButton.BackgroundTransparency = 1
minimizeButton.Position = UDim2.new(0.900, -18, 0.235, 0)
minimizeButton.Size = UDim2.new(0, 17, 0, 17)
minimizeButton.Parent = topbar

minimizeButton.MouseEnter:Connect(function()
    TweenService:Create(minimizeButton, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Theme.Highlight}):Play()
end)

minimizeButton.MouseLeave:Connect(function()
    TweenService:Create(minimizeButton, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end)

local Minimized = false

minimizeButton.MouseButton1Click:Connect(function()
    Minimized = not Minimized
   
    if Minimized then
        topbar.TopbarLine.Visible = false
        imageLogo.Visible = false
        windowName.Visible = false
        minimizeButton.Position = UDim2.new(0.052, -18, 0.235, 0)
        minimizeButton.Image = getcustomasset("Unnamed/Logo2.png")
        
    end
    TweenService:Create(main, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = Minimized and UDim2.new(0, 34, 0, 34) or UDim2.new(0, 500,0, 330)}):Play()
    if not Minimized then
        wait(.125)
        topbar.TopbarLine.Visible = true
        imageLogo.Visible = true
        windowName.Visible = true
        minimizeButton.Position = UDim2.new(0.900, -18, 0.235, 0)
        minimizeButton.Image = "rbxassetid://10664064072"
        centerGui()
    end
    for _,v in next, main:GetChildren() do
        if v.Name ~= "Topbar" and v.ClassName == "Frame" or v.ClassName == "ScrollingFrame" then
            v.Visible = not Minimized
        end
    end
end)

local uIStroke = Instance.new("UIStroke")
uIStroke.Name = "UIStroke"
uIStroke.Color = Theme.MainUIStroke
uIStroke.Parent = main

local tabContainer = Instance.new("Frame")
tabContainer.Name = "TabContainer"
tabContainer.BackgroundColor3 = Theme.TabContainer
tabContainer.BorderSizePixel = 0
tabContainer.Position = UDim2.new(-0.012, 6, 0.0971, 0)
tabContainer.Size = UDim2.new(0, 131, 0, 316)
tabContainer.Parent = main

local tabContainerLine = Instance.new("Frame")
tabContainerLine.Name = "TabContainerLine"
tabContainerLine.AnchorPoint = Vector2.new(1, 0)
tabContainerLine.BackgroundColor3 = Theme.Lines
tabContainerLine.BorderSizePixel = 0
tabContainerLine.Position = UDim2.new(1, 0, 0, 0)
tabContainerLine.Size = UDim2.new(0, 1, 0, 316)
tabContainerLine.ZIndex = 2
tabContainerLine.Parent = tabContainer

local tabContainerScrolling = Instance.new("ScrollingFrame")
tabContainerScrolling.Name = "TabContainerScrolling"
tabContainerScrolling.AutomaticCanvasSize = Enum.AutomaticSize.Y
tabContainerScrolling.CanvasSize = UDim2.new()
tabContainerScrolling.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
tabContainerScrolling.ScrollBarThickness = 0
tabContainerScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabContainerScrolling.BackgroundTransparency = 1
tabContainerScrolling.BorderSizePixel = 0
tabContainerScrolling.Position = UDim2.new(0, 0, 0, 6)
tabContainerScrolling.Size = UDim2.new(0, 128, 0, 304)
tabContainerScrolling.Parent = tabContainer

local uIListLayout = Instance.new("UIListLayout")
uIListLayout.Name = "UIListLayout"
uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout.Parent = tabContainerScrolling

local containers = Instance.new("ScrollingFrame")
containers.Name = "Containers"
containers.AutomaticCanvasSize = Enum.AutomaticSize.Y
containers.CanvasSize = UDim2.new()
containers.ScrollBarThickness = 0
containers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
containers.BackgroundTransparency = 1
containers.BorderSizePixel = 0
containers.Position = UDim2.new(0.262, 1, 0.097, 0)
containers.Selectable = false
containers.Size = UDim2.new(0, 368, 0, 310)
containers.Parent = main

function window:Tab(Info)
Info.Text = Info.Text or "Tab"

local tabtable = {}

local tab = Instance.new("Frame")
tab.Name = "Tab"
tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab.BackgroundTransparency = 1
tab.BorderSizePixel = 0
tab.Size = UDim2.new(0, 118, 0, 29)
tab.Parent = tabContainerScrolling

local tabFrame = Instance.new("Frame")
tabFrame.Name = "TabFrame"
tabFrame.AnchorPoint = Vector2.new(.5, .5)
tabFrame.Position = UDim2.new(.5, 0, .5, 0)
tabFrame.BackgroundColor3 = Theme.TabFrame
tabFrame.BorderSizePixel = 0
tabFrame.Size = UDim2.new(0, 118, 0, 25)
tabFrame.Parent = tab

local uICorner2 = Instance.new("UICorner")
uICorner2.Name = "UICorner"
uICorner2.CornerRadius = UDim.new(0, 2)
uICorner2.Parent = tabFrame

local tabuIStroke = Instance.new("UIStroke")
tabuIStroke.Name = "UIStroke"
tabuIStroke.Color = Theme.TabUIStroke
tabuIStroke.Parent = tabFrame

local tabButton = Instance.new("TextButton")
tabButton.Name = "TabButton"
tabButton.Font = Enum.Font.SourceSans
tabButton.Text = ""
tabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
tabButton.TextSize = 14
tabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabButton.BackgroundTransparency = 1
tabButton.Size = UDim2.new(0, 118, 0, 25)
tabButton.Parent = tabFrame

local tabName = Instance.new("TextLabel")
tabName.Name = "TabName"
tabName.Font = Enum.Font.GothamBold
tabName.Text = Info.Text
tabName.TextColor3 = Theme.TabText
tabName.TextSize = 12
tabName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tabName.BackgroundTransparency = 1
tabName.Size = UDim2.new(0, 118, 0, 25)
tabName.Parent = tabFrame

tabFrame.MouseEnter:Connect(function()
    if SelectedTab == nil or SelectedTab ~= tab then
        TweenService:Create(tabFrame, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverTabFrame}):Play()
        TweenService:Create(tabName, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 122,0, 25)}):Play()
        TweenService:Create(tabFrame, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 122,0, 25)}):Play()
    end
end)

tabFrame.MouseLeave:Connect(function()
    if SelectedTab == nil or SelectedTab ~= tab then
        TweenService:Create(tabFrame, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.TabFrame}):Play()
        TweenService:Create(tabFrame, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 118,0, 25)}):Play()
        TweenService:Create(tabName, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 118,0, 25)}):Play()
    end
end)

local uIPadding = Instance.new("UIPadding")
uIPadding.Name = "UIPadding"
uIPadding.PaddingBottom = UDim.new(1, 0)
uIPadding.PaddingLeft = UDim.new(0, 6)
uIPadding.Parent = tabContainerScrolling

local Left = Instance.new("ScrollingFrame")
Left.Name = "Left"
Left.AutomaticCanvasSize = Enum.AutomaticSize.Y
Left.CanvasSize = UDim2.new()
Left.ScrollBarThickness = 0
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1
Left.Visible = false
Left.BorderSizePixel = 0
Left.Position = UDim2.new(0, 0, 0.0195, 0)
Left.Selectable = false
Left.Size = UDim2.new(0, 182, 0, 306)
Left.Parent = containers

local leftPadding = Instance.new("UIPadding")
leftPadding.Name = "UIPadding"
leftPadding.PaddingLeft = UDim.new(0, 6)
leftPadding.PaddingTop = UDim.new(0, 1)
leftPadding.Parent = Left

local uIListLayout1 = Instance.new("UIListLayout")
uIListLayout1.Name = "UIListLayout"
uIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout1.Parent = Left

local Right = Instance.new("ScrollingFrame")
Right.Name = "Right"
Right.AutomaticCanvasSize = Enum.AutomaticSize.Y
Right.CanvasSize = UDim2.new()
Right.ScrollBarThickness = 0
Right.AnchorPoint = Vector2.new(1, 0)
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1
Right.BorderSizePixel = 0
Right.Visible = false
Right.Position = UDim2.new(1, 0, 0.0194, 0)
Right.Selectable = false
Right.Size = UDim2.new(0, 182, 0, 306)
Right.Parent = containers

local uIListLayout2 = Instance.new("UIListLayout")
uIListLayout2.Name = "UIListLayout"
uIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout2.Parent = Right

local rightPadding = Instance.new("UIPadding")
rightPadding.Name = "UIPadding"
rightPadding.PaddingLeft = UDim.new(0, 1)
rightPadding.PaddingTop = UDim.new(0, 1)
rightPadding.Parent = Right

local Sections = 1000

function tabtable:Section(Info)
Info.Text = Info.Text or "Section"
Info.Side = Info.Side or "Left"
Info.Opened = Info.Opened or library.SectionsOpened

Sections = Sections - 3

local sectiontable = {}

local section = Instance.new("Frame")
section.Name = "Section"
section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
section.BackgroundTransparency = 1
section.Size = UDim2.new(0, 175, 0, 33)

local SectionOpened = Instance.new("BoolValue", section)
SectionOpened.Value = Info.Opened

if Info.Side == "Left" then
    section.Parent = Left
else
    section.Parent = Right
end

local sectionFrame = Instance.new("Frame")
sectionFrame.Name = "SectionFrame"
sectionFrame.BackgroundColor3 = Theme.SectionFrame
sectionFrame.BorderSizePixel = 0
sectionFrame.Size = UDim2.new(0, 175, 0, 28)
sectionFrame.Parent = section

local sectionUICorner = Instance.new("UICorner")
sectionUICorner.Name = "SectionUICorner"
sectionUICorner.CornerRadius = UDim.new(0, 2)
sectionUICorner.Parent = sectionFrame

local sectionName = Instance.new("TextLabel")
sectionName.Name = "SectionName"
sectionName.Font = Enum.Font.GothamBold
sectionName.Text = Info.Text
sectionName.TextColor3 = Theme.SectionText
sectionName.TextSize = 12
sectionName.TextXAlignment = Enum.TextXAlignment.Left
sectionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sectionName.BackgroundTransparency = 1
sectionName.Position = UDim2.new(0.0343, 0, 0, 0)
sectionName.Size = UDim2.new(0, 138, 0, 28)
sectionName.Parent = sectionFrame
sectionName.ZIndex = Sections + 2

local sectionButton = Instance.new("TextButton")
sectionButton.Name = "SectionButton"
sectionButton.Font = Enum.Font.GothamBold
sectionButton.Text = ""
sectionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
sectionButton.AutoButtonColor = false
sectionButton.BackgroundTransparency = 1
sectionButton.BorderSizePixel = 0
sectionButton.BackgroundColor3 = Theme.SectionFrame
sectionButton.Size = UDim2.new(0, 175, 0, 28)
sectionButton.Parent = sectionFrame
sectionButton.ZIndex = Sections + 1

local sectionIcon = Instance.new("ImageLabel")
sectionIcon.Name = "SectionIcon"
sectionIcon.Image = getcustomasset("Unnamed/Chevron.png")
sectionIcon.ImageColor3 = Theme.SectionText
sectionIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sectionIcon.BackgroundTransparency = 1
sectionIcon.Position = UDim2.new(0, 155, 0, 5)
sectionIcon.Rotation = 90
sectionIcon.Selectable = false
sectionIcon.Size = UDim2.new(0, 17, 0, 17)
sectionIcon.Parent = sectionFrame
sectionIcon.ZIndex = Sections + 2

local containerHolder = Instance.new("Frame")
containerHolder.Name = "ContainerHolder"
containerHolder.BackgroundColor3 = Theme.ContainerHolder
containerHolder.BackgroundTransparency = 0
containerHolder.ClipsDescendants = true
containerHolder.BorderSizePixel = 0
containerHolder.Visible = false
containerHolder.Position = UDim2.new(0, 0, 0, 28)
containerHolder.Size = UDim2.new(0, 175, 0, 0)
containerHolder.Parent = sectionFrame

local itemContainer = Instance.new("Frame")
itemContainer.Name = "ItemContainer"
itemContainer.BackgroundColor3 = Theme.ContainerHolder
itemContainer.BorderSizePixel = 0
itemContainer.Size = UDim2.new(0, 175, 0, 0)
itemContainer.Parent = containerHolder

local SectionY = 28
local ContainerY = 0

itemContainer.ChildAdded:Connect(function(v)
    if v.ClassName ~= "UIListLayout" then
        if v.Name ~= "Slider" then
        SectionY = SectionY + 28
        ContainerY = ContainerY + 28
        else
        SectionY = SectionY + 36
        ContainerY = ContainerY + 36
        end
    end
end)


local OpenedSec = false

function sectiontable:Select()
    OpenedSec = not OpenedSec
    SectionOpened.Value = OpenedSec

    containerHolder.Visible = true
    section.Size = OpenedSec and UDim2.new(0, 175, 0, SectionY + 5) or UDim2.new(0, 175, 0, 33)
    sectionFrame.Size = OpenedSec and UDim2.new(0, 175, 0, SectionY) or UDim2.new(0, 175, 0, 28)
    containerHolder.Position = OpenedSec and UDim2.new(0, 0, 0, 28) or UDim2.new(0, 0, 0, 0)
    containerHolder.Size = OpenedSec and UDim2.new(0, 175, 0, ContainerY) or UDim2.new(0, 175, 0, 0)
    sectionIcon.Rotation = OpenedSec and -90 or 90
    sectionIcon.Position = OpenedSec and UDim2.new(0, 156, 0, 5) or UDim2.new(0, 155, 0, 5)
    itemContainer.Size = OpenedSec and UDim2.new(0, 175, 0, ContainerY) or UDim2.new(0, 175, 0, 0)
end

task.spawn(function()
if Info.Opened then
    for i = 1,3 do
        sectiontable:Select()
        wait()
    end
end
end)

sectionButton.MouseButton1Click:Connect(function()
    sectiontable:Select()
end)

local itemUIListLayout = Instance.new("UIListLayout")
itemUIListLayout.Name = "ItemUIListLayout"
itemUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
itemUIListLayout.Parent = itemContainer

local sectionUIStroke = Instance.new("UIStroke")
sectionUIStroke.Name = "SectionUIStroke"
sectionUIStroke.Color = Theme.SectionUIStroke
sectionUIStroke.Parent = sectionFrame

function sectiontable:Keybind(Info)
Info.Text = Info.Text or "Keybind"
Info.Default = Info.Default or Enum.KeyCode.Alt
Info.Callback = Info.Callback or function() end

local PressKey = Info.Default

local keybind = Instance.new("Frame")
keybind.Name = "Keybind"
keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybind.BackgroundTransparency = 1
keybind.Size = UDim2.new(0, 175, 0, 28)
keybind.Parent = itemContainer

local keybindFrame = Instance.new("Frame")
keybindFrame.Name = "KeybindFrame"
keybindFrame.AnchorPoint = Vector2.new(0.5, 0.5)
keybindFrame.BackgroundColor3 = Theme.ItemFrame
keybindFrame.BorderSizePixel = 0
keybindFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
keybindFrame.Size = UDim2.new(0, 171, 0, 24)
keybindFrame.Parent = keybind

local keybindText = Instance.new("TextLabel")
keybindText.Name = "KeybindText"
keybindText.Font = Enum.Font.GothamBold
keybindText.Text = Info.Text
keybindText.TextColor3 = Theme.ItemText
keybindText.TextSize = 12
keybindText.TextXAlignment = Enum.TextXAlignment.Left
keybindText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybindText.BackgroundTransparency = 1
keybindText.Position = UDim2.new(0.0234, 0, 0, 0)
keybindText.Size = UDim2.new(0, 167, 0, 24)
keybindText.Parent = keybindFrame

local keybindTextButton = Instance.new("TextButton")
keybindTextButton.Name = "keybindTextButton"
keybindTextButton.Font = Enum.Font.SourceSans
keybindTextButton.Text = ""
keybindTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
keybindTextButton.TextSize = 14
keybindTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybindTextButton.BackgroundTransparency = 1
keybindTextButton.Size = UDim2.new(0, 171, 0, 24)
keybindTextButton.Parent = keybindFrame

local keybindUIStroke = Instance.new("UIStroke")
keybindUIStroke.Name = "keybindUIStroke"
keybindUIStroke.Color = Theme.ItemUIStroke
keybindUIStroke.Parent = keybindFrame

local keybindOuter = Instance.new("Frame")
keybindOuter.Name = "KeybindOuter"
keybindOuter.AnchorPoint = Vector2.new(1, 0)
keybindOuter.BackgroundColor3 = Theme.ToggleOuter
keybindOuter.Position = UDim2.new(0.152, 139, 0.125, 2)
keybindOuter.Size = UDim2.new(0, 30, 0, 14)
keybindOuter.Parent = keybindFrame

local keybindOuterUIStroke = Instance.new("UIStroke")
keybindOuterUIStroke.Name = "keybindOuterUIStroke"
keybindOuterUIStroke.Color = Theme.ToggleOuterUIStroke
keybindOuterUIStroke.Parent = keybindOuter

local keybindUICorner = Instance.new("UICorner")
keybindUICorner.Name = "keybindUICorner"
keybindUICorner.CornerRadius = UDim.new(0, 2)
keybindUICorner.Parent = keybindOuter

local keybindOuterText = Instance.new("TextLabel")
keybindOuterText.Name = "KeybindOuterText"
keybindOuterText.Font = Enum.Font.GothamBold
keybindOuterText.Text = PressKey.Name
keybindOuterText.TextColor3 = Color3.fromRGB(232, 232, 232)
keybindOuterText.TextSize = 12
keybindOuterText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybindOuterText.BackgroundTransparency = 1
keybindOuterText.Size = UDim2.new(1, 0, 0, 14)
keybindOuterText.Parent = keybindOuter

keybindFrame.MouseEnter:Connect(function()
    TweenService:Create(keybindFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverItemFrame}):Play()
end)

keybindFrame.MouseLeave:Connect(function()
    TweenService:Create(keybindFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
end)

local TextBounds = keybindOuterText.TextBounds

keybindOuter.Size = UDim2.new(0, TextBounds.X + 10, 0, 14)

keybindOuterText:GetPropertyChangedSignal("Text"):Connect(function()
    TextBounds = keybindOuterText.TextBounds
    
    keybindOuter.Size = UDim2.new(0, TextBounds.X + 10, 0, 14)
end)

local KeybindConnection
local Changing = false

keybindTextButton.MouseButton1Click:Connect(function()
    if KeybindConnection then KeybindConnection:Disconnect() end
    Changing = true
    keybindOuterText.Text = "..."
    keybindOuterUIStroke.Color = Theme.ItemUIStrokeSelected
    KeybindConnection = UserInputService.InputBegan:Connect(function(Key, gameProcessed)
        if not table.find(Blacklist, Key.KeyCode) and not gameProcessed then
            KeybindConnection:Disconnect()
            keybindOuterText.Text = Key.KeyCode.Name
            keybindOuterUIStroke.Color = Theme.ToggleOuterUIStroke
            PressKey = Key.KeyCode
            wait(.1)
            Changing = false
        end
    end)
end)

UserInputService.InputBegan:Connect(function(Key, gameProcessed)
    if not Changing and Key.KeyCode == PressKey and not gameProcessed then
        task.spawn(Info.Callback)
    end
end)
end

function sectiontable:Slider(Info)
Info.Text = Info.Text or "Slider"
Info.Flag = Info.Flag or nil
Info.Default = Info.Default or 5
Info.Minimum = Info.Minimum or 0
Info.Maximum = Info.Maximum or 10
Info.Postfix = Info.Postfix or ""
Info.Callback = Info.Callback or function() end

if Info.Minimum > Info.Maximum then
    local ValueBefore = Info.Minimum
    Info.Minimum, Info.Maximum = Info.Maximum, ValueBefore
    end
    
    Info.Default = math.clamp(Info.Default, Info.Minimum, Info.Maximum)
    local DefaultScale = (Info.Default - Info.Minimum) / (Info.Maximum - Info.Minimum)

local slider = Instance.new("Frame")
slider.Name = "Slider"
slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slider.BackgroundTransparency = 1
slider.Position = UDim2.new(0, 0, 4, 0)
slider.Size = UDim2.new(0, 175, 0, 36)
slider.Parent = itemContainer

local sliderFrame = Instance.new("Frame")
sliderFrame.Name = "sliderFrame"
sliderFrame.BackgroundColor3 = Theme.ItemFrame
sliderFrame.BorderSizePixel = 0
sliderFrame.Position = UDim2.new(0, 2, 0, 2)
sliderFrame.Size = UDim2.new(0, 171, 0, 32)
sliderFrame.Parent = slider

local sliderText = Instance.new("TextLabel")
sliderText.Name = "sliderText"
sliderText.Font = Enum.Font.GothamBold
sliderText.Text = Info.Text
sliderText.TextColor3 = Theme.ItemText
sliderText.TextSize = 12
sliderText.TextXAlignment = Enum.TextXAlignment.Left
sliderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sliderText.BackgroundTransparency = 1
sliderText.Position = UDim2.new(0.0234, 0, 0, 0)
sliderText.Size = UDim2.new(0, 167, 0, 24)
sliderText.Parent = sliderFrame

local sliderUIStroke = Instance.new("UIStroke")
sliderUIStroke.Name = "sliderUIStroke"
sliderUIStroke.Color = Theme.ItemUIStroke
sliderUIStroke.Parent = sliderFrame

local sliderValueText = Instance.new("TextLabel")
sliderValueText.Name = "sliderValueText"
sliderValueText.Font = Enum.Font.GothamBold
sliderValueText.Text = tostring(Info.Default)..Info.Postfix
sliderValueText.TextColor3 = Theme.ItemText
sliderValueText.TextSize = 12
sliderValueText.TextXAlignment = Enum.TextXAlignment.Right
sliderValueText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sliderValueText.BackgroundTransparency = 1
sliderValueText.Position = UDim2.new(0.0234, 0, 0, 0)
sliderValueText.Size = UDim2.new(0, 163, 0, 24)
sliderValueText.Parent = sliderFrame

local sliderOuter = Instance.new("Frame")
sliderOuter.Name = "sliderOuter"
sliderOuter.BackgroundColor3 = Theme.SliderOuter
sliderOuter.BorderSizePixel = 0
sliderOuter.Position = UDim2.new(0, 4, 0, 22)
sliderOuter.Size = UDim2.new(0, 163, 0, 5)
sliderOuter.Parent = sliderFrame

local sliderOuterUICorner = Instance.new("UICorner")
sliderOuterUICorner.Name = "UICorner"
sliderOuterUICorner.CornerRadius = UDim.new(0, 100)
sliderOuterUICorner.Parent = sliderOuter

local sliderInner = Instance.new("Frame")
sliderInner.Name = "sliderInner"
sliderInner.BackgroundColor3 = Theme.SliderInner
sliderInner.BorderSizePixel = 0
sliderInner.Size = UDim2.new(DefaultScale, 0, 0, 5)
sliderInner.Parent = sliderOuter

local sliderInnerUICorner = Instance.new("UICorner")
sliderInnerUICorner.Name = "UICorner"
sliderInnerUICorner.CornerRadius = UDim.new(0, 100)
sliderInnerUICorner.Parent = sliderInner

local dragIcon = Instance.new("ImageLabel")
dragIcon.Name = "dragIcon"
dragIcon.Image = getcustomasset("Unnamed/Circle.png")
dragIcon.ImageColor3 = Theme.ItemText
dragIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dragIcon.BackgroundTransparency = 1
dragIcon.BorderSizePixel = 0
dragIcon.Position = UDim2.new(DefaultScale, -5, 0, -2)
dragIcon.Size = UDim2.new(0, 9, 0, 9)
dragIcon.Parent = sliderOuter

local dragButton = Instance.new("TextButton")
dragButton.Name = "dragButton"
dragButton.Font = Enum.Font.SourceSans
dragButton.Text = ""
dragButton.TextColor3 = Color3.fromRGB(0, 0, 0)
dragButton.TextSize = 14
dragButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dragButton.BackgroundTransparency = 1
dragButton.Size = UDim2.new(0, 9, 0, 9)
dragButton.Parent = dragIcon

sliderFrame.MouseEnter:Connect(function()
    TweenService:Create(sliderFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverItemFrame}):Play()
end)

sliderFrame.MouseLeave:Connect(function()
    TweenService:Create(sliderFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
    TweenService:Create(sliderUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

dragButton.MouseButton1Down:Connect(function()
    TweenService:Create(sliderUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStrokeSelected}):Play()
end)

dragButton.MouseButton1Up:Connect(function()
    TweenService:Create(sliderUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

task.spawn(Info.Callback, Info.Default)
if Info.Flag then
    library.Flags[Info.Flag] = Info.Default
end

local MinSize = 0
local MaxSize = 1

local SizeFromScale = (MinSize +  (MaxSize - MinSize)) * DefaultScale
SizeFromScale = SizeFromScale - (SizeFromScale % 2)

dragButton.MouseButton1Down:Connect(function()
    local MouseMove, MouseKill
    local sliderActive = true -- Penanda apakah slider sedang aktif atau tidak
    
    MouseMove = Mouse.Move:Connect(function()
        if not sliderActive then return end -- Jika slider tidak aktif, hentikan pergerakan slider
        
        local Px = library:GetXY(sliderOuter)
        SizeFromScale = (MinSize + (MaxSize - MinSize)) * Px
        local Value = math.floor(Info.Minimum + ((Info.Maximum - Info.Minimum) * Px))
        SizeFromScale = SizeFromScale - (SizeFromScale % 2)
        TweenService:Create(sliderInner, TweenInfo.new(0.09, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(Px, 0, 0, 5)}):Play()
        local iconpos = math.clamp(Px, 0.00981, 0.99141)
        TweenService:Create(dragIcon, TweenInfo.new(0.09, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Position = UDim2.new(iconpos, -5, 0, -2)}):Play()
        if Info.Flag then
            library.Flags[Info.Flag] = Value
        end
        sliderValueText.Text = tostring(Value) .. Info.Postfix
        task.spawn(Info.Callback, Value)
    end)
    
    MouseKill = UserInputService.InputEnded:Connect(function(UserInput)
        if UserInput.UserInputType == Enum.UserInputType.MouseButton1 then
            MouseMove:Disconnect()
            MouseKill:Disconnect()
            sliderActive = false -- Set slider menjadi tidak aktif setelah dilepaskan
        end
    end)
    
    -- Menambahkan event untuk menghentikan pergerakan slider saat GUI tidak aktif
    local MouseLeave
    MouseLeave = sliderFrame.MouseLeave:Connect(function()
        MouseMove:Disconnect()
        MouseKill:Disconnect()
        sliderActive = false -- Set slider menjadi tidak aktif saat mouse meninggalkan area slider
        MouseLeave:Disconnect()
    end)
end)
end

function sectiontable:Input(Info)
Info.Text = Info.Text or "Input"
Info.Flag = Info.Flag or nil
Info.Callback = Info.Callback or function() end

local input = Instance.new("Frame")
input.Name = "Input"
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BackgroundTransparency = 1
input.Size = UDim2.new(0, 175, 0, 28)
input.Parent = itemContainer

local inputFrame = Instance.new("Frame")
inputFrame.Name = "InputFrame"
inputFrame.AnchorPoint = Vector2.new(0.5, 0.5)
inputFrame.BackgroundColor3 =Theme.ItemFrame
inputFrame.BorderSizePixel = 0
inputFrame.ClipsDescendants = true
inputFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
inputFrame.Size = UDim2.new(0, 171, 0, 24)
inputFrame.Parent = input

local inputUIStroke = Instance.new("UIStroke")
inputUIStroke.Name = "buttonUIStroke"
inputUIStroke.Color = Theme.ItemUIStroke
inputUIStroke.Parent = inputFrame

local textBox = Instance.new("TextBox")
textBox.Name = "TextBox"
textBox.CursorPosition = -1
textBox.Font = Enum.Font.GothamBold
textBox.PlaceholderColor3 = Theme.InputPlaceHolder
textBox.PlaceholderText = Info.Text
textBox.Text = ""
textBox.TextColor3 = Theme.ItemText
textBox.TextSize = 12
textBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textBox.BackgroundTransparency = 1
textBox.Size = UDim2.new(0, 171, 0, 24)
textBox.Parent = inputFrame

inputFrame.MouseEnter:Connect(function()
    TweenService:Create(inputFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverItemFrame}):Play()
end)

inputFrame.MouseLeave:Connect(function()
    TweenService:Create(inputFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
end)

textBox.Focused:Connect(function()
    TweenService:Create(inputUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStrokeSelected}):Play()
end)

textBox.FocusLost:Connect(function()
    TweenService:Create(inputUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
    task.spawn(Info.Callback, textBox.Text)
    if Info.Flag ~= nil then
		library.Flags[Info.Flag] = textBox.Text
	end
end)
end

function sectiontable:Dropdown(Info)
Info.Text = Info.Text or "Dropdown"
Info.Flag = Info.Flag or nil
Info.Default = Info.Default or nil
Info.List = Info.List or {}
Info.Callback = Info.Callback or function() end
Info.ChangeTextOnPick = Info.ChangeTextOnPick or false

local insidedropdown = {}

local dropdown = Instance.new("Frame")
dropdown.Name = "Dropdown"
dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdown.BackgroundTransparency = 1
dropdown.Position = UDim2.new(0, 0, 3, 0)
dropdown.Size = UDim2.new(0, 175, 0, 28)
dropdown.Parent = itemContainer

local dropdownFrame = Instance.new("Frame")
dropdownFrame.Name = "dropdownFrame"
dropdownFrame.BackgroundColor3 = Theme.ItemFrame
dropdownFrame.BorderSizePixel = 0
dropdownFrame.Position = UDim2.new(0, 2, 0, 2)
dropdownFrame.Size = UDim2.new(0, 171, 0, 24)
dropdownFrame.Parent = dropdown

local dropdownText = Instance.new("TextLabel")
dropdownText.Name = "dropdownText"
dropdownText.Font = Enum.Font.GothamBold
dropdownText.Text = Info.Text
dropdownText.TextColor3 = Theme.ItemText
dropdownText.TextSize = 12
dropdownText.TextXAlignment = Enum.TextXAlignment.Left
dropdownText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownText.BackgroundTransparency = 1
dropdownText.Position = UDim2.new(0.0234, 0, 0, 0)
dropdownText.Size = UDim2.new(0, 167, 0, 24)
dropdownText.Parent = dropdownFrame

local dropdownTextButton = Instance.new("TextButton")
dropdownTextButton.Name = "dropdownTextButton"
dropdownTextButton.Font = Enum.Font.SourceSans
dropdownTextButton.Text = ""
dropdownTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
dropdownTextButton.TextSize = 14
dropdownTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownTextButton.BackgroundTransparency = 1
dropdownTextButton.Size = UDim2.new(0, 171, 0, 24)
dropdownTextButton.Parent = dropdownFrame

local dropdownUIStroke = Instance.new("UIStroke")
dropdownUIStroke.Name = "dropdownUIStroke"
dropdownUIStroke.Color = Theme.ItemUIStroke
dropdownUIStroke.Parent = dropdownFrame

local dropdownIcon = Instance.new("ImageLabel")
dropdownIcon.Name = "dropdownIcon"
dropdownIcon.Image = getcustomasset("Unnamed/Chevron.png")
dropdownIcon.ImageColor3 = Theme.ItemText
dropdownIcon.Active = true
dropdownIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownIcon.BackgroundTransparency = 1
dropdownIcon.Position = UDim2.new(0, 155, 0, 5)
dropdownIcon.Rotation = 90
dropdownIcon.Size = UDim2.new(0, 17, 0, 17)
dropdownIcon.ZIndex = 2
dropdownIcon.Parent = dropdown

local dropdownContainer = Instance.new("Frame")
dropdownContainer.Name = "dropdownContainer"
dropdownContainer.BackgroundColor3 = Color3.fromRGB(35, 35, 40)
dropdownContainer.BackgroundTransparency = 1
dropdownContainer.BorderSizePixel = 0
dropdownContainer.ClipsDescendants = true
dropdownContainer.Position = UDim2.new(0, 2, 0, 24)
dropdownContainer.Size = UDim2.new(0, 171, 0, 0)
dropdownContainer.Parent = dropdown

local dropdownUIListLayout = Instance.new("UIListLayout")
dropdownUIListLayout.Name = "dropdownUIListLayout"
dropdownUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
dropdownUIListLayout.Parent = dropdownContainer

dropdownFrame.MouseEnter:Connect(function()
    TweenService:Create(dropdownFrame, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverItemFrame}):Play()
end)

dropdownFrame.MouseLeave:Connect(function()
    TweenService:Create(dropdownFrame, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
    TweenService:Create(dropdownUIStroke, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

dropdownTextButton.MouseButton1Down:Connect(function()
    TweenService:Create(dropdownUIStroke, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStrokeSelected}):Play()
end)

dropdownTextButton.MouseButton1Up:Connect(function()
    TweenService:Create(dropdownUIStroke, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

if Info.Default then
    task.spawn(Info.Callback, Info.Default)
    if Info.Flag then
        library.Flags[Info.Flag] = Info.Default
    end
    if Info.ChangeTextOnPick then
        dropdownText.Text = Info.Default
    end
end


local DropdownY = 0
local DropdownOpened = false

function insidedropdown:Add(str)
DropdownY = DropdownY + 24

if DropdownOpened then
    TweenService:Create(section, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, section.Size.Y.Offset + 24)}):Play()
    TweenService:Create(sectionFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset + 24)}):Play()
    TweenService:Create(itemContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset + 24)}):Play()
    TweenService:Create(dropdown, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, dropdown.Size.Y.Offset + 24)}):Play()
    TweenService:Create(dropdownFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 171, 0, dropdownFrame.Size.Y.Offset + 24)}):Play()
    TweenService:Create(dropdownContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 171, 0, dropdownContainer.Size.Y.Offset + 24)}):Play()
    task.wait(.1)
end

local dropdownElement = Instance.new("Frame")
dropdownElement.Name = "dropdownElement"
dropdownElement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownElement.BackgroundTransparency = 1
dropdownElement.Size = UDim2.new(0, 171, 0, 24)
dropdownElement.ZIndex = 2
dropdownElement.Parent = dropdownContainer

local dropdownElementText = Instance.new("TextLabel")
dropdownElementText.Name = "dropdownElementText"
dropdownElementText.Font = Enum.Font.GothamBold
dropdownElementText.Text = str
dropdownElementText.TextColor3 = Theme.ItemText
dropdownElementText.TextSize = 12
dropdownElementText.TextXAlignment = Enum.TextXAlignment.Left
dropdownElementText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownElementText.BackgroundTransparency = 1
dropdownElementText.Position = UDim2.new(0.0234, 0, 0, 0)
dropdownElementText.Size = UDim2.new(0, 167, 0, 24)
dropdownElementText.Parent = dropdownElement

local dropdownElementButton = Instance.new("TextButton")
dropdownElementButton.Name = "dropdownElementButton"
dropdownElementButton.Font = Enum.Font.SourceSans
dropdownElementButton.Text = ""
dropdownElementButton.TextColor3 = Color3.fromRGB(0, 0, 0)
dropdownElementButton.TextSize = 14
dropdownElementButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownElementButton.BackgroundTransparency = 1
dropdownElementButton.Size = UDim2.new(0, 171, 0, 24)
dropdownElementButton.Parent = dropdownElement

dropdownElement.MouseEnter:Connect(function()
    TweenService:Create(dropdownElementText, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Theme.Highlight}):Play()
end)

dropdownElement.MouseLeave:Connect(function()
    TweenService:Create(dropdownElementText, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Theme.ItemText}):Play()
end)

dropdownElementButton.MouseButton1Click:Connect(function()
    task.spawn(Info.Callback, dropdownElementText.Text)
    if Info.Flag then
        library.Flags[Info.Flag] = dropdownElementText.Text
    end
    if Info.ChangeTextOnPick then
        dropdownText.Text = dropdownElementText.Text
    end
    
    TweenService:Create(dropdownFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
    TweenService:Create(dropdownUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()

    DropdownOpened = false

    if DropdownOpened then
        containerHolder.ClipsDescendants = false
    end
    TweenService:Create(section, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, section.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, section.Size.Y.Offset - (DropdownY))}):Play()
    TweenService:Create(sectionFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset - (DropdownY))}):Play()
    TweenService:Create(itemContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset - (DropdownY))}):Play()
    TweenService:Create(dropdown, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, DropdownY + 28) or UDim2.new(0, 175, 0, 28)}):Play()
    TweenService:Create(dropdownFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 171, 0, DropdownY + 24) or UDim2.new(0, 171, 0, 24)}):Play()
    TweenService:Create(dropdownContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 171, 0, DropdownY) or UDim2.new(0, 171, 0, 0)}):Play()
    TweenService:Create(dropdownIcon, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Rotation = DropdownOpened and -90 or 90}):Play()
    dropdownIcon.Position = DropdownOpened and UDim2.new(0, 156, 0, 5) or UDim2.new(0, 155, 0, 5)
    if not DropdownOpened then
        task.wait(.1)
        containerHolder.ClipsDescendants = true
    end    
end)
end

function insidedropdown:Remove(opt)
    for _,v in pairs(dropdownContainer:GetChildren()) do
        if v.ClassName == "Frame" and v.dropdownElementText.Text == opt then
            DropdownY = DropdownY - 24
            if DropdownOpened then
                TweenService:Create(section, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, section.Size.Y.Offset - 24)}):Play()
                TweenService:Create(sectionFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset - 24)}):Play()
                TweenService:Create(itemContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset - 24)}):Play()
                TweenService:Create(dropdown, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 175, 0, dropdown.Size.Y.Offset - 24)}):Play()
                TweenService:Create(dropdownFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 171, 0, dropdownFrame.Size.Y.Offset - 24)}):Play()
                TweenService:Create(dropdownContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = UDim2.new(0, 171, 0, dropdownContainer.Size.Y.Offset - 24)}):Play()
                task.wait(.1)
            end
            v:Destroy()
        end
    end
end

function insidedropdown:Clear()
    for _,v in pairs(dropdownContainer:GetChildren()) do
        if v.ClassName == "Frame" then
            insidedropdown:Remove(v.dropdownElementText.Text)
        end
    end
end

for _,v in ipairs(Info.List) do
    insidedropdown:Add(v)
end

SectionOpened:GetPropertyChangedSignal("Value"):Connect(function()
    DropdownOpened = false
    
    if DropdownOpened then
        containerHolder.ClipsDescendants = false
    end
    dropdown.Size = DropdownOpened and UDim2.new(0, 175, 0, DropdownY + 28) or UDim2.new(0, 175, 0, 28)
    dropdownFrame.Size = DropdownOpened and UDim2.new(0, 171, 0, DropdownY + 24) or UDim2.new(0, 171, 0, 24)
    dropdownContainer.Size = DropdownOpened and UDim2.new(0, 171, 0, DropdownY) or UDim2.new(0, 171, 0, 0)
    section.Size = DropdownOpened and UDim2.new(0, 175, 0, section.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, section.Size.Y.Offset - (DropdownY))
    sectionFrame.Size = DropdownOpened and UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset - (DropdownY))
    itemContainer.Size = DropdownOpened and UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset - (DropdownY))
    dropdownIcon.Rotation = DropdownOpened and -90 or 90
    dropdownIcon.Position = DropdownOpened and UDim2.new(0, 156, 0, 5) or UDim2.new(0, 155, 0, 5)
    if not DropdownOpened then
        task.wait(.1)
        containerHolder.ClipsDescendants = true
    end 
end)

dropdownTextButton.MouseButton1Click:Connect(function()
    DropdownOpened = not DropdownOpened
    
    if DropdownOpened then
        containerHolder.ClipsDescendants = false
    end
    TweenService:Create(section, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, section.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, section.Size.Y.Offset - (DropdownY))}):Play()
    TweenService:Create(sectionFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, sectionFrame.Size.Y.Offset - (DropdownY))}):Play()
    TweenService:Create(itemContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset + (DropdownY)) or UDim2.new(0, 175, 0, itemContainer.Size.Y.Offset - (DropdownY))}):Play()
    TweenService:Create(dropdown, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 175, 0, DropdownY + 28) or UDim2.new(0, 175, 0, 28)}):Play()
    TweenService:Create(dropdownFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 171, 0, DropdownY + 24) or UDim2.new(0, 171, 0, 24)}):Play()
    TweenService:Create(dropdownContainer, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size = DropdownOpened and UDim2.new(0, 171, 0, DropdownY) or UDim2.new(0, 171, 0, 0)}):Play()
    TweenService:Create(dropdownIcon, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Rotation = DropdownOpened and -90 or 90}):Play()
    dropdownIcon.Position = DropdownOpened and UDim2.new(0, 156, 0, 5) or UDim2.new(0, 155, 0, 5)
    if not DropdownOpened then
        task.wait(.1)
        containerHolder.ClipsDescendants = true
    end 
end)

return insidedropdown
end

function sectiontable:Toggle(Info)
Info.Text = Info.Text or "Toggle"
Info.Default = Info.Default or false
Info.Flag = Info.Flag or nil
Info.Callback = Info.Callback or function() end

local toggletable = {}

if Info.Flag then
    library.Flags[Info.Flag] = Info.Default
end

local Enabled = false

local toggle = Instance.new("Frame")
toggle.Name = "Toggle"
toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle.BackgroundTransparency = 1
toggle.Size = UDim2.new(0, 175, 0, 28)
toggle.Parent = itemContainer

local toggleFrame = Instance.new("Frame")
toggleFrame.Name = "ToggleFrame"
toggleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
toggleFrame.BackgroundColor3 = Theme.ItemFrame
toggleFrame.BorderSizePixel = 0
toggleFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
toggleFrame.Size = UDim2.new(0, 171, 0, 24)
toggleFrame.Parent = toggle

local toggleText = Instance.new("TextLabel")
toggleText.Name = "toggleText"
toggleText.Font = Enum.Font.GothamBold
toggleText.Text = Info.Text
toggleText.TextColor3 = Theme.ItemText
toggleText.TextSize = 12
toggleText.TextXAlignment = Enum.TextXAlignment.Left
toggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleText.BackgroundTransparency = 1
toggleText.Position = UDim2.new(0.0234, 0, 0, 0)
toggleText.Size = UDim2.new(0, 167, 0, 24)
toggleText.Parent = toggleFrame

local toggleTextButton = Instance.new("TextButton")
toggleTextButton.Name = "toggleTextButton"
toggleTextButton.Font = Enum.Font.SourceSans
toggleTextButton.Text = ""
toggleTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
toggleTextButton.TextSize = 14
toggleTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleTextButton.BackgroundTransparency = 1
toggleTextButton.Size = UDim2.new(0, 171, 0, 24)
toggleTextButton.Parent = toggleFrame

local toggleUIStroke = Instance.new("UIStroke")
toggleUIStroke.Name = "toggleUIStroke"
toggleUIStroke.Color = Theme.ItemUIStroke
toggleUIStroke.Parent = toggleFrame

toggleFrame.MouseEnter:Connect(function()
    TweenService:Create(toggleFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverItemFrame}):Play()
end)

toggleFrame.MouseLeave:Connect(function()
    TweenService:Create(toggleFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
    TweenService:Create(toggleUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

toggleTextButton.MouseButton1Down:Connect(function()
    TweenService:Create(toggleUIStroke, TweenInfo.new(.13, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStrokeSelected}):Play()
end)

toggleTextButton.MouseButton1Up:Connect(function()
    TweenService:Create(toggleUIStroke, TweenInfo.new(.13, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

local toggleOuter = Instance.new("Frame")
toggleOuter.Name = "ToggleOuter"
toggleOuter.BackgroundColor3 = Theme.ToggleOuter
toggleOuter.Position = UDim2.new(-0.023, 139, 0.167, 1)
toggleOuter.Size = UDim2.new(0, 30, 0, 14)
toggleOuter.Parent = toggleFrame

local toggleOuterUIStroke = Instance.new("UIStroke")
toggleOuterUIStroke.Name = "toggleOuterUIStroke"
toggleOuterUIStroke.Color = Theme.ToggleOuterUIStroke
toggleOuterUIStroke.Parent = toggleOuter

local toggleOuterUICorner = Instance.new("UICorner")
toggleOuterUICorner.Name = "toggleOuterUICorner"
toggleOuterUICorner.CornerRadius = UDim.new(1, 0)
toggleOuterUICorner.Parent = toggleOuter

local toggleInner = Instance.new("ImageLabel")
toggleInner.Name = "toggleInner"
toggleInner.Image = getcustomasset("Unnamed/Circle.png")
toggleInner.ImageColor3 = Theme.ToggleInner
toggleInner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleInner.BackgroundTransparency = 1
toggleInner.BorderSizePixel = 0
toggleInner.Position = UDim2.new(0, 2, 0, 2)
toggleInner.Size = UDim2.new(0, 10, 0, 10)
toggleInner.Parent = toggleOuter

function toggletable:Set(bool)
Enabled = bool
if Info.Flag then
    library.Flags[Info.Flag] = bool
end
TweenService:Create(toggleOuter, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = bool and Theme.ToggleOuterEnabled or Theme.ToggleOuter}):Play()
TweenService:Create(toggleInner, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = bool and Theme.ToggleInnerEnabled or Theme.ToggleInner}):Play()
TweenService:Create(toggleInner, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = bool and UDim2.new(0, 18, 0, 2) or UDim2.new(0, 2, 0, 2)}):Play()
TweenService:Create(toggleOuterUIStroke, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = bool and Theme.ToggleOuterUIStrokeEnabled or Theme.ToggleOuterUIStroke}):Play()
task.spawn(Info.Callback, bool)
end

if Info.Default then
    toggletable:Set(true)
end

toggleTextButton.MouseButton1Click:Connect(function()
    Enabled = not Enabled
    
    toggletable:Set(Enabled)
end)

return toggletable
end

function sectiontable:Button(Info)
Info.Text = Info.Text or "Button"
Info.Callback = Info.Callback or function() end

local button = Instance.new("Frame")
button.Name = "Button"
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundTransparency = 1
button.Size = UDim2.new(0, 175, 0, 28)
button.Parent = itemContainer

local buttonFrame = Instance.new("Frame")
buttonFrame.Name = "ButtonFrame"
buttonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
buttonFrame.BackgroundColor3 = Theme.ItemFrame
buttonFrame.BorderSizePixel = 0
buttonFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
buttonFrame.Size = UDim2.new(0, 171, 0, 24)
buttonFrame.Parent = button

local buttonUIStroke = Instance.new("UIStroke")
buttonUIStroke.Name = "buttonUIStroke"
buttonUIStroke.Color = Theme.ItemUIStroke
buttonUIStroke.Parent = buttonFrame

buttonFrame.MouseEnter:Connect(function()
    TweenService:Create(buttonFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.HoverItemFrame}):Play()
end)

buttonFrame.MouseLeave:Connect(function()
    TweenService:Create(buttonFrame, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.ItemFrame}):Play()
    TweenService:Create(buttonUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

local buttonText = Instance.new("TextLabel")
buttonText.Name = "ButtonText"
buttonText.Font = Enum.Font.GothamBold
buttonText.Text = Info.Text
buttonText.TextColor3 = Theme.ItemText
buttonText.TextSize = 12
buttonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttonText.BackgroundTransparency = 1
buttonText.Size = UDim2.new(0, 171, 0, 24)
buttonText.Parent = buttonFrame

local buttonTextButton = Instance.new("TextButton")
buttonTextButton.Name = "ButtonTextButton"
buttonTextButton.Font = Enum.Font.SourceSans
buttonTextButton.Text = ""
buttonTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
buttonTextButton.TextSize = 12
buttonTextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttonTextButton.BackgroundTransparency = 1
buttonTextButton.Size = UDim2.new(0, 171, 0, 24)
buttonTextButton.Parent = buttonFrame

buttonTextButton.MouseButton1Down:Connect(function()
    TweenService:Create(buttonUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStrokeSelected}):Play()
end)

buttonTextButton.MouseButton1Up:Connect(function()
    TweenService:Create(buttonUIStroke, TweenInfo.new(.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.ItemUIStroke}):Play()
end)

buttonTextButton.MouseButton1Click:Connect(function()
    task.spawn(Info.Callback)
end)
end

return sectiontable
end

function tabtable:Select()
    if SelectedTab == tab then return end
    
    SelectedTab = tab
    
    task.spawn(function()
        for _,v in next, containers:GetChildren() do
            if v.ClassName == "ScrollingFrame" and v ~= Left and v ~= Right then
                v.Visible = false
            end
        end
    end)
    
    task.spawn(function()
        for _,v in next, tabContainerScrolling:GetChildren() do
            if v.ClassName == "Frame" and v ~= tab then
                v.TabFrame.BackgroundColor3 = Theme.TabFrame
                v.TabFrame.TabName.TextColor3 = Theme.TabText
                TweenService:Create(v.TabFrame, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 118,0, 25)}):Play()
                v.TabFrame.UIStroke.Color = Theme.TabUIStroke
                TweenService:Create(v.TabFrame.TabName, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 118,0, 25)}):Play()
            end
        end
    end)
    Left.Visible = true
    Right.Visible = true
    TweenService:Create(tabFrame, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 122,0, 25)}):Play()
    TweenService:Create(tabName, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 122,0, 25)}):Play()
    TweenService:Create(tabuIStroke, TweenInfo.new(.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Color = Theme.HighlightUIStroke}):Play()
    TweenService:Create(tabName, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Theme.Highlight}):Play()
    TweenService:Create(tabFrame, TweenInfo.new(.125, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Theme.SelectedTabFrame}):Play()
end

tabButton.MouseButton1Click:Connect(function()
    tabtable:Select()
end)

return tabtable
end

return window
end

library.Theme = "Default"
local Flags = library.Flags

--[[ GET INFO SERVICE ]]--
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local Stepped

--[[ GET INPUT FOR VALUE ]]--
local playerName = nil -- Variabel untuk menyimpan nama pemain lokal
local selectedPlayerName = nil -- Variabel untuk menyimpan nama pemain yang dipilih
local previousWalkSpeed = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed
local previousJumpPower = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").JumpPower
local previousGravity = game.Workspace.Gravity
local previousHipHeight = 1
local previousHealth = 100
local currentHealth = previousHealth


local Window = library:Window({
   Text = ""
})

local Tab = Window:Tab({
   Text = "Base"
})

local Tab2 = Window:Tab({
   Text = "Tools"
})

local Tab3 = Window:Tab({
   Text = "Maps"
})

local Tab4 = Window:Tab({
   Text = "Animation"
})


local Section = Tab:Section({
   Text = "Character"
})

local Section2 = Tab:Section({
   Text = "Statistics",
   Side = "Right"
})

local Section3 = Tab2:Section({
   Text = "Gears"
})
local Section4 = Tab2:Section({
   Text = "Gamepass",
   Side = "Right"
})

local Section5 = Tab3:Section({
   Text = "Player"
})

local Section6 = Tab3:Section({
   Text = "General",
   Side = "Right"
})

local Section7 = Tab4:Section({
   Text = "Anim Pack",
})


local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

-- Tombol untuk Rejoin
Section6:Button({
    Text = "Rejoin",
    Callback = function()
        -- Mengambil Player ID
        local player = Players.LocalPlayer
        if player then
            -- Melakukan teleport ke tempat yang sama, pada server yang sama
            TeleportService:Teleport(game.PlaceId, player)
        end
    end
})

-- Tombol untuk Random Server
Section6:Button({
    Text = "Random Server",
    Callback = function()
        local HttpService = game:GetService("HttpService")
        local TeleportService = game:GetService("TeleportService")
        local Players = game:GetService("Players")
        
        -- Mengambil informasi server yang sedang aktif
        local servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))

        -- Membuat daftar server yang valid
        local validServers = {}
        for _, server in pairs(servers.data) do
            if server.playing < server.maxPlayers and server.id ~= game.JobId then
                table.insert(validServers, server.id)
            end
        end

        -- Memilih server secara acak dari daftar server valid
        if #validServers > 0 then
            local randomIndex = math.random(1, #validServers)
            local serverId = validServers[randomIndex]

            -- Teleport ke server yang dipilih
            TeleportService:TeleportToPlaceInstance(game.PlaceId, serverId, Players.LocalPlayer)
        else
            warn("Tidak ada server acak yang ditemukan.")
        end
    end
})



Section6:Button({
    Text = "Small Server",
    Callback = function()
        local HttpService = game:GetService("HttpService")
        local TeleportService = game:GetService("TeleportService")
        local Players = game:GetService("Players")
        
        -- Mengambil informasi server yang sedang aktif
        local servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))

        local smallestServer = nil
        local smallestPlayerCount = math.huge -- Mengatur ke jumlah terbesar

        -- Mencari server dengan jumlah pemain paling sedikit
        for _, server in pairs(servers.data) do
            if server.playing < server.maxPlayers and server.id ~= game.JobId then
                if server.playing < smallestPlayerCount then
                    smallestPlayerCount = server.playing
                    smallestServer = server.id
                end
            end
        end

        -- Jika ada server yang ditemukan, teleport ke server tersebut
        if smallestServer then
            TeleportService:TeleportToPlaceInstance(game.PlaceId, smallestServer, Players.LocalPlayer)
        else
            warn("Tidak ada server yang lebih kecil ditemukan.")
        end
    end
})

local currentAnimName = nil  -- Simpan nama animasi saat ini untuk menghindari perubahan acak

Section7:Dropdown({
    Text = "Select Anim",
    ChangeTextOnPick = true,
    List = {"Anthro", "Astronaut", "Bubbly", "Cartoony", "Confident", "Cowboy", "Elder", "Ghost", "Knight", "Levitation", "Mage", "Ninja", "Patrol", "Pirate", "Popstar", "Princess", "Robot", "Sneaky", "Stylish", "Superhero", "Toy", "Vampire", "Werewolf", "Zombie"},
    Callback = function(animName)
        -- Jika animasi yang dipilih sama dengan yang sedang digunakan, abaikan
        if currentAnimName == animName then
            return
        end

        currentAnimName = animName  -- Perbarui nama animasi saat ini

        local function changeAnimations()
            local character = game.Players.LocalPlayer.Character
            if character then
                local Animate = character:FindFirstChild("Animate")
                if Animate then
                    -- Print untuk debugging
                    print("Applying animation: "..animName)

                    -- Reset animasi sebelum menerapkan yang baru
                    -- Tambahkan logika reset di sini jika diperlukan

                    -- Ambil dan jalankan animasi dari URL
                    local animUrl = "https://raw.githubusercontent.com/NightCoded/Hellcat/main/tools/Animation/"..animName..".lua"
                    local success, result = pcall(function()
                        return loadstring(game:HttpGet(animUrl))()
                    end)

                    if not success then
                        warn("Failed to load animation: "..result)
                    else
                        print("Animation applied successfully.")
                    end
                else
                    warn("Animate object not found in character.")
                end
            else
                warn("Character not found.")
            end
        end

        -- Terapkan perubahan animasi ke karakter pemain saat ini
        changeAnimations()

        -- Pastikan koneksi CharacterAdded tidak dibuat dua kali
        local player = game.Players.LocalPlayer
        if not player.CharacterAdded.Connection then
            player.CharacterAdded:Connect(function()
                wait(0.5)  -- Tunggu sebentar hingga karakter sepenuhnya terinisialisasi
                changeAnimations()
            end)
        end
    end
})


local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

local selectedPlayerName = nil
local followConnection
local playerToFollowConnection
local followButton
local stopFollowButton
local stopViewButton
local teleportButton

-- Fungsi untuk merefresh dropdown
local function refreshDropdown(drop)
    drop:Clear() -- Menghapus semua opsi dropdown
    local playerList = Players:GetPlayers()
    for _, player in ipairs(playerList) do
        if player.Name ~= LocalPlayer.Name then -- Tambahkan nama pemain ke dropdown hanya jika bukan nama pemain diri sendiri
            drop:Add(player.Name)
        end
    end
end

-- Menyimpan nama pemain diri sendiri saat GUI dijalankan pertama kali
local localPlayer = LocalPlayer
if localPlayer then
    playerName = localPlayer.Name
end

local dropOptions = {} -- Tabel untuk menyimpan daftar nama pemain
local initialPlayerList = Players:GetPlayers()
for _, player in ipairs(initialPlayerList) do
    if player.Name ~= playerName then -- Tambahkan nama pemain ke dropdown hanya jika bukan nama pemain diri sendiri
        table.insert(dropOptions, player.Name)
    end
end

local drop = Section5:Dropdown({
    Text = "Choose Player",
    List = dropOptions,
    ChangeTextOnPick = true,
    Callback = function(value)
        selectedPlayerName = value -- Menyimpan nama pemain yang dipilih
    end
})

local function updateDropdown()
    refreshDropdown(drop)
end

Players.PlayerAdded:Connect(updateDropdown)
Players.PlayerRemoving:Connect(updateDropdown)

-- Fungsi untuk mengatur visibilitas tombol
local function setButtonVisible(button, isVisible)
    if button then
        button.Visible = isVisible
    end
end

-- Fungsi untuk mengikuti pemain
local function followPlayer(targetPlayer)
    local character = LocalPlayer.Character
    local targetCharacter = targetPlayer.Character

    if character and targetCharacter then
        local hrp = character:WaitForChild("HumanoidRootPart")
        local targetHrp = targetCharacter:WaitForChild("HumanoidRootPart")

        -- Update character position to follow the target
        followConnection = RunService.RenderStepped:Connect(function()
            if targetCharacter and targetHrp then
                hrp.CFrame = targetHrp.CFrame * CFrame.new(0, 0, 2)  -- Follow 2 studs behind the target
            end
        end)

        -- Handle respawn or death
        if targetCharacter:FindFirstChildOfClass("Humanoid") then
            targetCharacter.Humanoid.Died:Connect(function()
                stopFollowing()
            end)
        end

        -- Listen for respawn
        playerToFollowConnection = targetPlayer.CharacterAdded:Connect(function()
            followPlayer(targetPlayer)
        end)

        -- Tampilkan tombol Stop Following
        setButtonVisible(stopFollowButton, true)
    end
end

-- Fungsi untuk menghentikan mengikuti pemain
local function stopFollowing()
    if followConnection then
        followConnection:Disconnect()
        followConnection = nil
    end
    if playerToFollowConnection then
        playerToFollowConnection:Disconnect()
        playerToFollowConnection = nil
    end

    -- Sembunyikan tombol Stop Following
    setButtonVisible(stopFollowButton, false)
end

-- Fungsi untuk mengatur kamera ke pemain lain
local function moveCameraToPlayer(playerName)
    local player = Players:FindFirstChild(playerName)

    if player then
        local function followCharacter(character)
            local humanoid = character:FindFirstChild("Humanoid")
            if humanoid then
                Camera.CameraSubject = humanoid
                Camera.CFrame = character:FindFirstChild("HumanoidRootPart").CFrame
            end
        end

        -- Ikuti karakter pemain jika valid
        if player.Character then
            followCharacter(player.Character)
        end

        -- Koneksikan ke CharacterAdded agar kamera tetap mengikuti saat pemain respawn
        player.CharacterAdded:Connect(function(character)
            followCharacter(character)
        end)

        -- Koneksikan ke PlayerRemoving untuk mengembalikan kamera jika pemain meninggalkan permainan
        player.AncestryChanged:Connect(function()
            if not player:IsDescendantOf(game) then
                resetCameraToLocalPlayer()
                print("Target player left the game, camera reset to local player.")
                selectedPlayerName = nil
            end
        end)

        -- Tampilkan tombol Stop View
        setButtonVisible(stopViewButton, true)
    else
        warn("Player not found or player does not have a valid character.")
        resetCameraToLocalPlayer()
    end
end

-- Fungsi untuk mengembalikan kamera ke pemain lokal
local function resetCameraToLocalPlayer()
    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
        Camera.CameraSubject = LocalPlayer.Character.Humanoid
    else
        -- Fallback jika karakter belum ada atau tidak valid
        Camera.CameraSubject = LocalPlayer
    end

    -- Sembunyikan tombol Stop View
    setButtonVisible(stopViewButton, false)
end

-- Tombol "Teleport"
teleportButton = Section5:Button({
    Text = "Teleport",
    Callback = function()
        if selectedPlayerName then
            local player = Players:FindFirstChild(selectedPlayerName)
            if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                local targetPosition = player.Character.HumanoidRootPart.CFrame
                local localCharacter = LocalPlayer.Character
                if localCharacter and localCharacter:FindFirstChild("HumanoidRootPart") then
                    localCharacter.HumanoidRootPart.CFrame = targetPosition * CFrame.new(0, 0, 1)
                end
            end
        end
    end
})

Section5:Button({
    Text = "Teleport With Object",
    Callback = function()
        -- Variabel untuk menyimpan bagian kendaraan yang disentuh
        local vehicleParts = {}

        -- Fungsi untuk menangani sentuhan dan menyimpan bagian kendaraan
        local function onTouch(hit)
            if hit then
                -- Jika bagian yang disentuh adalah Part atau MeshPart, simpan sebagai kendaraan
                if hit:IsA("Part") or hit:IsA("MeshPart") then
                    local model = hit:FindFirstAncestorOfClass("Model")
                    if model then
                        print("Vehicle model detected: " .. model.Name)
                        -- Masukkan semua bagian kendaraan ke dalam tabel vehicleParts
                        for _, part in ipairs(model:GetDescendants()) do
                            if part:IsA("BasePart") then
                                table.insert(vehicleParts, part)
                            end
                        end
                    end
                end
            end
        end

        -- Fungsi untuk menghubungkan event Touched ke semua bagian karakter
        local function connectTouchEvents(character)
            for _, part in ipairs(character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.Touched:Connect(onTouch)
                end
            end
        end

        -- Fungsi untuk teleportasi bersama kendaraan
        local function teleportWithVehicle(targetPosition)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()

            -- Teleportasi karakter
            character:SetPrimaryPartCFrame(CFrame.new(targetPosition))

            -- Teleportasi semua bagian kendaraan
            for _, part in ipairs(vehicleParts) do
                local offset = part.Position - character.PrimaryPart.Position
                part.CFrame = CFrame.new(targetPosition + offset)
            end
        end

        -- Mendapatkan pemain yang dipilih dari selectedPlayerName
        local targetPlayer = game.Players:FindFirstChild(selectedPlayerName)
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local targetPosition = targetPlayer.Character.HumanoidRootPart.Position

            -- Teleport ke posisi pemain yang dipilih
            teleportWithVehicle(targetPosition)
        else
            warn("Selected player not found or invalid.")
        end

        -- Menghubungkan event ketika karakter ada atau berubah
        local player = game.Players.LocalPlayer
        player.CharacterAdded:Connect(function(character)
            connectTouchEvents(character)
        end)

        -- Jika karakter sudah ada, hubungkan event segera
        if player.Character then
            connectTouchEvents(player.Character)
        end
    end
})

-- Tombol "Follow"
followButton = Section5:Button({
    Text = "Follow",
    Default = false,
    Callback = function()
        if selectedPlayerName then
            local targetPlayer = Players:FindFirstChild(selectedPlayerName)
            if targetPlayer then
                stopFollowing()  -- Ensure no previous follow connections are active
                followPlayer(targetPlayer)
            else
                warn("Player not found")
            end
        else
            stopFollowing()
        end
    end
})

-- Tombol "Stop Following"
stopFollowButton = Section5:Button({
    Text = "Stop Following",
    Callback = function()
        stopFollowing()
    end
})
setButtonVisible(stopFollowButton, false) -- Sembunyikan pada awalnya

-- Tombol "View Player"
viewPlayerButton = Section5:Button({
    Text = "View Player",
    Callback = function()
        if selectedPlayerName then
            moveCameraToPlayer(selectedPlayerName)
        else
            warn("No player selected.")
        end
    end
})

-- Tombol "Stop View"
stopViewButton = Section5:Button({
    Text = "Stop View",
    Callback = function()
        resetCameraToLocalPlayer()
    end
})
setButtonVisible(stopViewButton, false) -- Sembunyikan pada awalnya

-- Kembalikan kamera ke pemain lokal jika pemain target meninggalkan permainan
Players.PlayerRemoving:Connect(function(player)
    if player.Name == selectedPlayerName then
        resetCameraToLocalPlayer()
        print("Selected player left the game, camera reset to local player.")
        selectedPlayerName = nil
    end
end)

-- Pastikan kamera diatur ke pemain lokal saat permainan dimulai
resetCameraToLocalPlayer()


local Players = game:GetService("Players")
local VirtualUser = game:GetService("VirtualUser")
local player = Players.LocalPlayer
local antiAFKEnabled = false


Section6:Toggle({
   Text = "Night Mode",
   Callback = function(value)
   if value == true then
    lighting = game:GetService("Lighting")
    lighting.TimeOfDay = 24
else 
    lighting.TimeOfDay = 11
end
   end
})

Section6:Toggle({
    Text = "ESP Players",
    Callback = function(value)
if value == true then
getgenv().esp = true;
_G.TeamCheck = false;
else
getgenv().esp = false;
_G.TeamCheck = true;
end

if getgenv().esp == true then

local c = workspace.CurrentCamera
local ps = game:GetService("Players")
local lp = ps.LocalPlayer
local rs = game:GetService("RunService")

local function esp(p,cr)
    local h = cr:WaitForChild("Humanoid")
    local hrp = cr:WaitForChild("Head")

    local text = Drawing.new("Text")
    text.Visible = getgenv().esp
    text.Center = true
    text.Outline = false 
    text.Font = 3
    text.Size = 16.16
    text.Color = Color3.new(8, 242, 155)

    local conection
    local conection2
    local conection3

    local function dc()
        text.Visible = getgenv().esp
        text:Remove()
        if conection then
            conection:Disconnect()
            conection = nil 
        end
        if conection2 then
            conection2:Disconnect()
            conection2 = nil 
        end
        if conection3 then
            conection3:Disconnect()
            conection3 = nil 
        end
    end

    conection2 = cr.AncestryChanged:Connect(function(_,parent)
        if not parent then
            dc()
        end
    end)

    conection3 = h.HealthChanged:Connect(function(v)
        if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
            dc()
        end
    end)

    conection = rs.RenderStepped:Connect(function()
        local hrp_pos,hrp_onscreen = c:WorldToViewportPoint(hrp.Position)
        if hrp_onscreen then
            text.Position = Vector2.new(hrp_pos.X, hrp_pos.Y - 27)
            text.Text = "[ "..p.Name.." ]"
            text.Visible = getgenv().esp
        else
            text.Visible = getgenv().esp
        end
    end)
end

local function p_added(p)
    if p.Character then
        esp(p,p.Character)
    end
    p.CharacterAdded:Connect(function(cr)
        esp(p,cr)
    end)
end

for i,p in next, ps:GetPlayers() do 
    if p ~= lp then
        p_added(p)
    end
end

ps.PlayerAdded:Connect(p_added)



local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(48, 212, 210)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(48, 212, 210)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end)  

end
    end
})

-- Fungsi untuk mencegah AFK
local function preventAFK()
    while antiAFKEnabled do
        wait(60) -- tunggu 60 detik
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new()) -- Mensimulasikan klik tombol mouse kanan
    end
end

-- Toggle Anti AFK
Section:Toggle({
    Text = "Anti AFK",
    Callback = function(state)
        antiAFKEnabled = state
        if state then
            preventAFK()
        end
    end
})

Section:Toggle({
    Text = "Wallhack",
    Default = false,
    Callback = function(value)
        Stepped = game:GetService("RunService").Stepped:Connect(function()
            if not value == false then
                for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == player.Name then
                for i, v in pairs(Workspace[player.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
            else
                Stepped:Disconnect()
            end
        end)
end
})

Section:Button({
   Text = "Invisible GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui",true))()
   end
})



Section:Button({
   Text = "God Mode",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))()
   end
})

Section:Button({
   Text = "Fly GUI",
   Callback = function()
loadstring(game:HttpGet("https://github.com/NightCoded/Hellcat/raw/main/tools/fly.lua"))()
   end
})

Section:Button({
   Text = "Fling GUI",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/kkDvP1Cg"))()
   end
})


local function setWalkSpeed(value)
    local character = player.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.WalkSpeed = value
        end
    end
end

-- Mengatur slider
Section2:Slider({
    Text = "Walk Speed",
    Default = previousWalkSpeed,
    Minimum = 0,
    Maximum = 100,
    Callback = function(value)
        previousWalkSpeed = value
        setWalkSpeed(value)
    end
})

local function setJumpPower(value)
    local character = game:GetService("Players").LocalPlayer.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.JumpPower = value
        end
    end
end

-- Mengatur slider
Section2:Slider({
    Text = "Jump Power",
    Default = previousJumpPower,
    Minimum = 0,
    Maximum = 500,
    Callback = function(value)
        previousJumpPower = value
        setJumpPower(value)
    end
})

local function setGravity(value)
    game.Workspace.Gravity = value
end

-- Mengatur slider
Section2:Slider({
    Text = "Gravity",
    Default = 196.2,
    Minimum = 0,
    Maximum = 196.2,  -- Nilai default gravitasi di Roblox adalah 196.2
    Callback = function(value)
        previousGravity = value
        setGravity(value)
    end
})

local function setHealth(value)
    local character = player.Character
    if character then
        local humanoid = character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.MaxHealth = value
            humanoid.Health = value
        end
    end
end

Section2:Slider({
    Text = "Health",
    Default = previousHealth,
    Minimum = 1,
    Maximum = 999999,
    Callback = function(value)
        currentHealth = value
        setHealth(value)
    end
})

-- Handle player character respawn
local function onCharacterAdded(character)
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.WalkSpeed = previousWalkSpeed
    humanoid.JumpPower = previousJumpPower
    humanoid.MaxHealth = currentHealth
    humanoid.Health = currentHealth
end

player.CharacterAdded:Connect(onCharacterAdded)

-- Handle initial character setup
if player.Character then
    onCharacterAdded(player.Character)
end

Tab:Select()

return library
