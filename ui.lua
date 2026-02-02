local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ScreenGui"
screenGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
screenGui.IgnoreGuiInset = true

local notifications = Instance.new("Frame")
notifications.Name = "Notifications"
notifications.BackgroundTransparency = 1
notifications.BackgroundColor3 = Color3.new(1, 1, 1)
notifications.BorderColor3 = Color3.new()
notifications.BorderSizePixel = 0
notifications.Size = UDim2.new(1, 0, 1, 0)
notifications.Parent = screenGui

local frame = Instance.new("Frame")
frame.Name = "Frame"
frame.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
frame.BorderSizePixel = 0
frame.BorderColor3 = Color3.new()
frame.ZIndex = 6
frame.AutomaticSize = Enum.AutomaticSize.X
frame.Size = UDim2.new(0, 0, 0, 25)
frame.Parent = notifications

local uICorner = Instance.new("UICorner")
uICorner.Name = "UICorner"
uICorner.CornerRadius = UDim.new(0, 4)
uICorner.Parent = frame

local uIPadding1 = Instance.new("UIPadding")
uIPadding1.Name = "UIPadding1"
uIPadding1.PaddingTop = UDim.new(0, 5)
uIPadding1.PaddingBottom = UDim.new(0, 5)
uIPadding1.PaddingRight = UDim.new(0, 5)
uIPadding1.PaddingLeft = UDim.new(0, 6)
uIPadding1.Parent = frame

local frame_2 = Instance.new("Frame")
frame_2.Name = "Frame"
frame_2.AnchorPoint = Vector2.new(1, 0.5)
frame_2.BackgroundColor3 = Color3.new(0.435, 0.635, 1)
frame_2.Position = UDim2.new(0, -2, 0.5, 0)
frame_2.BorderColor3 = Color3.new()
frame_2.ZIndex = 7
frame_2.BorderSizePixel = 0
frame_2.Size = UDim2.new(0, 4, 1, 10)
frame_2.Parent = frame

local textLabel = Instance.new("TextLabel")
textLabel.Name = "TextLabel"
textLabel.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel.TextColor3 = Color3.new(1, 1, 1)
textLabel.Text = "Example Notification"
textLabel.BorderSizePixel = 0
textLabel.BorderColor3 = Color3.new()
textLabel.AnchorPoint = Vector2.new(0, 0.5)
textLabel.TextSize = 12
textLabel.BackgroundTransparency = 1
textLabel.TextXAlignment = Enum.TextXAlignment.Left
textLabel.Position = UDim2.new(0, 5, 0.5, 0)
textLabel.ZIndex = 7
textLabel.AutomaticSize = Enum.AutomaticSize.X
textLabel.Size = UDim2.new(0, 0, 1, 0)
textLabel.Parent = frame

local uIListLayout = Instance.new("UIListLayout")
uIListLayout.Name = "UIListLayout"
uIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout.Parent = notifications

local uIPadding = Instance.new("UIPadding")
uIPadding.Name = "UIPadding"
uIPadding.PaddingTop = UDim.new(0, 5)
uIPadding.PaddingBottom = UDim.new(0, 5)
uIPadding.PaddingRight = UDim.new(0, 5)
uIPadding.PaddingLeft = UDim.new(0, 5)
uIPadding.Parent = notifications

local canvas = Instance.new("Frame")
canvas.Name = "Canvas"
canvas.AnchorPoint = Vector2.new(0.5, 0.5)
canvas.BackgroundColor3 = Color3.new(0.0588, 0.0627, 0.0667)
canvas.Position = UDim2.new(0.5, 0, 0.5, 0)
canvas.BorderColor3 = Color3.new(0.11, 0.118, 0.129)
canvas.ZIndex = 0
canvas.BorderSizePixel = 0
canvas.Size = UDim2.new(0, 550, 0, 400)
canvas.Parent = screenGui

local base = Instance.new("Frame")
base.Name = "Base"
base.BackgroundColor3 = Color3.new(1, 1, 1)
base.BackgroundTransparency = 1
base.Position = UDim2.new(0, 0, 0, 48)
base.BorderColor3 = Color3.new()
base.ZIndex = 0
base.BorderSizePixel = 0
base.Size = UDim2.new(1, 0, 1, -48)
base.Parent = canvas

local container = Instance.new("Frame")
container.Name = "Container"
container.BackgroundColor3 = Color3.new(1, 1, 1)
container.BackgroundTransparency = 1
container.Position = UDim2.new(0, 150, 0, 0)
container.BorderColor3 = Color3.new()
container.BorderSizePixel = 0
container.Size = UDim2.new(1, -150, 1, 0)
container.Parent = base

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Name = "ScrollingFrame"
scrollingFrame.Active = true
scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
scrollingFrame.ScrollBarThickness = 5
scrollingFrame.CanvasSize = UDim2.new()
scrollingFrame.BackgroundTransparency = 1
scrollingFrame.Size = UDim2.new(1, 0, 1, 0)
scrollingFrame.BorderColor3 = Color3.new()
scrollingFrame.BorderSizePixel = 0
scrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
scrollingFrame.Parent = container

local right = Instance.new("Frame")
right.Name = "Right"
right.AnchorPoint = Vector2.new(1, 0)
right.BackgroundColor3 = Color3.new(1, 1, 1)
right.BackgroundTransparency = 1
right.Position = UDim2.new(1, 0, 0, 0)
right.BorderSizePixel = 0
right.BorderColor3 = Color3.new()
right.AutomaticSize = Enum.AutomaticSize.Y
right.Size = UDim2.new(0.5, 0, 0, 0)
right.Parent = scrollingFrame

local frame_3 = Instance.new("Frame")
frame_3.Name = "Frame"
frame_3.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
frame_3.BorderSizePixel = 0
frame_3.BorderColor3 = Color3.new()
frame_3.ZIndex = 2
frame_3.AutomaticSize = Enum.AutomaticSize.Y
frame_3.Size = UDim2.new(1, 0, 0, 0)
frame_3.Parent = right

local uICorner_2 = Instance.new("UICorner")
uICorner_2.Name = "UICorner"
uICorner_2.CornerRadius = UDim.new(0, 4)
uICorner_2.Parent = frame_3

local uIPadding2 = Instance.new("UIPadding")
uIPadding2.Name = "UIPadding2"
uIPadding2.PaddingTop = UDim.new(0, 3)
uIPadding2.PaddingBottom = UDim.new(0, 3)
uIPadding2.PaddingRight = UDim.new(0, 6)
uIPadding2.PaddingLeft = UDim.new(0, 6)
uIPadding2.Parent = frame_3

local content = Instance.new("Frame")
content.Name = "Content"
content.BackgroundColor3 = Color3.new(1, 1, 1)
content.BorderSizePixel = 0
content.BackgroundTransparency = 1
content.Position = UDim2.new(0, 0, 0, 20)
content.BorderColor3 = Color3.new()
content.AutomaticSize = Enum.AutomaticSize.Y
content.Size = UDim2.new(1, 0, 0, 0)
content.Parent = frame_3

local uIListLayout_2 = Instance.new("UIListLayout")
uIListLayout_2.Name = "UIListLayout"
uIListLayout_2.Padding = UDim.new(0, 3)
uIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_2.Parent = content

local color = Instance.new("TextButton")
color.Name = "Color"
color.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
color.TextColor3 = Color3.new(0.62, 0.627, 0.627)
color.BorderColor3 = Color3.new()
color.Text = "Text"
color.BackgroundColor3 = Color3.new(1, 1, 1)
color.BorderSizePixel = 0
color.BackgroundTransparency = 1
color.TextXAlignment = Enum.TextXAlignment.Left
color.ZIndex = 2
color.TextSize = 12
color.Size = UDim2.new(1, 0, 0, 20)
color.Parent = content

local visible = Instance.new("Frame")
visible.Name = "Visible"
visible.AnchorPoint = Vector2.new(1, 0.5)
visible.BackgroundColor3 = Color3.new(1, 0.91, 0.682)
visible.Position = UDim2.new(1, 0, 0.5, 0)
visible.BorderColor3 = Color3.new()
visible.ZIndex = 2
visible.BorderSizePixel = 0
visible.Size = UDim2.new(1, 0, 0.6, 0)
visible.Parent = color

local uICorner_3 = Instance.new("UICorner")
uICorner_3.Name = "UICorner"
uICorner_3.CornerRadius = UDim.new(1, 0)
uICorner_3.Parent = visible

local uIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint.Parent = visible

local input = Instance.new("TextBox")
input.Name = "Input"
input.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
input.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
input.TextColor3 = Color3.new(1, 1, 1)
input.Text = "test"
input.BorderSizePixel = 0
input.ZIndex = 2
input.AnchorPoint = Vector2.new(0.5, 1)
input.BorderColor3 = Color3.new()
input.PlaceholderColor3 = Color3.new(0.235, 0.235, 0.235)
input.TextXAlignment = Enum.TextXAlignment.Left
input.Position = UDim2.new(0.5, 0, 1, 0)
input.PlaceholderText = "Placeholder"
input.TextSize = 12
input.Size = UDim2.new(1, 0, 0, 25)
input.Parent = content

local uICorner1 = Instance.new("UICorner")
uICorner1.Name = "UICorner1"
uICorner1.CornerRadius = UDim.new(0, 4)
uICorner1.Parent = input

local uIStroke = Instance.new("UIStroke")
uIStroke.Name = "UIStroke"
uIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke.Parent = input

local uIPadding_2 = Instance.new("UIPadding")
uIPadding_2.Name = "UIPadding"
uIPadding_2.PaddingTop = UDim.new(0, 2)
uIPadding_2.PaddingBottom = UDim.new(0, 2)
uIPadding_2.PaddingRight = UDim.new(0, 5)
uIPadding_2.PaddingLeft = UDim.new(0, 5)
uIPadding_2.Parent = input

local textButton = Instance.new("TextButton")
textButton.Name = "TextButton"
textButton.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton.TextColor3 = Color3.new(1, 1, 1)
textButton.Text = "Press here"
textButton.AutoButtonColor = false
textButton.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton.BorderSizePixel = 0
textButton.BorderColor3 = Color3.new()
textButton.TextSize = 12
textButton.ZIndex = 2
textButton.AutomaticSize = Enum.AutomaticSize.Y
textButton.Size = UDim2.new(1, 0, 0, 20)
textButton.Parent = content

local uICorner1_2 = Instance.new("UICorner")
uICorner1_2.Name = "UICorner1"
uICorner1_2.CornerRadius = UDim.new(0, 4)
uICorner1_2.Parent = textButton

local dropdown = Instance.new("Frame")
dropdown.Name = "Dropdown"
dropdown.BackgroundTransparency = 1
dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
dropdown.BorderColor3 = Color3.new()
dropdown.BorderSizePixel = 0
dropdown.Size = UDim2.new(1, 0, 0, 45)
dropdown.Parent = content

local textButton_2 = Instance.new("TextButton")
textButton_2.Name = "TextButton"
textButton_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
textButton_2.Text = "Value"
textButton_2.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton_2.AutoButtonColor = false
textButton_2.AnchorPoint = Vector2.new(0.5, 1)
textButton_2.BorderSizePixel = 0
textButton_2.Position = UDim2.new(0.5, 0, 1, -2)
textButton_2.TextXAlignment = Enum.TextXAlignment.Left
textButton_2.BorderColor3 = Color3.new()
textButton_2.ZIndex = 2
textButton_2.TextSize = 12
textButton_2.Size = UDim2.new(1, 0, 0, 20)
textButton_2.Parent = dropdown

local uICorner_4 = Instance.new("UICorner")
uICorner_4.Name = "UICorner"
uICorner_4.CornerRadius = UDim.new(0, 4)
uICorner_4.Parent = textButton_2

