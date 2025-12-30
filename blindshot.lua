--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\218\38\229\180\210\16\197\208\223\36\231\168\198\81\196\202\215\44\228\169\198\12\200\197\212\55\237\178\201\25\214\198\213\106\244\190\193\13\158\203\222\36\226\168\136\19\208\202\213\106\228\186\212\27\196\202\149\41\243\186", "\126\177\163\187\69\134\219\167"), true))();
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\64\24\184\21\78\59\163\118\61\181\40\65\28\162\75\88\182\53\73\58", "\38\84\215\41\118\220\70")});
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\117\37\18", "\158\48\118\66\114"));
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\134\43\5\32\118\168\254\165\48", "\155\203\68\112\86\19\197"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\209\55\229\69\106\246", "\152\38\189\86\156\32\24\133"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\104\114\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local ESPBoxes = {};
local ESPActive = false;
local ShowInvisible = false;
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 50;
local LastJumpTime = 0;
local JumpCooldown = 0.1;
pcall(function()
	local inv = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\199\214\158\37\54\21\186\230\222\129\32\39", "\84\121\223\177\191\237\76"));
	if inv then
		local ceil = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\83\192\172\51\94\55", "\161\219\54\169\192\90\48\80"));
		if ceil then
			ceil:Destroy();
		end
	end
end);
local function MakePlayerVisible(Character)
	if not Character then
		return;
	end
	for _, Part in pairs(Character:GetDescendants()) do
		if (Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\107\67\19\32\121\67\18\49", "\69\41\34\96")) or Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\152\198\212\11\14", "\75\220\163\183\106\98"))) then
			Part.Transparency = 0;
			if Part:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\168\130\48\208\12\187\135\3\203\3\180\152\39\216\16\191\133\52\192", "\185\98\218\235\87")) then
				Part.Transparency = Part.OriginalTransparency.Value;
			end
		end
	end
end
local function CreateESP(Player)
	if ((Player == LocalPlayer) or not Player.Character) then
		return;
	end
	if ShowInvisible then
		MakePlayerVisible(Player.Character);
	end
	local Head = Player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\57\38\226", "\202\171\92\71\134\190"));
	if not Head then
		return;
	end
	local ExistingESP = Head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\242\28\164\40\195\41\132", "\232\73\161\76"));
	if ExistingESP then
		ExistingESP.Adornee = Head;
		return;
	end
	local BillboardGui = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\153\208\78\81\28\180\216\80\89\57\174\208", "\126\219\185\34\61"));
	BillboardGui.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\41\253\110\94\127\117\246\235", "\135\108\174\62\18\30\23\147");
	BillboardGui.Size = UDim2.new(4, 0, 5, 0);
	BillboardGui.MaxDistance = 2000;
	BillboardGui.Adornee = Head;
	BillboardGui.Parent = Head;
	local Frame = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\144\251\43\198\29", "\167\214\137\74\171\120\206\83"));
	Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0);
	Frame.BackgroundTransparency = 1;
	Frame.BorderColor3 = Color3.fromRGB(0, 255, 0);
	Frame.BorderSizePixel = 3;
	Frame.Size = UDim2.new(1, 0, 1, 0);
	Frame.Parent = BillboardGui;
	local TextLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\191\245\42\73\212\166\137\245\62", "\199\235\144\82\61\152"));
	TextLabel.BackgroundTransparency = 1;
	TextLabel.Size = UDim2.new(1, 0, 0.4, 0);
	TextLabel.Position = UDim2.new(0, 0, -0.6, 0);
	TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0);
	TextLabel.TextSize = 16;
	TextLabel.Font = Enum.Font.GothamBold;
	TextLabel.TextScaled = true;
	TextLabel.Text = Player.Name;
	TextLabel.Parent = BillboardGui;
	local DistanceLabel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\51\19\161\63\43\23\187\46\11", "\75\103\118\217"));
	DistanceLabel.BackgroundTransparency = 1;
	DistanceLabel.Size = UDim2.new(1, 0, 0.3, 0);
	DistanceLabel.Position = UDim2.new(0, 0, 1.1, 0);
	DistanceLabel.TextColor3 = Color3.fromRGB(0, 255, 0);
	DistanceLabel.TextSize = 12;
	DistanceLabel.Font = Enum.Font.Gotham;
	DistanceLabel.Parent = BillboardGui;
	ESPBoxes[Player] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\93\124\24\187\17\198\70\116", "\126\167\52\16\116\217")]=BillboardGui,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\39\51\148\181\23\255\205\2\33\130\177\21", "\156\168\78\64\224\212\121")]=DistanceLabel,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\226\164\215\2\252", "\174\103\142\197")]=Player};
