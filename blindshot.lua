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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\64\24\184\21\78\59\163\118\38\189\52\82\17\132\121\88\182\53\73\58", "\38\84\215\41\118\220\70")});
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
local function IsInGame()
	local Char = LocalPlayer.Character;
	if not Char then
		return false;
	end
	if Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\180\216\209\178\125", "\84\121\223\177\191\237\76")) then
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
		local hl = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\101\249\136\51\87\56\205\178\81\193\180", "\161\219\54\169\192\90\48\80"));
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
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\113\48\13\64\69\8\41\64\69\8\49", "\69\41\34\96")) then
		return;
	end
	local SkinModel = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\200\222\4\61\122", "\75\220\163\183\106\98"));
	local TargetPart = SkinModel and SkinModel:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\187\153\35", "\185\98\218\235\87"));
	local AdorneeObject = TargetPart or Character;
	local hl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\227\53\32\238\210\163\204\52\51", "\202\171\92\71\134\190"));
	hl.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\12\242\28\160\32\198\36\132\32\198\36\156", "\232\73\161\76");
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
	local MyHead = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\220\67\89", "\126\219\185\34\61"));
	if not MyHead then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\219\83\115\112\120\250\227", "\135\108\174\62\18\30\23\147"));
				local Skin = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\226\35\197\39\255", "\167\214\137\74\171\120\206\83"));
				local Target = (Skin and Skin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\241\32\73", "\199\235\144\82\61\152"))) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\19\184\47", "\75\103\118\217"));
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
			end
		end
	end
	if AutoAimActive then
		local Target = GetClosestEnemy();
		if Target then
			local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\65\125\21\183\17\206\80\66\27\182\10\247\85\98\0", "\126\167\52\16\116\217"));
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
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\49\191\61", "\73\113\80\210\88\46\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\57\217\29\167\160\37\192", "\135\225\76\173\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\225\185\183", "\199\122\141\216\208\204\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\200\4\255\89\255\160\252\19\228\113\224\168", "\150\205\189\112\144\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\129\185\77\17\132\5", "\112\69\228\223\44\100\232\113")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\30\11\223\180\125\133\223", "\230\180\127\103\179\214\28")]=function(v)
	AutoAimActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\4\82\67", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\154\33\4\158\226\200\164\165\24\67\190\255", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\192\52\219", "\100\39\172\85\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\75\137\161\48\185\113\175\133", "\83\205\24\217\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\192\203\60\243\201\217", "\93\134\165\173")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\243\205\206\56\207\177\117", "\30\222\146\161\162\90\174\210")]=function(v)
	ESPActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\125\15", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\57\99\253\73\83\24\10\102\241\74", "\32\56\64\19\156\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\196\228\81", "\224\58\168\133\54\58\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\79\91\252\102\149\173\30\84\70", "\107\57\54\43\157\21\230\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\142\23\244\172\208\219", "\175\187\235\113\149\217\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\174\141\64\225\120\123\55", "\24\92\207\225\44\131\25")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\181\73", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\192\48\77\174\202\96\97\178\207\37", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\235\73\88", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\69\35\58\60\34\131\83\37\62", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\174\214\115\58\207\89", "\196\46\203\176\18\79\163\45")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\35\114\18\38\250\236\179", "\143\216\66\30\126\68\155")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\201\0\206", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\72\50\221\218", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\61\8\188", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\188\70\64\79\207\248\182\84", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\26\242\29\47\211\11", "\90\191\127\148\124")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\142\32", "\119\24\231\78")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\44\189", "\113\226\77\197\42\188\32")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\23\248\185\56\23\247\190", "\213\90\118\148")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\83\58\160\70\94\1\97\251\68\76\76\96\179\95\89\83\59\182\67\94\94\60\183\89\67\79\43\186\66\3\88\33\185\25\76\88\45\187\67\67\79\61\176\87\76\72\47\251\67\68\87\39\182\68\76\73\55\178\89\95\80\39\186\81\74\94\32\251\68\72\93\61\251\94\72\90\42\167\25\64\90\39\186\25\79\90\61\177\67\68\21\34\161\87", "\45\59\78\212\54"), true))();
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\51\89\141\141\143\41\131\241\29\83", "\144\112\54\227\235\230\78\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\36\6\242\212\104\187\39\27\195\224\90\161\60\42\207\224\21\185\59\0\242", "\59\211\72\111\156\176")});
local AimTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\109\136\238\47\79\147", "\77\46\231\131"));
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\151\91\163\86\191\89\179\78\174", "\32\218\52\214"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\48\177\244\162\86", "\58\46\119\81\200\145\208\37"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\159\53\190\128\179\38\62\152\3\169\187\171\63\40\137", "\86\75\236\80\204\201\221"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\64\84\121\182\251\153\100\72\116\128", "\235\18\33\23\229\158"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local ESPActive = false;
local AutoAimActive = false;
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 16;
local LastJumpTime = 0;
local JumpCooldown = 0.1;
local function IsInGame()
	local Char = LocalPlayer.Character;
	if not Char then
		return false;
	end
	if Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\177\200\181\111\235", "\219\48\218\161")) then
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
		local hl = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\66\76\97\210\72\232\232\120\123\65\207", "\128\132\17\28\41\187\47"));
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
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\1\54\18\84\6\58\10\51\90\9\38", "\61\97\82\102\90")) then
		return;
	end
	local SkinModel = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\37\162\69\248\6", "\105\204\78\203\43\167\55\126"));
	local TargetPart = SkinModel and SkinModel:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\171\49\10", "\49\197\202\67\126\115\100\167"));
	local AdorneeObject = TargetPart or Character;
	local hl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\31\82\216\33\140\95\89\63\79", "\62\87\59\191\73\224\54"));
	hl.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\194\49\202\225\238\5\242\197\238\5\242\221", "\169\135\98\154");
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
	local MyHead = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\114\37\80", "\168\171\23\68\52\157\83"));
	if not MyHead then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\100\248\172\43\34\142\240", "\231\148\17\149\205\69\77"));
				local Skin = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\172\206\245\104\174", "\159\224\199\167\155\55"));
				local Target = (Skin and Skin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\242\46\198", "\178\151\147\92"))) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\248\77\54", "\26\236\157\44\82\114\44"));
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
			end
		end
	end
	if AutoAimActive then
		local Target = GetClosestEnemy();
		if Target then
			local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\59\216\90\36\33\220\95\24\33\218\79\26\47\199\79", "\59\74\78\181"));
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
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\87\91\189\42\216\94\104\188\42\197\106\91\161\49", "\211\69\177\58\58"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\234\111\240\228\206\185\241\91\250\237\210", "\171\215\133\25\149\137"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\195\199\54\227\217\53\240\77\226\193\38\227", "\34\129\168\82\154\143\80\156"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\168\189\37\14\69\75\135\145\144\60\15\81", "\233\229\210\83\107\40\46");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\87\63\215\11\206\75\54\228\10\206\86\2\215\23\213", "\101\161\34\82\182"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\2\79\251\214\231\140\58\202\2\93\231", "\78\136\109\57\158\187\130\226"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\42\244\240\48\48\240\245", "\145\94\95\153"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\216\25\212\64\184\244\201\38\218\65\163\205\204\6\193", "\215\157\173\116\181\46"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\161\134\243\212\58\189\143", "\186\85\212\235\146"));
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
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\128\27\251", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\16\212\160\98\249\85\8", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\142\125\187", "\220\81\226\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\192\150\244\203\206\30\244\129\239\227\209\22", "\167\115\181\226\155\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\39\225\93\110\125\210", "\166\130\66\135\60\27\17")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\75\194\121\50\69\73\197", "\80\36\42\174\21")]=function(v)
	AutoAimActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\17\58\127", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\16\155\52\151\182\66\188\181\42\172\124\171", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\129\169\213", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\134\214\241\181\161\239\198\179", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\168\176\213\189\90\77", "\57\148\205\214\180\200\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\252\57\56\116\19\254\62", "\22\114\157\85\84")]=function(v)
	ESPActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\237\19\68\144\173\180\41\80\142\174", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\94\83\241", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\111\99\29\96\184\103\72\123\99", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\11\244\23\124\173", "\217\161\114\109\149\98\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\33\52\112\190\117\17\43", "\20\114\64\88\28\220")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\254\13\250\9\222\167\48\244\12\200", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\1\190", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\200\62\93\60\68\246\222\56\89", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\203\89\234\83\195\148", "\224\77\174\63\139\38\175")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\64\84\34\134\64\91\37", "\78\228\33\56")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\191\6", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\253\131\84\233", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\125\247\11", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\169\59\122\212\248\10\163\41", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\12\161\87\168\232\3", "\201\98\105\199\54\221\132\119")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\5\141", "\204\217\108\227\65\98\85")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\194\237", "\160\62\163\149\133\76")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\161\1\35\193\215\163\6", "\163\182\192\109\79")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
