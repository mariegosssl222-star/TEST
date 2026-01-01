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
local ESPActive = false;
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
	if Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\73\9\43\118\19", "\69\41\34\96")) then
		return true;
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
local function RemoveHighlight(Character)
	if Character then
		local hl = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\240\231\34\11\44\180\207\222\13\10\63", "\75\220\163\183\106\98"));
		if hl then
			hl:Destroy();
		end
	end
end
local function CreateHighlight(Character, Player)
	if not Character then
		return;
	end
	if not IsEnemy(Player) then
		RemoveHighlight(Character);
		return;
	end
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\137\187\31\208\5\178\135\62\222\10\174", "\185\98\218\235\87")) then
		return;
	end
	local SkinModel = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\55\46\232\225\251", "\202\171\92\71\134\190"));
	local TargetPart = SkinModel and SkinModel:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\192\62\156", "\232\73\161\76"));
	local AdorneeObject = TargetPart or Character;
	local hl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\147\208\69\85\18\178\222\74\73", "\126\219\185\34\61"));
	hl.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\41\253\110\90\119\112\251\235\5\201\86\102", "\135\108\174\62\18\30\23\147");
	hl.Adornee = AdorneeObject;
	hl.Parent = Character;
	hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
	hl.FillColor = Color3.fromRGB(255, 0, 0);
	hl.FillTransparency = 0.5;
	hl.OutlineColor = Color3.fromRGB(255, 255, 255);
	hl.OutlineTransparency = 0;
end
local function GetClosestEnemy()
	local ClosestPart = nil;
	local ShortestDistance = math.huge;
	local MyHead = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\236\43\207", "\167\214\137\74\171\120\206\83"));
	if not MyHead then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\63\92\246\168\130\244", "\199\235\144\82\61\152"));
				local Skin = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\29\176\37\56\71", "\75\103\118\217"));
				local Target = (Skin and Skin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\85\98\0", "\126\167\52\16\116\217"))) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\43\33\132", "\156\168\78\64\224\212\121"));
				if (Target and Hum and (Hum.Health > 0)) then
					local Dist = (Target.Position - MyHead.Position).Magnitude;
					if (Dist < ShortestDistance) then
						ShortestDistance = Dist;
						ClosestPart = Target;
					end
				end
			end
		end
	end
	return ClosestPart;
end
RunService.RenderStepped:Connect(function()
	if (not IsInGame() or not ESPActive) then
		for _, Player in pairs(Players:GetPlayers()) do
			if Player.Character then
				RemoveHighlight(Player.Character);
			end
		end
	end
	if not IsInGame() then
		return;
	end
	if ESPActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				CreateHighlight(Player.Character, Player);
				if IsEnemy(Player) then
					MakePlayerVisible(Player.Character);
				end
			end
		end
	end
	if AutoAimActive then
		local Target = GetClosestEnemy();
		if Target then
			local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\251\168\207\9\225\172\202\53\225\170\218\55\239\183\218", "\174\103\142\197"));
			if MyRoot then
				local TargetPosSameHeight = Vector3.new(Target.Position.X, MyRoot.Position.Y, Target.Position.Z);
				MyRoot.CFrame = CFrame.lookAt(MyRoot.Position, TargetPosSameHeight);
			end
		end
	end
end);
local function GetBody()
	local Char = LocalPlayer.Character;
	if not Char then
		return nil;
	end
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\82\57\43\81\241\82\26\80\55\49\110\249\68\60", "\152\54\72\63\88\69\62"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\203\248\89\217\193\224\72\246\203\234\69", "\60\180\164\142"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\122\81\1\48\17\232\30\87\93\12\61\62", "\114\56\62\101\73\71\141"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\149\230\205\193\181\236\213\208\154\230\223\221", "\164\216\137\187");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\243\60\179\168\241\2\214\212\62\189\178\206\10\192\242", "\107\178\134\81\210\198\158"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\1\148\195\167\61\0\150\228\165\60\23", "\202\88\110\226\166"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\26\143\246\196\204\6\134", "\170\163\111\226\151"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\37\191\57\64\56\32\21\2\189\55\90\7\40\3\36", "\73\113\80\210\88\46\87"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\57\192\19\233\142\37\201", "\135\225\76\173\114"));
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
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\236\181\181", "\199\122\141\216\208\204\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\200\4\255\56\215\164\208", "\150\205\189\112\144\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\136\190\75", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\10\19\220\151\117\139\245\28\19\218\160\121", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\0\89\71\241\77\244", "\128\236\101\63\38\132\33")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\168\29\72\180\234\204\167", "\175\204\201\113\36\214\139")]=function(v)
	AutoAimActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\205\56\217", "\100\39\172\85\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\75\137\192\27\164\127\177\140\58\170\112\173\192\117\237\78\176\147\58\175\116\188", "\83\205\24\217\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\201\204\58", "\93\134\165\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\193\241\227\57\218\187\104\187", "\30\222\146\161\162\90\174\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\75\118\11\240\66\100", "\106\133\46\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\127\240\88\65\91\43", "\32\56\64\19\156\58")]=function(v)
	ESPActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\201\232\83", "\224\58\168\133\54\58\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\79\91\252\102\149\199\33\76\91\91", "\107\57\54\43\157\21\230\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\135\16\242", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\182\145\77\240\106\82\41\162\145", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\214\190\77\14\113\95", "\29\43\179\216\44\123")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\44\64\191\216\35\71", "\44\221\185\64")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\69\35\58\60\34\238\113\60\45\42", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\167\209\117", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\59\110\31\55\232\194\183\52\123", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\205\11\202\208\175\195", "\129\202\168\109\171\165\195\183")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\89\59\212\220\21\229\41", "\134\66\56\87\184\190\116")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\48\4\190", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\163\85\64\120", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\19\245\27", "\90\191\127\148\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\136\56\18\75\151\43\18\124", "\119\24\231\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\40\163\75\201\76\5", "\113\226\77\197\42\188\32")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\31\250", "\213\90\118\148")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\47\172", "\45\59\78\212\54")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\87\143\135\132\47\174\251", "\144\112\54\227\235\230\78\205")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
