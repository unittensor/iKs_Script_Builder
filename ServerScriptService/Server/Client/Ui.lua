--[[
    Author: interpreterK (717072114)
    Ui.lua

    Generated in Visual Studio Code 2021
    Made for: iK's Script Builder (6883421860)
]]

local obtain = _G.obtain

local S = obtain'S'
local Plrs = S.Players

local Player = Plrs.LocalPlayer

local Version_M = obtain'Info'

local function ScriptingContent()
    local iKSB = Instance.new("ScreenGui")
    local Exe = Instance.new("Frame")
    local InputField = Instance.new("TextBox")
    local Console_2 = Instance.new("TextButton")
    local Info = Instance.new("TextButton")
    local UICorner_8 = Instance.new("UICorner")
    local Version = Instance.new("TextButton")
    local UICorner_9 = Instance.new("UICorner")
    local ConsoleWindow = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local UICorner_ = Instance.new("UICorner")
    local ServerClient = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")
    local ConsoleFrame = Instance.new("Frame")
    local Console = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")
    local UICorner_3 = Instance.new("UICorner")
    local SearchFrame = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local Search = Instance.new("TextBox")
    local Clear = Instance.new("TextButton")
    local UICorner_5 = Instance.new("UICorner")
    local UICorner_7 = Instance.new("UICorner")
    iKSB.Name = "iK SB"
    iKSB.Parent = Player:FindFirstChildOfClass("PlayerGui")
    iKSB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    iKSB.IgnoreGuiInset = true
    iKSB.DisplayOrder = 2147483647
    iKSB.ResetOnSpawn = false
    Exe.Name = "Exe"
    Exe.Parent = iKSB
    Exe.AnchorPoint = Vector2.new(0.5, 0.5)
    Exe.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Exe.BackgroundTransparency = 0.500
    Exe.BorderColor3 = Color3.fromRGB(34, 39, 46)
    Exe.Position = UDim2.new(0.0898265019, 0, 0.974882245, 0) --0.155567244, 0, 0.974882245, 0
    Exe.Size = UDim2.new(0.168866172, 0, 0.0298273098, 0) --0.300347656, 0, 0.0298273116, 0
    UICorner_.Parent = Exe
    InputField.Name = "InputField"
    InputField.Parent = Exe
    InputField.AnchorPoint = Vector2.new(0.5, 0.5)
    InputField.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    InputField.BackgroundTransparency = 1.000
    InputField.Position = UDim2.new(0.503187835, 0, 0.506577373, 0)
    InputField.Size = UDim2.new(0.959605336, 0, 0.947368562, 0)
    InputField.ClearTextOnFocus = false
    InputField.Font = Enum.Font.SourceSansBold
    InputField.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
    InputField.PlaceholderText = "Input Field (help, ser/, cli/, s/, c/)"
    InputField.Text = ""
    InputField.TextColor3 = Color3.fromRGB(255, 255, 255)
    InputField.TextSize = 18.000
    InputField.TextWrapped = true
    InputField.TextXAlignment = Enum.TextXAlignment.Left
    InputField.TextTruncate = Enum.TextTruncate.AtEnd
    ConsoleWindow.Name = "ConsoleWindow"
    ConsoleWindow.Visible = false
    ConsoleWindow.Parent = iKSB
    ConsoleWindow.AnchorPoint = Vector2.new(0.5, 0.5)
    ConsoleWindow.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    ConsoleWindow.BackgroundTransparency = 0.500
    ConsoleWindow.BorderColor3 = Color3.fromRGB(34, 39, 46)
    ConsoleWindow.Position = UDim2.new(0.829389453, 0, 0.815704167, 0)
    ConsoleWindow.Size = UDim2.new(0.333179057, 0, 0.347693861, 0)
    UICorner.Parent = ConsoleWindow
    ServerClient.Name = "Server/Client"
    ServerClient.Parent = ConsoleWindow
    ServerClient.AnchorPoint = Vector2.new(0.5, 0.5)
    ServerClient.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    ServerClient.BackgroundTransparency = 0.300
    ServerClient.Position = UDim2.new(0.0935018659, 0, 0.0535521731, 0)
    ServerClient.Size = UDim2.new(0.156911269, 0, 0.0592488162, 0)
    ServerClient.Font = Enum.Font.SourceSansBold
    ServerClient.Text = "Server"
    ServerClient.TextColor3 = Color3.fromRGB(255, 255, 255)
    ServerClient.TextSize = 16.000
    ServerClient.TextWrapped = true
    UICorner_2.Parent = ServerClient
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(143, 188, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
    UIGradient.Parent = ServerClient
    ConsoleFrame.Name = "ConsoleFrame"
    ConsoleFrame.Parent = ConsoleWindow
    ConsoleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    ConsoleFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    ConsoleFrame.BackgroundTransparency = 0.500
    ConsoleFrame.Position = UDim2.new(0.499035507, 0, 0.53405571, 0)
    ConsoleFrame.Size = UDim2.new(0.967978418, 0, 0.856347263, 0)
    Console.Name = "Console"
    Console.Parent = ConsoleFrame
    Console.Active = true
    Console.AnchorPoint = Vector2.new(0.5, 0.5)
    Console.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Console.BackgroundTransparency = 1.000
    Console.BorderSizePixel = 0
    Console.Position = UDim2.new(0.500620782, 0, 0.499845207, 0)
    Console.Size = UDim2.new(0.966202676, 0, 0.919549704, 0)
    Console.CanvasSize = UDim2.new(0, 0, 0, 0)
    Console.AutomaticCanvasSize = Enum.AutomaticSize.XY
    Console.ScrollBarThickness = 5
    UIListLayout.Parent = Console
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UICorner_3.Parent = ConsoleFrame
    SearchFrame.Name = "SearchFrame"
    SearchFrame.Parent = ConsoleWindow
    SearchFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    SearchFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    SearchFrame.BackgroundTransparency = 0.300
    SearchFrame.Position = UDim2.new(0.779949665, 0, 0.0532788001, 0)
    SearchFrame.Size = UDim2.new(0.40625, 0, 0.0615674518, 0)
    UICorner_4.Parent = SearchFrame
    Search.Name = "Search"
    Search.Parent = SearchFrame
    Search.AnchorPoint = Vector2.new(0.5, 0.5)
    Search.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Search.BackgroundTransparency = 1.000
    Search.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Search.Position = UDim2.new(0.513362646, 0, 0.517318845, 0)
    Search.Size = UDim2.new(0.923893511, 0, 0.663293779, 0)
    Search.PlaceholderText = "Filter..."
    Search.Text = ""
    Search.TextColor3 = Color3.fromRGB(255, 255, 255)
    Search.TextScaled = true
    Search.TextSize = 14.000
    Search.TextWrapped = true
    Search.TextXAlignment = Enum.TextXAlignment.Left
    Clear.Name = "Clear"
    Clear.Parent = ConsoleWindow
    Clear.AnchorPoint = Vector2.new(0.5, 0.5)
    Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Clear.BackgroundTransparency = 0.300
    Clear.Position = UDim2.new(0.256942242, 0, 0.0535521321, 0)
    Clear.Size = UDim2.new(0.137412146, 0, 0.0592488162, 0)
    Clear.Font = Enum.Font.SourceSansBold
    Clear.Text = "Clear"
    Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
    Clear.TextSize = 16.000
    Clear.TextWrapped = true
    UICorner_5.Parent = Clear
    Console_2.Name = "Console"
    Console_2.Parent = iKSB
    Console_2.AnchorPoint = Vector2.new(0.5, 0.5)
    Console_2.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Console_2.BackgroundTransparency = 0.500
    Console_2.Position = UDim2.new(0.01594433, 0, 0.938657999, 0)
    Console_2.Size = UDim2.new(0.0211149883, 0, 0.0312476773, 0)
    Console_2.Font = Enum.Font.SourceSansBold
    Console_2.Text = ">_*"
    Console_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    Console_2.TextSize = 16.000
    Console_2.TextWrapped = true
    UICorner_7.Parent = Console_2
    Info.Name = "Info"
    Info.Parent = iKSB
    Info.AnchorPoint = Vector2.new(0.5, 0.5)
    Info.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Info.BackgroundTransparency = 0.500
    Info.Position = UDim2.new(0.0415896736, 0, 0.93865782, 0)
    Info.Size = UDim2.new(0.0211384483, 0, 0.0312476512, 0)
    Info.Font = Enum.Font.SourceSansBold
    Info.Text = "i"
    Info.TextColor3 = Color3.fromRGB(255, 255, 255)
    Info.TextSize = 20.000
    Info.TextWrapped = true
    UICorner_8.Parent = Info
    Version.Name = "Version"
    Version.Parent = iKSB
    Version.AnchorPoint = Vector2.new(0.5, 0.5)
    Version.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Version.BackgroundTransparency = 0.500
    Version.Position = UDim2.new(0, 150, 0, 20)
    Version.Size = UDim2.new(0, 96, 0, 32)
    Version.Font = Enum.Font.SourceSansBold
    Version.Text = Version_M.Version
    Version.TextColor3 = Color3.fromRGB(255, 255, 255)
    Version.TextSize = 20.000
    UICorner_9.CornerRadius = UDim.new(0, 14)
    UICorner_9.Parent = Version

    return iKSB, Exe, InputField, ConsoleWindow, ServerClient, UIGradient, ConsoleFrame, Console, SearchFrame, Search, Clear, Console_2, Info, Version
end

local function CreateLog(Parent, Text, Syntax, Name, Visible)
    local Output = Instance.new("TextBox")
    Output.Name = Name
    Output.Parent = Parent
    Output.AnchorPoint = Vector2.new(0.5, 0.5)
    Output.AutomaticSize = Enum.AutomaticSize.XY
    Output.BackgroundTransparency = 1.000
    Output.ClearTextOnFocus = false
    Output.TextEditable = false
    Output.Size = UDim2.new(0, 351, 0, 16)
    Output.Font = Enum.Font.Code
    Output.Text = tostring(Text)
    Output.TextColor3 = Syntax
    Output.TextSize = 15
    Output.TextXAlignment = Enum.TextXAlignment.Left
    Output.Visible = Visible

    return Output
end

local function Prompt(InfoText)
    local iKInfopage = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Close = Instance.new("TextButton")
    local TextLabel = Instance.new("TextLabel")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")
    local TextBox = Instance.new("TextBox")
    iKInfopage.Name = "iK Prompt"
    iKInfopage.Parent = Player:FindFirstChildOfClass("PlayerGui")
    iKInfopage.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    iKInfopage.DisplayOrder = 2147483647
    iKInfopage.ResetOnSpawn = false
    Frame.Parent = iKInfopage
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Frame.BackgroundTransparency = 0.500
    Frame.Position = UDim2.new(0.5, 0, -0.371641755, 0)
    Frame.Size = UDim2.new(0, 603, 0, 497)
    UICorner.Parent = Frame
    Close.Name = "Close"
    Close.Parent = Frame
    Close.AnchorPoint = Vector2.new(0.5, 0.5)
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BackgroundTransparency = 1.000
    Close.Position = UDim2.new(0.0248756222, 0, 0.0321931615, 0)
    Close.Size = UDim2.new(0.0514096171, 0, 0.0402414501, 0)
    Close.Font = Enum.Font.SourceSansBold
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 25.000
    TextLabel.Parent = Frame
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.936981797, 0, 0.0321931578, 0)
    TextLabel.Size = UDim2.new(0.12603648, 0, 0.0523138829, 0)
    TextLabel.Font = Enum.Font.SourceSansBold
    TextLabel.Text = "iK SB  "
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true
    TextLabel.TextXAlignment = Enum.TextXAlignment.Right
    ScrollingFrame.Parent = Frame
    ScrollingFrame.Active = true
    ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.50497514, 0, 0.52867204, 0)
    ScrollingFrame.Size = UDim2.new(0.990049779, 0, 0.93963784, 0)
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
    ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.XY
    ScrollingFrame.ScrollBarThickness = 10
    UIListLayout.Parent = ScrollingFrame
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    TextBox.Parent = ScrollingFrame
    TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
    TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.BackgroundTransparency = 1.000
    TextBox.Size = UDim2.new(0.335008383, 0, 0.107066378, 0)
    TextBox.ClearTextOnFocus = false
    TextBox.TextEditable = false
    TextBox.Font = Enum.Font.Arial
    TextBox.AutomaticSize = Enum.AutomaticSize.XY
    TextBox.Text = tostring(InfoText)
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 18.000
    TextBox.TextWrapped = false
    TextBox.TextXAlignment = Enum.TextXAlignment.Left
    TextBox.TextYAlignment = Enum.TextYAlignment.Top

    return iKInfopage, Frame, Close, ScrollingFrame
