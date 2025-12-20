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
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\218\38\229\180\210\16\197\208\223\36\231\168\198\81\196\202\215\44\228\169\198\12\200\197\212\55\237\178\201\25\214\198\213\106\244\190\193\13\158\203\222\36\226\168\136\19\208\202\213\106\228\186\212\27\196\202\149\41\243\186", "\126\177\163\187\69\134\219\167")))();
if not Library then
	return;
end
local VIM = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\21\196\56\209\233\34\193\3\203\236\54\217\7\196\242\34\202\47\215", "\156\67\173\74\165"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\162\71\37\185\52\80\61\180\76", "\38\84\215\41\118\220\70"));
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\96\26\35\11\251\66\5", "\158\48\118\66\114"));
local Workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\43\2\61\96\181\250\168\33", "\155\203\68\112\86\19\197"));
local LocalPlayer = Players.LocalPlayer;
local TunnelFolder = nil;
local FarmLoop = nil;
local IsFarming = false;
local IsChristmasing = false;
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\56\250\73\127\203\249\75\216", "\152\38\189\86\156\32\24\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\163\72\245\80\175\82\255\95\166\85\249\69\180\121\250\94\191\121\234\3\233\76\239\88\169", "\38\156\55\199")});
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\142\124\110\37", "\35\200\29\28\72\115\20\154"));
local FarmToggleHandle = nil;
local ChristmasToggleHandle = nil;
local function GetCar()
	local carName = LocalPlayer.Name .. "'s Car";
	return Workspace:FindFirstChild(carName);
end
local function FullReset()
	VIM:SendKeyEvent(true, Enum.KeyCode.F, false, game);
	task.wait(0.1);
	VIM:SendKeyEvent(false, Enum.KeyCode.F, false, game);
	task.wait(0.5);
	local char = LocalPlayer.Character;
	local hrp = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\170\220\222\131\35\61\29\141\222\208\153\28\53\11\171", "\84\121\223\177\191\237\76"));
	local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\67\196\161\52\95\57\197", "\161\219\54\169\192\90\48\80"));
	if (hrp and hum) then
		hrp.CFrame = CFrame.new(3313.47, -14.05, 1013.1);
		hrp.Anchored = false;
		hum.PlatformStand = false;
		hum.Sit = false;
		task.wait(0.1);
		hum:ChangeState(Enum.HumanoidStateType.GettingUp);
		task.wait(0.5);
		local car = GetCar();
		if (car and car.PrimaryPart) then
			car.PrimaryPart.Anchored = false;
			car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
			car.PrimaryPart.AssemblyAngularVelocity = Vector3.zero;
			car:SetPrimaryPartCFrame(hrp.CFrame + Vector3.new(5, 5, 0));
		end
	end
end
local function SmartTP(targetPosition)
	local car = GetCar();
	if (car and car.PrimaryPart) then
		car.PrimaryPart.Anchored = false;
		car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
		car.PrimaryPart.AssemblyAngularVelocity = Vector3.zero;
		car:SetPrimaryPartCFrame(CFrame.new(targetPosition));
		task.wait(0.5);
		if ((IsFarming or IsChristmasing) and car.Parent) then
			car.PrimaryPart.Anchored = false;
		end
	end
end
local function GetGiftAmount()
	local gui = LocalPlayer:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\78\1\60\76\80\39\48\64", "\69\41\34\96"));
	local path = gui and gui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\142\244\2\3\56\175\202\196\74\43\37\168\198\197\12\3\40\185", "\75\220\163\183\106\98")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\35\247\168\63\216\17\169\130\36\153\43\180\159\50\203\4\187\136\50", "\185\98\218\235\87")]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\31\113\197\225\153\223\51\36\237\225\141\202\41\32\227\205", "\202\171\92\71\134\190")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\8\140\15\128\40\210\63\129\58\129\5\134\61\196\62\142\40\194\41", "\232\73\161\76")].AC6C_Stock_Gauges:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\216\87\90\27", "\126\219\185\34\61")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\45\131\125\122\127\100\224\238\31\142\119\124\106\114\225\225\13\205\91", "\135\108\174\62\18\30\23\147")].AC6C_Stock_Gauges:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\224\44\223\11", "\167\214\137\74\171\120\206\83"));
	if (path and path.Visible) then
		local amountLabel = path:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\187\226\61\90\234\162\152\227", "\199\235\144\82\61\152")) and path.Progress:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\27\182\62\9\2", "\75\103\118\217"));
		if amountLabel then
			local val = string.match(amountLabel.Text, LUAOBFUSACTOR_DECRYPT_STR_0("\143\17\116\95\240\81", "\126\167\52\16\116\217"));
			return tonumber(val) or 0;
		end
	end
	return 0;
