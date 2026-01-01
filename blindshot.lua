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
local LaserActive = false;
local AutoAimActive = false;
local BypassJump = false;
local BypassMove = false;
local MoveSpeed = 16;
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
local function IsInArena()
	if not LocalPlayer.Character then
		return false;
	end
	local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\87\13\36\71\77\9\33\123\77\15\49\121\67\18\49", "\69\41\34\96"));
	if not Root then
		return false;
	end
	local ArenaSpawns = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\209\210\4\3\24\172\194\192\4\17", "\75\220\163\183\106\98"));
	if not ArenaSpawns then
		return false;
	end
	local SpawnPoint = ArenaSpawns:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\168\142\57\216\49\170\138\32\215", "\185\98\218\235\87"));
	if not SpawnPoint then
		return false;
	end
	local Distance = (Root.Position - SpawnPoint.Position).Magnitude;
	return Distance <= 40;
end
local function RemoveHighlight(Character)
	if Character then
		local hl = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\15\23\206\215\173\195\48\46\225\214\190", "\202\171\92\71\134\190"));
		if hl then
			hl:Destroy();
		end
	end
end
local function CreateHighlight(Character)
	if not Character then
		return;
	end
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\242\28\160\32\198\36\132\32\198\36\156", "\232\73\161\76")) then
		return;
	end
	local hl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\147\208\69\85\18\178\222\74\73", "\126\219\185\34\61"));
	hl.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\41\253\110\90\119\112\251\235\5\201\86\102", "\135\108\174\62\18\30\23\147");
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
	if Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\130\230\37\199", "\167\214\137\74\171\120\206\83")) then
		return true;
	end
	local Root = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\63\92\246\168\130\244\0\82\247\179\187\241\32\73", "\199\235\144\82\61\152"));
	local RightHand = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\31\190\35\19\62\184\37\3", "\75\103\118\217")) or Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\93\119\28\173\94\230\70\125", "\126\167\52\16\116\217"));
	if (Root and RightHand) then
		if ((RightHand.Position.Y - Root.Position.Y) > -1) then
			return true;
		end
	end
	return false;
end
local function RemoveLaser(Character)
	if Character then
		local beam = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\47\51\133\166\59\249\201\35", "\156\168\78\64\224\212\121"));
		if beam then
			beam:Destroy();
		end
		local att0 = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\239\182\203\21\221\177\207\21\250\132\218\19", "\174\103\142\197"));
		if att0 then
			att0:Destroy();
		end
		local att1 = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\41\76\61\55\123\246\82\9\75\44", "\152\54\72\63\88\69\62"));
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
	local RightHand = Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\205\233\84\192\236\239\82\208", "\60\180\164\142")) or Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\87\2\33\51\173\51\74\83", "\114\56\62\101\73\71\141"));
	if not RightHand then
		return;
	end
	if Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\232\200\193\170\203\222\197\181", "\164\216\137\187")) then
		return;
	end
	local att0 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\243\242\37\179\165\246\6\215\232\37", "\107\178\134\81\210\198\158"));
	att0.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\20\15\145\195\184\11\26\131\212\190\25\26\150", "\202\88\110\226\166");
	att0.Parent = RightHand;
	local att1 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\27\150\246\201\203\2\135\249\222", "\170\163\111\226\151"));
	att1.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\61\49\161\61\92\18\39\21\17\166\44", "\73\113\80\210\88\46\87");
	att1.Position = Vector3.new(0, 0, -100);
	att1.Parent = RightHand;
	local beam = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\163\41\204\31", "\135\225\76\173\114"));
	beam.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\54\236\171\181\190\159\162\27\224", "\199\122\141\216\208\204\221");
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
	local MyHead = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\216\17\244", "\150\205\189\112\144\24"));
	if not MyHead then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			local Char = Player.Character;
			local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\145\178\77\10\135\24\20", "\112\69\228\223\44\100\232\113"));
			local Head = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\26\6\215", "\230\180\127\103\179\214\28"));
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
			local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\16\82\71\234\78\233\136\55\80\73\240\113\225\158\17", "\128\236\101\63\38\132\33"));
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
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\188\28\69\184\228\198\168\155\30\75\162\219\206\190\189", "\175\204\201\113\36\214\139"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\195\35\217\9\66\194\33\254\11\67\213", "\100\39\172\85\188"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\119\189\153\5\168\116\182\131\58\185\97", "\83\205\24\217\224"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\203\202\219\56\235\192\195\41\196\202\201\36", "\93\134\165\173");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\231\204\195\52\193\187\122\140\253\206\214\10\207\160\106", "\30\222\146\161\162\90\174\210"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\65\102\15\232\75\126\30\199\65\116\19", "\106\133\46\16"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\53\126\253\84\79\81\36", "\32\56\64\19\156\58"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\221\232\87\84\253\137\94\250\234\89\78\194\129\72\220", "\224\58\168\133\54\58\146"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\67\70\252\123\137\142\15", "\107\57\54\43\157\21\230\231"));
				if (Root and Hum) then
					pcall(function()
						Root.Anchored = false;
					end);
					if Hum.PlatformStand then
						Hum.PlatformStand = false;
					end
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
					local MaxForceXZ = (BypassMove and 100000) or 0;
					bv.MaxForce = Vector3.new(MaxForceXZ, MaxForceY, MaxForceXZ);
					bv.Velocity = Vector3.new(MoveDir.X, JumpVelocity, MoveDir.Z);
				end
			else
				CleanupMove();
			end
			task.wait(0.02);
		end
	end
