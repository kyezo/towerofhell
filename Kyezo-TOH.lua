local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local function createButtons()
    local screenGui = playerGui:FindFirstChild("PartSpawnerGui")
    if not screenGui then
        screenGui = Instance.new("ScreenGui")
        screenGui.Name = "PartSpawnerGui"
        screenGui.Parent = playerGui
    end

    -- Start/Stop Script Button
    local textButton = Instance.new("TextButton")
    textButton.Size = UDim2.new(0, 200, 0, 50)
    textButton.Position = UDim2.new(0, 10, 0.5, -75)
    textButton.Text = "Start Script"
    textButton.BackgroundTransparency = 0.8
    textButton.Parent = screenGui

    local gradient = Instance.new("UIGradient")
    gradient.Parent = textButton
    gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 0)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 200, 0))
    }

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 15)
    corner.Parent = textButton

    local stroke = Instance.new("UIStroke")
    stroke.Parent = textButton
    stroke.Thickness = 2
    stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    stroke.Color = Color3.fromRGB(255, 255, 255)

    -- Destroy Parts Button
    local destroyButton = Instance.new("TextButton")
    destroyButton.Size = UDim2.new(0, 200, 0, 50)
    destroyButton.Position = UDim2.new(0, 10, 0.5, -25)
    destroyButton.Text = "Destroy Parts"
    destroyButton.BackgroundTransparency = 0.8
    destroyButton.Parent = screenGui

    local destroyGradient = Instance.new("UIGradient")
    destroyGradient.Parent = destroyButton
    destroyGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 0)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 0))
    }

    local destroyCorner = Instance.new("UICorner")
    destroyCorner.CornerRadius = UDim.new(0, 15)
    destroyCorner.Parent = destroyButton

    local destroyStroke = Instance.new("UIStroke")
    destroyStroke.Parent = destroyButton
    destroyStroke.Thickness = 2
    destroyStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    destroyStroke.Color = Color3.fromRGB(255, 255, 255)

    -- WalkSpeed TextBox (for input)
    local walkSpeedFrame = Instance.new("Frame")
    walkSpeedFrame.Size = UDim2.new(0, 200, 0, 100)
    walkSpeedFrame.Position = UDim2.new(0, 10, 0.5, 100)
    walkSpeedFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    walkSpeedFrame.BackgroundTransparency = 0.5
    walkSpeedFrame.Parent = screenGui

    local walkSpeedLabel = Instance.new("TextLabel")
    walkSpeedLabel.Size = UDim2.new(1, 0, 0, 25)
    walkSpeedLabel.Position = UDim2.new(0, 0, 0, 0)
    walkSpeedLabel.Text = "Enter WalkSpeed:"
    walkSpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    walkSpeedLabel.TextSize = 14
    walkSpeedLabel.Parent = walkSpeedFrame

    local walkSpeedInput = Instance.new("TextBox")
    walkSpeedInput.Size = UDim2.new(1, 0, 0, 25)
    walkSpeedInput.Position = UDim2.new(0, 0, 0, 30)
    walkSpeedInput.PlaceholderText = "WalkSpeed"
    walkSpeedInput.TextColor3 = Color3.fromRGB(255, 255, 255)
    walkSpeedInput.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    walkSpeedInput.Parent = walkSpeedFrame

    -- Add rounded corners to WalkSpeed input frame and textbox
    local walkSpeedCorner = Instance.new("UICorner")
    walkSpeedCorner.CornerRadius = UDim.new(0, 15)
    walkSpeedCorner.Parent = walkSpeedFrame

    local inputCorner = Instance.new("UICorner")
    inputCorner.CornerRadius = UDim.new(0, 10)
    inputCorner.Parent = walkSpeedInput

    -- WalkSpeed Input Handler
    walkSpeedInput.FocusLost:Connect(function(enterPressed)
        if enterPressed then
            local newWalkSpeed = tonumber(walkSpeedInput.Text)
            if newWalkSpeed and newWalkSpeed > 0 then
                player.Character.Humanoid.WalkSpeed = newWalkSpeed
            else
                walkSpeedInput.Text = ""  -- Clear invalid input
            end
        end
    end)

    -- Script functionality (Start/Stop)
    local scriptRunning = false
    local partCreationCoroutine = nil

    local function startScript()
        local character = player.Character or player.CharacterAdded:Wait()
        local rootPart = character:WaitForChild("HumanoidRootPart")

        while scriptRunning do
            local part = Instance.new("Part")
            part.Size = Vector3.new(5, 1, 5)
            part.Anchored = true
            part.BrickColor = BrickColor.new("Bright blue")
            part.Name = "AvocadoMuncher"

            part.CFrame = rootPart.CFrame * CFrame.new(0, -3.5, 0)

            part.Parent = game.Workspace

            task.wait(0.1)
        end
    end

    local function destroyAllParts()
        for _, part in ipairs(game.Workspace:GetChildren()) do
            if part.Name == "AvocadoMuncher" then
                part:Destroy()
            end
        end
    end

    -- Toggle script button
    textButton.MouseButton1Click:Connect(function()
        if scriptRunning then
            scriptRunning = false
            textButton.Text = "Start Script"
            textButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
            if partCreationCoroutine then
                partCreationCoroutine = nil
            end
        else
            scriptRunning = true
            textButton.Text = "Stop Script"
            textButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
            if not partCreationCoroutine then
                partCreationCoroutine = coroutine.create(startScript)
                coroutine.resume(partCreationCoroutine)
            end
        end
    end)

    -- Destroy parts button
    destroyButton.MouseButton1Click:Connect(function()
        destroyAllParts()
        destroyButton.Text = "Destroyed!"
        destroyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        task.wait(2)
        destroyButton.Text = "Destroy Parts"
        destroyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
    end)

    return screenGui
end

player.CharacterAdded:Connect(function(character)
    createButtons()
end)

createButtons()