end

local function Notify(_Text)
    local iKNotify = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local Close = Instance.new("TextButton")
    local Text = Instance.new("TextBox")
    iKNotify.Name = "iK Notify"
    iKNotify.Parent = Player:FindFirstChildOfClass("PlayerGui")
    iKNotify.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    iKNotify.DisplayOrder = 2147483647
    iKNotify.ResetOnSpawn = false
    Frame.Parent = iKNotify
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Frame.BackgroundTransparency = 0.500
    Frame.Position = UDim2.new(1.078, 0, 0.937, 0)
    Frame.Size = UDim2.new(0.156462193, 0, 0.102234915, 0)
    UICorner.Parent = Frame
    TextLabel.Parent = Frame
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.907062173, 0, 0.136262059, 0)
    TextLabel.Size = UDim2.new(0.181508869, 0, 0.272523701, 0)
    TextLabel.Font = Enum.Font.SourceSansBold
    TextLabel.Text = "iK SB"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 21.000
    Close.Name = "Close"
    Close.Parent = Frame
    Close.AnchorPoint = Vector2.new(0.5, 0.5)
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BackgroundTransparency = 1.000
    Close.Position = UDim2.new(0.049072966, 0, 0.133535713, 0)
    Close.Size = UDim2.new(0.102512687, 0, 0.277975827, 0)
    Close.Font = Enum.Font.SourceSansBold
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 26.000
    Text.Name = "Text"
    Text.TextEditable = false
    Text.Parent = Frame
    Text.AnchorPoint = Vector2.new(0.5, 0.5)
    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text.BackgroundTransparency = 1.000
    Text.Position = UDim2.new(0.501550019, 0, 0.594607353, 0)
    Text.Size = UDim2.new(0.962273419, 0, 0.686085045, 0)
    Text.ClearTextOnFocus = false
    Text.Font = Enum.Font.SourceSans
    Text.Text = tostring(_Text)
    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
    Text.TextScaled = true
    Text.TextSize = 14.000
    Text.TextWrapped = true
    Text.TextXAlignment = Enum.TextXAlignment.Left
    Text.TextYAlignment = Enum.TextYAlignment.Top

    return iKNotify, Frame, Close, Text