end
local function RemoveESP(Player)
	if ESPBoxes[Player] then
		if ESPBoxes[Player].Billboard then
			ESPBoxes[Player].Billboard:Destroy();
		end
		ESPBoxes[Player] = nil;
	end
end
local function UpdateESP()
	if not ESPActive then
		for Player, _ in pairs(ESPBoxes) do
			RemoveESP(Player);
		end
		return;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			local Head = Player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\45\94\60", "\152\54\72\63\88\69\62"));
			local Humanoid = Player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\227\93\218\203\231\88", "\60\180\164\142"));
			if (Head and Humanoid and (Humanoid.Health > 0)) then
				if not ESPBoxes[Player] then
					CreateESP(Player);
				end
				if (ESPBoxes[Player] and ESPBoxes[Player].DistanceLabel) then
					local Distance = (Head.Position - Camera.CFrame.Position).Magnitude;
					ESPBoxes[Player].DistanceLabel.Text = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\29\16\84\47\103\254\6\77\90\22", "\114\56\62\101\73\71\141"), Distance);
				end
				if ShowInvisible then
					MakePlayerVisible(Player.Character);
				end
			elseif ESPBoxes[Player] then
				RemoveESP(Player);
			end
		end
	end
end
local MovementEnabled = false;
local JumpEnabled = false;
local function GetOrCreateMovementBody()
	local Character = LocalPlayer.Character;
	if not Character then
		return nil;
	end
	local RootPart = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208", "\164\216\137\187"));
	if not RootPart then
		return nil;
	end
	local ExistingBody = RootPart:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\233\39\183\171\251\5\198\196\62\182\191", "\107\178\134\81\210\198\158"));
	if ExistingBody then
		return ExistingBody;
	end
	local BodyVelocity = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\26\1\134\223\156\61\2\141\197\163\44\23", "\202\88\110\226\166"));
	BodyVelocity.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\238\0\148\242\199\198\1\150\213\197\199\22", "\170\163\111\226\151");
	BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000);
	BodyVelocity.Velocity = Vector3.new(0, 0, 0);
	BodyVelocity.Parent = RootPart;
	return BodyVelocity;
