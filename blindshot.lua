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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\64\24\184\21\78\59\163\118\55\174\35\72\53\136\115\25\178\35\121\18\190\81\88\182\53\73\58", "\38\84\215\41\118\220\70")});
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\102\31\49\7\255\92\5\98\93\190\117\37\18", "\158\48\118\66\114"));
local AimTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\136\43\29\52\114\177", "\155\203\68\112\86\19\197"));
local MovementTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\107\210\35\234\69\117\224\246\82", "\152\38\189\86\156\32\24\133"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\204\91\166\95\249\69\180", "\38\156\55\199"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\110\121\58\58\122\234\86\188\78\121\58\5\125\249\70", "\35\200\29\28\72\115\20\154"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\170\223\236\136\62\34\16\188\212", "\84\121\223\177\191\237\76"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local ESPActive = false;
local LaserActive = false;
local AutoAimActive = false;
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 50;
local LastJumpTime = 0;
local JumpCooldown = 0.1;
pcall(function()
	local inv = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\88\223\169\41\89\50\205\190\97\200\172\54\67", "\161\219\54\169\192\90\48\80"));
	if inv then
		local ceil = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\71\9\41\64\76\7", "\69\41\34\96"));
		if ceil then
			ceil:Destroy();
		end
	end
end);
local function IsInArena()
	if not LocalPlayer.Character then
		return false;
	end
	local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\214\218\11\12\36\181\199\229\5\13\63\140\194\197\30", "\75\220\163\183\106\98"));
	if not Root then
		return false;
	end
	local ArenaSpawns = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\168\142\57\216\49\170\138\32\215\17", "\185\98\218\235\87"));
	if not ArenaSpawns then
		return false;
	end
	local SpawnPoint = ArenaSpawns:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\46\34\232\223\153\219\61\48\232", "\202\171\92\71\134\190"));
	if not SpawnPoint then
		return false;
	end
	local Distance = (Root.Position - SpawnPoint.Position).Magnitude;
	return Distance <= 50;
end
local function RemoveHighlight(Character)
	if Character then
		local hl = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\242\28\160\32\198\36\132\32\198\36\156", "\232\73\161\76"));
		if hl then
			hl:Destroy();
		end
	end
end
local function CreateHighlight(Character)
	if not Character then
		return;
	end
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\234\114\117\23\188\209\78\84\25\179\205", "\126\219\185\34\61")) then
		return;
	end
	local hl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\36\199\89\122\114\126\244\239\24", "\135\108\174\62\18\30\23\147"));
	hl.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\147\218\26\227\17\169\59\203\191\238\34\223", "\167\214\137\74\171\120\206\83");
	hl.Adornee = Character;
	hl.Parent = Character;
	hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop;
	hl.FillColor = Color3.fromRGB(255, 0, 0);
	hl.FillTransparency = 0.5;
	hl.OutlineColor = Color3.fromRGB(255, 255, 255);
	hl.OutlineTransparency = 0;
end
local function IsThreat(Character)
	if not Character then
		return false;
	end
	if Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\191\255\61\81", "\199\235\144\82\61\152")) then
		return true;
	end
	local Root = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47\53\25\182\63\55\23\171\63", "\75\103\118\217"));
	local RightHand = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\93\119\28\173\54\198\90\116", "\126\167\52\16\116\217")) or Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\39\39\136\160\89\221\218\35", "\156\168\78\64\224\212\121"));
	if (Root and RightHand) then
		if ((RightHand.Position.Y - Root.Position.Y) > -1) then
			return true;
		end
	end
	return false;
end
local function RemoveLaser(Character)
	if Character then
		local beam = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\239\182\203\21\204\160\207\10", "\174\103\142\197"));
		if beam then
			beam:Destroy();
		end
		local att0 = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\41\76\61\55\109\236\87\58\75\25\49\74", "\152\54\72\63\88\69\62"));
		if att0 then
			att0:Destroy();
		end
		local att1 = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\197\253\89\198\225\224\88\245\208\250", "\60\180\164\142"));
		if att1 then
			att1:Destroy();
		end
	end