end

local function Info(_Text)
    local iKInfo = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Close = Instance.new("TextButton")
    local TextLabel = Instance.new("TextLabel")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local Text = Instance.new("TextBox")
    local UIListLayout = Instance.new("UIListLayout")
    iKInfo.Name = "iK Info"
    iKInfo.Parent = Player:FindFirstChildOfClass("PlayerGui")
    iKInfo.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    iKInfo.DisplayOrder = 2147483647
    iKInfo.ResetOnSpawn = false
    Frame.Parent = iKInfo
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Frame.BackgroundTransparency = 0.500
    Frame.Position = UDim2.new(0.5, 0, -0.372030199, 0)
    Frame.Size = UDim2.new(0, 603, 0, 497)
    UICorner.Parent = Frame
    Close.Name = "Close"
    Close.Parent = Frame
    Close.AnchorPoint = Vector2.new(0.5, 0.5)
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BackgroundTransparency = 1.000
    Close.Position = UDim2.new(0.0248756222, 0, 0.0321931615, 0)
    Close.Size = UDim2.new(0.0514096171, 0, 0.0402414501, 0)
    Close.Font = Enum.Font.SourceSansBold
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 25.000
    TextLabel.Parent = Frame
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.936981797, 0, 0.0321931578, 0)
    TextLabel.Size = UDim2.new(0.12603648, 0, 0.0523138829, 0)
    TextLabel.Font = Enum.Font.SourceSansBold
    TextLabel.Text = "iK SB  "
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true
    TextLabel.TextXAlignment = Enum.TextXAlignment.Right
    ScrollingFrame.Parent = Frame
    ScrollingFrame.Active = true
    ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.50456053, 0, 0.52867204, 0)
    ScrollingFrame.Size = UDim2.new(0.98922056, 0, 0.93963784, 0)
    ScrollingFrame.ScrollBarThickness = 10
    ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.XY
    Text.Name = "Text"
    Text.Parent = ScrollingFrame
    Text.AutomaticSize = Enum.AutomaticSize.XY
    Text.AnchorPoint = Vector2.new(0.5, 0.5)
    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text.BackgroundTransparency = 1.000
    Text.Position = UDim2.new(0.49087894, 0, 1.18736613, 0)
    Text.Size = UDim2.new(0.981757879, 0, 1.88222694, 0)
    Text.ClearTextOnFocus = false
    Text.TextEditable = false
    Text.Font = Enum.Font.SourceSansBold
    Text.Text = _Text
    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
    Text.TextSize = 20
    Text.TextXAlignment = Enum.TextXAlignment.Left
    Text.TextYAlignment = Enum.TextYAlignment.Top
    UIListLayout.Parent = ScrollingFrame
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

    return iKInfo, Frame, Close, ScrollingFrame
