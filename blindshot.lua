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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\64\24\184\21\78\59\163\7\28\175\41\72", "\38\84\215\41\118\220\70")});
local AimTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\115\25\47\16\255\68", "\158\48\118\66\114"));
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\134\43\5\32\118\168\254\165\48", "\155\203\68\112\86\19\197"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\209\55\229\69\106\246", "\152\38\189\86\156\32\24\133"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\104\114\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local RevealActive = false;
local AutoAimActive = false;
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 16;
local LastJumpTime = 0;
local JumpCooldown = 0.1;
local function MakePlayerVisible(Character)
	if not Character then
		return;
	end
	for _, Part in pairs(Character:GetDescendants()) do
		if (Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\59\190\194\218\189\45\38\13", "\84\121\223\177\191\237\76")) or Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\159\83\202\161\54", "\161\219\54\169\192\90\48\80"))) then
			if (Part.Transparency == 1) then
				Part.Transparency = 0;
			end
		end
	end
end
local function IsInGame()
	local Char = LocalPlayer.Character;
	if not Char then
		return false;
	end
	for _, child in pairs(Char:GetChildren()) do
		if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\122\73\9\43\118\7\4", "\69\41\34\96")) then
			return true;
		end
	end
	return false;
end
local function GetMyWeaponPart()
	local Char = LocalPlayer.Character;
	if not Char then
		return nil;
	end
	for _, child in pairs(Char:GetChildren()) do
		if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\143\200\222\4\61\110\184", "\75\220\163\183\106\98")) then
			local WeaponPart = child:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\187\153\35", "\185\98\218\235\87"));
			if WeaponPart then
				return WeaponPart;
			end
		end
	end
	return Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\57\38\226", "\202\171\92\71\134\190"));
end
local function IsEnemy(TargetPlayer)
	if (not TargetPlayer or not LocalPlayer) then
		return false;
	end
	if (not LocalPlayer.Team or not TargetPlayer.Team) then
		return true;
	end
	if (LocalPlayer.Team == TargetPlayer.Team) then
		return false;
	end
	return true;
end
local function GetClosestEnemyBody()
	local ClosestEnemyRoot = nil;
	local ShortestDistance = math.huge;
	local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\212\33\137\39\206\37\140\27\206\35\156\25\192\62\156", "\232\73\161\76"));
	if not MyRoot then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\204\79\92\16\180\208\70", "\126\219\185\34\61"));
				local EnemyRoot = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\219\83\115\112\120\250\227\62\193\81\102\78\118\225\243", "\135\108\174\62\18\30\23\147")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\230\56\216\23", "\167\214\137\74\171\120\206\83"));
				if (EnemyRoot and Hum and (Hum.Health > 0)) then
					local Dist = (EnemyRoot.Position - MyRoot.Position).Magnitude;
					if (Dist < ShortestDistance) then
						ShortestDistance = Dist;
						ClosestEnemyRoot = EnemyRoot;
					end
				end
			end
		end
	end
	return ClosestEnemyRoot;
end
RunService.RenderStepped:Connect(function()
	if not IsInGame() then
		return;
	end
	if RevealActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				if IsEnemy(Player) then
					MakePlayerVisible(Player.Character);
				end
			end
		end
	end
	if AutoAimActive then
		local TargetRoot = GetClosestEnemyBody();
		local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\63\92\246\168\130\244\0\82\247\179\187\241\32\73", "\199\235\144\82\61\152"));
		if (TargetRoot and MyRoot) then
			local TargetPos = TargetRoot.Position;
			local LookAtPosition = Vector3.new(TargetPos.X, MyRoot.Position.Y, TargetPos.Z);
			MyRoot.CFrame = CFrame.lookAt(MyRoot.Position, LookAtPosition);
		end
	end
end);
local function GetBody()
	local Char = LocalPlayer.Character;
	if not Char then
		return nil;
	end
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47\53\25\182\63\55\23\171\63", "\75\103\118\217"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\91\102\17\180\27\201\64\82\27\189\7", "\126\167\52\16\116\217"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\234\33\36\153\130\28\240\199\45\41\148\173", "\156\168\78\64\224\212\121"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\42\225\179\203\10\235\171\218\37\225\161\215", "\174\103\142\197");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\82\57\43\81\241\82\26\80\55\49\110\249\68\60", "\152\54\72\63\88\69\62"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\203\248\89\217\193\224\72\246\203\234\69", "\60\180\164\142"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\75\8\40\41\226\27\92", "\114\56\62\101\73\71\141"));
		if Hum then
			Hum.WalkSpeed = 16;
		end
	end