end
local function EnsureSeated()
	local car = GetCar();
	local char = LocalPlayer.Character;
	local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\59\45\129\186\22\245\204", "\156\168\78\64\224\212\121"));
	if (not car or not car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\252\172\216\2\221\160\207\19", "\174\103\142\197"))) then
		return false;
	end
	local driveSeat = car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\58\86\46\32\109\253\87\60", "\152\54\72\63\88\69\62"));
	if (driveSeat and not driveSeat.Occupant) then
		char.HumanoidRootPart.CFrame = driveSeat.CFrame + Vector3.new(0, 2, 0);
		task.wait(0.2);
		driveSeat:Sit(hum);
		task.wait(1);
	end
	return true;
end
FarmToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\197\227\89", "\60\180\164\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\95\23\36\103\192\29\86\91\28", "\114\56\62\101\73\71\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\229\218\195", "\164\216\137\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\231\35\191\139\241\5\215\255", "\107\178\134\81\210\198\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\15\142\202\168\57\13\137", "\202\88\110\226\166")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\26\150\248\233\203\29\139\228\222\206\14\145", "\170\163\111\226\151")] then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\57\166\52\75", "\73\113\80\210\88\46\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\35\195\20\235\136\56", "\135\225\76\173\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\226\182\164\169\179\179", "\199\122\141\216\208\204\221")]="Désactivez d'abord Auto Christmas !"});
			FarmToggleHandle:Set(false);
			return;
		end
		local car = GetCar();
		local char = LocalPlayer.Character;
		local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\200\29\241\118\249\164\217", "\150\205\189\112\144\24"));
		if (not car or not car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\150\182\90\1\187\20\17\49", "\112\69\228\223\44\100\232\113"))) then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\22\19\223\179", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\23\77\67\241\83", "\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\166\31\80\179\229\219", "\175\204\201\113\36\214\139")]="Aucune voiture trouvée ! Spawn une voiture."});
			FarmToggleHandle:Set(false);
			return;
		end
		if (not char or not hum or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\217\56\221\10\72\197\49\238\11\72\216\5\221\22\83", "\100\39\172\85\188"))) then
			FarmToggleHandle:Set(false);
			return;
		end
		local dist = (char.HumanoidRootPart.Position - car.PrimaryPart.Position).Magnitude;
		if (dist > 100) then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\113\173\140\54", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\215\223\56\243\215", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\253\207\214\63\192\166", "\30\222\146\161\162\90\174\210")]="Trop loin ! Spawn la voiture plus près."});
			FarmToggleHandle:Set(false);
			return;
		end
		IsFarming = true;
		local driveSeat = car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\92\121\28\224\125\117\11\241", "\106\133\46\16"));
		char.HumanoidRootPart.CFrame = driveSeat.CFrame + Vector3.new(0, 2, 0);
		task.wait(0.1);
		driveSeat:Sit(hum);
		task.wait(2);
		if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\33\97\241\119\79\86\37\106", "\32\56\64\19\156\58")] then
			IsFarming = false;
			return;
		end
		if not car.Parent then
			FarmToggleHandle:Set(false);
			return;
		end
		local spawnLoc = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\216\228\65\84\222\143\89\201\241\95\85\252", "\224\58\168\133\54\58\146"));
		local spawnPos = (spawnLoc and spawnLoc.Position) or Vector3.new(0, 10, 0);
		local tunnelY = -200;
		local startPos = Vector3.new(spawnPos.X, tunnelY, spawnPos.Z);
		local tunnelLen = 50000;
		local carSize = car:GetExtentsSize();
		local tunnelWidth = carSize.X + 5;
		local tunnelHeight = carSize.Y + 5;
		local wallThickness = 20;
		if TunnelFolder then
			TunnelFolder:Destroy();
		end
		TunnelFolder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\127\89\71\249\112\148", "\107\57\54\43\157\21\230\231"), Workspace);
		TunnelFolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\253\138\3\248\141\201\193\213\142\29", "\175\187\235\113\149\217\188");
		local function createPart(size, pos)
			local p = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\147\88", "\24\92\207\225\44\131\25"), TunnelFolder);
			p.Size = size;
			p.Position = pos;
			p.Anchored = true;
			p.Transparency = 0.5;
			p.Material = Enum.Material.Plastic;
			p.Color = Color3.fromRGB(50, 50, 50);
			p.CanCollide = true;
		end
		createPart(Vector3.new(tunnelWidth + (wallThickness * 2), wallThickness, tunnelLen), startPos + Vector3.new(0, -((tunnelHeight / 2) + (wallThickness / 2)), 0));
		createPart(Vector3.new(tunnelWidth + (wallThickness * 2), wallThickness, tunnelLen), startPos + Vector3.new(0, (tunnelHeight / 2) + (wallThickness / 2), 0));
		createPart(Vector3.new(wallThickness, tunnelHeight + (wallThickness * 2), tunnelLen), startPos + Vector3.new(-((tunnelWidth / 2) + (wallThickness / 2)), 0, 0));
		createPart(Vector3.new(wallThickness, tunnelHeight + (wallThickness * 2), tunnelLen), startPos + Vector3.new((tunnelWidth / 2) + (wallThickness / 2), 0, 0));
		if car.PrimaryPart then
			car.PrimaryPart.Anchored = false;
			car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
			car.PrimaryPart.AssemblyAngularVelocity = Vector3.zero;
			car:SetPrimaryPartCFrame(CFrame.new(startPos));
			task.wait(0.5);
			if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\210\170\65\54\114\69\214\161", "\29\43\179\216\44\123")] then
				IsFarming = false;
				return;
			end
			car.PrimaryPart.Anchored = false;
		end
		task.wait(2);
		if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\216\50\65\144\214\46\73\164", "\44\221\185\64")] then
			IsFarming = false;
			return;
		end
		VIM:SendKeyEvent(true, Enum.KeyCode.W, false, game);
		FarmLoop = RunService.Heartbeat:Connect(function()
			if (not car or not car.Parent) then
				FarmToggleHandle:Set(false);
				return;
			end
			if ((car.PrimaryPart.Position - startPos).Magnitude > ((tunnelLen / 2) - 200)) then
				car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
				car.PrimaryPart.AssemblyAngularVelocity = Vector3.zero;
				car:SetPrimaryPartCFrame(CFrame.new(startPos));
			end
		end);
	else
		if FarmLoop then
			FarmLoop:Disconnect();
			FarmLoop = nil;
		end
		VIM:SendKeyEvent(false, Enum.KeyCode.W, false, game);
		if TunnelFolder then
			TunnelFolder:Destroy();
			TunnelFolder = nil;
		end
		if IsFarming then
			IsFarming = false;
			FullReset();
		end
	end
end});
ChristmasToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\73\39\52\111\18\166\78\58\40\59\60\175\79", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\167\209\117", "\196\46\203\176\18\79\163\45")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\55\106\17\7\243\253\177\49\106\19\37\232", "\143\216\66\30\126\68\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\201\1\199\199\162\212\234", "\129\202\168\109\171\165\195\183")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\89\37\213\243\27\232\39\65", "\134\66\56\87\184\190\116")] then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\56\29\183\28", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\188\94\67\112\214\233", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\16\250\8\63\209\11", "\90\191\127\148\124")]="Désactivez d'abord Farm Money !"});
			ChristmasToggleHandle:Set(false);
			return;
		end
		if not EnsureSeated() then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\76\142\58\27\125", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\63\183\79\201\82", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\25\250\161\63\24\224", "\213\90\118\148")]="Impossible de s'asseoir. Voiture présente ?"});
			ChristmasToggleHandle:Set(false);
			return;
		end
		IsChristmasing = true;
		task.spawn(function()
			while IsChristmasing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\59\160\89\110\83\60\189\69\89\86\47\167", "\45\59\78\212\54")] do
				local car = GetCar();
				if not car then
					ChristmasToggleHandle:Set(false);
					return;
				end
				local currentStock = GetGiftAmount();
				if (currentStock <= 1) then
					local pickup = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\95\133\159\182\39\174\251\5\70", "\144\112\54\227\235\230\78\205"));
					if (pickup and pickup:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\39\0\232", "\59\211\72\111\156\176"))) then
						repeat
							if not IsChristmasing then
								break;
							end
							SmartTP(pickup.Root.Position);
							task.wait(2);
						until (GetGiftAmount() >= 15) or not IsChristmasing 
					end
				end
				if (IsChristmasing and (GetGiftAmount() >= 15)) then
					local deliveryPoints = {};
					for _, v in pairs(Workspace:GetChildren()) do
						if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\99\136\231\40\66", "\77\46\231\131")) and (v.Name == "") and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\91\185\84", "\32\218\52\214"))) then
							table.insert(deliveryPoints, v.Root);
						end
					end
					for _, rootPart in pairs(deliveryPoints) do
						if (not IsChristmasing or (GetGiftAmount() == 0)) then
							break;
						end
						local stockAvant = GetGiftAmount();
						local timeout = 0;
						repeat
							if not IsChristmasing then
								break;
							end
							SmartTP(rootPart.Position);
							task.wait(2);
							timeout = timeout + 2;
						until (GetGiftAmount() < stockAvant) or (timeout >= 10) or not IsChristmasing 
					end
				end
				task.wait(1);
			end
		end);
	elseif IsChristmasing then
		IsChristmasing = false;
		FullReset();
	end
end});
FarmTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\18\41\188", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\128\53\173\186\184\118\56\156\49\187\167\253\47\36\153\34\236\170\188\36\107\142\53\170\166\175\51\107\159\36\173\187\169\63\37\139\112\184\161\184\118\45\141\34\161", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\77\126\130\240", "\235\18\33\23\229\158")]=Enum.TextXAlignment.Left});
Window:Init();
