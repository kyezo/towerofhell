--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 142 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.KyeDH
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[KyeDH]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.KyeDH.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.28, 0, 0.5, 0);
G2L["2"]["Position"] = UDim2.new(0.285, 0, 0.287, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Background]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Name"] = [[SideBar]];
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0.202, 0, 1, 0);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 0;
G2L["4"]["BackgroundTransparency"] = 0.98;


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.UIPadding
G2L["6"] = Instance.new("UIPadding", G2L["4"]);
G2L["6"]["PaddingTop"] = UDim.new(0.02, 0);
G2L["6"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["6"]["PaddingLeft"] = UDim.new(0.05, 0);
G2L["6"]["PaddingBottom"] = UDim.new(0.05, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["4"]);
G2L["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7"]["Padding"] = UDim.new(0.025, 0);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.invisible
G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(1, 0, 0.02, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[invisible]];
G2L["8"]["LayoutOrder"] = 10;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Teleports
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 62);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["9"]["LayoutOrder"] = 3;
G2L["9"]["Name"] = [[Teleports]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Teleports.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Teleport]];
G2L["a"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Teleports.UICorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);
G2L["b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Teleports.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["9"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Color"] = Color3.fromRGB(61, 62, 72);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Aimbot
G2L["d"] = Instance.new("TextButton", G2L["4"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 62);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["d"]["LayoutOrder"] = 2;
G2L["d"]["Name"] = [[Aimbot]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Aimbot.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Aimbot]];
G2L["e"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Aimbot.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);
G2L["f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Aimbot.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["d"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Color"] = Color3.fromRGB(61, 62, 72);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Home
G2L["11"] = Instance.new("TextButton", G2L["4"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 62);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["11"]["LayoutOrder"] = 1;
G2L["11"]["Name"] = [[Home]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Home.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Home]];
G2L["12"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Home.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Home.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["11"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Color"] = Color3.fromRGB(61, 62, 72);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test3
G2L["15"] = Instance.new("TextButton", G2L["4"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 62);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["15"]["LayoutOrder"] = 5;
G2L["15"]["Name"] = [[test3]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test3.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[TEST3]];
G2L["16"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test3.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test3.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["15"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Color"] = Color3.fromRGB(61, 62, 72);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Misc
G2L["19"] = Instance.new("TextButton", G2L["4"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 62);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["19"]["LayoutOrder"] = 4;
G2L["19"]["Name"] = [[Misc]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Misc.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Misc]];
G2L["1a"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Misc.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.Misc.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["19"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Color"] = Color3.fromRGB(61, 62, 72);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test4
G2L["1d"] = Instance.new("TextButton", G2L["4"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(56, 57, 62);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["1d"]["LayoutOrder"] = 6;
G2L["1d"]["Name"] = [[test4]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test4.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[TEST4]];
G2L["1e"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test4.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.SideBar.test4.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1d"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Color"] = Color3.fromRGB(61, 62, 72);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened
G2L["21"] = Instance.new("Frame", G2L["3"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.798, 0, 1, 0);
G2L["21"]["Position"] = UDim2.new(0.202, 0, 0, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Opened]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Teleport]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.Title
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["23"]["Size"] = UDim2.new(0.57937, 0, 0.12057, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Teleports]];
G2L["23"]["Name"] = [[Title]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.021, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup
G2L["24"] = Instance.new("CanvasGroup", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.88316, 0, 0.76001, 0);
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons
G2L["25"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["25"]["Active"] = true;
G2L["25"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Name"] = [[Buttons]];
G2L["25"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ScrollBarThickness"] = 0;
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["25"]);
G2L["27"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["27"]["Padding"] = UDim.new(0.025, 0);
G2L["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.invisible
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.02, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[invisible]];
G2L["28"]["LayoutOrder"] = 11;
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Bank
G2L["29"] = Instance.new("TextButton", G2L["25"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["29"]["LayoutOrder"] = 1;
G2L["29"]["Name"] = [[Bank]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Bank.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Bank]];
G2L["2a"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Bank.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Bank.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["29"]);
G2L["2c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Casino
G2L["2d"] = Instance.new("TextButton", G2L["25"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["2d"]["LayoutOrder"] = 7;
G2L["2d"]["Name"] = [[Casino]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Casino.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Casino]];
G2L["2e"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Casino.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Casino.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2d"]);
G2L["30"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.MilBase
G2L["31"] = Instance.new("TextButton", G2L["25"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["31"]["LayoutOrder"] = 2;
G2L["31"]["Name"] = [[MilBase]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.MilBase.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Military Base]];
G2L["32"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.MilBase.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.MilBase.UICorner
G2L["34"] = Instance.new("UICorner", G2L["31"]);
G2L["34"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.GasStation
G2L["35"] = Instance.new("TextButton", G2L["25"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["35"]["LayoutOrder"] = 9;
G2L["35"]["Name"] = [[GasStation]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.GasStation.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Gas Station]];
G2L["36"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.GasStation.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.GasStation.UICorner
G2L["38"] = Instance.new("UICorner", G2L["35"]);
G2L["38"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.School
G2L["39"] = Instance.new("TextButton", G2L["25"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["39"]["LayoutOrder"] = 8;
G2L["39"]["Name"] = [[School]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.School.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[School]];
G2L["3a"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.School.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.School.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Hideout
G2L["3d"] = Instance.new("TextButton", G2L["25"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["3d"]["LayoutOrder"] = 10;
G2L["3d"]["Name"] = [[Hideout]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Hideout.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Hideout]];
G2L["3e"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Hideout.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Hideout.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3d"]);
G2L["40"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Police
G2L["41"] = Instance.new("TextButton", G2L["25"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["41"]["LayoutOrder"] = 3;
G2L["41"]["Name"] = [[Police]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Police.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["41"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Police Station]];
G2L["42"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Police.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Police.UICorner
G2L["44"] = Instance.new("UICorner", G2L["41"]);
G2L["44"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.DownHill
G2L["45"] = Instance.new("TextButton", G2L["25"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["45"]["LayoutOrder"] = 4;
G2L["45"]["Name"] = [[DownHill]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.DownHill.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Downhill Gunstore]];
G2L["46"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.DownHill.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.DownHill.UICorner
G2L["48"] = Instance.new("UICorner", G2L["45"]);
G2L["48"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Uphill
G2L["49"] = Instance.new("TextButton", G2L["25"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["49"]["LayoutOrder"] = 5;
G2L["49"]["Name"] = [[Uphill]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Uphill.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["49"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Uphill Gunstore]];
G2L["4a"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Uphill.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Uphill.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["49"]);
G2L["4c"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["25"]);
G2L["4d"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["4d"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["4d"]["PaddingLeft"] = UDim.new(0.01, 0);
G2L["4d"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.TeleportScript
G2L["4e"] = Instance.new("LocalScript", G2L["25"]);
G2L["4e"]["Name"] = [[TeleportScript]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Arcade
G2L["4f"] = Instance.new("TextButton", G2L["25"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(113, 116, 135);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(1, 0, 0.16, 0);
G2L["4f"]["LayoutOrder"] = 6;
G2L["4f"]["Name"] = [[Arcade]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Arcade.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.86236, 0, 0.77464, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Arcade]];
G2L["50"]["Position"] = UDim2.new(0.06273, 0, 0.10029, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Arcade.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Color"] = Color3.fromRGB(197, 190, 214);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.Arcade.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4f"]);
G2L["52"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Home
G2L["53"] = Instance.new("Frame", G2L["21"]);
G2L["53"]["Visible"] = false;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[Home]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Home.Title
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["54"]["Size"] = UDim2.new(0.57937, 0, 0.12057, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Home]];
G2L["54"]["Name"] = [[Title]];
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.021, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Home.CanvasGroup
G2L["55"] = Instance.new("CanvasGroup", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(0.88316, 0, 0.74741, 0);
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.5563, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Home.CanvasGroup.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["56"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["56"]["PaddingLeft"] = UDim.new(0.01, 0);
G2L["56"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Home.Credits
G2L["57"] = Instance.new("TextLabel", G2L["53"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(89, 89, 89);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["57"]["Size"] = UDim2.new(0.66814, 0, 0.06445, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Made by kye (@cumgunner69 on dc)]];
G2L["57"]["Name"] = [[Credits]];
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.11453, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test4
G2L["58"] = Instance.new("Frame", G2L["21"]);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Test4]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test4.Title
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["59"]["Size"] = UDim2.new(0.57937, 0, 0.12057, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Test4]];
G2L["59"]["Name"] = [[Title]];
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.021, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test4.CanvasGroup
G2L["5a"] = Instance.new("CanvasGroup", G2L["58"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Size"] = UDim2.new(0.88316, 0, 0.76001, 0);
G2L["5a"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test4.CanvasGroup.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["5a"]);
G2L["5b"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["5b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["5b"]["PaddingLeft"] = UDim.new(0.01, 0);
G2L["5b"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot
G2L["5c"] = Instance.new("Frame", G2L["21"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Aimbot]];
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.Title
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5d"]["Size"] = UDim2.new(0.57937, 0, 0.12057, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Aimbot]];
G2L["5d"]["Name"] = [[Title]];
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.021, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup
G2L["5e"] = Instance.new("CanvasGroup", G2L["5c"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(0.94158, 0, 0.76001, 0);
G2L["5e"]["Position"] = UDim2.new(0.4987, 0, 0.54626, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5e"]);
G2L["5f"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["5f"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["5f"]["PaddingLeft"] = UDim.new(0.01, 0);
G2L["5f"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.CamLock
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);
G2L["60"]["Name"] = [[CamLock]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Line
G2L["61"] = Instance.new("Frame", G2L["5e"]);
G2L["61"]["Active"] = true;
G2L["61"]["ZIndex"] = 3;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.01, 0, 0.955, 0);
G2L["61"]["Position"] = UDim2.new(0.49481, 0, 0.02019, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Line]];
G2L["61"]["BackgroundTransparency"] = 0.98;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Camlock
G2L["62"] = Instance.new("Frame", G2L["5e"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(58, 59, 69);
G2L["62"]["Size"] = UDim2.new(0.47697, 0, 0.30533, 0);
G2L["62"]["Position"] = UDim2.new(-0.00922, 0, 0.04521, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Camlock]];
G2L["62"]["BackgroundTransparency"] = 0.75;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Camlock.Camlock
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["63"]["Size"] = UDim2.new(0.80627, 0, 0.42138, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Camlock]];
G2L["63"]["Name"] = [[Camlock]];
G2L["63"]["Position"] = UDim2.new(0.49402, 0, 0.03406, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Camlock.ToggleCamlock
G2L["64"] = Instance.new("TextButton", G2L["62"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(136, 48, 48);
G2L["64"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0.94324, 0, 0.43885, 0);
G2L["64"]["Name"] = [[ToggleCamlock]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[]];
G2L["64"]["Position"] = UDim2.new(0.02646, 0, 0.49521, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Camlock.ToggleCamlock.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Camlock.ToggleCamlock.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Disabled]];
G2L["66"]["Position"] = UDim2.new(0.05, 0, 0.05, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.Camlock.UICorner
G2L["67"] = Instance.new("UICorner", G2L["62"]);
G2L["67"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc
G2L["68"] = Instance.new("Frame", G2L["21"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Misc]];
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.Title
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["69"]["Size"] = UDim2.new(0.57937, 0, 0.12057, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Misc]];
G2L["69"]["Name"] = [[Title]];
G2L["69"]["Position"] = UDim2.new(0.5, 0, 0.021, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup
G2L["6a"] = Instance.new("CanvasGroup", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(0.94158, 0, 0.76001, 0);
G2L["6a"]["Position"] = UDim2.new(0.4987, 0, 0.54626, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6b"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["6b"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["6b"]["PaddingLeft"] = UDim.new(0.01, 0);
G2L["6b"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(58, 59, 69);
G2L["6c"]["Size"] = UDim2.new(0.47697, 0, 0.43644, 0);
G2L["6c"]["Position"] = UDim2.new(-0.00922, 0, 0.04521, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Fly]];
G2L["6c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.Fly
G2L["6d"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6d"]["Size"] = UDim2.new(0.80627, 0, 0.30908, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Fly]];
G2L["6d"]["Name"] = [[Fly]];
G2L["6d"]["Position"] = UDim2.new(0.49402, 0, 0.03406, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.ToggleFly
G2L["6e"] = Instance.new("TextButton", G2L["6c"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(136, 48, 48);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0.94324, 0, 0.26339, 0);
G2L["6e"]["Name"] = [[ToggleFly]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Position"] = UDim2.new(0.02646, 0, 0.68237, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.ToggleFly.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.ToggleFly.TextLabel
G2L["70"] = Instance.new("TextLabel", G2L["6e"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Disabled]];
G2L["70"]["Position"] = UDim2.new(0.05, 0, 0.05, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6c"]);
G2L["71"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.Flyspeed
G2L["72"] = Instance.new("TextLabel", G2L["6c"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextTransparency"] = 0.29;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["72"]["Size"] = UDim2.new(0.80627, 0, 0.18691, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Fly Speed: 16]];
G2L["72"]["Name"] = [[Flyspeed]];
G2L["72"]["Position"] = UDim2.new(0.49911, 0, 0.34314, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.DragLine
G2L["73"] = Instance.new("Frame", G2L["6c"]);
G2L["73"]["Active"] = true;
G2L["73"]["ZIndex"] = 3;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0.8, 0, 0.03931, 0);
G2L["73"]["Position"] = UDim2.new(0.094, 0, 0.565, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[DragLine]];
G2L["73"]["BackgroundTransparency"] = 0.8;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.DragLine.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.DragLine.DraggingPart
G2L["75"] = Instance.new("TextButton", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["AutoButtonColor"] = false;
G2L["75"]["TextSize"] = 14;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Selectable"] = false;
G2L["75"]["Size"] = UDim2.new(1, 0, 3, 0);
G2L["75"]["Name"] = [[DraggingPart]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[]];
G2L["75"]["Position"] = UDim2.new(0, 0, -1, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.DragLine.DraggingPart.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.DragLine.DraggingPart.UIAspectRatioConstraint
G2L["77"] = Instance.new("UIAspectRatioConstraint", G2L["75"]);



-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.FlyScript
G2L["78"] = Instance.new("LocalScript", G2L["6c"]);
G2L["78"]["Name"] = [[FlyScript]];


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Line
G2L["79"] = Instance.new("Frame", G2L["6a"]);
G2L["79"]["Active"] = true;
G2L["79"]["ZIndex"] = 3;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0.01, 0, 0.955, 0);
G2L["79"]["Position"] = UDim2.new(0.49481, 0, 0.02019, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Line]];
G2L["79"]["BackgroundTransparency"] = 0.98;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed
G2L["7a"] = Instance.new("Frame", G2L["6a"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(58, 59, 69);
G2L["7a"]["Size"] = UDim2.new(0.47697, 0, 0.43644, 0);
G2L["7a"]["Position"] = UDim2.new(-0.009, 0, 0.53, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Speed]];
G2L["7a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.Speed
G2L["7b"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7b"]["Size"] = UDim2.new(0.80627, 0, 0.30908, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Speed]];
G2L["7b"]["Name"] = [[Speed]];
G2L["7b"]["Position"] = UDim2.new(0.49402, 0, 0.03406, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.ToggleFly
G2L["7c"] = Instance.new("TextButton", G2L["7a"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(136, 48, 48);
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0.94324, 0, 0.26339, 0);
G2L["7c"]["Name"] = [[ToggleFly]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["Position"] = UDim2.new(0.02646, 0, 0.68237, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.ToggleFly.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.ToggleFly.TextLabel
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Unavailable]];
G2L["7e"]["Position"] = UDim2.new(0.05, 0, 0.05, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7a"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.RunSpeed
G2L["80"] = Instance.new("TextLabel", G2L["7a"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextTransparency"] = 0.29;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["80"]["Size"] = UDim2.new(0.80627, 0, 0.18691, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Speed: 16]];
G2L["80"]["Name"] = [[RunSpeed]];
G2L["80"]["Position"] = UDim2.new(0.49911, 0, 0.34314, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.DragLine
G2L["81"] = Instance.new("Frame", G2L["7a"]);
G2L["81"]["Active"] = true;
G2L["81"]["ZIndex"] = 3;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.8, 0, 0.03931, 0);
G2L["81"]["Position"] = UDim2.new(0.094, 0, 0.565, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[DragLine]];
G2L["81"]["BackgroundTransparency"] = 0.8;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.DragLine.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.DragLine.DraggingPart
G2L["83"] = Instance.new("TextButton", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["TextSize"] = 14;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(1, 0, 3, 0);
G2L["83"]["Name"] = [[DraggingPart]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];
G2L["83"]["Position"] = UDim2.new(0, 0, -1, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.DragLine.DraggingPart.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Speed.DragLine.DraggingPart.UIAspectRatioConstraint
G2L["85"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);



-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test3
G2L["86"] = Instance.new("Frame", G2L["21"]);
G2L["86"]["Visible"] = false;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Test3]];
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test3.Title
G2L["87"] = Instance.new("TextLabel", G2L["86"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["87"]["Size"] = UDim2.new(0.57937, 0, 0.12057, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Test3]];
G2L["87"]["Name"] = [[Title]];
G2L["87"]["Position"] = UDim2.new(0.5, 0, 0.021, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test3.CanvasGroup
G2L["88"] = Instance.new("CanvasGroup", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Size"] = UDim2.new(0.88316, 0, 0.76001, 0);
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Test3.CanvasGroup.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["88"]);
G2L["89"]["PaddingTop"] = UDim.new(0.01, 0);
G2L["89"]["PaddingRight"] = UDim.new(0.01, 0);
G2L["89"]["PaddingLeft"] = UDim.new(0.01, 0);
G2L["89"]["PaddingBottom"] = UDim.new(0.01, 0);


-- StarterGui.KyeDH.CanvasGroup.Background.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.KyeDH.CanvasGroup.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["2"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.KyeDH.CanvasGroup.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["8c"]["AspectRatio"] = 1.69;


-- StarterGui.KyeDH.CanvasGroup.ToggleMenu
G2L["8d"] = Instance.new("LocalScript", G2L["2"]);
G2L["8d"]["Name"] = [[ToggleMenu]];


-- StarterGui.KyeDH.CanvasGroup.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["2"]);
G2L["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8e"]["Color"] = Color3.fromRGB(216, 220, 255);


-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Teleport.CanvasGroup.Buttons.TeleportScript
local function C_4e()
local script = G2L["4e"];
	local bankButton = script.Parent:WaitForChild("Bank")
	local milBaseButton = script.Parent:WaitForChild("MilBase")
	local policeButton = script.Parent:WaitForChild("Police")
	local downhillButton = script.Parent:WaitForChild("DownHill")
	local uphillButton = script.Parent:WaitForChild("Uphill")
	local arcadeButton = script.Parent:WaitForChild("Arcade")
	local casinoButton = script.Parent:WaitForChild("Casino")
	local schoolButton = script.Parent:WaitForChild("School")
	local gasStationButton = script.Parent:WaitForChild("GasStation")
	local hideoutButton = script.Parent:WaitForChild("Hideout")
	
	bankButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-435.846649, 38.9729004, -284.22818, 0.00364946807, -4.30774172e-08, -0.999993324, -8.4102636e-09, 1, -4.31083969e-08, 0.999993324, 8.5675298e-09, 0.00364946807)
	end)
	
	milBaseButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(36.665802, 25.5780277, -851.493958, 0.999938607, 5.83046642e-08, 0.0110792257, -5.76994097e-08, 1, -5.49490586e-08, -0.0110792257, 5.43064225e-08, 0.999938607)
	end)
	
	policeButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-265.026733, 21.7979774, -86.4985352, 0.999610901, -2.4932195e-08, -0.0278932992, 2.65622795e-08, 1, 5.8069471e-08, 0.0278932992, -5.87877871e-08, 0.999610901)
	end)
	
	downhillButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-579.266602, 8.31330109, -735.385681, -0.00142189639, 1.25119186e-08, -0.999998987, 3.57655665e-08, 1, 1.24610766e-08, 0.999998987, -3.574781e-08, -0.00142189639)
	end)
	
	uphillButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(481.653503, 48.0679779, -621.524414, -0.999907017, 8.95231693e-08, -0.013638637, 8.97222847e-08, 1, -1.39875223e-08, 0.013638637, -1.52099116e-08, -0.999907017)
	end)
	
	arcadeButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-215.940887, 22.1280231, -322.583557, 0.999979913, -3.2128209e-09, -0.00634146156, 2.44915266e-09, 1, -1.20432418e-07, 0.00634146156, 1.20414455e-07, 0.999979913)
	end)
	
	casinoButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-828.068054, 21.7979813, -158.133011, 0.99999994, 1.17797887e-08, 0.000313030963, -1.17632828e-08, 1, -5.27311173e-08, -0.000313030963, 5.27274331e-08, 0.99999994)
	end)
	
	schoolButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-531.170166, 21.8730202, 263.700073, 1, 1.15419923e-07, -0.000123533042, -1.1542317e-07, 1, -2.62802633e-08, 0.000123533042, 2.62945203e-08, 1)
	end)
	
	gasStationButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(581.284058, 48.9980507, -258.182434, 0.0142276371, 3.05082182e-08, 0.999898791, -5.04500841e-09, 1, -3.04395229e-08, -0.999898791, -4.61141525e-09, 0.0142276371)
	end)
	
	hideoutButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-2.55157328, 11.748023, 155.415176, -0.984965861, 9.24357202e-10, -0.172748953, 2.46121439e-11, 1, 5.21053867e-09, 0.172748953, 5.12795095e-09, -0.984965861)
	end)
end;
task.spawn(C_4e);
-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Aimbot.CanvasGroup.CamLock
local function C_60()
local script = G2L["60"];
	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local userInputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local toggleButton = script.Parent.Camlock:WaitForChild("ToggleCamlock")
	local enabled = false
	local lockOnTarget = nil
	local maxLockDistance = 200
	
	local lockOnCircle = Instance.new("Frame")
	lockOnCircle.Size = UDim2.new(0.3, 0, 0.3, 0)
	lockOnCircle.Position = UDim2.new(0.5, 0, 0.45, 0)
	lockOnCircle.AnchorPoint = Vector2.new(0.5, 0.5)
	lockOnCircle.BackgroundTransparency = 1
	lockOnCircle.Parent = script.Parent.Parent.Parent.Parent.Parent.Parent
	
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.Parent = lockOnCircle
	
	local uiCorner = Instance.new("UICorner")
	uiCorner.CornerRadius = UDim.new(1, 0)
	uiCorner.Parent = lockOnCircle
	
	local aspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	aspectRatioConstraint.AspectRatio = 1
	aspectRatioConstraint.Parent = lockOnCircle
	
	lockOnCircle.Visible = false
	
	local function getClosestPlayer()
		local screenCenter = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
		local lockRadius = lockOnCircle.AbsoluteSize.X / 2
		local closest, shortestDist = nil, math.huge
		for _, p in pairs(game.Players:GetPlayers()) do
			if p ~= player and p.Character and p.Character:FindFirstChild("Head") then
				local char = p.Character.Head
				local pos, onScreen = camera:WorldToViewportPoint(char.Position)
				local dist = (Vector2.new(pos.X, pos.Y) - screenCenter).Magnitude
				local worldDist = (char.Position - player.Character.Head.Position).Magnitude
				if onScreen and dist < shortestDist and dist <= lockRadius and worldDist <= maxLockDistance then
					closest, shortestDist = char, dist
				end
			end
		end
		return closest
	end
	
	runService:BindToRenderStep("LockOnCamera", Enum.RenderPriority.Camera.Value, function()
		if lockOnTarget and lockOnTarget.Parent then
			camera.CFrame = CFrame.new(camera.CFrame.Position, lockOnTarget.Position)
		else
			lockOnTarget = nil
		end
	end)
	
	toggleButton.MouseButton1Click:Connect(function()
		enabled = not enabled
		if enabled then
			toggleButton.BackgroundColor3 = Color3.fromRGB(45, 104, 36)
			toggleButton.TextLabel.Text = "Enabled (Hold C to Lock)"
			lockOnCircle.Visible = true
		else
			toggleButton.BackgroundColor3 = Color3.fromRGB(135, 47, 47)
			toggleButton.TextLabel.Text = "Disabled"
			lockOnCircle.Visible = false
			lockOnTarget = nil
		end
	end)
	
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if enabled and not gameProcessed and input.KeyCode == Enum.KeyCode.C then
			lockOnTarget = getClosestPlayer()
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if enabled and input.KeyCode == Enum.KeyCode.C then
			lockOnTarget = nil
		end
	end)
end;
task.spawn(C_60);
-- StarterGui.KyeDH.CanvasGroup.Background.Opened.Misc.CanvasGroup.Fly.FlyScript
local function C_78()
local script = G2L["78"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	
	local rootPart
	local humanoid
	local toggleFlyButton = script.Parent.ToggleFly
	
	local enabled = false
	local flying = false
	local speed = 16
	local movement = {W = false, A = false, S = false, D = false, Up = false, Down = false}
	local noclipConnection = nil
	
	-- Modified noclip system
	local function toggleNoclip(state)
		if noclipConnection then
			noclipConnection:Disconnect()
			noclipConnection = nil
		end
	
		if state then
			noclipConnection = RunService.Stepped:Connect(function()
				if character then
					for _, child in pairs(character:GetDescendants()) do
						if child:IsA("BasePart") then
							child.CanCollide = false
						end
					end
				end
			end)
		end
	end
	
	-- Character initialization
	local function initializeCharacter(newCharacter)
		character = newCharacter
		rootPart = character:WaitForChild("HumanoidRootPart")
		humanoid = character:FindFirstChildOfClass("Humanoid")
	
		-- Reset states
		if flying then
			flying = false
			humanoid.PlatformStand = false
			rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			toggleNoclip(false)
		end
	end
	
	initializeCharacter(character)
	player.CharacterAdded:Connect(initializeCharacter)
	
	-- Fly toggle button
	toggleFlyButton.MouseButton1Click:Connect(function()
		enabled = not enabled
		toggleFlyButton.BackgroundColor3 = enabled and Color3.fromRGB(45, 104, 36) or Color3.fromRGB(135, 47, 47)
		toggleFlyButton.TextLabel.Text = enabled and "Enabled (X to fly)" or "Disabled"
	
		if not enabled and flying then
			flying = false
			humanoid.PlatformStand = false
			rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			toggleNoclip(false)
		end
	end)
	
	-- Speed slider (keep your existing slider code)
	local sliderFrame = script.Parent.DragLine
	local slider = sliderFrame.DraggingPart
	local speedLabel = script.Parent.Flyspeed
	speedLabel.Text = "Speed: " .. speed
	
	local dragging = false
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	slider.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if dragging then
			local mousePos = UserInputService:GetMouseLocation().X
			local framePos = sliderFrame.AbsolutePosition.X
			local frameSize = sliderFrame.AbsoluteSize.X
			local percent = math.clamp((mousePos - framePos) / frameSize, 0, 1)
	
			slider.Position = UDim2.new(percent, 0, -1, 0)
			speed = math.floor(5 + percent * 995)
			speedLabel.Text = "Fly Speed: " .. speed
		end
	end)
	
	-- Input handling
	UserInputService.InputBegan:Connect(function(input, processed)
		if processed then return end
	
		-- Movement keys
		local keyMap = {
			[Enum.KeyCode.W] = "W",
			[Enum.KeyCode.S] = "S",
			[Enum.KeyCode.A] = "A",
			[Enum.KeyCode.D] = "D",
			[Enum.KeyCode.Space] = "Up",
			[Enum.KeyCode.LeftShift] = "Down"
		}
		if keyMap[input.KeyCode] then movement[keyMap[input.KeyCode]] = true end
	
		-- Toggle flying
		if input.KeyCode == Enum.KeyCode.X and enabled then
			flying = not flying
			humanoid.PlatformStand = flying
			toggleNoclip(flying)
			if not flying then
				rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		local keyMap = {
			[Enum.KeyCode.W] = "W",
			[Enum.KeyCode.S] = "S",
			[Enum.KeyCode.A] = "A",
			[Enum.KeyCode.D] = "D",
			[Enum.KeyCode.Space] = "Up",
			[Enum.KeyCode.LeftShift] = "Down"
		}
		if keyMap[input.KeyCode] then movement[keyMap[input.KeyCode]] = false end
	end)
	
	-- Flight mechanics
	RunService.RenderStepped:Connect(function()
		if flying then
			if not enabled or not rootPart or not humanoid then
				flying = false
				humanoid.PlatformStand = false
				rootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				toggleNoclip(false)
				return
			end
	
			local camera = workspace.CurrentCamera
			local camLook = camera.CFrame.LookVector
			rootPart.CFrame = CFrame.new(rootPart.Position, rootPart.Position + camLook)
	
			local moveDirection = Vector3.new(0, 0, 0)
			if movement.W then moveDirection += camLook end
			if movement.S then moveDirection -= camLook end
			if movement.A then moveDirection -= camera.CFrame.RightVector end
			if movement.D then moveDirection += camera.CFrame.RightVector end
			if movement.Up then moveDirection += Vector3.new(0, 1, 0) end
			if movement.Down then moveDirection -= Vector3.new(0, 1, 0) end
	
			-- Add upward drift force only when flying
			local upwardDrift = Vector3.new(0, 2, 0) -- 1 stud per second upward drift
			rootPart.AssemblyLinearVelocity = moveDirection.Magnitude > 0 and (moveDirection.Unit * speed + upwardDrift) or upwardDrift
		end
	end)
end;
task.spawn(C_78);
-- StarterGui.KyeDH.CanvasGroup.Background.LocalScript
local function C_8a()
local script = G2L["8a"];
	local sideBar = script.Parent.SideBar
	local openHomeButton = sideBar:WaitForChild("Home")
	local openAimbotButton = sideBar:WaitForChild("Aimbot")
	local openTPButton = sideBar:WaitForChild("Teleports")
	local miscButton = sideBar:WaitForChild("Misc")
	local openTest3Button = sideBar:WaitForChild("test3")
	local openTest4Button = sideBar:WaitForChild("test4")
	
	
	local openedFrame = script.Parent.Opened
	
	local teleportFrame = openedFrame:WaitForChild("Teleport")
	local homeFrame = openedFrame:WaitForChild("Home")
	local aimbotFrame = openedFrame:WaitForChild("Aimbot")
	local miscFrame = openedFrame:WaitForChild("Misc")
	local test3 = openedFrame:WaitForChild("Test3")
	local test4 = openedFrame:WaitForChild("Test4")
	
	
	homeFrame.Visible = true
	teleportFrame.Visible = false
	aimbotFrame.Visible = false
	miscFrame.Visible = false
	test3.Visible = false
	test4.Visible = false
	
	openHomeButton.MouseButton1Click:Connect(function()
		homeFrame.Visible = true
		teleportFrame.Visible = false
		aimbotFrame.Visible = false
		miscFrame.Visible = false
		test3.Visible = false
		test4.Visible = false
	end)
	
	openAimbotButton.MouseButton1Click:Connect(function()
		homeFrame.Visible = false
		teleportFrame.Visible = false
		aimbotFrame.Visible = true
		miscFrame.Visible = false
		test3.Visible = false
		test4.Visible = false
	end)
	
	openTPButton.MouseButton1Click:Connect(function()
		homeFrame.Visible = false
		teleportFrame.Visible = true
		aimbotFrame.Visible = false
		miscFrame.Visible = false
		test3.Visible = false
		test4.Visible = false
	end)
	
	miscButton.MouseButton1Click:Connect(function()
		homeFrame.Visible = false
		teleportFrame.Visible = false
		aimbotFrame.Visible = false
		miscFrame.Visible = true
		test3.Visible = false
		test4.Visible = false
	end)
	
	openTest3Button.MouseButton1Click:Connect(function()
		homeFrame.Visible = false
		teleportFrame.Visible = false
		aimbotFrame.Visible = false
		miscFrame.Visible = false
		test3.Visible = true
		test4.Visible = false
	end)
	
	openTest4Button.MouseButton1Click:Connect(function()
		homeFrame.Visible = false
		teleportFrame.Visible = false
		aimbotFrame.Visible = false
		miscFrame.Visible = false
		test3.Visible = false
		test4.Visible = true
	end)
	
	
	
	
	
	
end;
task.spawn(C_8a);
-- StarterGui.KyeDH.CanvasGroup.ToggleMenu
local function C_8d()
local script = G2L["8d"];
	local UserInputService = game:GetService("UserInputService")
	
	script.Parent.Active = true
	script.Parent.Draggable = true
	
	UserInputService.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.V then
			if script.Parent.Visible == true then
				script.Parent.Visible = false
			else
				script.Parent.Visible = true
			end
		end
	end)
end;
task.spawn(C_8d);

return G2L["1"], require;
