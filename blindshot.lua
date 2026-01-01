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
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\115\25\47\16\255\68", "\158\48\118\66\114"));
local VisualsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\157\45\3\35\114\169\232", "\155\203\68\112\86\19\197"));
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\107\210\35\234\69\117\224\246\82", "\152\38\189\86\156\32\24\133"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\204\91\166\95\249\69\180", "\38\156\55\199"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\110\121\58\58\122\234\86\188\78\121\58\5\125\249\70", "\35\200\29\28\72\115\20\154"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\170\223\236\136\62\34\16\188\212", "\84\121\223\177\191\237\76"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local RevealActive = false;
local AutoAimActive = false;
local ViewBulletActive = false;
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 16;
local LastJumpTime = 0;
local JumpCooldown = 0.1;
local AimOffsetCorrection = 1.8;
local Lasers = {};
local function ManageVisibility(Character)
	if not Character then
		return;
	end
	for _, Part in pairs(Character:GetDescendants()) do
		if (Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\153\87\218\165\10\81\34\213", "\161\219\54\169\192\90\48\80")) or Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\109\71\3\36\69", "\69\41\34\96"))) then
			local nameLower = string.lower(Part.Name);
			if ((nameLower == LUAOBFUSACTOR_DECRYPT_STR_0("\180\202\195\8\13\51", "\75\220\163\183\106\98")) or string.find(nameLower, LUAOBFUSACTOR_DECRYPT_STR_0("\10\179\159\53\214\26", "\185\98\218\235\87")) or (nameLower == LUAOBFUSACTOR_DECRYPT_STR_0("\195\41\42\231\208\165\194\56\53\233\209\190\219\61\53\242", "\202\171\92\71\134\190"))) then
				if (Part.Transparency ~= 1) then
					Part.Transparency = 1;
				end
			elseif (Part.Transparency == 1) then
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
		if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\26\202\37\134\22\132\40", "\232\73\161\76")) then
			return true;
		end
	end
	return false;
end
local function IsEnemy(TargetPlayer)
	if (not TargetPlayer or not LocalPlayer) then
		return false;
	end
	if (LocalPlayer.Team and TargetPlayer.Team) then
		if (LocalPlayer.Team == TargetPlayer.Team) then
			return false;
		end
	end
	if (LocalPlayer.TeamColor and TargetPlayer.TeamColor) then
		if (LocalPlayer.TeamColor == TargetPlayer.TeamColor) then
			return false;
		end
	end
	return true;
end
local function CreateLaser(Player)
	if Lasers[Player] then
		return Lasers[Player];
	end
	local LaserPart = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\139\216\80\73", "\126\219\185\34\61"));
	LaserPart.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\32\207\77\119\108\72", "\135\108\174\62\18\30\23\147") .. Player.Name;
	LaserPart.Anchored = true;
	LaserPart.CanCollide = false;
	LaserPart.Material = Enum.Material.Neon;
	LaserPart.Color = Color3.fromRGB(255, 0, 0);
	LaserPart.Size = Vector3.new(0.1, 0.1, 0.1);
	LaserPart.Transparency = 0.3;
	LaserPart.Parent = workspace;
	Lasers[Player] = LaserPart;
	return LaserPart;
end
local function UpdateLasers()
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if (ViewBulletActive and IsEnemy(Player)) then
				local Char = Player.Character;
				local WeaponPart = nil;
				for _, child in pairs(Char:GetChildren()) do
					if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\133\226\35\197\39\235\55", "\167\214\137\74\171\120\206\83")) then
						WeaponPart = child:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\241\32\73", "\199\235\144\82\61\152"));
						break;
					end
				end
				if WeaponPart then
					local Laser = CreateLaser(Player);
					local StartPos = WeaponPart.Position;
					local LookVec = WeaponPart.CFrame.LookVector;
					local Distance = 30;
					local EndPos = StartPos + (LookVec * Distance);
					local MiddlePos = (StartPos + EndPos) / 2;
					Laser.Size = Vector3.new(0.1, 0.1, Distance);
					Laser.CFrame = CFrame.new(MiddlePos, EndPos);
				elseif Lasers[Player] then
					Lasers[Player].CFrame = CFrame.new(0, -1000, 0);
				end
			elseif Lasers[Player] then
				Lasers[Player].CFrame = CFrame.new(0, -1000, 0);
			end
		elseif Lasers[Player] then
			Lasers[Player]:Destroy();
			Lasers[Player] = nil;
		end
	end
end
local function GetClosestEnemyTarget()
	local ClosestPart = nil;
	local ShortestDistance = math.huge;
	local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47\53\25\182\63\55\23\171\63", "\75\103\118\217"));
	if not MyRoot then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\65\125\21\183\17\206\80", "\126\167\52\16\116\217"));
				local TargetPart = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\39\52\130\187\1", "\156\168\78\64\224\212\121")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\251\168\207\9\225\172\202\53\225\170\218\55\239\183\218", "\174\103\142\197"));
				if (TargetPart and Hum and (Hum.Health > 0)) then
					local Dist = (TargetPart.Position - MyRoot.Position).Magnitude;
					if (Dist < ShortestDistance) then
						ShortestDistance = Dist;
						ClosestPart = TargetPart;
					end
				end
			end
		end
	end
	return ClosestPart;