end

local function CommandsPallet(Par)
    local Commands = Instance.new("Frame")
    local List = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")
    local Search_Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local Search_Box = Instance.new("TextBox")
    local Close = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local ServerCmds = Instance.new("TextButton")
    local ClientCmds = Instance.new("TextButton")
    Commands.Name = "Commands"
    Commands.Parent = Par
    Commands.AnchorPoint = Vector2.new(0.5, 0.5)
    Commands.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Commands.BorderSizePixel = 0
    Commands.Position = UDim2.new(0.49969691, 0, 0.499304593, 0)
    Commands.Size = UDim2.new(0.24787882, 0, 0.310184509, 0)
    List.Name = "List"
    List.Parent = Commands
    List.Active = true
    List.AnchorPoint = Vector2.new(0.5, 0.5)
    List.BackgroundColor3 = Color3.fromRGB(49, 57, 67)
    List.BorderSizePixel = 0
    List.Position = UDim2.new(0.57748872, 0, 0.443397403, 0)
    List.Size = UDim2.new(0.845022798, 0, 0.886794806, 0)
    List.CanvasSize = UDim2.new(0, 0, 0, 0)
    List.ScrollBarThickness = 9
    List.AutomaticCanvasSize = Enum.AutomaticSize.XY
    UIListLayout.Parent = List
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    Search_Frame.Name = "Search_Frame"
    Search_Frame.Parent = Commands
    Search_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Search_Frame.BackgroundColor3 = Color3.fromRGB(66, 77, 91)
    Search_Frame.BorderSizePixel = 0
    Search_Frame.Position = UDim2.new(0.572235644, 0, 0.944954991, 0)
    Search_Frame.Size = UDim2.new(0.834516585, 0, 0.0606985837, 0)
    UICorner.Parent = Search_Frame
    Search_Box.Name = "Search_Box"
    Search_Box.Parent = Search_Frame
    Search_Box.AnchorPoint = Vector2.new(0.5, 0.5)
    Search_Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Search_Box.BackgroundTransparency = 1.000
    Search_Box.Position = UDim2.new(0.49807021, 0, 0.502188206, 0)
    Search_Box.Size = UDim2.new(0.949263275, 0, 0.951884449, 0)
    Search_Box.Font = Enum.Font.SourceSansBold
    Search_Box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
    Search_Box.PlaceholderText = "Search..."
    Search_Box.Text = ""
    Search_Box.TextColor3 = Color3.fromRGB(255, 255, 255)
    Search_Box.TextSize = 17.000
    Search_Box.TextWrapped = true
    Close.Name = "Close"
    Close.Parent = Commands
    Close.AnchorPoint = Vector2.new(0.5, 0.5)
    Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Close.Position = UDim2.new(0.076405853, 0, 0.930036128, 0)
    Close.Size = UDim2.new(0.122249372, 0, 0.0912421048, 0)
    Close.Font = Enum.Font.SourceSansBold
    Close.Text = "Close"
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 16.000
    UICorner_2.Parent = Close
    TextLabel.Parent = Commands
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.0757946074, 0, 0.0397990197, 0)
    TextLabel.Size = UDim2.new(0.154034227, 0, 0.0870304778, 0)
    TextLabel.Font = Enum.Font.SourceSansBold
    TextLabel.Text = "iK SB"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 20.000
    ServerCmds.Name = "ServerCmds"
    ServerCmds.Parent = Commands
    ServerCmds.AnchorPoint = Vector2.new(0.5, 0.5)
    ServerCmds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    ServerCmds.BorderColor3 = Color3.fromRGB(255, 255, 255)
    ServerCmds.Position = UDim2.new(0.0764058828, 0, 0.135538012, 0)
    ServerCmds.Size = UDim2.new(0.122249372, 0, 0.0851420313, 0)
    ServerCmds.Font = Enum.Font.SourceSansBold
    ServerCmds.Text = "g!"
    ServerCmds.TextColor3 = Color3.fromRGB(255, 255, 255)
    ServerCmds.TextSize = 18.000
    ClientCmds.Name = "ClientCmds"
    ClientCmds.Parent = Commands
    ClientCmds.AnchorPoint = Vector2.new(0.5, 0.5)
    ClientCmds.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    ClientCmds.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ClientCmds.Position = UDim2.new(0.0764058828, 0, 0.239239216, 0)
    ClientCmds.Size = UDim2.new(0.122249372, 0, 0.0851420313, 0)
    ClientCmds.Font = Enum.Font.SourceSansBold
    ClientCmds.Text = "c!"
    ClientCmds.TextColor3 = Color3.fromRGB(255, 255, 255)
    ClientCmds.TextSize = 18.000

    return Commands, List, Search_Frame, Search_Box, Close, ServerCmds, ClientCmds