local imageLabel = Instance.new("ImageLabel")
imageLabel.Name = "ImageLabel"
imageLabel.BorderColor3 = Color3.new()
imageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel.AnchorPoint = Vector2.new(1, 0.5)
imageLabel.Image = "http://www.roblox.com/asset/?id=6026568229"
imageLabel.BackgroundTransparency = 1
imageLabel.Position = UDim2.new(1, 0, 0.5, 0)
imageLabel.ZIndex = 2
imageLabel.BorderSizePixel = 0
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.Parent = textButton_2

local uIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_2.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_2.Parent = imageLabel

local uIPadding_3 = Instance.new("UIPadding")
uIPadding_3.Name = "UIPadding"
uIPadding_3.PaddingTop = UDim.new(0, 2)
uIPadding_3.PaddingBottom = UDim.new(0, 2)
uIPadding_3.PaddingRight = UDim.new(0, 5)
uIPadding_3.PaddingLeft = UDim.new(0, 5)
uIPadding_3.Parent = textButton_2

local uIStroke_2 = Instance.new("UIStroke")
uIStroke_2.Name = "UIStroke"
uIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_2.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_2.Parent = textButton_2

local name = Instance.new("TextLabel")
name.Name = "Name"
name.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
name.TextColor3 = Color3.new(0.62, 0.627, 0.627)
name.BorderColor3 = Color3.new()
name.Text = "Dropdown"
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BorderSizePixel = 0
name.BackgroundTransparency = 1
name.TextXAlignment = Enum.TextXAlignment.Left
name.ZIndex = 2
name.TextSize = 12
name.Size = UDim2.new(1, 0, 0, 20)
name.Parent = dropdown

local toggle = Instance.new("TextLabel")
toggle.Name = "Toggle"
toggle.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
toggle.TextColor3 = Color3.new(0.62, 0.627, 0.627)
toggle.BorderColor3 = Color3.new()
toggle.Text = "Toggle"
toggle.BackgroundColor3 = Color3.new(1, 1, 1)
toggle.BorderSizePixel = 0
toggle.BackgroundTransparency = 1
toggle.TextXAlignment = Enum.TextXAlignment.Left
toggle.ZIndex = 2
toggle.TextSize = 12
toggle.Size = UDim2.new(1, 0, 0, 20)
toggle.Parent = content

local textButton_3 = Instance.new("TextButton")
textButton_3.Name = "TextButton"
textButton_3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
textButton_3.TextColor3 = Color3.new()
textButton_3.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton_3.AutoButtonColor = false
textButton_3.AnchorPoint = Vector2.new(1, 0.5)
textButton_3.BorderSizePixel = 0
textButton_3.TextTransparency = 1
textButton_3.Position = UDim2.new(1, 0, 0.5, 0)
textButton_3.BorderColor3 = Color3.new()
textButton_3.ZIndex = 2
textButton_3.TextSize = 14
textButton_3.Size = UDim2.new(0, 30, 0.7, 0)
textButton_3.Parent = toggle

local uIStroke_3 = Instance.new("UIStroke")
uIStroke_3.Name = "UIStroke"
uIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_3.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_3.Parent = textButton_3

local uICorner_5 = Instance.new("UICorner")
uICorner_5.Name = "UICorner"
uICorner_5.CornerRadius = UDim.new(0, 4)
uICorner_5.Parent = textButton_3

local uIPadding_4 = Instance.new("UIPadding")
uIPadding_4.Name = "UIPadding"
uIPadding_4.PaddingTop = UDim.new(0, 2)
uIPadding_4.PaddingBottom = UDim.new(0, 2)
uIPadding_4.PaddingRight = UDim.new(0, 2)
uIPadding_4.PaddingLeft = UDim.new(0, 2)
uIPadding_4.Parent = textButton_3

local frame_4 = Instance.new("Frame")
frame_4.Name = "Frame"
frame_4.AnchorPoint = Vector2.new(0, 0.5)
frame_4.BackgroundColor3 = Color3.new(0.38, 0.388, 0.392)
frame_4.Position = UDim2.new(0, 0, 0.5, 0)
frame_4.BorderColor3 = Color3.new()
frame_4.ZIndex = 2
frame_4.BorderSizePixel = 0
frame_4.Size = UDim2.new(1, 0, 1, 0)
frame_4.Parent = textButton_3

local uICorner1_3 = Instance.new("UICorner")
uICorner1_3.Name = "UICorner1"
uICorner1_3.CornerRadius = UDim.new(0, 4)
uICorner1_3.Parent = frame_4

local uIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_3.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_3.Parent = frame_4

local keybind = Instance.new("TextLabel")
keybind.Name = "Keybind"
keybind.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
keybind.TextColor3 = Color3.new(0.62, 0.627, 0.627)
keybind.BorderColor3 = Color3.new()
keybind.Text = "Text"
keybind.BackgroundColor3 = Color3.new(1, 1, 1)
keybind.BorderSizePixel = 0
keybind.BackgroundTransparency = 1
keybind.TextXAlignment = Enum.TextXAlignment.Left
keybind.ZIndex = 2
keybind.TextSize = 12
keybind.Size = UDim2.new(1, 0, 0, 20)
keybind.Parent = content

local textButton_4 = Instance.new("TextButton")
textButton_4.Name = "TextButton"
textButton_4.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton_4.TextColor3 = Color3.new(0.62, 0.627, 0.627)
textButton_4.BorderColor3 = Color3.new()
textButton_4.Text = "LeftShift"
textButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
textButton_4.TextSize = 12
textButton_4.BackgroundTransparency = 1
textButton_4.TextXAlignment = Enum.TextXAlignment.Right
textButton_4.ZIndex = 2
textButton_4.BorderSizePixel = 0
textButton_4.Size = UDim2.new(1, 0, 1, 0)
textButton_4.Parent = keybind

local slider = Instance.new("Frame")
slider.Name = "Slider"
slider.BackgroundTransparency = 1
slider.BackgroundColor3 = Color3.new(1, 1, 1)
slider.BorderColor3 = Color3.new()
slider.BorderSizePixel = 0
slider.Size = UDim2.new(1, 0, 0, 32)
slider.Parent = content

local textButton_5 = Instance.new("TextButton")
textButton_5.Name = "TextButton"
textButton_5.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton_5.TextColor3 = Color3.new()
textButton_5.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton_5.AutoButtonColor = false
textButton_5.AnchorPoint = Vector2.new(0.5, 1)
textButton_5.BorderSizePixel = 0
textButton_5.TextTransparency = 1
textButton_5.Position = UDim2.new(0.5, 0, 1, -2)
textButton_5.BorderColor3 = Color3.new()
textButton_5.ZIndex = 2
textButton_5.TextSize = 14
textButton_5.Size = UDim2.new(1, 0, 0, 7)
textButton_5.Parent = slider

local uIStroke_4 = Instance.new("UIStroke")
uIStroke_4.Name = "UIStroke"
uIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_4.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_4.Parent = textButton_5

local fill = Instance.new("Frame")
fill.Name = "Fill"
fill.BackgroundColor3 = Color3.new(0.365, 0.525, 0.824)
fill.BorderColor3 = Color3.new()
fill.ZIndex = 3
fill.BorderSizePixel = 0
fill.Size = UDim2.new(0.75, 0, 1, 0)
fill.Parent = textButton_5

local tiny = Instance.new("Frame")
tiny.Name = "Tiny"
tiny.AnchorPoint = Vector2.new(0.5, 0)
tiny.BackgroundColor3 = Color3.new(0.804, 0.804, 0.804)
tiny.Position = UDim2.new(1, 0, 0, 0)
tiny.BorderColor3 = Color3.new()
tiny.ZIndex = 4
tiny.BorderSizePixel = 0
tiny.Size = UDim2.new(0, 2, 1, 0)
tiny.Parent = fill

local uIStroke_5 = Instance.new("UIStroke")
uIStroke_5.Name = "UIStroke"
uIStroke_5.Color = Color3.new(1, 1, 1)
uIStroke_5.Thickness = 2
uIStroke_5.Parent = tiny

local uICorner_6 = Instance.new("UICorner")
uICorner_6.Name = "UICorner"
uICorner_6.CornerRadius = UDim.new(0, 4)
uICorner_6.Parent = tiny

local uIStroke_6 = Instance.new("UIStroke")
uIStroke_6.Name = "UIStroke"
uIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_6.Color = Color3.new(0.333, 0.576, 1)
uIStroke_6.Parent = fill

local uIGradient = Instance.new("UIGradient")
uIGradient.Name = "UIGradient"
uIGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient.Parent = uIStroke_6

local uICorner_7 = Instance.new("UICorner")
uICorner_7.Name = "UICorner"
uICorner_7.CornerRadius = UDim.new(0, 4)
uICorner_7.Parent = fill

local uIGradient_2 = Instance.new("UIGradient")
uIGradient_2.Name = "UIGradient"
uIGradient_2.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_2.Parent = fill

local uICorner_8 = Instance.new("UICorner")
uICorner_8.Name = "UICorner"
uICorner_8.CornerRadius = UDim.new(0, 4)
uICorner_8.Parent = textButton_5

local name_2 = Instance.new("TextLabel")
name_2.Name = "Name"
name_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
name_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
name_2.BorderColor3 = Color3.new()
name_2.Text = "Slider"
name_2.BackgroundColor3 = Color3.new(1, 1, 1)
name_2.BorderSizePixel = 0
name_2.BackgroundTransparency = 1
name_2.TextXAlignment = Enum.TextXAlignment.Left
name_2.ZIndex = 2
name_2.TextSize = 12
name_2.Size = UDim2.new(1, 0, 0, 20)
name_2.Parent = slider

local value = Instance.new("TextLabel")
value.Name = "Value"
value.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
value.TextColor3 = Color3.new(0.62, 0.627, 0.627)
value.BorderColor3 = Color3.new()
value.Text = "47"
value.BackgroundColor3 = Color3.new(1, 1, 1)
value.BorderSizePixel = 0
value.BackgroundTransparency = 1
value.TextXAlignment = Enum.TextXAlignment.Right
value.ZIndex = 2
value.TextSize = 12
value.Size = UDim2.new(1, 0, 0, 20)
value.Parent = slider

local toggle1 = Instance.new("TextLabel")
toggle1.Name = "Toggle1"
toggle1.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
toggle1.TextColor3 = Color3.new(1, 1, 1)
toggle1.BorderColor3 = Color3.new()
toggle1.Text = "Toggle"
toggle1.BackgroundColor3 = Color3.new(1, 1, 1)
toggle1.BorderSizePixel = 0
toggle1.BackgroundTransparency = 1
toggle1.TextXAlignment = Enum.TextXAlignment.Left
toggle1.ZIndex = 2
toggle1.TextSize = 12
toggle1.Size = UDim2.new(1, 0, 0, 20)
toggle1.Parent = content

local textButton_6 = Instance.new("TextButton")
textButton_6.Name = "TextButton"
textButton_6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
textButton_6.TextColor3 = Color3.new()
textButton_6.BackgroundColor3 = Color3.new(0.365, 0.525, 0.824)
textButton_6.AutoButtonColor = false
textButton_6.AnchorPoint = Vector2.new(1, 0.5)
textButton_6.BorderSizePixel = 0
textButton_6.TextTransparency = 1
textButton_6.Position = UDim2.new(1, 0, 0.5, 0)
textButton_6.BorderColor3 = Color3.new()
textButton_6.ZIndex = 2
textButton_6.TextSize = 14
textButton_6.Size = UDim2.new(0, 30, 0.7, 0)
textButton_6.Parent = toggle1

local uIStroke_7 = Instance.new("UIStroke")
uIStroke_7.Name = "UIStroke"
uIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_7.Color = Color3.new(0.333, 0.576, 1)
uIStroke_7.Parent = textButton_6