end);
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\28\240", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\156\177\12\211\117\121\37\170\147\95", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\223\185\75", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\234\16\109\190\205\41\90\184", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\226\78\94\102\13\243", "\19\97\135\40\63")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\93\63\55\45\48\173\87", "\81\206\60\83\91\79")]=function(v)
	ESPActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\170\221\119", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\42\113\9\100\215\238\171\39\108\94\8\242\225\189\49", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\196\12\204", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\89\36\221\204\53\229\54\81\33\221", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\52\15\186\12\231\53", "\85\92\81\105\219\121\139\65")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\178\92\73\126\222\254\184", "\191\157\211\48\37\28")]=function(v)
	LaserActive = v;
end});
AimTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\30\249\25", "\90\191\127\148\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\146\58\24\56\166\39\26", "\119\24\231\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\33\164\77", "\113\226\77\197\42\188\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\3\224\186\27\31\249\148\57\2\253\163\63", "\213\90\118\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\43\178\87\88\87\58", "\45\59\78\212\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\87\143\135\132\47\174\251", "\144\112\54\227\235\230\78\205")]=function(v)
	AutoAimActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\41\2\249", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\158\243\44\93\148\163\7\91\138\243", "\77\46\231\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\88\183\71", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\14\33\169\226\163\111\79\67\7", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\54\173\188\177\34", "\86\75\236\80\204\201\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\64\123\137\252\138\113\74", "\235\18\33\23\229\158")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\187\204\190", "\219\48\218\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\104\108\72\200\92\160\201\126\106\76", "\128\132\17\28\41\187\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\62\7\61", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\55\187\74\212\68\51\6\186\43", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\175\37\31\6\8\211", "\49\197\202\67\126\115\100\167")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\90\211\37\130\87\93\60", "\62\87\59\191\73\224\54")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\3\247\204", "\169\135\98\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\103\33\81\249", "\168\171\23\68\52\157\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\125\244\170", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\168\209\254\100\239\133\162\195", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\246\58\211\226\255\40", "\178\151\147\92")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\244\66", "\26\236\157\44\82\114\44")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\47\205", "\59\74\78\181")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\208\86\86\177\36\210\81", "\211\69\177\58\58")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
