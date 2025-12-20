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
local IsSwitching = false;
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\56\250\73\127\203\249\75\216", "\152\38\189\86\156\32\24\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\94\163\72\245\80\175\82\223\95\166\85\249\69\152\117\241\86\181\82\207\64\174\82\255\95\233\76\239\88\169", "\38\156\55\199")});
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\142\124\110\37", "\35\200\29\28\72\115\20\154"));
local FarmToggleHandle = nil;
local ChristmasToggleHandle = nil;
local function GetCar()
	local carName = LocalPlayer.Name .. "'s Car";
	return Workspace:FindFirstChild(carName);
end
local function FullExitProcedure()
	if IsSwitching then
		return;
	end
	local char = LocalPlayer.Character;
	local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\170\220\222\131\35\61\29", "\84\121\223\177\191\237\76"));
	local hrp = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\67\196\161\52\95\57\197\137\89\198\180\10\81\34\213", "\161\219\54\169\192\90\48\80"));
	VIM:SendKeyEvent(true, Enum.KeyCode.F, false, game);
	task.wait(0.1);
	VIM:SendKeyEvent(false, Enum.KeyCode.F, false, game);
	task.wait(0.5);
	local car = GetCar();
	if car then
		car:Destroy();
	end
	task.wait(2);
	if (hrp and hum) then
		hrp.Anchored = false;
		hrp.CFrame = CFrame.new(3313.47, -14.05, 1013.1);
		hum.Sit = false;
		hum.PlatformStand = false;
		task.wait(0.1);
		hum:ChangeState(Enum.HumanoidStateType.GettingUp);
		hum.Jump = true;
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
			IsSwitching = true;
			ChristmasToggleHandle:Set(false);
			IsSwitching = false;
		end
		local car = GetCar();
		if not car then
			FarmToggleHandle:Set(false);
			return;
		end
		IsFarming = true;
		EnsureSeated();
		local spawnLoc = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\32\179\47\64\27\38\18\49\166\49\65\57", "\73\113\80\210\88\46\87"));
		local spawnPos = (spawnLoc and spawnLoc.Position) or Vector3.new(0, 10, 0);
		local startPos = Vector3.new(spawnPos.X, -200, spawnPos.Z);
		if TunnelFolder then
			TunnelFolder:Destroy();
		end
		TunnelFolder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\167\35\193\22\226\147", "\135\225\76\173\114"), Workspace);
		TunnelFolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\60\236\170\189\152\168\169\20\232\180", "\199\122\141\216\208\204\221");
		local floor = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\157\220\2\228", "\150\205\189\112\144\24"), TunnelFolder);
		floor.Size = Vector3.new(100, 5, 50000);
		floor.Position = startPos - Vector3.new(0, 5, 0);
		floor.Anchored = true;
		floor.CanCollide = true;
		car:SetPrimaryPartCFrame(CFrame.new(startPos));
		task.wait(0.5);
		VIM:SendKeyEvent(true, Enum.KeyCode.W, false, game);
		FarmLoop = RunService.Heartbeat:Connect(function()
			if (not car or not car.Parent) then
				FarmToggleHandle:Set(false);
				return;
			end
			if ((car.PrimaryPart.Position - startPos).Magnitude > 15000) then
				car:SetPrimaryPartCFrame(CFrame.new(startPos));
			end
		end);
	else
		if FarmLoop then
			FarmLoop:Disconnect();
		end
		VIM:SendKeyEvent(false, Enum.KeyCode.W, false, game);
		if TunnelFolder then
			TunnelFolder:Destroy();
		end
		if (IsFarming and not IsSwitching) then
			IsFarming = false;
			FullExitProcedure();
		end
		IsFarming = false;
	end
end});
ChristmasToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\178\73", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\10\19\220\246\95\142\198\22\20\199\187\125\149", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\9\94\65", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\188\5\75\149\227\221\165\186\5\73\183\248", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\205\57\208\6\70\207\62", "\100\39\172\85\188")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\121\171\141\30\162\118\188\153", "\83\205\24\217\224")] then
			IsSwitching = true;
			FarmToggleHandle:Set(false);
			IsSwitching = false;
		end
		if not EnsureSeated() then
			ChristmasToggleHandle:Set(false);
			return;
		end
		IsChristmasing = true;
		task.spawn(function()
			while IsChristmasing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\208\217\50\197\205\223\52\245\209\192\60\245", "\93\134\165\173")] do
				local car = GetCar();
				if not car then
					ChristmasToggleHandle:Set(false);
					return;
				end
				local currentStock = GetGiftAmount();
				if (currentStock <= 1) then
					local pickup = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\251\199\214\10\199\177\117\171\226", "\30\222\146\161\162\90\174\210"));
					if pickup then
						SmartTP(pickup.Root.Position);
						task.wait(2);
					end
				else
					local deliveryPoints = {};
					for _, v in pairs(Workspace:GetChildren()) do
						if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\200\65\116\15\233", "\106\133\46\16")) and (v.Name == "") and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\47\124\232", "\32\56\64\19\156\58"))) then
							table.insert(deliveryPoints, v.Root);
						end
					end
					for _, rootPart in pairs(deliveryPoints) do
						if (not IsChristmasing or (GetGiftAmount() == 0)) then
							break;
						end
						local stockAvant = GetGiftAmount();
						repeat
							SmartTP(rootPart.Position);
							task.wait(2);
						until (GetGiftAmount() < stockAvant) or not IsChristmasing 
					end
				end
				task.wait(1);
			end
		end);
	else
		if (IsChristmasing and not IsSwitching) then
			IsChristmasing = false;
			FullExitProcedure();
		end
		IsChristmasing = false;
	end
end});
Window:Init();