end
RunService.RenderStepped:Connect(function()
	if not IsInGame() then
		for _, laser in pairs(Lasers) do
			laser:Destroy();
		end
		Lasers = {};
		return;
	end
	if RevealActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				if IsEnemy(Player) then
					ManageVisibility(Player.Character);
				end
			end
		end
	end
	UpdateLasers();
	if AutoAimActive then
		local TargetPart = GetClosestEnemyTarget();
		local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\82\57\43\81\241\82\26\80\55\49\110\249\68\60", "\152\54\72\63\88\69\62"));
		if (TargetPart and MyRoot) then
			local TargetPos = TargetPart.Position;
			local OffsetVector = MyRoot.CFrame.RightVector * AimOffsetCorrection;
			local CorrectedPos = TargetPos - OffsetVector;
			local LookAtPosition = Vector3.new(CorrectedPos.X, MyRoot.Position.Y, CorrectedPos.Z);
			MyRoot.CFrame = CFrame.lookAt(MyRoot.Position, LookAtPosition);
		end
	end
end);
local function GetBody()
	local Char = LocalPlayer.Character;
	if not Char then
		return nil;
	end
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\227\93\218\203\231\88\230\203\225\72\228\197\252\72", "\60\180\164\142"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\81\19\44\42\232\28\76\124\10\45\62", "\114\56\62\101\73\71\141"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\154\230\223\221\142\236\215\203\187\224\207\221", "\164\216\137\187"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\255\233\39\183\171\251\5\198\196\62\182\191", "\107\178\134\81\210\198\158");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44", "\202\88\110\226\166"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\0\148\242\199\198\1\150\213\197\199\22", "\170\163\111\226\151"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\37\191\57\64\56\32\21", "\73\113\80\210\88\46\87"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\57\192\19\233\142\37\201\32\232\142\56\253\19\245\149", "\135\225\76\173\114"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\248\181\177\162\178\174\30", "\199\122\141\216\208\204\221"));
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
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\220\29\245", "\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\145\171\67\68\169\24\29", "\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\19\6\212", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\16\75\73\197\72\237\173\6\75\79\242\68", "\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\172\23\69\163\231\219", "\175\204\201\113\36\214\139")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\205\57\208\6\70\207\62", "\100\39\172\85\188")]=function(v)
	AutoAimActive = v;
end});
VisualsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\121\180\133", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\204\200\42\166\231\216\49\234\192\217", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\254\192\197", "\30\222\146\161\162\90\174\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\71\117\29\199\91\124\6\224\90\81\9\241\71\102\15", "\106\133\46\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\37\117\253\79\76\76", "\32\56\64\19\156\58")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\201\233\90\88\243\131\81", "\224\58\168\133\54\58\146")]=function(v)
	ViewBulletActive = v;
	if not v then
		for _, laser in pairs(Lasers) do
			laser:Destroy();
		end
		Lasers = {};
	end
end});
VisualsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\87\70\248", "\107\57\54\43\157\21\230\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\130\2\252\187\208\202\155\187\29\244\160\217\221", "\175\187\235\113\149\217\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\163\128\75", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\214\174\73\26\113\106\208\172\69\13\120", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\220\38\77\168\213\52", "\44\221\185\64")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\230\68\83\113\0\228\67", "\19\97\135\40\63")]=function(v)
	RevealActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\93\62\62", "\81\206\60\83\91\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\165\214\123\33\202\89\161\14\129\197\127\63", "\196\46\203\176\18\79\163\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\46\127\25", "\143\216\66\30\126\68\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\209\29\202\214\176\253\244\167\216", "\129\202\168\109\171\165\195\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\93\49\217\203\24\242", "\134\66\56\87\184\190\116")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\48\5\183\27\234\34\62", "\85\92\81\105\219\121\139\65")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\93\64", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\15\241\25\62\159\55\245\31\49", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\139\47\16", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\52\181\75\207\83\60\141\59\160", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\19\242\180\47\26\224", "\213\90\118\148")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\47\184\90\79\90\45\191", "\45\59\78\212\54")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\87\142\142", "\144\112\54\227\235\230\78\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\56\10\249\212", "\59\211\72\111\156\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\139\226\42", "\77\46\231\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\91\160\69\137\68\179\69\190", "\32\218\52\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\18\55\169\228\188\81", "\58\46\119\81\200\145\208\37")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\133\62", "\86\75\236\80\204\201\221")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\64\111", "\235\18\33\23\229\158")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\187\205\183\82\187\194\176", "\219\48\218\161")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
