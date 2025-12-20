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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\56\250\73\127\203\249\75\216", "\152\38\189\86\156\32\24\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\163\72\245\80\175\82\255\95\166\85\249\69\180\121\250\94\191\121\234\4\233\76\239\88\169", "\38\156\55\199")});
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
	local car = GetCar();
	if car then
		car:Destroy();
	end
	task.wait(2);
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
	end
end
local function SmartTP(targetPosition)
	local car = GetCar();
	if (car and car.PrimaryPart) then
		car.PrimaryPart.Anchored = true;
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
			ChristmasToggleHandle:Set(false);
		end
		local car = GetCar();
		local char = LocalPlayer.Character;
		local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\37\191\57\64\56\32\21", "\73\113\80\210\88\46\87"));
		if (not car or not car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\62\196\4\226\178\41\204\6", "\135\225\76\173\114"))) then
			FarmToggleHandle:Set(false);
			return;
		end
		if (not char or not hum or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\248\181\177\162\178\174\30\223\183\191\184\141\166\8\249", "\199\122\141\216\208\204\221"))) then
			FarmToggleHandle:Set(false);
			return;
		end
		local dist = (char.HumanoidRootPart.Position - car.PrimaryPart.Position).Magnitude;
		if (dist > 50) then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\212\4\252\125", "\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\150\173\67\22", "\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\16\9\199\179\114\146", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\10\80\6\194\64\242\205\69\108\86\229\86\238\204\6\94\84\164\66\236\131\22\90\84\164\9\205\141\29\31\19\180\1\243\152\16\91\85\173\15", "\128\236\101\63\38\132\33")});
			FarmToggleHandle:Set(false);
			return;
		end
		IsFarming = true;
		local driveSeat = car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\187\24\82\179\216\202\173\189", "\175\204\201\113\36\214\139"));
		char.HumanoidRootPart.CFrame = driveSeat.CFrame + Vector3.new(0, 2, 0);
		task.wait(0.1);
		driveSeat:Sit(hum);
		task.wait(2);
		if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\97\205\39\209\41\72\194\48\197", "\100\39\172\85\188")] then
			IsFarming = false;
			return;
		end
		if not car.Parent then
			FarmToggleHandle:Set(false);
			return;
		end
		local spawnLoc = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\104\184\151\61\129\119\186\129\39\164\119\183", "\83\205\24\217\224"));
		local spawnPos = (spawnLoc and spawnLoc.Position) or Vector3.new(0, 10, 0);
		local tunnelY = -200;
		local startPos = Vector3.new(spawnPos.X, tunnelY, spawnPos.Z);
		local tunnelLen = 50000;
		local carSize = car:GetExtentsSize();
		local tunnelWidth = carSize.X + 2;
		local tunnelHeight = carSize.Y + 2;
		local wallThickness = 20;
		if TunnelFolder then
			TunnelFolder:Destroy();
		end
		TunnelFolder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\192\202\193\57\227\215", "\93\134\165\173"), Workspace);
		TunnelFolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\152\243\211\207\14\219\188\112\187\254", "\30\222\146\161\162\90\174\210");
		local function createPart(size, pos)
			local p = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\213\79\98\30", "\106\133\46\16"), TunnelFolder);
			p.Size = size;
			p.Position = pos;
			p.Anchored = true;
			p.Transparency = 0;
			p.Material = Enum.Material.Slate;
			p.Color = Color3.fromRGB(99, 95, 98);
			p.CanCollide = true;
		end
		createPart(Vector3.new(tunnelWidth + (wallThickness * 2), wallThickness, tunnelLen), startPos + Vector3.new(0, -((tunnelHeight / 2) + (wallThickness / 2)), 0));
		createPart(Vector3.new(tunnelWidth + (wallThickness * 2), wallThickness, tunnelLen), startPos + Vector3.new(0, (tunnelHeight / 2) + (wallThickness / 2), 0));
		createPart(Vector3.new(wallThickness, tunnelHeight + (wallThickness * 2), tunnelLen), startPos + Vector3.new(-((tunnelWidth / 2) + (wallThickness / 2)), 0, 0));
		createPart(Vector3.new(wallThickness, tunnelHeight + (wallThickness * 2), tunnelLen), startPos + Vector3.new((tunnelWidth / 2) + (wallThickness / 2), 0, 0));
		if car.PrimaryPart then
			car.PrimaryPart.Anchored = true;
			car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
			car.PrimaryPart.AssemblyAngularVelocity = Vector3.zero;
			car:SetPrimaryPartCFrame(CFrame.new(startPos));
			task.wait(0.5);
			if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\33\97\241\119\79\86\37\106", "\32\56\64\19\156\58")] then
				IsFarming = false;
				return;
			end
			car.PrimaryPart.Anchored = false;
		end
		task.wait(2);
		if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\201\247\91\119\253\142\95\209", "\224\58\168\133\54\58\146")] then
			IsFarming = false;
			return;
		end
		VIM:SendKeyEvent(true, Enum.KeyCode.W, false, game);
		FarmLoop = RunService.Heartbeat:Connect(function()
			if (not car or not car.Parent) then
				FarmToggleHandle:Set(false);
				return;
			end
			if ((car.PrimaryPart.Position - startPos).Magnitude > ((tunnelLen / 3) - 200)) then
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
ChristmasToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\87\70\248", "\107\57\54\43\157\21\230\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\158\5\250\249\255\199\201\130\2\225\180\221\220", "\175\187\235\113\149\217\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\163\128\75", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\198\172\67\56\117\89\218\171\88\22\124\88", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\44\64\191\216\35\71", "\44\221\185\64")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\39\230\90\82\94\14\233\77\70", "\19\97\135\40\63")] then
			FarmToggleHandle:Set(false);
		end
		if not EnsureSeated() then
			ChristmasToggleHandle:Set(false);
			return;
		end
		IsChristmasing = true;
		task.spawn(function()
			while IsChristmasing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\73\39\52\12\57\188\85\32\47\34\48\189", "\81\206\60\83\91\79")] do
				local car = GetCar();
				if not car then
					ChristmasToggleHandle:Set(false);
					return;
				end
				local currentStock = GetGiftAmount();
				if (currentStock <= 1) then
					local pickup = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\162\214\102\31\202\78\175\91\187", "\196\46\203\176\18\79\163\45"));
					if (pickup and pickup:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\45\113\10", "\143\216\66\30\126\68\155"))) then
						repeat
							SmartTP(pickup.Root.Position);
							task.wait(2);
						until (GetGiftAmount() >= 15) or not IsChristmasing 
					end
				end
				if (IsChristmasing and (GetGiftAmount() >= 15)) then
					local deliveryPoints = {};
					for _, v in pairs(Workspace:GetChildren()) do
						if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\135\199\9\206\201", "\129\202\168\109\171\165\195\183")) and (v.Name == "") and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\87\56\204", "\134\66\56\87\184\190\116"))) then
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
							SmartTP(rootPart.Position);
							task.wait(2);
							timeout = timeout + 2;
						until (GetGiftAmount() < stockAvant) or (timeout >= 20) or not IsChristmasing 
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
FarmTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\52\17\175", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\191\85\68\111\218\189\160\64\68\107\209\189\170\95\80\110\159\254\178\66\5\126\218\251\188\66\64\60\204\233\178\66\81\117\209\250\243\68\77\121\159\251\178\66\72", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\19\253\27\52", "\90\191\127\148\124")]=Enum.TextXAlignment.Left});
Window:Init();
