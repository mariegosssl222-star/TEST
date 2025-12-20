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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\56\250\73\127\203\249\75\216", "\152\38\189\86\156\32\24\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\163\72\245\80\175\82\255\95\166\85\249\69\180\8\246\68\168\72", "\38\156\55\199")});
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\142\124\110\37", "\35\200\29\28\72\115\20\154"));
local FarmToggleHandle = nil;
local ChristmasToggleHandle = nil;
local function GetCar()
	local carName = LocalPlayer.Name .. "'s Car";
	return Workspace:FindFirstChild(carName);
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
	local gui = LocalPlayer:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\179\208\198\136\62\19\12\182", "\84\121\223\177\191\237\76"));
	local path = gui and gui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\27\234\168\59\67\35\200\168\22\224\174\46\85\34\199\186\85\204", "\161\219\54\169\192\90\48\80")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\104\15\35\45\72\81\19\44\90\2\41\43\93\71\18\35\72\65\5", "\69\41\34\96")]:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\224\129\41\61\24\168\204\212\1\61\12\189\214\208\15\17", "\75\220\163\183\106\98")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\35\247\168\63\216\17\169\130\36\153\43\180\159\50\203\4\187\136\50", "\185\98\218\235\87")].AC6C_Stock_Gauges:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\61\50\225\219", "\202\171\92\71\134\190")) and gui[LUAOBFUSACTOR_DECRYPT_STR_0("\8\140\15\128\40\210\63\129\58\129\5\134\61\196\62\142\40\194\41", "\232\73\161\76")].AC6C_Stock_Gauges.Gauge:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\208\68\73\13", "\126\219\185\34\61"));
	if (path and path.Visible) then
		local amountLabel = path:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\220\81\117\108\114\224\244", "\135\108\174\62\18\30\23\147")) and path.Progress:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\228\37\222\22\186", "\167\214\137\74\171\120\206\83"));
		if amountLabel then
			local val = string.match(amountLabel.Text, LUAOBFUSACTOR_DECRYPT_STR_0("\195\181\54\22\177\232", "\199\235\144\82\61\152"));
			return tonumber(val) or 0;
		end
	end
	return 0;
end
local function EnsureSeated()
	local car = GetCar();
	local char = LocalPlayer.Character;
	local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\3\180\42\9\25\176\47", "\75\103\118\217"));
	if (not car or not car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\70\121\2\188\45\194\85\100", "\126\167\52\16\116\217"))) then
		return false;
	end
	local driveSeat = car:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\60\41\150\177\42\249\201\58", "\156\168\78\64\224\212\121"));
	if (driveSeat and not driveSeat.Occupant) then
		char.HumanoidRootPart.CFrame = driveSeat.CFrame + Vector3.new(0, 2, 0);
		task.wait(0.2);
		driveSeat:Sit(hum);
		task.wait(1);
	end
	return true;
end
FarmToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\239\168\203", "\174\103\142\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\41\77\53\101\115\247\88\45\70", "\152\54\72\63\88\69\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\200\239\91", "\60\180\164\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\95\23\36\10\226\28\93\71", "\114\56\62\101\73\71\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\232\215\200\186\232\216\207", "\164\216\137\187")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\243\243\37\189\133\246\25\219\245\37\191\167\237", "\107\178\134\81\210\198\158")] then
			ChristmasToggleHandle:Set(false);
		end
		local car = GetCar();
		if not car then
			FarmToggleHandle:Set(false);
			return;
		end
		IsFarming = true;
		EnsureSeated();
		local startPos = Vector3.new(Workspace.SpawnLocation.Position.X, -200, Workspace.SpawnLocation.Position.Z);
		local tunnelLen = 50000;
		if TunnelFolder then
			TunnelFolder:Destroy();
		end
		TunnelFolder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\30\1\142\194\175\42", "\202\88\110\226\166"), Workspace);
		TunnelFolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\229\14\144\250\254\214\1\140\242\198", "\170\163\111\226\151");
		local function createPart(size, pos)
			local p = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\33\49\160\44", "\73\113\80\210\88\46\87"), TunnelFolder);
			p.Size = size;
			p.Position = pos;
			p.Anchored = true;
			p.CanCollide = true;
		end
		createPart(Vector3.new(100, 20, tunnelLen), startPos + Vector3.new(0, -15, 0));
		createPart(Vector3.new(100, 20, tunnelLen), startPos + Vector3.new(0, 15, 0));
		SmartTP(startPos);
		VIM:SendKeyEvent(true, Enum.KeyCode.W, false, game);
		FarmLoop = RunService.Heartbeat:Connect(function()
			if (not car or not car.Parent) then
				FarmToggleHandle:Set(false);
				return;
			end
			if ((car.PrimaryPart.Position - startPos).Magnitude > ((tunnelLen / 3) - 200)) then
				car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
				car:SetPrimaryPartCFrame(CFrame.new(startPos));
			end
		end);
	else
		if FarmLoop then
			FarmLoop:Disconnect();
			FarmLoop = nil;
		end
		VIM:SendKeyEvent(false, Enum.KeyCode.W, false, game);
		if IsFarming then
			VIM:SendKeyEvent(true, Enum.KeyCode.F, false, game);
			task.wait(5);
			local spawn = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\60\204\5\233\173\35\206\19\243\136\35\195", "\135\225\76\173\114"));
			if (spawn and LocalPlayer.Character) then
				LocalPlayer.Character.HumanoidRootPart.CFrame = spawn.CFrame + Vector3.new(0, 5, 0);
			end
		end
		IsFarming = false;
		if TunnelFolder then
			TunnelFolder:Destroy();
			TunnelFolder = nil;
		end
	end
end});
ChristmasToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\236\181\181", "\199\122\141\216\208\204\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\200\4\255\56\213\165\207\25\227\108\251\172\206", "\150\205\189\112\144\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\136\190\75", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\10\19\220\149\116\148\221\12\19\222\183\111", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\4\83\74\230\64\227\135", "\128\236\101\63\38\132\33")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\168\3\73\155\228\193\169\176", "\175\204\201\113\36\214\139")] then
			FarmToggleHandle:Set(false);
		end
		if not EnsureSeated() then
			ChristmasToggleHandle:Set(false);
			return;
		end
		IsChristmasing = true;
		task.spawn(function()
			while IsChristmasing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\102\217\33\211\39\79\222\60\207\16\74\205\38", "\100\39\172\85\188")] do
				local car = GetCar();
				local currentStock = GetGiftAmount();
				if (currentStock <= 1) then
					local pickup = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\113\191\148\3\164\123\178\149\35", "\83\205\24\217\224"));
					if (pickup and pickup:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\202\194\41", "\93\134\165\173"))) then
						repeat
							SmartTP(pickup.Root.Position);
							task.wait(2);
						until (GetGiftAmount() >= 15) or not IsChristmasing 
					end
				end
				if (IsChristmasing and (GetGiftAmount() >= 15)) then
					local deliveryPoints = {};
					for _, v in pairs(Workspace:GetChildren()) do
						if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\147\253\197\199\54", "\30\222\146\161\162\90\174\210")) and (v.Name == "") and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\65\127\30", "\106\133\46\16"))) then
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
	end
end});
FarmTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\37\107\232", "\32\56\64\19\156\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\196\224\87\73\247\192\73\216\228\65\84\178\153\85\221\247\22\89\243\146\26\202\224\80\85\224\133\26\219\241\87\72\230\137\84\207\165\66\82\247\192\92\201\247\91", "\224\58\168\133\54\58\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\90\66\250\123", "\107\57\54\43\157\21\230\231")]=Enum.TextXAlignment.Left});
Window:Init();
