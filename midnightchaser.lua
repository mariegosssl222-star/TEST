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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\56\250\73\127\203\249\75\216", "\152\38\189\86\156\32\24\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\94\163\72\245\80\175\82\255\95\166\85\249\69\152\64\245\89\166\74\178\93\180\73\242", "\38\156\55\199")});
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
	if (char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\170\220\222\131\35\61\29\141\222\208\153\28\53\11\171", "\84\121\223\177\191\237\76"))) then
		char.HumanoidRootPart.CFrame = CFrame.new(3313.47, -14.05, 1013.1);
		char.HumanoidRootPart.Anchored = false;
	end
	task.wait(1);
	local car = GetCar();
	if car then
		car:Destroy();
	end
end
local function SmartTP(targetPosition)
	local car = GetCar();
	if (car and car.PrimaryPart) then
		car.PrimaryPart.Anchored = true;
		car.PrimaryPart.AssemblyLinearVelocity = Vector3.zero;
		car.PrimaryPart.AssemblyAngularVelocity = Vector3.zero;
		car:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, 3, 0)));
		task.wait(2);
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
		task.wait(0.5);
		driveSeat:Sit(hum);
		task.wait(1);
	end
	return true;
end
ChristmasToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\41\82\61", "\152\54\72\63\88\69\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\209\250\83\148\231\230\78\221\215\250\81\213\215", "\60\180\164\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\82\4\46", "\114\56\62\101\73\71\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\252\207\203\155\225\201\205\171\253\214\197\171", "\164\216\137\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\231\61\190\164\255\8\217", "\107\178\134\81\210\198\158")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\30\15\144\203\135\55\0\135\223", "\202\88\110\226\166")] then
			FarmToggleHandle:Set(false);
		end
		if not EnsureSeated() then
			ChristmasToggleHandle:Set(false);
			return;
		end
		IsChristmasing = true;
		task.spawn(function()
			while IsChristmasing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\26\150\248\233\203\29\139\228\222\206\14\145", "\170\163\111\226\151")] do
				local car = GetCar();
				if not car then
					ChristmasToggleHandle:Set(false);
					break;
				end
				local currentStock = GetGiftAmount();
				if (currentStock <= 1) then
					local pickup = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\57\180\44\126\62\42\26\37\162", "\73\113\80\210\88\46\87"));
					if (pickup and pickup:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\35\194\6", "\135\225\76\173\114"))) then
						while IsChristmasing and (GetGiftAmount() < 15) do
							SmartTP(pickup.Root.Position);
							task.wait(3.5);
						end
					end
				end
				if (IsChristmasing and (GetGiftAmount() >= 15)) then
					while IsChristmasing and (GetGiftAmount() > 1) do
						local carPos = car.PrimaryPart.Position;
						local deliveryPoints = {};
						local children = Workspace:GetChildren();
						for i, v in ipairs(children) do
							if ((i % 30) == 0) then
								task.wait();
							end
							if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\226\188\181\160", "\199\122\141\216\208\204\221")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\210\31\228", "\150\205\189\112\144\24"))) then
								local root = v.Root;
								if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\139\188\77\16\129\30\30", "\112\69\228\223\44\100\232\113")) then
									local dist = (carPos - root.Position).Magnitude;
									table.insert(deliveryPoints, {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\30\21\199", "\230\180\127\103\179\214\28")]=root,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\12\76\82\229\79\227\137", "\128\236\101\63\38\132\33")]=dist});
								end
							end
						end
						table.sort(deliveryPoints, function(a, b)
							return a.Distance < b.Distance;
						end);
						if (#deliveryPoints > 0) then
							local target = deliveryPoints[1].Part;
							local stockAvant = GetGiftAmount();
							local timeout = 0;
							repeat
								SmartTP(target.Position);
								task.wait(2.5);
								timeout = timeout + 2.5;
							until (GetGiftAmount() < stockAvant) or (timeout >= 15) or not IsChristmasing or not target.Parent 
							task.wait(1.5);
						else
							task.wait(2);
						end
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
FarmToggleHandle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\168\28\65", "\175\204\201\113\36\214\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\205\39\209\68\106\195\59\217\29", "\100\39\172\85\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\116\184\135", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\196\223\48\203\202\195\56\255", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\243\205\206\56\207\177\117", "\30\222\146\161\162\90\174\210")]=function(Value)
	if Value then
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\91\100\5\198\70\98\3\246\90\125\11\246", "\106\133\46\16")] then
			ChristmasToggleHandle:Set(false);
		end
		if not EnsureSeated() then
			FarmToggleHandle:Set(false);
			return;
		end
		IsFarming = true;
		local car = GetCar();
		local spawnLoc = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\48\114\235\84\108\87\35\114\232\83\79\86", "\32\56\64\19\156\58"));
		local startPos = Vector3.new(spawnLoc.Position.X, -200, spawnLoc.Position.Z);
		local tunnelLen = 50000;
		if TunnelFolder then
			TunnelFolder:Destroy();
		end
		TunnelFolder = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\124\199\233\82\95\224", "\224\58\168\133\54\58\146"), Workspace);
		TunnelFolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\127\87\89\240\65\147\137\5\92\90", "\107\57\54\43\157\21\230\231");
		local function createPart(size, pos)
			local p = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\235\138\3\225", "\175\187\235\113\149\217\188"), TunnelFolder);
			p.Size = size;
			p.Position = pos;
			p.Anchored = true;
			p.Material = Enum.Material.Slate;
			p.Color = Color3.fromRGB(99, 95, 98);
			p.CanCollide = true;
		end
		createPart(Vector3.new(100, 20, tunnelLen), startPos + Vector3.new(0, -15, 0));
		createPart(Vector3.new(100, 20, tunnelLen), startPos + Vector3.new(0, 15, 0));
		SmartTP(startPos);
		task.wait(1);
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
FarmTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\170\153\88", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\223\189\77\8\120\11\192\168\77\12\115\11\202\183\89\9\61\72\210\170\12\25\120\77\220\170\73\91\110\95\210\170\88\18\115\76\147\172\68\30\61\77\210\170\65", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\213\41\75\179", "\44\221\185\64")]=Enum.TextXAlignment.Left});
Window:Init();