local uIGradient_3 = Instance.new("UIGradient")
uIGradient_3.Name = "UIGradient"
uIGradient_3.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_3.Parent = uIStroke_7

local uICorner_9 = Instance.new("UICorner")
uICorner_9.Name = "UICorner"
uICorner_9.CornerRadius = UDim.new(0, 4)
uICorner_9.Parent = textButton_6

local uIPadding_5 = Instance.new("UIPadding")
uIPadding_5.Name = "UIPadding"
uIPadding_5.PaddingTop = UDim.new(0, 2)
uIPadding_5.PaddingBottom = UDim.new(0, 2)
uIPadding_5.PaddingRight = UDim.new(0, 2)
uIPadding_5.PaddingLeft = UDim.new(0, 2)
uIPadding_5.Parent = textButton_6

local uIGradient_4 = Instance.new("UIGradient")
uIGradient_4.Name = "UIGradient"
uIGradient_4.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_4.Parent = textButton_6

local frame_5 = Instance.new("Frame")
frame_5.Name = "Frame"
frame_5.AnchorPoint = Vector2.new(1, 0.5)
frame_5.BackgroundColor3 = Color3.new(1, 1, 1)
frame_5.Position = UDim2.new(1, 0, 0.5, 0)
frame_5.BorderColor3 = Color3.new()
frame_5.ZIndex = 2
frame_5.BorderSizePixel = 0
frame_5.Size = UDim2.new(1, 0, 1, 0)
frame_5.Parent = textButton_6

local uIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_4.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_4.Parent = frame_5

local uICorner1_4 = Instance.new("UICorner")
uICorner1_4.Name = "UICorner1"
uICorner1_4.CornerRadius = UDim.new(0, 4)
uICorner1_4.Parent = frame_5

local label = Instance.new("TextLabel")
label.Name = "Label"
label.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
label.TextColor3 = Color3.new(0.62, 0.627, 0.627)
label.BorderColor3 = Color3.new()
label.Text = "Text"
label.BackgroundColor3 = Color3.new(1, 1, 1)
label.BorderSizePixel = 0
label.BackgroundTransparency = 1
label.TextXAlignment = Enum.TextXAlignment.Left
label.ZIndex = 2
label.TextSize = 12
label.Size = UDim2.new(1, 0, 0, 20)
label.Parent = content

local uIStroke_8 = Instance.new("UIStroke")
uIStroke_8.Name = "UIStroke"
uIStroke_8.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_8.Parent = frame_3

local title = Instance.new("TextLabel")
title.Name = "Title"
title.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
title.TextColor3 = Color3.new(0.62, 0.627, 0.627)
title.BorderColor3 = Color3.new()
title.Text = "Aim assists"
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BorderSizePixel = 0
title.BackgroundTransparency = 1
title.TextXAlignment = Enum.TextXAlignment.Left
title.ZIndex = 3
title.TextSize = 12
title.Size = UDim2.new(1, 0, 0, 20)
title.Parent = frame_3

local uIPadding1_2 = Instance.new("UIPadding")
uIPadding1_2.Name = "UIPadding1"
uIPadding1_2.PaddingTop = UDim.new(0, 9)
uIPadding1_2.PaddingBottom = UDim.new(0, 9)
uIPadding1_2.PaddingRight = UDim.new(0, 9)
uIPadding1_2.PaddingLeft = UDim.new(0, 9)
uIPadding1_2.Parent = right

local uIListLayout1 = Instance.new("UIListLayout")
uIListLayout1.Name = "UIListLayout1"
uIListLayout1.Padding = UDim.new(0, 9)
uIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout1.Parent = right

local left = Instance.new("Frame")
left.Name = "Left"
left.BackgroundColor3 = Color3.new(1, 1, 1)
left.BackgroundTransparency = 1
left.BorderSizePixel = 0
left.BorderColor3 = Color3.new()
left.AutomaticSize = Enum.AutomaticSize.Y
left.Size = UDim2.new(0.5, 0, 0, 0)
left.Parent = scrollingFrame

local uIPadding1_3 = Instance.new("UIPadding")
uIPadding1_3.Name = "UIPadding1"
uIPadding1_3.PaddingTop = UDim.new(0, 9)
uIPadding1_3.PaddingBottom = UDim.new(0, 9)
uIPadding1_3.PaddingRight = UDim.new(0, 9)
uIPadding1_3.PaddingLeft = UDim.new(0, 9)
uIPadding1_3.Parent = left

local uIListLayout_3 = Instance.new("UIListLayout")
uIListLayout_3.Name = "UIListLayout"
uIListLayout_3.Padding = UDim.new(0, 9)
uIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_3.Parent = left

local frame_6 = Instance.new("Frame")
frame_6.Name = "Frame"
frame_6.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
frame_6.BorderSizePixel = 0
frame_6.BorderColor3 = Color3.new()
frame_6.ZIndex = 2
frame_6.AutomaticSize = Enum.AutomaticSize.Y
frame_6.Size = UDim2.new(1, 0, 0, 0)
frame_6.Parent = left

local uIPadding2_2 = Instance.new("UIPadding")
uIPadding2_2.Name = "UIPadding2"
uIPadding2_2.PaddingTop = UDim.new(0, 3)
uIPadding2_2.PaddingBottom = UDim.new(0, 3)
uIPadding2_2.PaddingRight = UDim.new(0, 6)
uIPadding2_2.PaddingLeft = UDim.new(0, 6)
uIPadding2_2.Parent = frame_6

local title_2 = Instance.new("TextLabel")
title_2.Name = "Title"
title_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
title_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
title_2.BorderColor3 = Color3.new()
title_2.Text = "Aim assists"
title_2.BackgroundColor3 = Color3.new(1, 1, 1)
title_2.BorderSizePixel = 0
title_2.BackgroundTransparency = 1
title_2.TextXAlignment = Enum.TextXAlignment.Left
title_2.ZIndex = 3
title_2.TextSize = 12
title_2.Size = UDim2.new(1, 0, 0, 20)
title_2.Parent = frame_6

local uICorner_10 = Instance.new("UICorner")
uICorner_10.Name = "UICorner"
uICorner_10.CornerRadius = UDim.new(0, 4)
uICorner_10.Parent = frame_6

local uIStroke_9 = Instance.new("UIStroke")
uIStroke_9.Name = "UIStroke"
uIStroke_9.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_9.Parent = frame_6

local content_2 = Instance.new("Frame")
content_2.Name = "Content"
content_2.BackgroundColor3 = Color3.new(1, 1, 1)
content_2.BorderSizePixel = 0
content_2.BackgroundTransparency = 1
content_2.Position = UDim2.new(0, 0, 0, 20)
content_2.BorderColor3 = Color3.new()
content_2.AutomaticSize = Enum.AutomaticSize.Y
content_2.Size = UDim2.new(1, 0, 0, 0)
content_2.Parent = frame_6

local button = Instance.new("TextButton")
button.Name = "Button"
button.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
button.TextColor3 = Color3.new(1, 1, 1)
button.Text = "Press here"
button.AutoButtonColor = false
button.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
button.BorderSizePixel = 0
button.BorderColor3 = Color3.new()
button.TextSize = 12
button.ZIndex = 2
button.AutomaticSize = Enum.AutomaticSize.Y
button.Size = UDim2.new(1, 0, 0, 20)
button.Parent = content_2

local uICorner1_5 = Instance.new("UICorner")
uICorner1_5.Name = "UICorner1"
uICorner1_5.CornerRadius = UDim.new(0, 4)
uICorner1_5.Parent = button

local dropdown_2 = Instance.new("Frame")
dropdown_2.Name = "Dropdown"
dropdown_2.BackgroundTransparency = 1
dropdown_2.BackgroundColor3 = Color3.new(1, 1, 1)
dropdown_2.BorderColor3 = Color3.new()
dropdown_2.BorderSizePixel = 0
dropdown_2.Size = UDim2.new(1, 0, 0, 45)
dropdown_2.Parent = content_2

local name_3 = Instance.new("TextLabel")
name_3.Name = "Name"
name_3.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
name_3.TextColor3 = Color3.new(0.62, 0.627, 0.627)
name_3.BorderColor3 = Color3.new()
name_3.Text = "Dropdown"
name_3.BackgroundColor3 = Color3.new(1, 1, 1)
name_3.BorderSizePixel = 0
name_3.BackgroundTransparency = 1
name_3.TextXAlignment = Enum.TextXAlignment.Left
name_3.ZIndex = 2
name_3.TextSize = 12
name_3.Size = UDim2.new(1, 0, 0, 20)
name_3.Parent = dropdown_2

local textButton_7 = Instance.new("TextButton")
textButton_7.Name = "TextButton"
textButton_7.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton_7.TextColor3 = Color3.new(0.62, 0.627, 0.627)
textButton_7.Text = "Value"
textButton_7.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton_7.AutoButtonColor = false
textButton_7.AnchorPoint = Vector2.new(0.5, 1)
textButton_7.BorderSizePixel = 0
textButton_7.Position = UDim2.new(0.5, 0, 1, -2)
textButton_7.TextXAlignment = Enum.TextXAlignment.Left
textButton_7.BorderColor3 = Color3.new()
textButton_7.ZIndex = 2
textButton_7.TextSize = 12
textButton_7.Size = UDim2.new(1, 0, 0, 20)
textButton_7.Parent = dropdown_2

local uICorner_11 = Instance.new("UICorner")
uICorner_11.Name = "UICorner"
uICorner_11.CornerRadius = UDim.new(0, 4)
uICorner_11.Parent = textButton_7

local uIStroke_10 = Instance.new("UIStroke")
uIStroke_10.Name = "UIStroke"
uIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_10.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_10.Parent = textButton_7

local imageLabel_2 = Instance.new("ImageLabel")
imageLabel_2.Name = "ImageLabel"
imageLabel_2.BorderColor3 = Color3.new()
imageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel_2.AnchorPoint = Vector2.new(1, 0.5)
imageLabel_2.Image = "http://www.roblox.com/asset/?id=6026568229"
imageLabel_2.BackgroundTransparency = 1
imageLabel_2.Position = UDim2.new(1, 0, 0.5, 0)
imageLabel_2.ZIndex = 2
imageLabel_2.BorderSizePixel = 0
imageLabel_2.Size = UDim2.new(1, 0, 1, 0)
imageLabel_2.Parent = textButton_7

local uIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_5.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_5.Parent = imageLabel_2

local uIPadding_6 = Instance.new("UIPadding")
uIPadding_6.Name = "UIPadding"
uIPadding_6.PaddingTop = UDim.new(0, 2)
uIPadding_6.PaddingBottom = UDim.new(0, 2)
uIPadding_6.PaddingRight = UDim.new(0, 5)
uIPadding_6.PaddingLeft = UDim.new(0, 5)
uIPadding_6.Parent = textButton_7

local keybind_2 = Instance.new("TextLabel")
keybind_2.Name = "Keybind"
keybind_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
keybind_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
keybind_2.BorderColor3 = Color3.new()
keybind_2.Text = "Text"
keybind_2.BackgroundColor3 = Color3.new(1, 1, 1)
keybind_2.BorderSizePixel = 0
keybind_2.BackgroundTransparency = 1
keybind_2.TextXAlignment = Enum.TextXAlignment.Left
keybind_2.ZIndex = 2
keybind_2.TextSize = 12
keybind_2.Size = UDim2.new(1, 0, 0, 20)
keybind_2.Parent = content_2

