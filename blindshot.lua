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
local AimOffsetCorrection = 1.8;
local function ManageVisibility(Character)
	if not Character then
		return;
	end
	for _, Part in pairs(Character:GetDescendants()) do
		if (Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\59\190\194\218\189\45\38\13", "\84\121\223\177\191\237\76")) or Part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\159\83\202\161\54", "\161\219\54\169\192\90\48\80"))) then
			if (Part.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\97\75\20\39\70\90", "\69\41\34\96")) then
				if (Part.Transparency ~= 1) then
					Part.Transparency = 1;
				end
			elseif (Part.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\148\214\218\11\12\36\181\199\229\5\13\63\140\194\197\30", "\75\220\163\183\106\98")) then
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
		if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\49\177\130\57\230\71\190", "\185\98\218\235\87")) then
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
	local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\41\42\231\208\165\194\56\21\233\209\190\251\61\53\242", "\202\171\92\71\134\190"));
	if not MyRoot then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\212\33\137\39\206\37\140", "\232\73\161\76"));
				local TargetPart = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\208\86\95\17\163", "\126\219\185\34\61")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\219\83\115\112\120\250\227\62\193\81\102\78\118\225\243", "\135\108\174\62\18\30\23\147"));
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
	if RevealActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				if IsEnemy(Player) then
					ManageVisibility(Player.Character);
				end
			end
		end
	end
	if AutoAimActive then
		local TargetPart = GetClosestEnemyTarget();
		local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\252\39\202\22\161\58\195\132\230\37\223\40\175\33\211", "\167\214\137\74\171\120\206\83"));
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
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\63\92\246\168\130\244\0\82\247\179\187\241\32\73", "\199\235\144\82\61\152"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\25\175\46\10\19\183\63\37\25\189\50", "\75\103\118\217"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\229\91\116\13\143\27\203\91\115\29\173\7", "\126\167\52\16\116\217"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\229\33\54\133\185\28\242\220\12\47\132\173", "\156\168\78\64\224\212\121");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\251\168\207\9\225\172\202\53\225\170\218\55\239\183\218", "\174\103\142\197"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\39\73\61\40\91\246\66\10\80\60\60", "\152\54\72\63\88\69\62"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\227\93\218\203\231\88", "\60\180\164\142"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\75\8\40\41\226\27\92\108\10\38\51\221\19\74\74", "\114\56\62\101\73\71\141"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\252\214\197\182\230\210\192", "\164\216\137\187"));
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
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\231\60\183", "\107\178\134\81\210\198\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\27\150\201\234\25\7\143", "\202\88\110\226\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\3\131\240", "\170\163\111\226\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\37\166\55\111\62\36\48\51\166\49\88\50", "\73\113\80\210\88\46\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\41\203\19\242\141\56", "\135\225\76\173\114")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\236\180\188\174\188\164\17", "\199\122\141\216\208\204\221")]=function(v)
	AutoAimActive = v;
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\220\29\245", "\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\129\169\73\5\132\81\32\41\133\166\73\22\155", "\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\19\6\212", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\0\73\67\229\77\193\143\17\86\80\225", "\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\172\23\69\163\231\219", "\175\204\201\113\36\214\139")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\205\57\208\6\70\207\62", "\100\39\172\85\188")]=function(v)
	RevealActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\121\180\133", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\203\203\52\232\204\217\56\166\239\216\48\246", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\254\192\197", "\30\222\146\161\162\90\174\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\87\96\11\246\93\90\31\232\94", "\106\133\46\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\37\117\253\79\76\76", "\32\56\64\19\156\58")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\201\233\90\88\243\131\81", "\224\58\168\133\54\58\146")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\87\70\248", "\107\57\54\43\157\21\230\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\155\20\240\189\156\231\218\136\26", "\175\187\235\113\149\217\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\163\128\75", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\202\168\77\8\110\102\220\174\73", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\220\38\77\168\213\52", "\44\221\185\64")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\230\68\83\113\0\228\67", "\19\97\135\40\63")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\93\62\62", "\81\206\60\83\91\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\187\213\119\43\131\123\165\66\190\213", "\196\46\203\176\18\79\163\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\46\127\25", "\143\216\66\30\126\68\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\199\27\206\246\179\210\228\174", "\129\202\168\109\171\165\195\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\93\49\217\203\24\242", "\134\66\56\87\184\190\116")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\56\7", "\85\92\81\105\219\121\139\65")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\178\72", "\191\157\211\48\37\28")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\30\248\16\56\222\28\255", "\90\191\127\148\124")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