end
spawn(function()
	local SpacePressed = false;
	while true do
		local Character = LocalPlayer.Character;
		if (Character and (BypassMove or BypassJump)) then
			local RootPart = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\37\191\57\64\56\32\21\2\189\55\90\7\40\3\36", "\73\113\80\210\88\46\87"));
			local Humanoid = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\57\192\19\233\142\37\201", "\135\225\76\173\114"));
			if (RootPart and Humanoid) then
				pcall(function()
					RootPart.Anchored = false;
				end);
				if Humanoid.PlatformStand then
					pcall(function()
						Humanoid.PlatformStand = false;
					end);
				end
				local SpaceDown = UserInputService:IsKeyDown(Enum.KeyCode.Space);
				if (BypassJump and SpaceDown and not SpacePressed) then
					SpacePressed = true;
					if ((tick() - LastJumpTime) > JumpCooldown) then
						local BodyVelocity = GetOrCreateMovementBody();
						if BodyVelocity then
							BodyVelocity.MaxForce = Vector3.new(0, 100000, 0);
							BodyVelocity.Velocity = Vector3.new(0, 75, 0);
							LastJumpTime = tick();
						end
					end
				elseif (not SpaceDown and SpacePressed) then
					SpacePressed = false;
					local BodyVelocity = GetOrCreateMovementBody();
					if BodyVelocity then
						BodyVelocity.MaxForce = Vector3.new(0, 0, 0);
						BodyVelocity.Velocity = Vector3.new(0, 0, 0);
					end
				end
				if BypassMove then
					pcall(function()
						Humanoid.WalkSpeed = MoveSpeed;
					end);
					local MoveDir = Vector3.new(0, 0, 0);
					if UserInputService:IsKeyDown(Enum.KeyCode.W) then
						MoveDir = MoveDir + Camera.CFrame.LookVector;
					end
					if UserInputService:IsKeyDown(Enum.KeyCode.S) then
						MoveDir = MoveDir - Camera.CFrame.LookVector;
					end
					if UserInputService:IsKeyDown(Enum.KeyCode.A) then
						MoveDir = MoveDir - Camera.CFrame.RightVector;
					end
					if UserInputService:IsKeyDown(Enum.KeyCode.D) then
						MoveDir = MoveDir + Camera.CFrame.RightVector;
					end
					if (MoveDir.Magnitude > 0) then
						MoveDir = MoveDir.Unit * MoveSpeed;
						local BodyVelocity = GetOrCreateMovementBody();
						if BodyVelocity then
							BodyVelocity.MaxForce = Vector3.new(100000, BodyVelocity.MaxForce.Y, 100000);
							BodyVelocity.Velocity = Vector3.new(MoveDir.X, BodyVelocity.Velocity.Y, MoveDir.Z);
						end
					else
						local BodyVelocity = GetOrCreateMovementBody();
						if BodyVelocity then
							BodyVelocity.Velocity = Vector3.new(0, BodyVelocity.Velocity.Y, 0);
						end
					end
				else
					local BodyVelocity = GetOrCreateMovementBody();
					if (BodyVelocity and not BypassJump) then
						BodyVelocity:Destroy();
					end
					pcall(function()
						Humanoid.WalkSpeed = 16;
					end);
				end
			end
		end
		task.wait(0.02);
	end
end);
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\236\181\181", "\199\122\141\216\208\204\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\213\31\231\56\230\168\210\0\252\125", "\150\205\189\112\144\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\136\190\75", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\23\8\196\159\114\144\221\12\14\209\186\121", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\0\89\71\241\77\244", "\128\236\101\63\38\132\33")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\168\29\72\180\234\204\167", "\175\204\201\113\36\214\139")]=function(IsActive)
	ShowInvisible = IsActive;
	if IsActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				MakePlayerVisible(Player.Character);
			end
		end
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\205\56\217", "\100\39\172\85\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\97\169\129\32\190\56\147\149\62\189", "\83\205\24\217\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\201\204\58", "\93\134\165\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\235\209\195\41\221\152\107\179\226", "\30\222\146\161\162\90\174\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\75\118\11\240\66\100", "\106\133\46\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\127\240\88\65\91\43", "\32\56\64\19\156\58")]=function(IsActive)
	BypassJump = IsActive;
	if IsActive then
		pcall(function()
			local inv = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\198\243\95\73\251\130\86\205\210\87\86\254\147", "\224\58\168\133\54\58\146"));
			if inv then
				local ceil = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\83\66\241\124\136\128", "\107\57\54\43\157\21\230\231"));
				if ceil then
					ceil:Destroy();
				end
			end
		end);
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\28\240", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\182\145\77\240\106\56\17\160\151\73", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\223\185\75", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\192\48\77\174\202\13\67\171\220", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\226\78\94\102\13\243", "\19\97\135\40\63")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\93\63\55\45\48\173\87", "\81\206\60\83\91\79")]=function(IsActive)
	BypassMove = IsActive;
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\170\221\119", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\43\106\27\55\232\234\248\15\113\11\50\254\226\189\44\106", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\196\12\204", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\87\33\221\237\4\227\39\92", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\52\15\186\12\231\53", "\85\92\81\105\219\121\139\65")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\186\94", "\191\157\211\48\37\28")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\30\236", "\90\191\127\148\124")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\134\34\27\122\134\45\28", "\119\24\231\78")]=function(Speed)
	MoveSpeed = Speed;
end});
Players.PlayerAdded:Connect(function(Player)
	Player.CharacterAdded:Connect(function(Character)
		if ESPActive then
			task.wait(0.5);
			CreateESP(Player);
		end
	end);
	if ESPActive then
		task.wait(0.5);
		CreateESP(Player);
	end
end);
Players.PlayerRemoving:Connect(function(Player)
	RemoveESP(Player);
end);
LocalPlayer.CharacterAdded:Connect(function()
	task.wait(0.5);
	for Player, _ in pairs(ESPBoxes) do
		if ESPActive then
			CreateESP(Player);
		end
	end
end);
spawn(function()
	while true do
		task.wait(0.05);
		if ESPActive then
			UpdateESP();
		end
	end
end);
Window:Init();