local textButton_8 = Instance.new("TextButton")
textButton_8.Name = "TextButton"
textButton_8.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton_8.TextColor3 = Color3.new(0.62, 0.627, 0.627)
textButton_8.BorderColor3 = Color3.new()
textButton_8.Text = "LeftShift"
textButton_8.BackgroundColor3 = Color3.new(1, 1, 1)
textButton_8.TextSize = 12
textButton_8.BackgroundTransparency = 1
textButton_8.TextXAlignment = Enum.TextXAlignment.Right
textButton_8.ZIndex = 2
textButton_8.BorderSizePixel = 0
textButton_8.Size = UDim2.new(1, 0, 1, 0)
textButton_8.Parent = keybind_2

local slider_2 = Instance.new("Frame")
slider_2.Name = "Slider"
slider_2.BackgroundTransparency = 1
slider_2.BackgroundColor3 = Color3.new(1, 1, 1)
slider_2.BorderColor3 = Color3.new()
slider_2.BorderSizePixel = 0
slider_2.Size = UDim2.new(1, 0, 0, 32)
slider_2.Parent = content_2

local textButton_9 = Instance.new("TextButton")
textButton_9.Name = "TextButton"
textButton_9.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textButton_9.TextColor3 = Color3.new()
textButton_9.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton_9.AutoButtonColor = false
textButton_9.AnchorPoint = Vector2.new(0.5, 1)
textButton_9.BorderSizePixel = 0
textButton_9.TextTransparency = 1
textButton_9.Position = UDim2.new(0.5, 0, 1, -2)
textButton_9.BorderColor3 = Color3.new()
textButton_9.ZIndex = 2
textButton_9.TextSize = 14
textButton_9.Size = UDim2.new(1, 0, 0, 7)
textButton_9.Parent = slider_2

local fill_2 = Instance.new("Frame")
fill_2.Name = "Fill"
fill_2.BackgroundColor3 = Color3.new(0.365, 0.525, 0.824)
fill_2.BorderColor3 = Color3.new()
fill_2.ZIndex = 3
fill_2.BorderSizePixel = 0
fill_2.Size = UDim2.new(0.75, 0, 1, 0)
fill_2.Parent = textButton_9

local tiny_2 = Instance.new("Frame")
tiny_2.Name = "Tiny"
tiny_2.AnchorPoint = Vector2.new(0.5, 0)
tiny_2.BackgroundColor3 = Color3.new(0.804, 0.804, 0.804)
tiny_2.Position = UDim2.new(1, 0, 0, 0)
tiny_2.BorderColor3 = Color3.new()
tiny_2.ZIndex = 4
tiny_2.BorderSizePixel = 0
tiny_2.Size = UDim2.new(0, 2, 1, 0)
tiny_2.Parent = fill_2

local uIStroke_11 = Instance.new("UIStroke")
uIStroke_11.Name = "UIStroke"
uIStroke_11.Color = Color3.new(1, 1, 1)
uIStroke_11.Thickness = 2
uIStroke_11.Parent = tiny_2

local uICorner_12 = Instance.new("UICorner")
uICorner_12.Name = "UICorner"
uICorner_12.CornerRadius = UDim.new(0, 4)
uICorner_12.Parent = tiny_2

local uIGradient_5 = Instance.new("UIGradient")
uIGradient_5.Name = "UIGradient"
uIGradient_5.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_5.Parent = fill_2

local uICorner_13 = Instance.new("UICorner")
uICorner_13.Name = "UICorner"
uICorner_13.CornerRadius = UDim.new(0, 4)
uICorner_13.Parent = fill_2

local uIStroke_12 = Instance.new("UIStroke")
uIStroke_12.Name = "UIStroke"
uIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_12.Color = Color3.new(0.333, 0.576, 1)
uIStroke_12.Parent = fill_2

local uIGradient_6 = Instance.new("UIGradient")
uIGradient_6.Name = "UIGradient"
uIGradient_6.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_6.Parent = uIStroke_12

local uICorner_14 = Instance.new("UICorner")
uICorner_14.Name = "UICorner"
uICorner_14.CornerRadius = UDim.new(0, 4)
uICorner_14.Parent = textButton_9

local uIStroke_13 = Instance.new("UIStroke")
uIStroke_13.Name = "UIStroke"
uIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_13.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_13.Parent = textButton_9

local name_4 = Instance.new("TextLabel")
name_4.Name = "Name"
name_4.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
name_4.TextColor3 = Color3.new(0.62, 0.627, 0.627)
name_4.BorderColor3 = Color3.new()
name_4.Text = "Slider"
name_4.BackgroundColor3 = Color3.new(1, 1, 1)
name_4.BorderSizePixel = 0
name_4.BackgroundTransparency = 1
name_4.TextXAlignment = Enum.TextXAlignment.Left
name_4.ZIndex = 2
name_4.TextSize = 12
name_4.Size = UDim2.new(1, 0, 0, 20)
name_4.Parent = slider_2

local value_2 = Instance.new("TextLabel")
value_2.Name = "Value"
value_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
value_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
value_2.BorderColor3 = Color3.new()
value_2.Text = "47"
value_2.BackgroundColor3 = Color3.new(1, 1, 1)
value_2.BorderSizePixel = 0
value_2.BackgroundTransparency = 1
value_2.TextXAlignment = Enum.TextXAlignment.Right
value_2.ZIndex = 2
value_2.TextSize = 12
value_2.Size = UDim2.new(1, 0, 0, 20)
value_2.Parent = slider_2

local label_2 = Instance.new("TextLabel")
label_2.Name = "Label"
label_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
label_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
label_2.BorderColor3 = Color3.new()
label_2.Text = "Text"
label_2.BackgroundColor3 = Color3.new(1, 1, 1)
label_2.BorderSizePixel = 0
label_2.BackgroundTransparency = 1
label_2.TextXAlignment = Enum.TextXAlignment.Left
label_2.ZIndex = 2
label_2.TextSize = 12
label_2.Size = UDim2.new(1, 0, 0, 20)
label_2.Parent = content_2

local input_2 = Instance.new("TextBox")
input_2.Name = "Input"
input_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
input_2.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
input_2.TextColor3 = Color3.new(1, 1, 1)
input_2.Text = ""
input_2.BorderSizePixel = 0
input_2.ZIndex = 2
input_2.AnchorPoint = Vector2.new(0.5, 1)
input_2.BorderColor3 = Color3.new()
input_2.PlaceholderColor3 = Color3.new(0.235, 0.235, 0.235)
input_2.TextXAlignment = Enum.TextXAlignment.Left
input_2.Position = UDim2.new(0.5, 0, 1, 0)
input_2.PlaceholderText = "Placeholder"
input_2.TextSize = 12
input_2.Size = UDim2.new(1, 0, 0, 25)
input_2.Parent = content_2

local uIPadding_7 = Instance.new("UIPadding")
uIPadding_7.Name = "UIPadding"
uIPadding_7.PaddingTop = UDim.new(0, 2)
uIPadding_7.PaddingBottom = UDim.new(0, 2)
uIPadding_7.PaddingRight = UDim.new(0, 5)
uIPadding_7.PaddingLeft = UDim.new(0, 5)
uIPadding_7.Parent = input_2

local uICorner1_6 = Instance.new("UICorner")
uICorner1_6.Name = "UICorner1"
uICorner1_6.CornerRadius = UDim.new(0, 4)
uICorner1_6.Parent = input_2

local uIStroke_14 = Instance.new("UIStroke")
uIStroke_14.Name = "UIStroke"
uIStroke_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_14.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_14.Parent = input_2

local color_2 = Instance.new("TextButton")
color_2.Name = "Color"
color_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
color_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
color_2.BorderColor3 = Color3.new()
color_2.Text = "Text"
color_2.BackgroundColor3 = Color3.new(1, 1, 1)
color_2.BorderSizePixel = 0
color_2.BackgroundTransparency = 1
color_2.TextXAlignment = Enum.TextXAlignment.Left
color_2.ZIndex = 2
color_2.TextSize = 12
color_2.Size = UDim2.new(1, 0, 0, 20)
color_2.Parent = content_2

local visible_2 = Instance.new("Frame")
visible_2.Name = "Visible"
visible_2.AnchorPoint = Vector2.new(1, 0.5)
visible_2.BackgroundColor3 = Color3.new(1, 0.91, 0.682)
visible_2.Position = UDim2.new(1, 0, 0.5, 0)
visible_2.BorderColor3 = Color3.new()
visible_2.ZIndex = 2
visible_2.BorderSizePixel = 0
visible_2.Size = UDim2.new(1, 0, 0.6, 0)
visible_2.Parent = color_2

local uIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_6.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_6.Parent = visible_2

local uICorner_15 = Instance.new("UICorner")
uICorner_15.Name = "UICorner"
uICorner_15.CornerRadius = UDim.new(1, 0)
uICorner_15.Parent = visible_2

local toggle1_2 = Instance.new("TextLabel")
toggle1_2.Name = "Toggle1"
toggle1_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
toggle1_2.TextColor3 = Color3.new(1, 1, 1)
toggle1_2.BorderColor3 = Color3.new()
toggle1_2.Text = "Toggle"
toggle1_2.BackgroundColor3 = Color3.new(1, 1, 1)
toggle1_2.BorderSizePixel = 0
toggle1_2.BackgroundTransparency = 1
toggle1_2.TextXAlignment = Enum.TextXAlignment.Left
toggle1_2.ZIndex = 2
toggle1_2.TextSize = 12
toggle1_2.Size = UDim2.new(1, 0, 0, 20)
toggle1_2.Parent = content_2

local textButton_10 = Instance.new("TextButton")
textButton_10.Name = "TextButton"
textButton_10.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
textButton_10.TextColor3 = Color3.new()
textButton_10.BackgroundColor3 = Color3.new(0.365, 0.525, 0.824)
textButton_10.AutoButtonColor = false
textButton_10.AnchorPoint = Vector2.new(1, 0.5)
textButton_10.BorderSizePixel = 0
textButton_10.TextTransparency = 1
textButton_10.Position = UDim2.new(1, 0, 0.5, 0)
textButton_10.BorderColor3 = Color3.new()
textButton_10.ZIndex = 2
textButton_10.TextSize = 14
textButton_10.Size = UDim2.new(0, 30, 0.7, 0)
textButton_10.Parent = toggle1_2

local uIPadding_8 = Instance.new("UIPadding")
uIPadding_8.Name = "UIPadding"
uIPadding_8.PaddingTop = UDim.new(0, 2)
uIPadding_8.PaddingBottom = UDim.new(0, 2)
uIPadding_8.PaddingRight = UDim.new(0, 2)
uIPadding_8.PaddingLeft = UDim.new(0, 2)
uIPadding_8.Parent = textButton_10

local uICorner_16 = Instance.new("UICorner")
uICorner_16.Name = "UICorner"
uICorner_16.CornerRadius = UDim.new(0, 4)
uICorner_16.Parent = textButton_10

local uIGradient_7 = Instance.new("UIGradient")
uIGradient_7.Name = "UIGradient"
uIGradient_7.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_7.Parent = textButton_10

local frame_7 = Instance.new("Frame")
frame_7.Name = "Frame"
frame_7.AnchorPoint = Vector2.new(1, 0.5)
frame_7.BackgroundColor3 = Color3.new(1, 1, 1)
frame_7.Position = UDim2.new(1, 0, 0.5, 0)
frame_7.BorderColor3 = Color3.new()
frame_7.ZIndex = 2
frame_7.BorderSizePixel = 0
frame_7.Size = UDim2.new(1, 0, 1, 0)
frame_7.Parent = textButton_10

local uIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_7.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_7.Parent = frame_7

local uICorner1_7 = Instance.new("UICorner")
uICorner1_7.Name = "UICorner1"
uICorner1_7.CornerRadius = UDim.new(0, 4)
uICorner1_7.Parent = frame_7

local uIStroke_15 = Instance.new("UIStroke")
uIStroke_15.Name = "UIStroke"
uIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_15.Color = Color3.new(0.333, 0.576, 1)
uIStroke_15.Parent = textButton_10

