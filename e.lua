local library = {} 

function library:CreateWindow(name)
    local Design = Instance.new("ScreenGui")
    local TopMain = Instance.new("Frame")
    local Container = Instance.new("Frame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Title = Instance.new("TextLabel")

Design.Name = "Design"
Design.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TopMain.Name = "TopMain"
TopMain.Parent = Design
TopMain.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TopMain.Position = UDim2.new(0.261401564, 0, 0.221978024, 0)
TopMain.Size = UDim2.new(0, 429, 0, 252)

Container.Name = "Container"
Container.Parent = TopMain
Container.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 0.103174604, 0)
Container.Size = UDim2.new(0, 429, 0, 226)

UIGridLayout.Parent = Container
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 150, 0, 40)

Title.Name = "Title"
Title.Parent = TopMain
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 429, 0, 26)
Title.Font = Enum.Font.Gotham
Title.Text = name
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

    local EpicLibrary = {}

    function EpicLibrary:CreateButton(text)
        local Button = Instance.new("TextButton")

        Button.Name = "Button"
        Button.Parent = Container
        Button.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
        Button.BorderSizePixel = 0
        Button.Position = UDim2.new(0.111888111, 0, 4.15384626, 0)
        Button.Size = UDim2.new(0, 100, 0, 37)
        Button.Font = Enum.Font.Gotham
        Button.Text = text
        Button.TextColor3 = Color3.fromRGB(255, 255, 255)
        Button.TextScaled = true
        Button.TextSize = 14.000
        Button.TextWrapped = true

    end
    return EpicLibrary
end
return library





