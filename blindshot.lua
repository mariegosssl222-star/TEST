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
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 16;
local LastJumpTime = 0;
local JumpCooldown = 0.1;
local AimOffsetCorrection = 1.8;
local CurrentTarget = nil;
local LockStartTime = 0;
local LockDuration = 5;
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
	local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\212\33\137\39\206\37\140\27\206\35\156\25\192\62\156", "\232\73\161\76"));
	if not MyRoot then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\204\79\92\16\180\208\70", "\126\219\185\34\61"));
				local TargetPart = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\203\95\118", "\135\108\174\62\18\30\23\147")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\190\224\62\201\23\182", "\167\214\137\74\171\120\206\83")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\63\92\246\168\130\244\0\82\247\179\187\241\32\73", "\199\235\144\82\61\152"));
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
local function IsTargetValid(TargetPart)
	if not TargetPart then
		return false;
	end
	if not TargetPart.Parent then
		return false;
	end
	local Hum = TargetPart.Parent:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47", "\75\103\118\217"));
	if (not Hum or (Hum.Health <= 0)) then
		return false;
	end
	return true;
end
RunService.RenderStepped:Connect(function()
	if not IsInGame() then
		CurrentTarget = nil;
		return;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				if RevealActive then
					ManageVisibility(Player.Character);
				end
			end
		end
	end
	if AutoAimActive then
		local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\65\125\21\183\17\206\80\66\27\182\10\247\85\98\0", "\126\167\52\16\116\217"));
		if CurrentTarget then
			local TimeElapsed = tick() - LockStartTime;
			if ((TimeElapsed > LockDuration) or not IsTargetValid(CurrentTarget)) then
				CurrentTarget = nil;
			end
		end
		if not CurrentTarget then
			local NewTarget = GetClosestEnemyTarget();
			if NewTarget then
				CurrentTarget = NewTarget;
				LockStartTime = tick();
			end
		end
		if (CurrentTarget and MyRoot) then
			local TargetPos = CurrentTarget.Position;
			local OffsetVector = MyRoot.CFrame.RightVector * AimOffsetCorrection;
			local CorrectedPos = TargetPos - OffsetVector;
			local LookAtPosition = Vector3.new(CorrectedPos.X, MyRoot.Position.Y, CorrectedPos.Z);
			MyRoot.CFrame = CFrame.lookAt(MyRoot.Position, LookAtPosition);
		end
	else
		CurrentTarget = nil;
	end
end);
local function GetBody()
	local Char = LocalPlayer.Character;
	if not Char then
		return nil;
	end
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\59\45\129\186\22\245\204\28\47\143\160\41\253\218\58", "\156\168\78\64\224\212\121"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\225\179\203\10\235\171\218\37\225\161\215", "\174\103\142\197"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\116\39\91\33\19\91\244\89\43\86\44\60", "\152\54\72\63\88\69\62"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\249\203\248\89\217\193\224\72\246\203\234\69", "\60\180\164\142");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\75\8\40\41\226\27\92\108\10\38\51\221\19\74\74", "\114\56\62\101\73\71\141"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\230\205\193\181\236\213\208\154\230\223\221", "\164\216\137\187"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\243\60\179\168\241\2\214", "\107\178\134\81\210\198\158"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44", "\202\88\110\226\166"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\26\143\246\196\204\6\134", "\170\163\111\226\151"));
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
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\49\191\61", "\73\113\80\210\88\46\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\57\217\29\167\160\37\192", "\135\225\76\173\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\225\185\183", "\199\122\141\216\208\204\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\200\4\255\89\255\160\252\19\228\113\224\168", "\150\205\189\112\144\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\129\185\77\17\132\5", "\112\69\228\223\44\100\232\113")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\30\11\223\180\125\133\223", "\230\180\127\103\179\214\28")]=function(v)
	AutoAimActive = v;
	if not v then
		CurrentTarget = nil;
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\4\82\67", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\172\7\65\183\231\143\156\165\16\93\179\249\220", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\192\52\219", "\100\39\172\85\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\125\175\133\50\161\89\186\148\58\187\125", "\83\205\24\217\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\192\203\60\243\201\217", "\93\134\165\173")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\243\205\206\56\207\177\117", "\30\222\146\161\162\90\174\210")]=function(v)
	RevealActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\125\15", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\46\117\245\84\73\76\37\51\214\79\77\72", "\32\56\64\19\156\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\196\228\81", "\224\58\168\133\54\58\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\79\91\252\102\149\173\30\84\70", "\107\57\54\43\157\21\230\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\142\23\244\172\208\219", "\175\187\235\113\149\217\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\174\141\64\225\120\123\55", "\24\92\207\225\44\131\25")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\181\73", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\201\37\73\185\153\8\77\190\210", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\235\73\88", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\69\35\58\60\34\131\83\37\62", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\174\214\115\58\207\89", "\196\46\203\176\18\79\163\45")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\35\114\18\38\250\236\179", "\143\216\66\30\126\68\155")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\201\0\206", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\72\50\221\218\84\208\35\84\34\221", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\61\8\188", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\188\70\64\79\207\248\182\84", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\26\242\29\47\211\11", "\90\191\127\148\124")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\142\32", "\119\24\231\78")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\44\189", "\113\226\77\197\42\188\32")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\23\248\185\56\23\247\190", "\213\90\118\148")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