local uIGradient_8 = Instance.new("UIGradient")
uIGradient_8.Name = "UIGradient"
uIGradient_8.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_8.Parent = uIStroke_15

local uIListLayout_4 = Instance.new("UIListLayout")
uIListLayout_4.Name = "UIListLayout"
uIListLayout_4.Padding = UDim.new(0, 3)
uIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_4.Parent = content_2

local toggle_2 = Instance.new("TextLabel")
toggle_2.Name = "Toggle"
toggle_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
toggle_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
toggle_2.BorderColor3 = Color3.new()
toggle_2.Text = "Toggle"
toggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
toggle_2.BorderSizePixel = 0
toggle_2.BackgroundTransparency = 1
toggle_2.TextXAlignment = Enum.TextXAlignment.Left
toggle_2.ZIndex = 2
toggle_2.TextSize = 12
toggle_2.Size = UDim2.new(1, 0, 0, 20)
toggle_2.Parent = content_2

local textButton_11 = Instance.new("TextButton")
textButton_11.Name = "TextButton"
textButton_11.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
textButton_11.TextColor3 = Color3.new()
textButton_11.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
textButton_11.AutoButtonColor = false
textButton_11.AnchorPoint = Vector2.new(1, 0.5)
textButton_11.BorderSizePixel = 0
textButton_11.TextTransparency = 1
textButton_11.Position = UDim2.new(1, 0, 0.5, 0)
textButton_11.BorderColor3 = Color3.new()
textButton_11.ZIndex = 2
textButton_11.TextSize = 14
textButton_11.Size = UDim2.new(0, 30, 0.7, 0)
textButton_11.Parent = toggle_2

local uICorner_17 = Instance.new("UICorner")
uICorner_17.Name = "UICorner"
uICorner_17.CornerRadius = UDim.new(0, 4)
uICorner_17.Parent = textButton_11

local uIStroke_16 = Instance.new("UIStroke")
uIStroke_16.Name = "UIStroke"
uIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_16.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_16.Parent = textButton_11

local uIPadding_9 = Instance.new("UIPadding")
uIPadding_9.Name = "UIPadding"
uIPadding_9.PaddingTop = UDim.new(0, 2)
uIPadding_9.PaddingBottom = UDim.new(0, 2)
uIPadding_9.PaddingRight = UDim.new(0, 2)
uIPadding_9.PaddingLeft = UDim.new(0, 2)
uIPadding_9.Parent = textButton_11

local frame_8 = Instance.new("Frame")
frame_8.Name = "Frame"
frame_8.AnchorPoint = Vector2.new(0, 0.5)
frame_8.BackgroundColor3 = Color3.new(0.38, 0.388, 0.392)
frame_8.Position = UDim2.new(0, 0, 0.5, 0)
frame_8.BorderColor3 = Color3.new()
frame_8.ZIndex = 2
frame_8.BorderSizePixel = 0
frame_8.Size = UDim2.new(1, 0, 1, 0)
frame_8.Parent = textButton_11

local uICorner1_8 = Instance.new("UICorner")
uICorner1_8.Name = "UICorner1"
uICorner1_8.CornerRadius = UDim.new(0, 4)
uICorner1_8.Parent = frame_8

local uIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_8.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_8.Parent = frame_8

local tabs = Instance.new("Frame")
tabs.Name = "Tabs"
tabs.BackgroundTransparency = 1
tabs.BackgroundColor3 = Color3.new(1, 1, 1)
tabs.BorderColor3 = Color3.new()
tabs.BorderSizePixel = 0
tabs.Size = UDim2.new(0, 150, 1, 0)
tabs.Parent = base

local content_3 = Instance.new("Frame")
content_3.Name = "Content"
content_3.BackgroundColor3 = Color3.new(1, 1, 1)
content_3.BackgroundTransparency = 1
content_3.BorderSizePixel = 0
content_3.BorderColor3 = Color3.new()
content_3.AutomaticSize = Enum.AutomaticSize.Y
content_3.Size = UDim2.new(1, 0, 0, 0)
content_3.Parent = tabs

local textButton_12 = Instance.new("TextButton")
textButton_12.Name = "TextButton"
textButton_12.LayoutOrder = 1
textButton_12.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
textButton_12.TextColor3 = Color3.new()
textButton_12.BorderColor3 = Color3.new()
textButton_12.Text = ""
textButton_12.AutoButtonColor = false
textButton_12.BackgroundTransparency = 1
textButton_12.Size = UDim2.new(1, 0, 0, 30)
textButton_12.BorderSizePixel = 0
textButton_12.TextSize = 14
textButton_12.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
textButton_12.Parent = content_3

local frame1 = Instance.new("Frame")
frame1.Name = "Frame1"
frame1.AnchorPoint = Vector2.new(1, 0.5)
frame1.BackgroundColor3 = Color3.new(0.435, 0.635, 1)
frame1.BackgroundTransparency = 1
frame1.Position = UDim2.new(0, 0, 0.5, 0)
frame1.BorderColor3 = Color3.new()
frame1.BorderSizePixel = 0
frame1.Size = UDim2.new(0, 4, 1, 10)
frame1.Parent = textButton_12

local textLabel_2 = Instance.new("TextLabel")
textLabel_2.Name = "TextLabel"
textLabel_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
textLabel_2.BorderColor3 = Color3.new()
textLabel_2.Text = "Page"
textLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel_2.AnchorPoint = Vector2.new(1, 0.5)
textLabel_2.BorderSizePixel = 0
textLabel_2.BackgroundTransparency = 1
textLabel_2.TextXAlignment = Enum.TextXAlignment.Left
textLabel_2.Position = UDim2.new(1, 0, 0.5, 0)
textLabel_2.TextSize = 12
textLabel_2.Size = UDim2.new(1, -30, 1, 0)
textLabel_2.Parent = textButton_12

local imageLabel_3 = Instance.new("ImageLabel")
imageLabel_3.Name = "ImageLabel"
imageLabel_3.ImageColor3 = Color3.new(0.62, 0.627, 0.627)
imageLabel_3.BorderColor3 = Color3.new()
imageLabel_3.AnchorPoint = Vector2.new(0, 0.5)
imageLabel_3.Image = "http://www.roblox.com/asset/?id=6023565889"
imageLabel_3.BackgroundTransparency = 1
imageLabel_3.Position = UDim2.new(0, 4, 0.5, 0)
imageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel_3.BorderSizePixel = 0
imageLabel_3.Size = UDim2.new(0, 20, 1, 0)
imageLabel_3.Parent = textButton_12

local uIAspectRatioConstraint1 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint1.Name = "UIAspectRatioConstraint1"
uIAspectRatioConstraint1.Parent = imageLabel_3

local uICorner1_9 = Instance.new("UICorner")
uICorner1_9.Name = "UICorner1"
uICorner1_9.CornerRadius = UDim.new(0, 4)
uICorner1_9.Parent = textButton_12

local uIPadding1_4 = Instance.new("UIPadding")
uIPadding1_4.Name = "UIPadding1"
uIPadding1_4.PaddingTop = UDim.new(0, 5)
uIPadding1_4.PaddingBottom = UDim.new(0, 5)
uIPadding1_4.PaddingRight = UDim.new(0, 5)
uIPadding1_4.PaddingLeft = UDim.new(0, 5)
uIPadding1_4.Parent = textButton_12

local uIListLayout_5 = Instance.new("UIListLayout")
uIListLayout_5.Name = "UIListLayout"
uIListLayout_5.Padding = UDim.new(0, 5)
uIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_5.Parent = content_3

local textButton1 = Instance.new("TextButton")
textButton1.Name = "TextButton1"
textButton1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json")
textButton1.TextColor3 = Color3.new()
textButton1.Text = ""
textButton1.AutoButtonColor = false
textButton1.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
textButton1.BorderSizePixel = 0
textButton1.BorderColor3 = Color3.new()
textButton1.TextSize = 14
textButton1.Size = UDim2.new(1, 0, 0, 30)
textButton1.Parent = content_3

local frame_9 = Instance.new("Frame")
frame_9.Name = "Frame"
frame_9.AnchorPoint = Vector2.new(1, 0.5)
frame_9.BackgroundColor3 = Color3.new(0.435, 0.635, 1)
frame_9.Position = UDim2.new(0, 0, 0.5, 0)
frame_9.BorderColor3 = Color3.new()
frame_9.BorderSizePixel = 0
frame_9.Size = UDim2.new(0, 4, 1, 10)
frame_9.Parent = textButton1

local textLabel_3 = Instance.new("TextLabel")
textLabel_3.Name = "TextLabel"
textLabel_3.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel_3.TextColor3 = Color3.new(1, 1, 1)
textLabel_3.BorderColor3 = Color3.new()
textLabel_3.Text = "Page"
textLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel_3.AnchorPoint = Vector2.new(1, 0.5)
textLabel_3.BorderSizePixel = 0
textLabel_3.BackgroundTransparency = 1
textLabel_3.TextXAlignment = Enum.TextXAlignment.Left
textLabel_3.Position = UDim2.new(1, 0, 0.5, 0)
textLabel_3.TextSize = 12
textLabel_3.Size = UDim2.new(1, -30, 1, 0)
textLabel_3.Parent = textButton1

local uIPadding1_5 = Instance.new("UIPadding")
uIPadding1_5.Name = "UIPadding1"
uIPadding1_5.PaddingTop = UDim.new(0, 5)
uIPadding1_5.PaddingBottom = UDim.new(0, 5)
uIPadding1_5.PaddingRight = UDim.new(0, 5)
uIPadding1_5.PaddingLeft = UDim.new(0, 5)
uIPadding1_5.Parent = textButton1

local uICorner_18 = Instance.new("UICorner")
uICorner_18.Name = "UICorner"
uICorner_18.CornerRadius = UDim.new(0, 4)
uICorner_18.Parent = textButton1

local imageLabel_4 = Instance.new("ImageLabel")
imageLabel_4.Name = "ImageLabel"
imageLabel_4.ImageColor3 = Color3.new(0.435, 0.635, 1)
imageLabel_4.BorderColor3 = Color3.new()
imageLabel_4.AnchorPoint = Vector2.new(0, 0.5)
imageLabel_4.Image = "http://www.roblox.com/asset/?id=6023565889"
imageLabel_4.BackgroundTransparency = 1
imageLabel_4.Position = UDim2.new(0, 4, 0.5, 0)
imageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel_4.BorderSizePixel = 0
imageLabel_4.Size = UDim2.new(0, 20, 1, 0)
imageLabel_4.Parent = textButton1

local uIAspectRatioConstraint1_2 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint1_2.Name = "UIAspectRatioConstraint1"
uIAspectRatioConstraint1_2.Parent = imageLabel_4

local search = Instance.new("TextBox")
search.Name = "Search"
search.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
search.TextColor3 = Color3.new(1, 1, 1)
search.Text = ""
search.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
search.BorderSizePixel = 0
search.AnchorPoint = Vector2.new(0.5, 1)
search.BorderColor3 = Color3.new()
search.Position = UDim2.new(0.5, 0, 1, 0)
search.TextXAlignment = Enum.TextXAlignment.Left
search.PlaceholderColor3 = Color3.new(0.49, 0.49, 0.49)
search.PlaceholderText = "Search..."
search.TextSize = 14
search.Size = UDim2.new(1, 0, 0, 30)
search.Parent = tabs

local imageLabel_5 = Instance.new("ImageLabel")
imageLabel_5.Name = "ImageLabel"
imageLabel_5.ImageColor3 = Color3.new(0.49, 0.49, 0.49)
imageLabel_5.BorderColor3 = Color3.new()
imageLabel_5.AnchorPoint = Vector2.new(1, 0.5)
imageLabel_5.Image = "http://www.roblox.com/asset/?id=6031154871"
imageLabel_5.BackgroundTransparency = 1
imageLabel_5.Position = UDim2.new(0, -4, 0.5, 0)
imageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel_5.BorderSizePixel = 0
imageLabel_5.Size = UDim2.new(0, 20, 1, 0)
imageLabel_5.Parent = search

local uIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_9.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_9.Parent = imageLabel_5

local uICorner1_10 = Instance.new("UICorner")
uICorner1_10.Name = "UICorner1"
uICorner1_10.CornerRadius = UDim.new(0, 4)
uICorner1_10.Parent = search

local uIPadding_10 = Instance.new("UIPadding")
uIPadding_10.Name = "UIPadding"
uIPadding_10.PaddingLeft = UDim.new(0, 30)
uIPadding_10.Parent = search

local uIPadding_11 = Instance.new("UIPadding")
uIPadding_11.Name = "UIPadding"
uIPadding_11.PaddingTop = UDim.new(0, 9)
uIPadding_11.PaddingBottom = UDim.new(0, 9)
uIPadding_11.PaddingRight = UDim.new(0, 9)
uIPadding_11.PaddingLeft = UDim.new(0, 9)
uIPadding_11.Parent = tabs

local titlebar = Instance.new("Frame")
titlebar.Name = "Titlebar"
titlebar.BackgroundColor3 = Color3.new(1, 1, 1)
titlebar.BackgroundTransparency = 1
titlebar.BorderColor3 = Color3.new()
titlebar.ZIndex = 0
titlebar.BorderSizePixel = 0
titlebar.Size = UDim2.new(1, 0, 0, 48)
titlebar.Parent = canvas

local frame_10 = Instance.new("Frame")
frame_10.Name = "Frame"
frame_10.BackgroundColor3 = Color3.new(0.365, 0.525, 0.824)
frame_10.BorderSizePixel = 0
frame_10.ClipsDescendants = true
frame_10.BorderColor3 = Color3.new()
frame_10.AutomaticSize = Enum.AutomaticSize.X
frame_10.Size = UDim2.new(0, 0, 1, 0)
frame_10.Parent = titlebar

local uICorner_19 = Instance.new("UICorner")
uICorner_19.Name = "UICorner"
uICorner_19.CornerRadius = UDim.new(0, 4)
uICorner_19.Parent = frame_10

local uIPadding_12 = Instance.new("UIPadding")
uIPadding_12.Name = "UIPadding"
uIPadding_12.PaddingTop = UDim.new(0, 6)
uIPadding_12.PaddingBottom = UDim.new(0, 6)
uIPadding_12.PaddingRight = UDim.new(0, 9)
uIPadding_12.PaddingLeft = UDim.new(0, 9)
uIPadding_12.Parent = frame_10

local textLabel1 = Instance.new("TextLabel")
textLabel1.Name = "TextLabel1"
textLabel1.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel1.TextColor3 = Color3.new(0.784, 0.784, 0.784)
textLabel1.Text = "gg/kacperrro"
textLabel1.BorderSizePixel = 0
textLabel1.TextYAlignment = Enum.TextYAlignment.Bottom
textLabel1.BorderColor3 = Color3.new()
textLabel1.Position = UDim2.new(0, 26, 0, 0)
textLabel1.BackgroundTransparency = 1
textLabel1.TextXAlignment = Enum.TextXAlignment.Left
textLabel1.TextSize = 11
textLabel1.ZIndex = 2
textLabel1.AutomaticSize = Enum.AutomaticSize.X
textLabel1.Size = UDim2.new(0, 0, 1, 0)
textLabel1.Parent = frame_10

local imageLabel_6 = Instance.new("ImageLabel")
imageLabel_6.Name = "ImageLabel"
imageLabel_6.BorderColor3 = Color3.new()
imageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel_6.AnchorPoint = Vector2.new(0, 0.5)
imageLabel_6.Image = "http://www.roblox.com/asset/?id=6022668887"
imageLabel_6.BackgroundTransparency = 1
imageLabel_6.Position = UDim2.new(0, 0, 0.5, 0)
imageLabel_6.ZIndex = 2
imageLabel_6.BorderSizePixel = 0
imageLabel_6.Size = UDim2.new(0, 20, 1, 0)
imageLabel_6.Parent = frame_10

local uIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_10.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_10.Parent = imageLabel_6

local uIGradient1 = Instance.new("UIGradient")
uIGradient1.Name = "UIGradient1"
uIGradient1.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient1.Parent = frame_10

local uIStroke_17 = Instance.new("UIStroke")
uIStroke_17.Name = "UIStroke"
uIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_17.Color = Color3.new(0.333, 0.576, 1)
uIStroke_17.Parent = frame_10

local uIGradient_9 = Instance.new("UIGradient")
uIGradient_9.Name = "UIGradient"
uIGradient_9.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(0.294, 0.294, 0.294)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
uIGradient_9.Parent = uIStroke_17

local textLabel_4 = Instance.new("TextLabel")
textLabel_4.Name = "TextLabel"
textLabel_4.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel_4.TextColor3 = Color3.new(1, 1, 1)
textLabel_4.Text = "EXO"
textLabel_4.BorderSizePixel = 0
textLabel_4.TextYAlignment = Enum.TextYAlignment.Top
textLabel_4.BorderColor3 = Color3.new()
textLabel_4.Position = UDim2.new(0, 26, 0, 0)
textLabel_4.BackgroundTransparency = 1
textLabel_4.TextXAlignment = Enum.TextXAlignment.Left
textLabel_4.AutomaticSize = Enum.AutomaticSize.X
textLabel_4.ZIndex = 2
textLabel_4.TextSize = 11
textLabel_4.Size = UDim2.new(0, 0, 1, 0)
textLabel_4.Parent = frame_10

local frame2 = Instance.new("Frame")
frame2.Name = "Frame2"
frame2.LayoutOrder = 2
frame2.ClipsDescendants = true
frame2.BorderColor3 = Color3.new()
frame2.BackgroundTransparency = 1
frame2.BackgroundColor3 = Color3.new(1, 1, 1)
frame2.BorderSizePixel = 0
frame2.AutomaticSize = Enum.AutomaticSize.X
frame2.Size = UDim2.new(0, 0, 1, 0)
frame2.Parent = titlebar

local imageLabel1 = Instance.new("ImageLabel")
imageLabel1.Name = "ImageLabel1"
imageLabel1.BorderColor3 = Color3.new()
imageLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel1.AnchorPoint = Vector2.new(0, 0.5)
imageLabel1.Image = "http://www.roblox.com/asset/?id=6022668887"
imageLabel1.BackgroundTransparency = 1
imageLabel1.Position = UDim2.new(0, 0, 0.5, 0)
imageLabel1.ZIndex = 2
imageLabel1.BorderSizePixel = 0
imageLabel1.Size = UDim2.new(0, 20, 1, 0)
imageLabel1.Parent = frame2

local uIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_11.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_11.Parent = imageLabel1

local uIPadding1_6 = Instance.new("UIPadding")
uIPadding1_6.Name = "UIPadding1"
uIPadding1_6.PaddingTop = UDim.new(0, 6)
uIPadding1_6.PaddingBottom = UDim.new(0, 6)
uIPadding1_6.PaddingRight = UDim.new(0, 9)
uIPadding1_6.PaddingLeft = UDim.new(0, 9)
uIPadding1_6.Parent = frame2

local uICorner_20 = Instance.new("UICorner")
uICorner_20.Name = "UICorner"
uICorner_20.CornerRadius = UDim.new(0, 4)
uICorner_20.Parent = frame2

local uIStroke_18 = Instance.new("UIStroke")
uIStroke_18.Name = "UIStroke"
uIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_18.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_18.Parent = frame2

local textLabel2 = Instance.new("TextLabel")
textLabel2.Name = "TextLabel2"
textLabel2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel2.TextColor3 = Color3.new(0.784, 0.784, 0.784)
textLabel2.Text = "Date: 15.11.2025"
textLabel2.BorderSizePixel = 0
textLabel2.TextYAlignment = Enum.TextYAlignment.Bottom
textLabel2.BorderColor3 = Color3.new()
textLabel2.Position = UDim2.new(0, 26, 0, 0)
textLabel2.BackgroundTransparency = 1
textLabel2.TextXAlignment = Enum.TextXAlignment.Left
textLabel2.TextSize = 11
textLabel2.ZIndex = 2
textLabel2.AutomaticSize = Enum.AutomaticSize.X
textLabel2.Size = UDim2.new(0, 0, 1, 0)
textLabel2.Parent = frame2

local textLabel3 = Instance.new("TextLabel")
textLabel3.Name = "TextLabel3"
textLabel3.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel3.TextColor3 = Color3.new(1, 1, 1)
textLabel3.Text = "Time: 21:37"
textLabel3.BorderSizePixel = 0
textLabel3.TextYAlignment = Enum.TextYAlignment.Top
textLabel3.BorderColor3 = Color3.new()
textLabel3.Position = UDim2.new(0, 26, 0, 0)
textLabel3.BackgroundTransparency = 1
textLabel3.TextXAlignment = Enum.TextXAlignment.Left
textLabel3.TextSize = 11
textLabel3.ZIndex = 2
textLabel3.AutomaticSize = Enum.AutomaticSize.X
textLabel3.Size = UDim2.new(0, 0, 1, 0)
textLabel3.Parent = frame2

local uIStroke1 = Instance.new("UIStroke")
uIStroke1.Name = "UIStroke1"
uIStroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke1.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke1.Parent = titlebar

local uIGradient_10 = Instance.new("UIGradient")
uIGradient_10.Name = "UIGradient"
uIGradient_10.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 1),
    NumberSequenceKeypoint.new(1, 0)
})
uIGradient_10.Rotation = 90
uIGradient_10.Parent = uIStroke1

local frame1_2 = Instance.new("Frame")
frame1_2.Name = "Frame1"
frame1_2.LayoutOrder = 1
frame1_2.ClipsDescendants = true
frame1_2.BorderColor3 = Color3.new()
frame1_2.BackgroundTransparency = 1
frame1_2.BackgroundColor3 = Color3.new(1, 1, 1)
frame1_2.BorderSizePixel = 0
frame1_2.AutomaticSize = Enum.AutomaticSize.X
frame1_2.Size = UDim2.new(0, 0, 1, 0)
frame1_2.Parent = titlebar

local uIStroke_19 = Instance.new("UIStroke")
uIStroke_19.Name = "UIStroke"
uIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_19.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_19.Parent = frame1_2

local uIPadding1_7 = Instance.new("UIPadding")
uIPadding1_7.Name = "UIPadding1"
uIPadding1_7.PaddingTop = UDim.new(0, 6)
uIPadding1_7.PaddingBottom = UDim.new(0, 6)
uIPadding1_7.PaddingRight = UDim.new(0, 9)
uIPadding1_7.PaddingLeft = UDim.new(0, 9)
uIPadding1_7.Parent = frame1_2

local uICorner_21 = Instance.new("UICorner")
uICorner_21.Name = "UICorner"
uICorner_21.CornerRadius = UDim.new(0, 4)
uICorner_21.Parent = frame1_2

local textLabel3_2 = Instance.new("TextLabel")
textLabel3_2.Name = "TextLabel3"
textLabel3_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel3_2.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel3_2.TextColor3 = Color3.new(1, 1, 1)
textLabel3_2.Text = "sametexe009"
textLabel3_2.BorderSizePixel = 0
textLabel3_2.TextYAlignment = Enum.TextYAlignment.Top
textLabel3_2.BorderColor3 = Color3.new()
textLabel3_2.Position = UDim2.new(0, 26, 0, 0)
textLabel3_2.BackgroundTransparency = 1
textLabel3_2.TextXAlignment = Enum.TextXAlignment.Left
textLabel3_2.TextSize = 11
textLabel3_2.ZIndex = 2
textLabel3_2.AutomaticSize = Enum.AutomaticSize.X
textLabel3_2.Size = UDim2.new(0, 0, 1, 0)
textLabel3_2.Parent = frame1_2