end
local function CreateLaser(Character)
	if not Character then
		return;
	end
	if not IsThreat(Character) then
		RemoveLaser(Character);
		return;
	end
	local RightHand = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\87\2\33\51\197\19\86\90", "\114\56\62\101\73\71\141")) or Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\224\220\204\172\169\250\214\181", "\164\216\137\187"));
	if not RightHand then
		return;
	end
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\231\34\183\180\220\14\211\235", "\107\178\134\81\210\198\158")) then
		return;
	end
	local att0 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\25\26\150\199\169\48\3\135\200\190", "\202\88\110\226\166"));
	att0.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\239\14\145\242\216\240\27\131\229\222\226\27\150", "\170\163\111\226\151");
	att0.Parent = RightHand;
	local att1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\48\36\166\57\77\63\36\20\62\166", "\73\113\80\210\88\46\87"));
	att1.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\173\45\222\23\245\164\34\201\51\243\149", "\135\225\76\173\114");
	att1.Position = Vector3.new(0, 0, -100);
	att1.Parent = RightHand;
	local beam = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\56\232\185\189", "\199\122\141\216\208\204\221"));
	beam.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\129\220\3\245\106\212\168\220\29", "\150\205\189\112\144\24");
	beam.Parent = Character;
	beam.Attachment0 = att0;
	beam.Attachment1 = att1;
	beam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0));
	beam.Width0 = 0.1;
	beam.Width1 = 0.1;
	beam.FaceCamera = true;
	beam.Transparency = NumberSequence.new(0);
end
local function GetClosestThreat()
	local ClosestPart = nil;
	local ShortestDistance = math.huge;
	local MyHead = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\129\190\72", "\112\69\228\223\44\100\232\113"));
	if not MyHead then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			local Char = Player.Character;
			local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\10\10\210\184\115\143\208", "\230\180\127\103\179\214\28"));
			local Head = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\0\94\66", "\128\236\101\63\38\132\33"));
			if (Head and Hum and (Hum.Health > 0) and IsThreat(Char)) then
				local Dist = (Head.Position - MyHead.Position).Magnitude;
				if (Dist < ShortestDistance) then
					ShortestDistance = Dist;
					ClosestPart = Head;
				end
			end
		end
	end
	return ClosestPart;
end
RunService.RenderStepped:Connect(function()
	if not IsInArena() then
		for _, Player in pairs(Players:GetPlayers()) do
			if Player.Character then
				RemoveHighlight(Player.Character);
				RemoveLaser(Player.Character);
			end
		end
		return;
	end
	if ESPActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				CreateHighlight(Player.Character);
			end
		end
	else
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				RemoveHighlight(Player.Character);
			end
		end
	end
	if LaserActive then
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				CreateLaser(Player.Character);
			end
		end
	else
		for _, Player in pairs(Players:GetPlayers()) do
			if ((Player ~= LocalPlayer) and Player.Character) then
				RemoveLaser(Player.Character);
			end
		end
	end
	if AutoAimActive then
		local Target = GetClosestThreat();
		if Target then
			Camera.CFrame = CFrame.new(Camera.CFrame.Position, Target.Position);
			local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\188\28\69\184\228\198\168\155\30\75\162\219\206\190\189", "\175\204\201\113\36\214\139"));
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
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\217\56\221\10\72\197\49\238\11\72\216\5\221\22\83", "\100\39\172\85\188"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\119\175\133\62\168\118\173\162\60\169\97", "\83\205\24\217\224")) or Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\196\202\201\36\208\192\193\50\229\204\217\36", "\93\134\165\173"), Root);
	Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\147\253\215\199\55\203\188\106\156\253\197\219", "\30\222\146\161\162\90\174\210");
	Bv.MaxForce = Vector3.new(100000, 100000, 100000);
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\91\125\11\235\65\121\14\215\65\127\30\213\79\98\30", "\106\133\46\16"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\47\101\249\87\69\86\52\81\243\94\89", "\32\56\64\19\156\58"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\221\232\87\84\253\137\94", "\224\58\168\133\54\58\146"));
		if Hum then
			Hum.WalkSpeed = 16;
		end
	end
