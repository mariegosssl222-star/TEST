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
	Laser.Size = Vector3.new(0.05, 0.05, Distance);
	Laser.CFrame = CFrame.lookAt(StartPos, EndPos) * CFrame.new(0, 0, -Distance / 2);
	Laser.Parent = workspace;
	Debris:AddItem(Laser, 0.03);
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
	local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\219\83\115\112\120\250\227\62\193\81\102\78\118\225\243", "\135\108\174\62\18\30\23\147"));
	if not MyRoot then
		return nil;
	end
	for _, Player in pairs(Players:GetPlayers()) do
		if ((Player ~= LocalPlayer) and Player.Character) then
			if IsEnemy(Player) then
				local Char = Player.Character;
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\252\39\202\22\161\58\195", "\167\214\137\74\171\120\206\83"));
				local TargetPart = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\249\38\95\247\191", "\199\235\144\82\61\152")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47\53\25\182\63\55\23\171\63", "\75\103\118\217"));
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
					local Char = Player.Character;
					local FoundSkin = nil;
					for _, child in pairs(Char:GetChildren()) do
						if string.match(child.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\244\95\121\26\134\91\195", "\126\167\52\16\116\217")) then
							FoundSkin = child;
							break;
						end
					end
					if FoundSkin then
						local SourcePart = FoundSkin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\47\50\148", "\156\168\78\64\224\212\121"));
						if not SourcePart then
							SourcePart = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\231\162\198\19\198\164\192\3", "\174\103\142\197")) or Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\33\88\48\49\30\217\68\37", "\152\54\72\63\88\69\62"));
						end
						if SourcePart then
							DrawLaser(SourcePart.Position, SourcePart.CFrame.LookVector);
						end
					end
				end
			end
		end
	end
	if AutoAimActive then
		local TargetPart = GetClosestEnemyTarget();
		local MyRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\227\93\218\203\231\88\230\203\225\72\228\197\252\72", "\60\180\164\142"));
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
	local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\75\8\40\41\226\27\92\108\10\38\51\221\19\74\74", "\114\56\62\101\73\71\141"));
	if not Root then
		return nil;
	end
	local Bv = Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\230\205\193\181\236\213\208\154\230\223\221", "\164\216\137\187"));
	if not Bv then
		Bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\240\233\53\171\144\251\7\221\229\56\166\191", "\107\178\134\81\210\198\158"));
		Bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\21\1\148\195\167\61\0\150\228\165\60\23", "\202\88\110\226\166");
		Bv.Parent = Root;
	end
	return Bv;
end
local function CleanupMove()
	if LocalPlayer.Character then
		local Root = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\26\143\246\196\204\6\134\197\197\204\27\178\246\216\215", "\170\163\111\226\151"));
		if (Root and Root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\63\164\61\67\50\39\5\18\189\60\87", "\73\113\80\210\88\46\87"))) then
			Root.MovementBody:Destroy();
		end
		local Hum = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\57\192\19\233\142\37\201", "\135\225\76\173\114"));
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
				local Root = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\248\181\177\162\178\174\30\223\183\191\184\141\166\8\249", "\199\122\141\216\208\204\221"));
				local Hum = Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\200\29\241\118\249\164\217", "\150\205\189\112\144\24"));
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
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\178\73", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\10\19\220\246\93\143\217", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\9\94\65", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\188\5\75\151\226\194\141\170\5\77\160\238", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\201\51\221\17\75\216", "\100\39\172\85\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\121\181\140\49\172\123\178", "\83\205\24\217\224")]=function(v)
	AutoAimActive = v;
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\196\192\56", "\93\134\165\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\247\215\199\59\194\242\78\178\243\216\199\40\221", "\30\222\146\161\162\90\174\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\66\113\13", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\37\101\249\91\76\121\35\103\245\76\69", "\32\56\64\19\156\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\205\227\87\79\254\148", "\224\58\168\133\54\58\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\87\71\241\119\135\132\0", "\107\57\54\43\157\21\230\231")]=function(v)
	RevealActive = v;
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\138\28\240", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\166\132\91\163\91\109\48\163\132\88", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\223\185\75", "\29\43\179\216\44\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\208\37\91\159\204\44\64\184\205\1\79\169\208\54\73", "\44\221\185\64"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\226\78\94\102\13\243", "\19\97\135\40\63")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\93\63\55\45\48\173\87", "\81\206\60\83\91\79")]=function(v)
	ViewBulletActive = v;
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\170\221\119", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\44\120\23\42\242\251\189\98\84\11\41\235", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\196\12\204", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\65\39\217\205\7\204\55\85\39", "\134\66\56\87\184\190\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\52\15\186\12\231\53", "\85\92\81\105\219\121\139\65")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\178\92\73\126\222\254\184", "\191\157\211\48\37\28")]=function(v)
	BypassJump = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\30\249\25", "\90\191\127\148\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\151\43\18\124\199\6\22\123\140", "\119\24\231\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\33\164\77", "\113\226\77\197\42\188\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\15\228\180\41\5\217\186\44\19", "\213\90\118\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\43\178\87\88\87\58", "\45\59\78\212\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\87\143\135\132\47\174\251", "\144\112\54\227\235\230\78\205")]=function(v)
	BypassMove = v;
	if not v then
		CleanupMove();
	end
end});
MovementTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\41\2\249", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\151\230\40\74\199\213\44\66\146\230", "\77\46\231\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\88\183\71", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\24\39\173\194\160\64\95\74", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\54\173\188\177\34", "\86\75\236\80\204\201\221")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\72\121", "\235\18\33\23\229\158")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\187\217", "\219\48\218\161")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\112\112\69\217\78\227\239", "\128\132\17\28\41\187\47")]=function(v)
	MoveSpeed = v;
end});
Window:Init();