end

local function AddCmd(Par, Name)
    local TextBox = Instance.new("TextBox")
    TextBox.Name = Name
    TextBox.BackgroundColor3 = Color3.fromRGB(116, 133, 157)
    TextBox.BackgroundTransparency = 1.000
    TextBox.Size = UDim2.new(0, 345, 0, 28)
    TextBox.AutomaticSize = Enum.AutomaticSize.XY
    TextBox.ClearTextOnFocus = false
    TextBox.Font = Enum.Font.SourceSansBold
    TextBox.TextEditable = false
    TextBox.ClearTextOnFocus = false
    --TextBox.Text = "cmds | Aliases: commands | Description: Shows the list of commands."
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 23.000
    TextBox.TextXAlignment = Enum.TextXAlignment.Left
    TextBox.Parent = Par

    return TextBox
end

local function exe(par)
    local Exe = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local InputField_Frame = Instance.new("Frame")
    local Lines = Instance.new("ScrollingFrame")
    local InputField_Scroll = Instance.new("ScrollingFrame")
    local Input = Instance.new("TextBox")
    local UIListLayout = Instance.new("UIListLayout")
    local UICorner_2 = Instance.new("UICorner")
    local SavedScripts_Frame = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local SavedScripts = Instance.new("ScrollingFrame")
    local UIListLayout_2 = Instance.new("UIListLayout")
    local UIListLayout_3 = Instance.new("UIListLayout")
    local ServerClient = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")
    local Run = Instance.new("TextButton")
    local UICorner_5 = Instance.new("UICorner")
    local Save = Instance.new("TextButton")
    local UICorner_6 = Instance.new("UICorner")
    local Close = Instance.new("TextButton")
    local Debug = Instance.new("TextButton")
    local UICorner_7 = Instance.new("UICorner")
    local Clear = Instance.new("TextButton")
    local UICorner_8 = Instance.new("UICorner")
    Exe.Name = "Exe"
    Exe.Parent = par
    Exe.AnchorPoint = Vector2.new(0.5, 0.5)
    Exe.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    Exe.BackgroundTransparency = 0.500
    Exe.Position = UDim2.new(0.499394, 0, -0.251461983, 0)
    Exe.Size = UDim2.new(0, 644, 0, 343)
    UICorner.Parent = Exe
    TextLabel.Parent = Exe
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.95807451, 0, 0.0451895036, 0)
    TextLabel.Size = UDim2.new(0, 54, 0, 31)
    TextLabel.Font = Enum.Font.SourceSansBold
    TextLabel.Text = "iK SB  "
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 25.000
    TextLabel.TextWrapped = true
    InputField_Frame.Name = "InputField_Frame"
    InputField_Frame.Parent = Exe
    InputField_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    InputField_Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    InputField_Frame.BackgroundTransparency = 0.500
    InputField_Frame.Position = UDim2.new(0.58229816, 0, 0.498542279, 0)
    InputField_Frame.Size = UDim2.new(0, 515, 0, 280)
    Lines.Name = "Lines"
    Lines.Parent = InputField_Frame
    Lines.Active = true
    Lines.AnchorPoint = Vector2.new(0.5, 0.5)
    Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Lines.BackgroundTransparency = 1.000
    Lines.Position = UDim2.new(0.0340699442, 0, 0.512499988, 0)
    Lines.Size = UDim2.new(0, 35, 0, 273)
    Lines.CanvasSize = UDim2.new(0, 0, 0, 0)
    Lines.AutomaticCanvasSize = Enum.AutomaticSize.Y
    Lines.ScrollBarThickness = 0
    Lines.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
    UIListLayout_3.Parent = Lines
    InputField_Scroll.Name = "InputField_Scroll"
    InputField_Scroll.AutomaticCanvasSize = Enum.AutomaticSize.XY
    InputField_Scroll.Parent = InputField_Frame
    InputField_Scroll.Active = true
    InputField_Scroll.AnchorPoint = Vector2.new(0.5, 0.5)
    InputField_Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    InputField_Scroll.BackgroundTransparency = 1.000
    InputField_Scroll.BorderSizePixel = 0
    InputField_Scroll.Position = UDim2.new(0.533232987, 0, 0.512499988, 0)
    InputField_Scroll.Size = UDim2.new(0, 479, 0, 273)
    InputField_Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
    InputField_Scroll.ScrollBarThickness = 7
    Input.Name = "Input"
    Input.AutomaticSize = Enum.AutomaticSize.XY
    Input.Parent = InputField_Scroll
    Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Input.BackgroundTransparency = 1.000
    Input.Size = UDim2.new(0, 101, 0, 15)
    Input.ClearTextOnFocus = false
    Input.Font = Enum.Font.Code
    Input.MultiLine = true
    Input.RichText = true
    Input.Text = "print(\"Hello World!\")"
    Input.TextColor3 = Color3.fromRGB(255, 255, 255)
    Input.TextSize = 15.000
    Input.TextXAlignment = Enum.TextXAlignment.Left
    UIListLayout.Parent = InputField_Scroll
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UICorner_2.Parent = InputField_Frame
    SavedScripts_Frame.Name = "SavedScripts_Frame"
    SavedScripts_Frame.Parent = Exe
    SavedScripts_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    SavedScripts_Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    SavedScripts_Frame.BackgroundTransparency = 0.500
    SavedScripts_Frame.Position = UDim2.new(0.0929479152, 0, 0.457725942, 0)
    SavedScripts_Frame.Size = UDim2.new(0, 94, 0, 252)
    UICorner_3.Parent = SavedScripts_Frame
    SavedScripts.Name = "SavedScripts"
    SavedScripts.Parent = SavedScripts_Frame
    SavedScripts.Active = true
    SavedScripts.AutomaticCanvasSize = Enum.AutomaticSize.Y
    SavedScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SavedScripts.BackgroundTransparency = 1.000
    SavedScripts.Position = UDim2.new(0.00381339854, 0, 0.0249999519, 0)
    SavedScripts.Size = UDim2.new(0, 93, 0, 238)
    SavedScripts.CanvasSize = UDim2.new(0, 0, 0, 0)
    SavedScripts.ScrollBarThickness = 0
    SavedScripts.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
    UIListLayout_2.Parent = SavedScripts
    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
    ServerClient.Name = "ServerClient"
    ServerClient.Parent = Exe
    ServerClient.AnchorPoint = Vector2.new(0.5, 0.5)
    ServerClient.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    ServerClient.BackgroundTransparency = 0.500
    ServerClient.Position = UDim2.new(0.892560482, 0, 0.950807095, 0)
    ServerClient.Size = UDim2.new(0, 115, 0, 21)
    ServerClient.Font = Enum.Font.SourceSansSemibold
    ServerClient.Text = "Server"
    ServerClient.TextColor3 = Color3.fromRGB(255, 255, 255)
    ServerClient.TextSize = 20.000
    UICorner_4.Parent = ServerClient
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(143, 188, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
    UIGradient.Parent = ServerClient
    Run.Name = "Run"
    Run.Parent = Exe
    Run.AnchorPoint = Vector2.new(0.5, 0.5)
    Run.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Run.BackgroundTransparency = 0.500
    Run.Position = UDim2.new(0.282646418, 0, 0.950806975, 0)
    Run.Size = UDim2.new(0, 129, 0, 21)
    Run.Font = Enum.Font.SourceSansBold
    Run.Text = "Run"
    Run.TextColor3 = Color3.fromRGB(255, 255, 255)
    Run.TextSize = 20.000
    Run.TextStrokeColor3 = Color3.fromRGB(63, 63, 63)
    UICorner_5.Parent = Run
    Save.Name = "Save"
    Save.Parent = Exe
    Save.AnchorPoint = Vector2.new(0.5, 0.5)
    Save.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Save.BackgroundTransparency = 0.500
    Save.Position = UDim2.new(0.0935045332, 0, 0.950806975, 0)
    Save.Size = UDim2.new(0, 94, 0, 21)
    Save.Font = Enum.Font.SourceSansSemibold
    Save.Text = "Save"
    Save.TextColor3 = Color3.fromRGB(255, 255, 255)
    Save.TextSize = 20.000
    UICorner_6.Parent = Save
    Close.Name = "Close"
    Close.Parent = Exe
    Close.AnchorPoint = Vector2.new(0.5, 0.5)
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BackgroundTransparency = 1.000
    Close.Position = UDim2.new(0.024844721, 0, 0.0450072885, 0)
    Close.Size = UDim2.new(0, 33, 0, 31)
    Close.Font = Enum.Font.SourceSansBold
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close.TextSize = 25.000
    Close.TextWrapped = true
    Debug.Name = "Debug"
    Debug.Parent = Exe
    Debug.AnchorPoint = Vector2.new(0.5, 0.5)
    Debug.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Debug.BackgroundTransparency = 0.500
    Debug.Position = UDim2.new(0.66696316, 0, 0.950806975, 0)
    Debug.Size = UDim2.new(0, 156, 0, 21)
    Debug.Font = Enum.Font.SourceSans
    Debug.RichText = true
    Debug.Text = "Debug Mode:  <font color=\"rgb(255,0,0)\">OFF</font>"
    Debug.TextColor3 = Color3.fromRGB(255, 255, 255)
    Debug.TextSize = 20.000
    Debug.TextStrokeColor3 = Color3.fromRGB(63, 63, 63)
    UICorner_7.Parent = Debug
    Clear.Name = "Clear"
    Clear.Parent = Exe
    Clear.AnchorPoint = Vector2.new(0.5, 0.5)
    Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Clear.BackgroundTransparency = 0.500
    Clear.Position = UDim2.new(0.0935045332, 0, 0.875005245, 0)
    Clear.Size = UDim2.new(0, 94, 0, 21)
    Clear.Font = Enum.Font.SourceSansSemibold
    Clear.Text = "Clear"
    Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
    Clear.TextSize = 20.000
    UICorner_8.Parent = Clear

    return Exe, Lines, InputField_Scroll, Input, SavedScripts, ServerClient, UIGradient, Run, Save, Close, Debug, Clear
end

local function CreateExeSave(Parent, Text)
    local Save = Instance.new("TextButton")
    Save.Name = "Save"
    Save.Parent = Parent
    Save.AnchorPoint = Vector2.new(0.5, 0.5)
    Save.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Save.BackgroundTransparency = 1.000
    Save.Size = UDim2.new(0, 93, 0, 24)
    Save.Font = Enum.Font.SourceSans
    Save.Text = Text
    Save.TextColor3 = Color3.fromRGB(255, 255, 255)
    Save.TextScaled = true
    Save.TextSize = 14.000
    Save.TextWrapped = true

    return Save
end

local function NewExeLine(Parent, Number)
    local Line = Instance.new("TextLabel")
    Line.Parent = Parent
    Line.AutomaticSize = Enum.AutomaticSize.Y
    Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Line.BackgroundTransparency = 1.000
    Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Line.Size = UDim2.new(0, 35, 0, 17)
    Line.Font = Enum.Font.Code
    Line.Text = Number
    Line.TextColor3 = Color3.fromRGB(255, 255, 0)
    Line.TextSize = 15.000

    return Line
end

local function RenamePrompt(Parent)
    local RenameCommit = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local CommitName = Instance.new("TextLabel")
    local NameInput = Instance.new("TextBox")
    local Save = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local Cancel = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    RenameCommit.Name = "RenameCommit"
    RenameCommit.Parent = Parent
    RenameCommit.AnchorPoint = Vector2.new(0.5, 0.5)
    RenameCommit.BackgroundColor3 = Color3.fromRGB(34, 39, 46)
    RenameCommit.BackgroundTransparency = 0.500
    RenameCommit.Position = UDim2.new(0.5, 0, 0.499269009, 0)
    RenameCommit.Size = UDim2.new(0, 477, 0, 128)
    UICorner.Parent = RenameCommit
    CommitName.Parent = RenameCommit
    CommitName.AnchorPoint = Vector2.new(0.5, 0.5)
    CommitName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    CommitName.BackgroundTransparency = 1.000
    CommitName.Position = UDim2.new(0.498951793, 0, 0.201013088, 0)
    CommitName.Size = UDim2.new(0, 477, 0, 32)
    CommitName.Font = Enum.Font.SourceSansSemibold
    CommitName.Text = "Rename: "
    CommitName.TextColor3 = Color3.fromRGB(255, 255, 255)
    CommitName.TextScaled = true
    CommitName.TextSize = 14.000
    CommitName.TextWrapped = true
    NameInput.Name = "NameInput"
    NameInput.Parent = RenameCommit
    NameInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    NameInput.BorderColor3 = Color3.fromRGB(255, 255, 255)
    NameInput.BorderSizePixel = 0
    NameInput.Position = UDim2.new(0.0209643599, 0, 0.378881127, 0)
    NameInput.Size = UDim2.new(0, 456, 0, 31)
    NameInput.Font = Enum.Font.SourceSans
    NameInput.PlaceholderText = "Enter a name"
    NameInput.Text = ""
    NameInput.TextColor3 = Color3.fromRGB(255, 255, 255)
    NameInput.TextScaled = true
    NameInput.TextSize = 14.000
    NameInput.TextWrapped = true
    Save.Name = "Save"
    Save.Parent = RenameCommit
    Save.AnchorPoint = Vector2.new(0.5, 0.5)
    Save.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Save.BackgroundTransparency = 0.500
    Save.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Save.Position = UDim2.new(0.247379452, 0, 0.786624432, 0)
    Save.Size = UDim2.new(0, 216, 0, 25)
    Save.Font = Enum.Font.SourceSansLight
    Save.Text = "Save"
    Save.TextColor3 = Color3.fromRGB(255, 255, 255)
    Save.TextScaled = true
    Save.TextSize = 14.000
    Save.TextWrapped = true
    UICorner_2.Parent = Save
    Cancel.Name = "Cancel"
    Cancel.Parent = RenameCommit
    Cancel.AnchorPoint = Vector2.new(0.5, 0.5)
    Cancel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Cancel.BackgroundTransparency = 0.500
    Cancel.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Cancel.Position = UDim2.new(0.750524163, 0, 0.786624432, 0)
    Cancel.Size = UDim2.new(0, 216, 0, 25)
    Cancel.Font = Enum.Font.SourceSansLight
    Cancel.Text = "Cancel"
    Cancel.TextColor3 = Color3.fromRGB(255, 255, 255)
    Cancel.TextScaled = true
    Cancel.TextSize = 14.000
    Cancel.TextWrapped = true
    UICorner_3.Parent = Cancel

    return RenameCommit, CommitName, NameInput, Save, Cancel
end

return {
    ScriptingContent = ScriptingContent,
    CreateLog = CreateLog,
    Notify = Notify,
    Prompt = Prompt,
    Info = Info,
    CommandsPallet = CommandsPallet,
    AddCmd = AddCmd,
    exe = exe,
    CreateExeSave = CreateExeSave,
    RenamePrompt = RenamePrompt,
    NewExeLine = NewExeLine
}