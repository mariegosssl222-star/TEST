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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\56\250\73\127\203\249\75\216", "\152\38\189\86\156\32\24\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\163\72\245\80\175\82\255\95\166\85\249\69\180\121\250\94\191\8\246\68\168\72", "\38\156\55\199")});
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\142\124\110\37", "\35\200\29\28\72\115\20\154"));
local FarmToggleHandle = nil;
local ChristmasToggleHandle = nil;
local function GetCar()
	local carName = LocalPlayer.Name .. "'s Car";
	return Workspace:FindFirstChild(carName);
end
local function FullReset()
	local car = GetCar();
	if car then
		car:Destroy();
	end
	if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\170\220\222\131\35\61\29", "\84\121\223\177\191\237\76"))) then
		LocalPlayer.Character.Humanoid.Health = 0;
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
	local gui = LocalPlayer:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\90\200\185\63\66\23\212\178", "\161\219\54\169\192\90\48\80"));
	local path = gui and gui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\15\35\45\72\81\19\44\90\2\41\43\93\71\18\35\72\65\5", "\69\41\34\96")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\157\142\244\2\3\56\175\202\196\74\43\37\168\198\197\12\3\40\185", "\75\220\163\183\106\98")]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\153\221\20\230\49\174\132\52\210\61\157\138\34\222\7\169", "\185\98\218\235\87")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\234\113\4\238\223\185\216\53\52\166\247\164\223\57\53\224\223\169\206", "\202\171\92\71\134\190")].AC6C_Stock_Gauges:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\192\57\143\44", "\232\73\161\76")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\154\148\97\85\31\168\202\75\78\94\146\215\86\88\12\189\216\65\88", "\126\219\185\34\61")].AC6C_Stock_Gauges.Gauge:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\199\88\102\109", "\135\108\174\62\18\30\23\147"));
	if (path and path.Visible) then
		local amountLabel = path:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\251\37\204\10\171\32\212", "\167\214\137\74\171\120\206\83")) and path.Progress:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\253\61\72\246\179", "\199\235\144\82\61\152"));
		if amountLabel then
			local val = string.match(amountLabel.Text, LUAOBFUSACTOR_DECRYPT_STR_0("\79\83\189\96\78\89", "\75\103\118\217"));
			return tonumber(val) or 0;
		end
	end
	return 0;
