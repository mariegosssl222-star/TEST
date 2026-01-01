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
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\134\43\6\51\126\160\245\191", "\155\203\68\112\86\19\197"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\209\55\229\69\106\246", "\152\38\189\86\156\32\24\133"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\104\114\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local Debris = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\61\186\211\205\132\63", "\84\121\223\177\191\237\76"));
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
local GunLookOffset = 2.5;
local function ManageVisibility(Character)
	if not Character then
		return;
	end
	for _, Part in pairs(Character:GetDescendants()) do
		if (Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\153\87\218\165\10\81\34\213", "\161\219\54\169\192\90\48\80")) or Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\109\71\3\36\69", "\69\41\34\96"))) then
			local nameLower = string.lower(Part.Name);
			if ((nameLower == LUAOBFUSACTOR_DECRYPT_STR_0("\180\202\195\8\13\51", "\75\220\163\183\106\98")) or (nameLower == LUAOBFUSACTOR_DECRYPT_STR_0("\10\175\134\54\215\13\179\143\37\214\13\174\155\54\203\22", "\185\98\218\235\87"))) then
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
		if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\248\55\46\232\225\239\207", "\202\171\92\71\134\190")) then
			return true;
		end
	end
	return false;
end
local function DrawLaser(StartPos, Direction)
	local Distance = 50;
	local EndPos = StartPos + (Direction * Distance);
	local Laser = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\25\192\62\156", "\232\73\161\76"));
	Laser.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\141\208\71\74\60\174\213\78\88\10\143\203\67\94\27", "\126\219\185\34\61");
	Laser.Anchored = true;
	Laser.CanCollide = false;
	Laser.CastShadow = false;
	Laser.Material = Enum.Material.Neon;
	Laser.Color = Color3.fromRGB(255, 0, 0);
	Laser.Size = Vector3.new(0.24, 0.24, Distance);
	Laser.CFrame = CFrame.lookAt(StartPos, EndPos) * CFrame.new(0, 0, -Distance / 2);
	Laser.Parent = workspace;
	Debris:AddItem(Laser, 0.03);
end
local function GetGunMuzzle(Character)
	local FoundSkin = nil;
	for _, child in pairs(Character:GetChildren()) do
		if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\63\197\87\124\65\50\247", "\135\108\174\62\18\30\23\147")) then
			FoundSkin = child;
			break;
		end
	end
	if FoundSkin then
		local Muzzle = FoundSkin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\252\48\209\20\171", "\167\214\137\74\171\120\206\83")) or FoundSkin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\241\32\79\253\171", "\199\235\144\82\61\152")) or FoundSkin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\31\169", "\75\103\118\217")) or FoundSkin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\93\98\17\137\31\213\64", "\126\167\52\16\116\217"));
		if Muzzle then
			return Muzzle, false;
		end
		local MainPart = FoundSkin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\47\50\148", "\156\168\78\64\224\212\121"));
		if MainPart then
			return MainPart, true;
		end
	end
	return nil;
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
local function GetClosestEnemyTarget()
	local ClosestPart = nil;
	local ShortestDistance = math.huge;
	local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\251\168\207\9\225\172\202\53\225\170\218\55\239\183\218", "\174\103\142\197"));
	if not MyRoot then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\82\57\43\81\241\82", "\152\54\72\63\88\69\62"));
				local TargetPart = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\193\239\88", "\60\180\164\142")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\87\17\43\40\245", "\114\56\62\101\73\71\141")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208", "\164\216\137\187"));
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
		return;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				if RevealActive then
					ManageVisibility(Player.Character);
				end
				if ViewBulletActive then
					local SourcePart, NeedsOffset = GetGunMuzzle(Player.Character);
					if SourcePart then
						local StartPos = SourcePart.Position;
						local Direction = SourcePart.CFrame.LookVector;
						if NeedsOffset then
							StartPos = StartPos + (Direction * GunLookOffset);
						end
						DrawLaser(StartPos, Direction);
					end
				end
			end
		end
	end
	if AutoAimActive then
		local TargetPart = GetClosestEnemyTarget();
		local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\243\60\179\168\241\2\214\212\62\189\178\206\10\192\242", "\107\178\134\81\210\198\158"));
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
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44", "\202\88\110\226\166"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\0\148\242\199\198\1\150\213\197\199\22", "\170\163\111\226\151"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\51\63\182\33\120\50\37\30\51\187\44\87", "\73\113\80\210\88\46\87"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\172\35\219\23\234\132\34\217\48\232\133\53", "\135\225\76\173\114");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\248\181\177\162\178\174\30\223\183\191\184\141\166\8\249", "\199\122\141\216\208\204\221"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\210\6\245\117\243\163\201\50\255\124\239", "\150\205\189\112\144\24"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\145\178\77\10\135\24\20", "\112\69\228\223\44\100\232\113"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\10\10\210\184\115\143\208\45\8\220\162\76\135\198\11", "\230\180\127\103\179\214\28"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\16\82\71\234\78\233\136", "\128\236\101\63\38\132\33"));
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
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\168\28\65", "\175\204\201\113\36\214\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\217\33\211\68\102\197\56", "\100\39\172\85\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\116\184\135", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\208\217\50\199\204\192\28\229\209\196\43\227", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\247\199\195\47\194\166", "\30\222\146\161\162\90\174\210")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\79\124\6\231\79\115\1", "\106\133\46\16")]=function(v)
	AutoAimActive = v;
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\33\126\249", "\32\56\64\19\156\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\205\243\83\91\254\192\106\196\228\79\95\224\147", "\224\58\168\133\54\58\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\90\74\250", "\107\57\54\43\157\21\230\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\142\7\240\184\208\238\216\159\24\227\188", "\175\187\235\113\149\217\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\170\135\77\246\117\108", "\24\92\207\225\44\131\25")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\210\180\64\25\124\72\216", "\29\43\179\216\44\123")]=function(v)
	RevealActive = v;
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\216\45\73", "\44\221\185\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\238\77\72\51\35\242\68\83\118\21", "\19\97\135\40\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\80\50\60", "\81\206\60\83\91\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\162\213\101\13\214\65\168\75\191\241\113\59\202\91\161", "\196\46\203\176\18\79\163\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\39\120\31\49\247\251", "\143\216\66\30\126\68\155")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\201\1\199\199\162\212\234", "\129\202\168\109\171\165\195\183")]=function(v)
	ViewBulletActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\89\58\221", "\134\66\56\87\184\190\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\63\15\178\23\226\53\48\124\27\28\182\9", "\85\92\81\105\219\121\139\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\81\66", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\6\228\29\41\204\53\225\17\42", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\130\40\22\109\139\58", "\119\24\231\78")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\169\70\222\65\18\137", "\113\226\77\197\42\188\32")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\20\23\249\176", "\213\90\118\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\62\177\83\73\27\6\181\85\70", "\45\59\78\212\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\90\130\140", "\144\112\54\227\235\230\78\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\49\31\253\195\72\158\39\25\249", "\59\211\72\111\156\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\130\229\44\91\139\247", "\77\46\231\131")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\186\76\184\85\181\75", "\32\218\52\214")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\22\60\173", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\156\53\169\173\253\0\42\128\37\169", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\77\118\130", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\181\215\190\99\170\196\190\84", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\116\122\72\206\67\244", "\128\132\17\28\41\187\47")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\59\8", "\61\97\82\102\90")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\47\179", "\105\204\78\203\43\167\55\126")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\171\47\18\17\5\196\90", "\49\197\202\67\126\115\100\167")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
