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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\64\24\184\21\78\59\163\118\61\181\40\65\28\162\75\41\154\47\72\53\187\7\28\175\41\72", "\38\84\215\41\118\220\70")});
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\117\37\18\82\177\16\32\43\1\235\81\26\49", "\158\48\118\66\114"));
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\134\43\6\51\126\160\245\191", "\155\203\68\112\86\19\197"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\209\55\229\69\106\246", "\152\38\189\86\156\32\24\133"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\104\114\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local ESPActive = false;
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
local function RemoveHighlight(Character)
	if Character then
		local hl = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\113\48\13\64\69\8\41\64\69\8\49", "\69\41\34\96"));
		if hl then
			hl:Destroy();
		end
	end
end
local function CreateHighlight(Character)
	if not Character then
		return;
	end
	RemoveHighlight(Character);
	local hl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\148\202\208\2\14\34\187\203\195", "\75\220\163\183\106\98"));
	hl.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\39\137\187\31\208\5\178\135\62\222\10\174", "\185\98\218\235\87");
	hl.Adornee = Character;
	hl.Parent = Character;
	hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
	hl.FillColor = Color3.fromRGB(255, 0, 0);
	hl.FillTransparency = 0.5;
	hl.OutlineColor = Color3.fromRGB(255, 255, 255);
	hl.OutlineTransparency = 0;
end
local function UpdateESPState()
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if ESPActive then
				CreateHighlight(Player.Character);
			else
				RemoveHighlight(Player.Character);
			end
		end
	end
end
local function GetOrCreateMovementBody()
	local Character = LocalPlayer.Character;
	if not Character then
		return nil;
	end
	local RootPart = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\41\42\231\208\165\194\56\21\233\209\190\251\61\53\242", "\202\171\92\71\134\190"));
	if not RootPart then
		return nil;
	end
	local ExistingBody = RootPart:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\206\58\141\36\196\34\156\11\206\40\145", "\232\73\161\76"));
	if ExistingBody then
		return ExistingBody;
	end
	local BodyVelocity = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\153\214\70\68\40\190\213\77\94\23\175\192", "\126\219\185\34\61"));
	BodyVelocity.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\33\193\72\119\115\114\253\243\46\193\90\107", "\135\108\174\62\18\30\23\147");
	BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000);
	BodyVelocity.Velocity = Vector3.new(0, 0, 0);
	BodyVelocity.Parent = RootPart;
	return BodyVelocity;
end
local function CleanupMovement()
	if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\252\39\202\22\161\58\195\132\230\37\223\40\175\33\211", "\167\214\137\74\171\120\206\83"))) then
		local bv = LocalPlayer.Character.HumanoidRootPart:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\255\36\88\245\162\133\228\16\82\252\190", "\199\235\144\82\61\152"));
		if bv then
			bv:Destroy();
		end
		local hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47", "\75\103\118\217"));
		if hum then
			hum.WalkSpeed = 16;
		end
	end
end
spawn(function()
	local SpacePressed = false;
	while true do
		local Character = LocalPlayer.Character;
		if (Character and (BypassMove or BypassJump)) then
			local RootPart = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\65\125\21\183\17\206\80\66\27\182\10\247\85\98\0", "\126\167\52\16\116\217"));
			local Humanoid = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\59\45\129\186\22\245\204", "\156\168\78\64\224\212\121"));
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
						if not BypassMove then
							BodyVelocity.MaxForce = Vector3.new(0, 0, 0);
						else
							BodyVelocity.MaxForce = Vector3.new(100000, 0, 100000);
						end
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
					pcall(function()
						Humanoid.WalkSpeed = 16;
					end);
				end
			end
		else
			CleanupMovement();
		end
		task.wait(0.02);
	end
end);
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\239\168\203", "\174\103\142\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\59\79", "\152\54\72\63\88\69\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\200\239\91", "\60\180\164\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\109\53\8\36\249\27\78\91", "\114\56\62\101\73\71\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\236\221\197\173\229\207", "\164\216\137\187")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\231\61\190\164\255\8\217", "\107\178\134\81\210\198\158")]=function(IsActive)
	ESPActive = IsActive;
	UpdateESPState();
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\15\143\195", "\202\88\110\226\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\22\146\246\217\208\79\168\226\199\211", "\170\163\111\226\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\60\179\63", "\73\113\80\210\88\46\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\53\221\19\244\146\6\216\31\247", "\135\225\76\173\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\232\190\177\185\177\179", "\199\122\141\216\208\204\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\220\28\252\122\247\174\214", "\150\205\189\112\144\24")]=function(IsActive)
	BypassJump = IsActive;
	if IsActive then
		pcall(function()
			local inv = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\138\169\69\23\129\19\28\32\179\190\64\8\155", "\112\69\228\223\44\100\232\113"));
			if inv then
				local ceil = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\26\14\223\191\114\129", "\230\180\127\103\179\214\28"));
				if ceil then
					ceil:Destroy();
				end
			end
		end);
	else
		CleanupMovement();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\4\82\67", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\176\1\69\165\248\143\129\166\7\65", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\192\52\219", "\100\39\172\85\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\97\169\129\32\190\85\182\150\54", "\83\205\24\217\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\192\203\60\243\201\217", "\93\134\165\173")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\243\205\206\56\207\177\117", "\30\222\146\161\162\90\174\210")]=function(IsActive)
	BypassMove = IsActive;
	if not IsActive then
		CleanupMovement();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\125\15", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\47\101\249\87\69\86\52\51\207\74\69\93\36", "\32\56\64\19\156\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\196\228\81", "\224\58\168\133\54\58\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\89\93\248\70\150\130\14\93", "\107\57\54\43\157\21\230\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\142\23\244\172\208\219", "\175\187\235\113\149\217\188")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\166\143", "\24\92\207\225\44\131\25")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\210\160", "\29\43\179\216\44\123")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\44\64\191\216\35\71", "\44\221\185\64")]=function(Speed)
	MoveSpeed = Speed;
end});
Players.PlayerAdded:Connect(function(Player)
	Player.CharacterAdded:Connect(function(Character)
		task.wait(1);
		if ESPActive then
			CreateHighlight(Character);
		end
	end);
end);
Players.PlayerRemoving:Connect(function(Player)
end);
LocalPlayer.CharacterAdded:Connect(function()
	task.wait(1);
	if ESPActive then
		UpdateESPState();
	end
end);
Window:Init();