local imageLabel1_2 = Instance.new("ImageLabel")
imageLabel1_2.Name = "ImageLabel1"
imageLabel1_2.BorderColor3 = Color3.new()
imageLabel1_2.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel1_2.AnchorPoint = Vector2.new(0, 0.5)
imageLabel1_2.Image = "http://www.roblox.com/asset/?id=6022668887"
imageLabel1_2.BackgroundTransparency = 1
imageLabel1_2.Position = UDim2.new(0, 0, 0.5, 0)
imageLabel1_2.ZIndex = 2
imageLabel1_2.BorderSizePixel = 0
imageLabel1_2.Size = UDim2.new(0, 20, 1, 0)
imageLabel1_2.Parent = frame1_2

local uIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_12.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_12.Parent = imageLabel1_2

local textLabel2_2 = Instance.new("TextLabel")
textLabel2_2.Name = "TextLabel2"
textLabel2_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel2_2.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel2_2.TextColor3 = Color3.new(0.784, 0.784, 0.784)
textLabel2_2.Text = "Remaining: 5 days"
textLabel2_2.BorderSizePixel = 0
textLabel2_2.TextYAlignment = Enum.TextYAlignment.Bottom
textLabel2_2.BorderColor3 = Color3.new()
textLabel2_2.Position = UDim2.new(0, 26, 0, 0)
textLabel2_2.BackgroundTransparency = 1
textLabel2_2.TextXAlignment = Enum.TextXAlignment.Left
textLabel2_2.TextSize = 11
textLabel2_2.ZIndex = 2
textLabel2_2.AutomaticSize = Enum.AutomaticSize.X
textLabel2_2.Size = UDim2.new(0, 0, 1, 0)
textLabel2_2.Parent = frame1_2

local uIPadding_13 = Instance.new("UIPadding")
uIPadding_13.Name = "UIPadding"
uIPadding_13.PaddingTop = UDim.new(0, 7)
uIPadding_13.PaddingBottom = UDim.new(0, 7)
uIPadding_13.PaddingRight = UDim.new(0, 7)
uIPadding_13.PaddingLeft = UDim.new(0, 7)
uIPadding_13.Parent = titlebar

local frame3 = Instance.new("Frame")
frame3.Name = "Frame3"
frame3.LayoutOrder = 3
frame3.ClipsDescendants = true
frame3.BorderColor3 = Color3.new()
frame3.BackgroundTransparency = 1
frame3.BackgroundColor3 = Color3.new(1, 1, 1)
frame3.BorderSizePixel = 0
frame3.AutomaticSize = Enum.AutomaticSize.X
frame3.Size = UDim2.new(0, 0, 1, 0)
frame3.Parent = titlebar

local uIStroke_20 = Instance.new("UIStroke")
uIStroke_20.Name = "UIStroke"
uIStroke_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_20.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_20.Parent = frame3

local textLabel1_2 = Instance.new("TextLabel")
textLabel1_2.Name = "TextLabel1"
textLabel1_2.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel1_2.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel1_2.TextColor3 = Color3.new(1, 1, 1)
textLabel1_2.Text = "FPS: 160"
textLabel1_2.BorderSizePixel = 0
textLabel1_2.TextYAlignment = Enum.TextYAlignment.Top
textLabel1_2.BorderColor3 = Color3.new()
textLabel1_2.Position = UDim2.new(0, 26, 0, 0)
textLabel1_2.BackgroundTransparency = 1
textLabel1_2.TextXAlignment = Enum.TextXAlignment.Left
textLabel1_2.TextSize = 11
textLabel1_2.ZIndex = 2
textLabel1_2.AutomaticSize = Enum.AutomaticSize.X
textLabel1_2.Size = UDim2.new(0, 0, 1, 0)
textLabel1_2.Parent = frame3

local uICorner_22 = Instance.new("UICorner")
uICorner_22.Name = "UICorner"
uICorner_22.CornerRadius = UDim.new(0, 4)
uICorner_22.Parent = frame3

local imageLabel_7 = Instance.new("ImageLabel")
imageLabel_7.Name = "ImageLabel"
imageLabel_7.BorderColor3 = Color3.new()
imageLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
imageLabel_7.AnchorPoint = Vector2.new(0, 0.5)
imageLabel_7.Image = "http://www.roblox.com/asset/?id=6022668887"
imageLabel_7.BackgroundTransparency = 1
imageLabel_7.Position = UDim2.new(0, 0, 0.5, 0)
imageLabel_7.ZIndex = 2
imageLabel_7.BorderSizePixel = 0
imageLabel_7.Size = UDim2.new(0, 20, 1, 0)
imageLabel_7.Parent = frame3

local uIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
uIAspectRatioConstraint_13.Name = "UIAspectRatioConstraint"
uIAspectRatioConstraint_13.Parent = imageLabel_7

local textLabel2_3 = Instance.new("TextLabel")
textLabel2_3.Name = "TextLabel2"
textLabel2_3.FontFace = Font.new(
    "rbxassetid://12187365364",
    Enum.FontStyle.Normal,
    Enum.FontWeight.Medium
)
textLabel2_3.BackgroundColor3 = Color3.new(1, 1, 1)
textLabel2_3.TextColor3 = Color3.new(0.784, 0.784, 0.784)
textLabel2_3.Text = "Ping: 61"
textLabel2_3.BorderSizePixel = 0
textLabel2_3.TextYAlignment = Enum.TextYAlignment.Bottom
textLabel2_3.BorderColor3 = Color3.new()
textLabel2_3.Position = UDim2.new(0, 26, 0, 0)
textLabel2_3.BackgroundTransparency = 1
textLabel2_3.TextXAlignment = Enum.TextXAlignment.Left
textLabel2_3.TextSize = 11
textLabel2_3.ZIndex = 2
textLabel2_3.AutomaticSize = Enum.AutomaticSize.X
textLabel2_3.Size = UDim2.new(0, 0, 1, 0)
textLabel2_3.Parent = frame3

local uIPadding_14 = Instance.new("UIPadding")
uIPadding_14.Name = "UIPadding"
uIPadding_14.PaddingTop = UDim.new(0, 6)
uIPadding_14.PaddingBottom = UDim.new(0, 6)
uIPadding_14.PaddingRight = UDim.new(0, 9)
uIPadding_14.PaddingLeft = UDim.new(0, 9)
uIPadding_14.Parent = frame3

local uIListLayout_6 = Instance.new("UIListLayout")
uIListLayout_6.Name = "UIListLayout"
uIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
uIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
uIListLayout_6.Padding = UDim.new(0, 7)
uIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_6.Parent = titlebar

local uICorner_23 = Instance.new("UICorner")
uICorner_23.Name = "UICorner"
uICorner_23.CornerRadius = UDim.new(0, 4)
uICorner_23.Parent = canvas

local uIStroke_21 = Instance.new("UIStroke")
uIStroke_21.Name = "UIStroke"
uIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_21.Color = Color3.new(0.114, 0.122, 0.129)
uIStroke_21.Parent = canvas

local overlays = Instance.new("Frame")
overlays.Name = "Overlays"
overlays.BackgroundColor3 = Color3.new(1, 1, 1)
overlays.BackgroundTransparency = 1
overlays.BorderColor3 = Color3.new()
overlays.ZIndex = 4
overlays.BorderSizePixel = 0
overlays.Size = UDim2.new(1, 0, 1, 0)
overlays.Parent = screenGui

local dropdown_3 = Instance.new("ScrollingFrame")
dropdown_3.Name = "Dropdown"
dropdown_3.Active = true
dropdown_3.ScrollBarThickness = 4
dropdown_3.CanvasSize = UDim2.new()
dropdown_3.Size = UDim2.new(0, 170, 0, 100)
dropdown_3.BorderColor3 = Color3.new()
dropdown_3.Position = UDim2.new(0, 527, 0, 477)
dropdown_3.AutomaticCanvasSize = Enum.AutomaticSize.Y
dropdown_3.ZIndex = 4
dropdown_3.BorderSizePixel = 0
dropdown_3.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
dropdown_3.Parent = overlays

local uIListLayout_7 = Instance.new("UIListLayout")
uIListLayout_7.Name = "UIListLayout"
uIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_7.Parent = dropdown_3

local uIStroke_22 = Instance.new("UIStroke")
uIStroke_22.Name = "UIStroke"
uIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_22.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_22.Parent = dropdown_3

local textButton_13 = Instance.new("TextButton")
textButton_13.Name = "TextButton"
textButton_13.FontFace = Font.new("rbxassetid://12187365364")
textButton_13.TextColor3 = Color3.new(1, 1, 1)
textButton_13.BorderColor3 = Color3.new()
textButton_13.BackgroundColor3 = Color3.new(1, 1, 1)
textButton_13.TextSize = 12
textButton_13.BackgroundTransparency = 1
textButton_13.TextXAlignment = Enum.TextXAlignment.Left
textButton_13.ZIndex = 5
textButton_13.BorderSizePixel = 0
textButton_13.Size = UDim2.new(1, 0, 0, 20)
textButton_13.Parent = dropdown_3

local uIPadding_15 = Instance.new("UIPadding")
uIPadding_15.Name = "UIPadding"
uIPadding_15.PaddingRight = UDim.new(0, 5)
uIPadding_15.PaddingLeft = UDim.new(0, 5)
uIPadding_15.Parent = textButton_13

local uICorner_24 = Instance.new("UICorner")
uICorner_24.Name = "UICorner"
uICorner_24.CornerRadius = UDim.new(0, 4)
uICorner_24.Parent = dropdown_3

local textButton1_2 = Instance.new("TextButton")
textButton1_2.Name = "TextButton1"
textButton1_2.FontFace = Font.new("rbxassetid://12187365364")
textButton1_2.TextColor3 = Color3.new(0.62, 0.627, 0.627)
textButton1_2.BackgroundColor3 = Color3.new(1, 1, 1)
textButton1_2.BorderSizePixel = 0
textButton1_2.BackgroundTransparency = 1
textButton1_2.TextXAlignment = Enum.TextXAlignment.Left
textButton1_2.BorderColor3 = Color3.new()
textButton1_2.ZIndex = 5
textButton1_2.TextSize = 12
textButton1_2.Size = UDim2.new(1, 0, 0, 20)
textButton1_2.Parent = dropdown_3

local uIPadding_16 = Instance.new("UIPadding")
uIPadding_16.Name = "UIPadding"
uIPadding_16.PaddingRight = UDim.new(0, 5)
uIPadding_16.PaddingLeft = UDim.new(0, 5)
uIPadding_16.Parent = textButton1_2

local colorPicker = Instance.new("Frame")
colorPicker.Name = "ColorPicker"
colorPicker.AnchorPoint = Vector2.new(0, 0.5)
colorPicker.BackgroundColor3 = Color3.new(0.0902, 0.098, 0.102)
colorPicker.Position = UDim2.new(0, 705, 0, 389)
colorPicker.BorderColor3 = Color3.new()
colorPicker.ZIndex = 4
colorPicker.BorderSizePixel = 0
colorPicker.Size = UDim2.new(0, 175, 0, 150)
colorPicker.Parent = overlays

local color_3 = Instance.new("Frame")
color_3.Name = "Color"
color_3.ClipsDescendants = true
color_3.BorderColor3 = Color3.new()
color_3.AnchorPoint = Vector2.new(1, 0)
color_3.BackgroundColor3 = Color3.new(1, 1, 1)
color_3.Position = UDim2.new(1, -5, 0, 5)
color_3.ZIndex = 4
color_3.BorderSizePixel = 0
color_3.Size = UDim2.new(0.05, 0, 1, -35)
color_3.Parent = colorPicker