end
local function EnsureSeated()
	local car = GetCar();
	local char = LocalPlayer.Character;
	local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\65\125\21\183\17\206\80", "\126\167\52\16\116\217"));
	if (not car or not car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\60\41\150\177\42\249\201\58", "\156\168\78\64\224\212\121"))) then
		return false;
	end
	local driveSeat = car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\252\172\216\2\221\160\207\19", "\174\103\142\197"));
	if (driveSeat and not driveSeat.Occupant) then
		char.HumanoidRootPart.CFrame = driveSeat.CFrame + Vector3.new(0, 2, 0);
		task.wait(0.2);
		driveSeat:Sit(hum);
		task.wait(1);
	end
	return true;
end
FarmToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\41\82\61", "\152\54\72\63\88\69\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\197\252\81\148\233\225\82\209\221", "\60\180\164\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\82\4\46", "\114\56\62\101\73\71\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\232\201\201\149\230\213\193\161", "\164\216\137\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\231\61\190\164\255\8\217", "\107\178\134\81\210\198\158")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\27\150\201\137\48\28\139\213\190\53\15\145", "\202\88\110\226\166")] then
			ChristmasToggleHandle:Set(false);
		end
		local car = GetCar();
		local char = LocalPlayer.Character;
		local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\26\143\246\196\204\6\134", "\170\163\111\226\151"));
		if (not car or not car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\34\187\46\75\4\44\16\36", "\73\113\80\210\88\46\87"))) then
			FarmToggleHandle:Set(false);
			return;
		end
		if (not char or not hum or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\57\192\19\233\142\37\201\32\232\142\56\253\19\245\149", "\135\225\76\173\114"))) then
			FarmToggleHandle:Set(false);
			return;
		end
		local dist = (char.HumanoidRootPart.Position - car.PrimaryPart.Position).Magnitude;
		if (dist > 50) then
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\228\172\188\169", "\199\122\141\216\208\204\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\207\2\255\106", "\150\205\189\112\144\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\139\177\88\1\134\5", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\16\8\147\144\125\148\149\95\52\195\183\107\136\148\28\6\193\246\127\138\219\12\2\193\246\52\171\213\7\71\134\230\60\149\192\10\3\192\255\50", "\230\180\127\103\179\214\28")});
			FarmToggleHandle:Set(false);
			return;
		end
		IsFarming = true;
		local driveSeat = car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\23\86\80\225\114\229\141\17", "\128\236\101\63\38\132\33"));
		char.HumanoidRootPart.CFrame = driveSeat.CFrame + Vector3.new(0, 2, 0);
		task.wait(0.1);
		driveSeat:Sit(hum);
		task.wait(2);
		if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\168\3\73\155\228\193\169\176", "\175\204\201\113\36\214\139")] then
			IsFarming = false;
			return;
		end
		if not car.Parent then
			FarmToggleHandle:Set(false);
			return;
		end
		local spawnLoc = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\220\52\203\10\107\195\54\221\16\78\195\59", "\100\39\172\85\188"));
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
		TunnelFolder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\139\119\181\132\54\191", "\83\205\24\217\224"), Workspace);
		TunnelFolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\192\196\223\48\210\208\195\51\227\201", "\93\134\165\173");
		local function createPart(size, pos)
			local p = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\142\243\211\214", "\30\222\146\161\162\90\174\210"), TunnelFolder);
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
			if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\195\79\98\7\200\65\126\15\252", "\106\133\46\16")] then
				IsFarming = false;
				return;
			end
			car.PrimaryPart.Anchored = false;
		end
		task.wait(2);
		if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\33\97\241\119\79\86\37\106", "\32\56\64\19\156\58")] then
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
		IsFarming = false;
		if FarmLoop then
			FarmLoop:Disconnect();
			FarmLoop = nil;
		end
		VIM:SendKeyEvent(false, Enum.KeyCode.W, false, game);
		if TunnelFolder then
			TunnelFolder:Destroy();
			TunnelFolder = nil;
		end
		FullReset();
	end
end});
ChristmasToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\201\232\83", "\224\58\168\133\54\58\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\67\95\242\53\165\143\25\80\69\95\240\116\149", "\107\57\54\43\157\21\230\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\135\16\242", "\175\187\235\113\149\217\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\186\149\67\192\113\106\53\188\149\65\226\106", "\24\92\207\225\44\131\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\210\180\64\25\124\72\216", "\29\43\179\216\44\123")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\216\50\65\144\214\46\73\164", "\44\221\185\64")] then
			FarmToggleHandle:Set(false);
		end
		if not EnsureSeated() then
			ChristmasToggleHandle:Set(false);
			return;
		end
		IsChristmasing = true;
		task.spawn(function()
			while IsChristmasing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\32\242\92\80\80\9\245\65\76\103\12\230\91", "\19\97\135\40\63")] do
				local car = GetCar();
				if not car then
					ChristmasToggleHandle:Set(false);
					return;
				end
				local currentStock = GetGiftAmount();
				if (currentStock <= 1) then
					local pickup = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\85\53\47\31\56\173\87\38\43", "\81\206\60\83\91\79"));
					if (pickup and pickup:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\164\223\102", "\196\46\203\176\18\79\163\45"))) then
						repeat
							SmartTP(pickup.Root.Position);
							task.wait(2);
						until (GetGiftAmount() >= 15) or not IsChristmasing 
					end
				end
				if (IsChristmasing and (GetGiftAmount() >= 15)) then
					local deliveryPoints = {};
					for _, v in pairs(Workspace:GetChildren()) do
						if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\149\45\122\27\40", "\143\216\66\30\126\68\155")) and (v.Name == "") and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\199\2\223", "\129\202\168\109\171\165\195\183"))) then
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
	else
		IsChristmasing = false;
		FullReset();
	end
end});
FarmTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\93\47\204", "\134\66\56\87\184\190\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\61\12\186\10\238\97\38\44\48\30\181\89\242\46\32\46\113\10\186\11\171\35\48\58\62\27\190\89\248\53\52\46\37\0\181\30\171\53\61\57\113\15\186\11\230", "\85\92\81\105\219\121\139\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\191\89\66\114", "\191\157\211\48\37\28")]=Enum.TextXAlignment.Left});
Window:Init();