end
spawn(function()
	local SpacePressed = false;
	while true do
		if not IsInArena() then
			CleanupMove();
			task.wait(0.1);
		else
			local Char = LocalPlayer.Character;
			if (Char and (BypassMove or BypassJump)) then
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\67\70\252\123\137\142\15\107\89\68\233\69\135\149\31", "\107\57\54\43\157\21\230\231"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\158\28\244\183\211\198\223", "\175\187\235\113\149\217\188"));
				if (Root and Hum) then
					pcall(function()
						Root.Anchored = false;
					end);
					if Hum.PlatformStand then
						Hum.PlatformStand = false;
					end
					local SpaceDown = UserInputService:IsKeyDown(Enum.KeyCode.Space);
					if (BypassJump and SpaceDown and not SpacePressed) then
						SpacePressed = true;
						if ((tick() - LastJumpTime) > JumpCooldown) then
							local bv = GetBody();
							bv.MaxForce = Vector3.new(0, 100000, 0);
							bv.Velocity = Vector3.new(0, 75, 0);
							LastJumpTime = tick();
						end
					elseif (not SpaceDown and SpacePressed) then
						SpacePressed = false;
						local bv = GetBody();
						if not BypassMove then
							bv.MaxForce = Vector3.new(0, 0, 0);
						else
							bv.MaxForce = Vector3.new(100000, 0, 100000);
						end
					end
					if BypassMove then
						Hum.WalkSpeed = MoveSpeed;
						local Dir = Vector3.new(0, 0, 0);
						if UserInputService:IsKeyDown(Enum.KeyCode.W) then
							Dir = Dir + Camera.CFrame.LookVector;
						end
						if UserInputService:IsKeyDown(Enum.KeyCode.S) then
							Dir = Dir - Camera.CFrame.LookVector;
						end
						if UserInputService:IsKeyDown(Enum.KeyCode.A) then
							Dir = Dir - Camera.CFrame.RightVector;
						end
						if UserInputService:IsKeyDown(Enum.KeyCode.D) then
							Dir = Dir + Camera.CFrame.RightVector;
						end
						if (Dir.Magnitude > 0) then
							local bv = GetBody();
							bv.MaxForce = Vector3.new(100000, bv.MaxForce.Y, 100000);
							bv.Velocity = Vector3.new((Dir.Unit * MoveSpeed).X, bv.Velocity.Y, (Dir.Unit * MoveSpeed).Z);
						else
							local bv = GetBody();
							bv.Velocity = Vector3.new(0, bv.Velocity.Y, 0);
						end
					end
				end
			else
				CleanupMove();
			end
			task.wait(0.02);
		end
	end
end);
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\174\140\73", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\224\136\12\43\113\74\202\189\94\8\61\3\251\177\75\19\113\66\212\176\88\82", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\213\33\75", "\44\221\185\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\212\120\126\112\21\238\94\90", "\19\97\135\40\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\89\53\58\58\61\186", "\81\206\60\83\91\79")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\170\220\126\45\194\78\175", "\196\46\203\176\18\79\163\45")]=function(v)
	ESPActive = v;
end});
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\35\115\27", "\143\216\66\30\126\68\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\192\2\220\133\143\214\242\175\218\77\231\204\173\210\242\234\128\44\223\209\162\212\234\227", "\129\202\168\109\171\165\195\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\84\54\223", "\134\66\56\87\184\190\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\48\26\190\11\202\34\33\53\39\12", "\85\92\81\105\219\121\139\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\182\86\68\105\211\233", "\191\157\211\48\37\28")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\30\248\16\56\222\28\255", "\90\191\127\148\124")]=function(v)
	LaserActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\134\35\18", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\56\177\69\156\97\24\143\109\237\120\211\84\16\150\40\182\10\236\76\16\155\40\183\3", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\26\245\178", "\213\90\118\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\59\160\89\108\82\35\149\85\89\82\56\177", "\45\59\78\212\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\83\133\138\147\34\185", "\144\112\54\227\235\230\78\205")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\41\3\240\210\90\176\35", "\59\211\72\111\156\176")]=function(v)
	AutoAimActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\134\238\40", "\77\46\231\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\77\166\65\169\71\246\106\175\89\166", "\32\218\52\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\27\48\175", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\149\32\173\186\174\28\62\129\32", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\68\113\132\235\135\102", "\235\18\33\23\229\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\187\205\183\82\187\194\176", "\219\48\218\161")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\112\113\76", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\43\22\59\78\18\114\43\53\75\4", "\61\97\82\102\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\34\170\76", "\105\204\78\203\43\167\55\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\179\51\31\0\23\234\94\179\175", "\49\197\202\67\126\115\100\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\94\217\40\149\90\74", "\62\87\59\191\73\224\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\3\246\197\229\3\249\194", "\169\135\98\154")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\118\41\81", "\168\171\23\68\52\157\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\97\240\168\33", "\231\148\17\149\205\69\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\171\198\252", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\252\42\215\196\227\57\215\243", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\248\74\51\7\64\110", "\26\236\157\44\82\114\44")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\39\219", "\59\74\78\181")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\208\66", "\211\69\177\58\58")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\228\117\249\235\202\180\238", "\171\215\133\25\149\137")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