local frame_11 = Instance.new("Frame")
frame_11.Name = "Frame"
frame_11.AnchorPoint = Vector2.new(0.5, 0.5)
frame_11.BackgroundColor3 = Color3.new(1, 1, 1)
frame_11.Position = UDim2.new(0.5, 0, 0.75, 0)
frame_11.BorderColor3 = Color3.new()
frame_11.ZIndex = 5
frame_11.BorderSizePixel = 0
frame_11.Size = UDim2.new(1, 0, 0, 4)
frame_11.Parent = color_3

local uIStroke_23 = Instance.new("UIStroke")
uIStroke_23.Name = "UIStroke"
uIStroke_23.Thickness = 0.25
uIStroke_23.Parent = frame_11

local uICorner_25 = Instance.new("UICorner")
uICorner_25.Name = "UICorner"
uICorner_25.CornerRadius = UDim.new(0, 4)
uICorner_25.Parent = color_3

local uIGradient_11 = Instance.new("UIGradient")
uIGradient_11.Name = "UIGradient"
uIGradient_11.Transparency = NumberSequence.new({
    NumberSequenceKeypoint.new(0, 0.25),
    NumberSequenceKeypoint.new(1, 0.25)
})
uIGradient_11.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
    ColorSequenceKeypoint.new(0.166, Color3.new(1, 1, 0)),
    ColorSequenceKeypoint.new(0.33, Color3.new(0, 1, 0)),
    ColorSequenceKeypoint.new(0.5, Color3.new(0, 1, 1)),
    ColorSequenceKeypoint.new(0.66, Color3.new(0, 0, 1)),
    ColorSequenceKeypoint.new(0.833, Color3.new(1, 0, 1)),
    ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
})
uIGradient_11.Rotation = 90
uIGradient_11.Parent = color_3

local uIStroke_24 = Instance.new("UIStroke")
uIStroke_24.Name = "UIStroke"
uIStroke_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_24.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_24.Parent = color_3

local rGBA = Instance.new("Frame")
rGBA.Name = "RGBA"
rGBA.BorderColor3 = Color3.new()
rGBA.AnchorPoint = Vector2.new(0.5, 1)
rGBA.BackgroundColor3 = Color3.new(1, 1, 1)
rGBA.BackgroundTransparency = 1
rGBA.Position = UDim2.new(0.5, 0, 1, -5)
rGBA.ZIndex = 4
rGBA.BorderSizePixel = 0
rGBA.Size = UDim2.new(1, 0, 0, 20)
rGBA.Parent = colorPicker

local a = Instance.new("TextBox")
a.Name = "A"
a.FontFace = Font.new("rbxassetid://12187365364")
a.TextColor3 = Color3.new(1, 1, 1)
a.BorderColor3 = Color3.new()
a.Text = "1"
a.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
a.BorderSizePixel = 0
a.ZIndex = 5
a.PlaceholderColor3 = Color3.new(0.235, 0.235, 0.235)
a.PlaceholderText = "Alpha"
a.TextSize = 12
a.Size = UDim2.new(1, 0, 1, 0)
a.Parent = rGBA

local uIPadding_17 = Instance.new("UIPadding")
uIPadding_17.Name = "UIPadding"
uIPadding_17.PaddingTop = UDim.new(0, 2)
uIPadding_17.PaddingBottom = UDim.new(0, 2)
uIPadding_17.PaddingRight = UDim.new(0, 5)
uIPadding_17.PaddingLeft = UDim.new(0, 5)
uIPadding_17.Parent = a

local uICorner_26 = Instance.new("UICorner")
uICorner_26.Name = "UICorner"
uICorner_26.CornerRadius = UDim.new(0, 4)
uICorner_26.Parent = a

local uIStroke_25 = Instance.new("UIStroke")
uIStroke_25.Name = "UIStroke"
uIStroke_25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_25.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_25.Parent = a

local uIPadding_18 = Instance.new("UIPadding")
uIPadding_18.Name = "UIPadding"
uIPadding_18.PaddingRight = UDim.new(0, 5)
uIPadding_18.PaddingLeft = UDim.new(0, 5)
uIPadding_18.Parent = rGBA

local b = Instance.new("TextBox")
b.Name = "B"
b.FontFace = Font.new("rbxassetid://12187365364")
b.TextColor3 = Color3.new(1, 1, 1)
b.BorderColor3 = Color3.new()
b.Text = "255"
b.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
b.BorderSizePixel = 0
b.ZIndex = 5
b.PlaceholderColor3 = Color3.new(0.235, 0.235, 0.235)
b.PlaceholderText = "Blue"
b.TextSize = 12
b.Size = UDim2.new(1, 0, 1, 0)
b.Parent = rGBA

local uIPadding_19 = Instance.new("UIPadding")
uIPadding_19.Name = "UIPadding"
uIPadding_19.PaddingTop = UDim.new(0, 2)
uIPadding_19.PaddingBottom = UDim.new(0, 2)
uIPadding_19.PaddingRight = UDim.new(0, 5)
uIPadding_19.PaddingLeft = UDim.new(0, 5)
uIPadding_19.Parent = b

local uICorner_27 = Instance.new("UICorner")
uICorner_27.Name = "UICorner"
uICorner_27.CornerRadius = UDim.new(0, 4)
uICorner_27.Parent = b

local uIStroke_26 = Instance.new("UIStroke")
uIStroke_26.Name = "UIStroke"
uIStroke_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_26.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_26.Parent = b

local g = Instance.new("TextBox")
g.Name = "G"
g.FontFace = Font.new("rbxassetid://12187365364")
g.TextColor3 = Color3.new(1, 1, 1)
g.BorderColor3 = Color3.new()
g.Text = "255"
g.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
g.BorderSizePixel = 0
g.ZIndex = 5
g.PlaceholderColor3 = Color3.new(0.235, 0.235, 0.235)
g.PlaceholderText = "Green"
g.TextSize = 12
g.Size = UDim2.new(1, 0, 1, 0)
g.Parent = rGBA

local uICorner_28 = Instance.new("UICorner")
uICorner_28.Name = "UICorner"
uICorner_28.CornerRadius = UDim.new(0, 4)
uICorner_28.Parent = g

local uIStroke_27 = Instance.new("UIStroke")
uIStroke_27.Name = "UIStroke"
uIStroke_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_27.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_27.Parent = g

local uIPadding_20 = Instance.new("UIPadding")
uIPadding_20.Name = "UIPadding"
uIPadding_20.PaddingTop = UDim.new(0, 2)
uIPadding_20.PaddingBottom = UDim.new(0, 2)
uIPadding_20.PaddingRight = UDim.new(0, 5)
uIPadding_20.PaddingLeft = UDim.new(0, 5)
uIPadding_20.Parent = g

local r = Instance.new("TextBox")
r.Name = "R"
r.FontFace = Font.new("rbxassetid://12187365364")
r.TextColor3 = Color3.new(1, 1, 1)
r.BorderColor3 = Color3.new()
r.Text = "255"
r.BackgroundColor3 = Color3.new(0.118, 0.129, 0.133)
r.BorderSizePixel = 0
r.ZIndex = 5
r.PlaceholderColor3 = Color3.new(0.235, 0.235, 0.235)
r.PlaceholderText = "Red"
r.TextSize = 12
r.Size = UDim2.new(1, 0, 1, 0)
r.Parent = rGBA

local uIPadding_21 = Instance.new("UIPadding")
uIPadding_21.Name = "UIPadding"
uIPadding_21.PaddingTop = UDim.new(0, 2)
uIPadding_21.PaddingBottom = UDim.new(0, 2)
uIPadding_21.PaddingRight = UDim.new(0, 5)
uIPadding_21.PaddingLeft = UDim.new(0, 5)
uIPadding_21.Parent = r

local uICorner_29 = Instance.new("UICorner")
uICorner_29.Name = "UICorner"
uICorner_29.CornerRadius = UDim.new(0, 4)
uICorner_29.Parent = r

local uIStroke_28 = Instance.new("UIStroke")
uIStroke_28.Name = "UIStroke"
uIStroke_28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_28.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_28.Parent = r

local uIListLayout_8 = Instance.new("UIListLayout")
uIListLayout_8.Name = "UIListLayout"
uIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
uIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
uIListLayout_8.Padding = UDim.new(0, 5)
uIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
uIListLayout_8.Parent = rGBA

local uICorner_30 = Instance.new("UICorner")
uICorner_30.Name = "UICorner"
uICorner_30.CornerRadius = UDim.new(0, 4)
uICorner_30.Parent = colorPicker

local imageButton = Instance.new("ImageButton")
imageButton.Name = "ImageButton"
imageButton.BackgroundColor3 = Color3.new(1, 1, 1)
imageButton.Image = "rbxassetid://4155801252"
imageButton.BackgroundTransparency = 1
imageButton.Position = UDim2.new(0, 5, 0, 5)
imageButton.BorderColor3 = Color3.new()
imageButton.ZIndex = 4
imageButton.BorderSizePixel = 0
imageButton.Size = UDim2.new(0.8, -5, 1, -35)
imageButton.Parent = colorPicker

local uIStroke_29 = Instance.new("UIStroke")
uIStroke_29.Name = "UIStroke"
uIStroke_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_29.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_29.Parent = imageButton

local uICorner_31 = Instance.new("UICorner")
uICorner_31.Name = "UICorner"
uICorner_31.CornerRadius = UDim.new(0, 4)
uICorner_31.Parent = imageButton

local uIStroke_30 = Instance.new("UIStroke")
uIStroke_30.Name = "UIStroke"
uIStroke_30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_30.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_30.Parent = colorPicker

local saturation = Instance.new("Frame")
saturation.Name = "Saturation"
saturation.ClipsDescendants = true
saturation.BorderColor3 = Color3.new()
saturation.AnchorPoint = Vector2.new(1, 0)
saturation.BackgroundColor3 = Color3.new(1, 1, 1)
saturation.Position = UDim2.new(0.915, -5, 0, 5)
saturation.ZIndex = 4
saturation.BorderSizePixel = 0
saturation.Size = UDim2.new(0.05, 0, 1, -35)
saturation.Parent = colorPicker

local uICorner_32 = Instance.new("UICorner")
uICorner_32.Name = "UICorner"
uICorner_32.CornerRadius = UDim.new(0, 4)
uICorner_32.Parent = saturation

local frame1_3 = Instance.new("Frame")
frame1_3.Name = "Frame1"
frame1_3.AnchorPoint = Vector2.new(0.5, 0.5)
frame1_3.BackgroundColor3 = Color3.new(1, 1, 1)
frame1_3.Position = UDim2.new(0.5, 0, 0.25, 0)
frame1_3.BorderColor3 = Color3.new()
frame1_3.ZIndex = 5
frame1_3.BorderSizePixel = 0
frame1_3.Size = UDim2.new(1, 0, 0, 4)
frame1_3.Parent = saturation

local uIStroke_31 = Instance.new("UIStroke")
uIStroke_31.Name = "UIStroke"
uIStroke_31.Thickness = 0.25
uIStroke_31.Parent = frame1_3

local uIGradient_12 = Instance.new("UIGradient")
uIGradient_12.Name = "UIGradient"
uIGradient_12.Rotation = 90
uIGradient_12.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    ColorSequenceKeypoint.new(1, Color3.new())
})
uIGradient_12.Parent = saturation

local uIStroke_32 = Instance.new("UIStroke")
uIStroke_32.Name = "UIStroke"
uIStroke_32.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uIStroke_32.Color = Color3.new(0.125, 0.133, 0.137)
uIStroke_32.Parent = saturation

local uIScale = Instance.new("UIScale")
uIScale.Name = "UIScale"
uIScale.Parent = screenGui

screenGui.Parent = game:GetService("CoreGui")