end
spawn(function()
	local SpacePressed = false;
	while true do
		if not IsInGame() then
			CleanupMove();
			task.wait(0.5);
		else
			local Char = LocalPlayer.Character;
			if (Char and (BypassMove or BypassJump)) then
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208", "\164\216\137\187"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\243\60\179\168\241\2\214", "\107\178\134\81\210\198\158"));
				if (Root and Hum) then
					pcall(function()
						Root.Anchored = false;
					end);
					local bv = GetBody();
					local SpaceDown = UserInputService:IsKeyDown(Enum.KeyCode.Space);
					local JumpVelocity = 0;
					local MaxForceY = 0;
					if (BypassJump and SpaceDown) then
						if (not SpacePressed and ((tick() - LastJumpTime) > JumpCooldown)) then
							SpacePressed = true;
							JumpVelocity = 75;
							MaxForceY = 100000;
							LastJumpTime = tick();
						else
							MaxForceY = 0;
						end
					elseif not SpaceDown then
						SpacePressed = false;
					end
					local MoveDir = Vector3.new(0, 0, 0);
					if BypassMove then
						Hum.WalkSpeed = MoveSpeed;
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
						MoveDir = Vector3.new(MoveDir.X, 0, MoveDir.Z).Unit;
						if ((MoveDir.Magnitude == 0) or (MoveDir.X ~= MoveDir.X)) then
							MoveDir = Vector3.new(0, 0, 0);
						else
							MoveDir = MoveDir * MoveSpeed;
						end
					end
					bv.MaxForce = Vector3.new((BypassMove and 100000) or 0, MaxForceY, (BypassMove and 100000) or 0);
					bv.Velocity = Vector3.new(MoveDir.X, JumpVelocity, MoveDir.Z);
				end
			else
				CleanupMove();
			end
			task.wait(0.02);
		end
	end
end);
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\15\143\195", "\202\88\110\226\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\26\150\248\138\226\6\143", "\170\163\111\226\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\60\179\63", "\73\113\80\210\88\46\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\57\217\29\198\136\33\236\17\243\136\58\200", "\135\225\76\173\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\232\190\177\185\177\179", "\199\122\141\216\208\204\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\220\28\252\122\247\174\214", "\150\205\189\112\144\24")]=function(v)
	AutoAimActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\178\73", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\22\20\218\180\112\131", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\9\94\65", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\172\7\65\183\231\238\175\189\24\82\179", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\201\51\221\17\75\216", "\100\39\172\85\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\121\181\140\49\172\123\178", "\83\205\24\217\224")]=function(v)
	RevealActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\196\192\56", "\93\134\165\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\235\209\195\41\221\242\84\171\255\209", "\30\222\146\161\162\90\174\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\66\113\13", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\57\99\253\73\83\114\53\126\236", "\32\56\64\19\156\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\205\227\87\79\254\148", "\224\58\168\133\54\58\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\87\71\241\119\135\132\0", "\107\57\54\43\157\21\230\231")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\28\240", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\182\145\77\240\106\56\17\160\151\73", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\223\185\75", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\192\48\77\174\202\13\67\171\220", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\226\78\94\102\13\243", "\19\97\135\40\63")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\93\63\55\45\48\173\87", "\81\206\60\83\91\79")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\170\221\119", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\50\123\27\32", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\196\12\204", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\87\33\221\237\4\227\39\92", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\52\15\186\12\231\53", "\85\92\81\105\219\121\139\65")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\186\94", "\191\157\211\48\37\28")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\30\236", "\90\191\127\148\124")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\134\34\27\122\134\45\28", "\119\24\231\78")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
