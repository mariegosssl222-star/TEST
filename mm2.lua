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
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\193\43\220\249\49\222", "\156\67\173\74\165"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\162\71\37\185\52\80\61\180\76", "\38\84\215\41\118\220\70"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\5\39\0\215\94\6\55\6\205\85\4\52\27\253\85", "\158\48\118\66\114"));
local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\33\0\58\122\166\250\191\33\20\5\103\170\233\170\35\21", "\155\203\68\112\86\19\197"));
local Workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\210\36\247\83\104\228\251\67", "\152\38\189\86\156\32\24\133"));
local TweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\64\162\67\242\100\162\84\234\94\164\67", "\38\156\55\199"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local State = {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\113\101", "\35\200\29\28\72\115\20\154")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\179\200\244\136\53", "\84\121\223\177\191\237\76")]="F",[LUAOBFUSACTOR_DECRYPT_STR_0("\157\90\208\147\42\85\53\197", "\161\219\54\169\192\90\48\80")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\77\3\41\64\82", "\69\41\34\96")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\204\212\6\11\59\151\198\206", "\75\220\163\183\106\98")]="V",[LUAOBFUSACTOR_DECRYPT_STR_0("\43\180\141\29\204\15\170", "\185\98\218\235\87")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\61\53\235\253\165\194\50", "\202\171\92\71\134\190")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\192\63\156\44\211\9\187\25", "\232\73\161\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\209\77\74\46\183\216\91\88\12\168", "\126\219\185\34\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\198\81\101\93\120\250\233\31", "\135\108\174\62\18\30\23\147")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\225\37\220\63\187\61\227\164\230\58\216", "\167\214\137\74\171\120\206\83")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\195\2\98\222\174\135\252\6\79\249\169\152", "\199\235\144\82\61\152")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\37\137\20\40\3\173\39\14\24\188\31\21\23\183\56", "\75\103\118\217")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\81\124\17\186\10\194\80\68\36", "\126\167\52\16\116\217")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\60\33\132\177\45\253\218\41\37\148", "\156\168\78\64\224\212\121")]=""};
local Toggles = {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\226\188", "\174\103\142\197")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\39\92\52\44\78", "\152\54\72\63\88\69\62")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\197\253\72\209\214\203\111\228", "\60\180\164\142")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\95\23\36\4\226\27\86", "\114\56\62\101\73\71\141")]=nil};
local function getPlayerRole(player)
	local hasGun, hasKnife = false, false;
	local function check(c)
		for _, i in pairs(c:GetChildren()) do
			if i:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\140\230\212\200", "\164\216\137\187")) then
				local n = string.lower(i.Name);
				if (string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\213\243\63", "\107\178\134\81\210\198\158")) or string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\42\11\148\201\166\46\11\144", "\202\88\110\226\166"))) then
					hasGun = true;
				elseif (string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\200\1\139\241\207", "\170\163\111\226\151")) or string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\21\49\181\63\75\37", "\73\113\80\210\88\46\87")) or string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\131\32\204\22\226", "\135\225\76\173\114"))) then
					hasKnife = true;
				end
			end
		end
	end
	if player.Backpack then
		check(player.Backpack);
	end
	if player.Character then
		check(player.Character);
	end
	if hasGun then
		return LUAOBFUSACTOR_DECRYPT_STR_0("\41\229\189\162\165\187\161", "\199\122\141\216\208\204\221");
	elseif hasKnife then
		return LUAOBFUSACTOR_DECRYPT_STR_0("\128\200\2\244\125\228\168\207", "\150\205\189\112\144\24");
	else
		return LUAOBFUSACTOR_DECRYPT_STR_0("\12\138\177\67\7\141\31\4", "\112\69\228\223\44\100\232\113");
	end
end
local function GetCurrentMap()
	for _, child in pairs(Workspace:GetChildren()) do
		if ((child.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\248\16\5\209\175", "\230\180\127\103\179\214\28")) and child:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\21\94\81\234\82", "\128\236\101\63\38\132\33"))) then
			return child;
		end
	end
	return nil;
end
local function CheckLobbyForFarm()
	local char = LocalPlayer.Character;
	if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\188\28\69\184\228\198\168\155\30\75\162\219\206\190\189", "\175\204\201\113\36\214\139"))) then
		return false;
	end
	local hrpPos = char.HumanoidRootPart.Position;
	if (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\195\55\222\29", "\100\39\172\85\188")) and Workspace.Lobby:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\104\184\151\61\190", "\83\205\24\217\224"))) then
		for _, spawn in pairs(Workspace.Lobby.Spawns:GetChildren()) do
			if spawn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\196\196\222\56\214\196\223\41", "\93\134\165\173")) then
				local dist = (spawn.Position - hrpPos).Magnitude;
				if (dist < 150) then
					return true;
				end
			end
		end
	end
	return false;
end
local function GetCurrentBagCount()
	local gui = LocalPlayer:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\254\192\219\63\220\149\107\183", "\30\222\146\161\162\90\174\210"));
	if not gui then
		return 50;
	end
	local container = gui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\79\121\4\194\123\89", "\106\133\46\16")) and gui.MainGUI:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\33\126\249", "\32\56\64\19\156\58")) and gui.MainGUI.Game:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\199\236\88\120\243\135\73", "\224\58\168\133\54\58\146")) and gui.MainGUI.Game.CoinBags:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\89\69\233\116\143\137\14\75", "\107\57\54\43\157\21\230\231"));
	if container then
		local bagTypes = {LUAOBFUSACTOR_DECRYPT_STR_0("\248\132\24\251", "\175\187\235\113\149\217\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\31\174\143\72\250", "\24\92\207\225\44\131\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\105\214\185\79\19\95\74\223\180", "\29\43\179\216\44\123"),LUAOBFUSACTOR_DECRYPT_STR_0("\152\222\39", "\44\221\185\64"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\233\71\72\71\14\236\77\81", "\19\97\135\40\63")};
		for _, bagName in pairs(bagTypes) do
			local bag = container:FindFirstChild(bagName);
			if (bag and bag.Visible) then
				if (bag:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\73\33\41\42\63\173\69\21\41\46\60\171", "\81\206\60\83\91\79")) and bag.CurrencyFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\168\223\124", "\196\46\203\176\18\79\163\45")) and bag.CurrencyFrame.Icon:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\45\119\16\55", "\143\216\66\30\126\68\155"))) then
					local text = bag.CurrencyFrame.Icon.Coins.Text;
					local count = tonumber(string.match(text, LUAOBFUSACTOR_DECRYPT_STR_0("\239\204\70", "\129\202\168\109\171\165\195\183")));
					return count or 0;
				end
			end
		end
	end
	return 50;
end
local function GetCoinContainer()
	return Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\87\62\214\253\27\232\54\89\62\214\219\6", "\134\66\56\87\184\190\116"), true);
end
local function TweenTo(targetCFrame)
	local char = LocalPlayer.Character;
	if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\36\4\186\23\228\40\49\14\62\6\175\41\234\51\33", "\85\92\81\105\219\121\139\65"))) then
		return;
	end
	local hrp = char.HumanoidRootPart;
	local distance = (hrp.Position - targetCFrame.Position).Magnitude;
	local speed = 300;
	local info = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
	local tween = TweenService:Create(hrp, info, {[LUAOBFUSACTOR_DECRYPT_STR_0("\222\149\66\68\113\218", "\191\157\211\48\37\28")]=targetCFrame});
	tween:Play();
	tween.Completed:Wait();
end
local function TeleportToMapSpawn()
	local map = GetCurrentMap();
	if (map and map:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\15\245\11\52\204", "\90\191\127\148\124"))) then
		local spawns = map.Spawns:GetChildren();
		if (#spawns > 0) then
			local randomSpawn = spawns[math.random(1, #spawns)];
			if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\146\35\22\118\136\39\19\74\136\33\3\72\134\60\3", "\119\24\231\78"))) then
				TweenTo(randomSpawn.CFrame + Vector3.new(0, 3, 0));
			end
		end
	end
end
local function ToggleFarmCoin(val)
	State.FarmCoin = val;
	if val then
		task.spawn(function()
			while State.FarmCoin do
				if CheckLobbyForFarm() then
					task.wait(1);
				else
					local currentCoins = GetCurrentBagCount();
					if (currentCoins < 50) then
						local container = GetCoinContainer();
						local coinFound = false;
						if container then
							for _, coin in pairs(container:GetChildren()) do
								if (coin.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\161\34\172\68\227\115\20\144\59\160\88", "\113\226\77\197\42\188\32")) then
									local target = coin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\25\253\187\12\31\231\160\59\26", "\213\90\118\148")) or coin;
									if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\59\185\87\67\84\39\176\100\66\84\58\132\87\95\79", "\45\59\78\212\54"))) then
										local underFloorCFrame = target.CFrame * CFrame.new(0, -4, 0);
										TweenTo(underFloorCFrame);
										coinFound = true;
										task.wait(0.1);
										break;
									end
								end
							end
						end
						if not coinFound then
							task.wait(0.5);
						end
					else
						if GetCurrentMap() then
							TeleportToMapSpawn();
						end
						task.wait(2);
					end
					task.wait();
				end
			end
		end);
	end
end
local function UpdatePlayers()
	if not State.ShowPlayers then
		for _, p in pairs(Players:GetPlayers()) do
			if p.Character then
				if p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\101\179\180\174\39\170\248\28\95\132\131\146", "\144\112\54\227\235\230\78\205")) then
					p.Character.ESP_Highlight:Destroy();
				end
				if (p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\45\14\248", "\59\211\72\111\156\176")) and p.Character.Head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\180\211\18\103\132\236\35", "\77\46\231\131"))) then
					p.Character.Head.ESP_Icon:Destroy();
				end
			end
		end
		return;
	end
	local myRole = getPlayerRole(LocalPlayer);
	for _, target in pairs(Players:GetPlayers()) do
		if ((target ~= LocalPlayer) and target.Character and target.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\65\187\65\180\91\191\68\136\91\185\84\138\85\164\84", "\32\218\52\214"))) then
			local targetRole = getPlayerRole(target);
			local shouldShow = false;
			local color = Color3.fromRGB(255, 255, 255);
			local iconID = nil;
			if (myRole == LUAOBFUSACTOR_DECRYPT_STR_0("\99\2\35\172\244\162\64\72", "\58\46\119\81\200\145\208\37")) then
				if (targetRole == LUAOBFUSACTOR_DECRYPT_STR_0("\24\132\53\190\160\187\48", "\86\75\236\80\204\201\221")) then
					shouldShow = true;
					color = Color3.fromRGB(0, 0, 255);
					iconID = LUAOBFUSACTOR_DECRYPT_STR_0("\96\67\111\132\237\152\119\85\126\129\164\196\61\16\47\210\175\217\43\16\37\220\169\218", "\235\18\33\23\229\158");
				elseif (targetRole == LUAOBFUSACTOR_DECRYPT_STR_0("\121\180\207\180\83\191\207\175", "\219\48\218\161")) then
					shouldShow = true;
					color = Color3.fromRGB(0, 255, 0);
				end
			elseif (myRole == LUAOBFUSACTOR_DECRYPT_STR_0("\215\121\121\91\210\73\230", "\128\132\17\28\41\187\47")) then
				if (targetRole == LUAOBFUSACTOR_DECRYPT_STR_0("\44\39\20\62\88\19\55\20", "\61\97\82\102\90")) then
					shouldShow = true;
					color = Color3.fromRGB(255, 0, 0);
					iconID = LUAOBFUSACTOR_DECRYPT_STR_0("\190\44\179\74\212\68\27\29\165\42\241\4\136\5\78\92\249\126\249\18\150\15", "\105\204\78\203\43\167\55\126");
				end
			elseif (myRole == LUAOBFUSACTOR_DECRYPT_STR_0("\140\164\45\17\16\1\201\69", "\49\197\202\67\126\115\100\167")) then
				if (targetRole == LUAOBFUSACTOR_DECRYPT_STR_0("\26\78\205\45\133\68\91\37", "\62\87\59\191\73\224\54")) then
					shouldShow = true;
					color = Color3.fromRGB(255, 0, 0);
					iconID = LUAOBFUSACTOR_DECRYPT_STR_0("\245\0\226\200\244\17\255\221\238\6\160\134\168\80\170\156\178\82\168\144\182\90", "\169\135\98\154");
				elseif (targetRole == LUAOBFUSACTOR_DECRYPT_STR_0("\248\127\33\70\244\53\206", "\168\171\23\68\52\157\83")) then
					shouldShow = true;
					color = Color3.fromRGB(0, 0, 255);
					iconID = LUAOBFUSACTOR_DECRYPT_STR_0("\230\115\237\172\54\62\130\224\120\241\247\106\98\214\172\38\164\255\124\124\213\173\38\164", "\231\148\17\149\205\69\77");
				end
			end
			local char = target.Character;
			local h = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\148\247\196\127\246\135\175\203\242\80\247\148", "\159\224\199\167\155\55"));
			if shouldShow then
				if not h then
					h = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\223\250\59\218\251\250\59\218\227", "\178\151\147\92"));
					h.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\169\206\124\13\58\69\125\132\241\69\53\26\88", "\26\236\157\44\82\114\44");
					h.Parent = char;
					h.Adornee = char;
				end
				h.FillColor = color;
				h.FillTransparency = State.ESP_FillTrans;
				h.OutlineTransparency = State.ESP_OutlineTrans;
			elseif h then
				h:Destroy();
			end
			local head = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\43\212\95", "\59\74\78\181"));
			if head then
				local bb = head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\226\106\101\154\38\222\84", "\211\69\177\58\58"));
				if (shouldShow and iconID) then
					if not bb then
						bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\149\236\117\249\235\196\182\247\125\210\252\194", "\171\215\133\25\149\137"));
						bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\196\251\2\197\198\51\243\76", "\34\129\168\82\154\143\80\156");
						bb.Size = UDim2.new(0, 60, 0, 60);
						bb.StudsOffset = Vector3.new(0, 3.5, 0);
						bb.AlwaysOnTop = true;
						bb.Parent = head;
						local img = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\172\191\50\12\77\98\136\135\183\63", "\233\229\210\83\107\40\46"), bb);
						img.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\232\65\61\216\44\204\69", "\101\161\34\82\182");
						img.BackgroundTransparency = 1;
						img.Size = UDim2.new(1, 0, 1, 0);
						img.ScaleType = Enum.ScaleType.Fit;
					end
					bb.IconImg.Image = iconID;
				elseif bb then
					bb:Destroy();
				end
			end
		end
	end
end
local function UpdateCoins()
	local container = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\2\80\240\248\237\140\58\233\4\87\251\201", "\78\136\109\57\158\187\130\226"), true);
	if (not State.ShowCoins or not container) then
		return;
	end
	for _, coin in pairs(container:GetChildren()) do
		if (coin.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\29\48\240\255\1\12\252\227\40\58\235", "\145\94\95\153")) then
			local visualTarget = coin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\194\29\219\120\190\238\216\21\217", "\215\157\173\116\181\46"));
			local targetPart = visualTarget or coin;
			if targetPart then
				local h = targetPart:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\187\130\252\242\60\179\131\254\211\50\188\159", "\186\85\212\235\146"));
				if not h then
					h = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\234\136\17\246\53\231\95\202\149", "\56\162\225\118\158\89\142"));
					h.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\127\10\201\161\10\209\91\13\204\166\37\208\72", "\184\60\101\160\207\66");
					h.Parent = targetPart;
					h.Adornee = targetPart;
					h.FillColor = Color3.fromRGB(255, 215, 0);
					h.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
				h.FillTransparency = State.ESP_FillTrans;
				h.OutlineTransparency = State.ESP_OutlineTrans;
			end
		end
	end
end
local function UpdateGunDrops()
	local droppedGun = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\151\114\152\35\141\108", "\220\81\226\28"), true);
	if (not State.ShowGunDrops or not droppedGun) then
		if droppedGun then
			if droppedGun:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\192\140\211\227\192\27\217\139\252\226\211", "\167\115\181\226\155\138")) then
				droppedGun.GunHighlight:Destroy();
			end
			if droppedGun:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\55\233\117\120\126\200", "\166\130\66\135\60\27\17")) then
				droppedGun.GunIcon:Destroy();
			end
		end
		return;
	end
	if droppedGun then
		local h = droppedGun:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\95\192\93\57\67\66\194\124\55\76\94", "\80\36\42\174\21"));
		if not h then
			h = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\102\25\48\114\66\25\48\114\90", "\26\46\112\87"));
			h.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\158\54\165\92\182\184\77\184\176\36\163\96", "\212\217\67\203\20\223\223\37");
			h.Parent = droppedGun;
			h.Adornee = droppedGun;
			h.FillColor = Color3.fromRGB(0, 255, 0);
			h.OutlineColor = Color3.fromRGB(255, 255, 255);
		end
		h.FillTransparency = State.ESP_FillTrans;
		h.OutlineTransparency = State.ESP_OutlineTrans;
		if not droppedGun:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\152\166\251\185\130\166", "\178\218\237\200")) then
			local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\148\188\234\220\180\186\231\194\178\146\243\217", "\176\214\213\134"));
			bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\211\184\184\253\171\89\87", "\57\148\205\214\180\200\54");
			bb.Adornee = droppedGun;
			bb.Size = UDim2.new(0, 50, 0, 50);
			bb.StudsOffset = Vector3.new(0, 2, 0);
			bb.AlwaysOnTop = true;
			bb.Parent = droppedGun;
			local img = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\59\240\52\51\115\62\252\55\49\122", "\22\114\157\85\84"), bb);
			img.BackgroundTransparency = 1;
			img.Size = UDim2.new(1, 0, 1, 0);
			img.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\214\201\11\197\78\229\173\208\194\23\158\18\185\249\151\147\67\144\8\175\251\144\147\66", "\200\164\171\115\164\61\150");
			img.ScaleType = Enum.ScaleType.Fit;
		end
	end
end
local function ToggleMasterESP(val)
	State.MasterESP = val;
	if val then
		task.spawn(function()
			while State.MasterESP do
				pcall(UpdatePlayers);
				pcall(UpdateCoins);
				pcall(UpdateGunDrops);
				task.wait(0.5);
			end
			for _, p in pairs(Players:GetPlayers()) do
				if p.Character then
					if p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\199\51\122\171\183\243\11\73\138\185\252\23", "\227\222\148\99\37")) then
						p.Character.ESP_Highlight:Destroy();
					end
					if (p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\87\83\242", "\153\83\50\50\150")) and p.Character.Head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\69\67\35\90\168\66\83", "\45\61\22\19\124\19\203"))) then
						p.Character.Head.ESP_Icon:Destroy();
					end
				end
			end
		end);
	else
		for _, p in pairs(Players:GetPlayers()) do
			if p.Character then
				if p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\33\61\202\42\121\190\201\30\4\242\10\100", "\217\161\114\109\149\98\16")) then
					p.Character.ESP_Highlight:Destroy();
				end
				if (p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\37\57\120", "\20\114\64\88\28\220")) and p.Character.Head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\50\226\139\209\211\178\63", "\221\81\97\178\212\152\176"))) then
					p.Character.Head.ESP_Icon:Destroy();
				end
			end
		end
	end
end
local function EnableFly(state)
	State.Fly = state;
	local Char = LocalPlayer.Character;
	if (not Char or not Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\242\16\250\20\194\238\25\201\21\194\243\45\250\8\217", "\122\173\135\125\155"))) then
		return;
	end
	local HRP = Char.HumanoidRootPart;
	local BodyVel = HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\25\143\58\61\199\135\200\20\160", "\168\228\161\96\217\95\81"));
	local BodyGyro = HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\55\123\54\69\212", "\55\187\177\78\60\79"));
	if state then
		if BodyVel then
			BodyVel:Destroy();
		end
		if BodyGyro then
			BodyGyro:Destroy();
		end
		BodyVel = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\15\193\91\242\112\202\140\34\205\86\255\95", "\224\77\174\63\139\38\175"), HRP);
		BodyVel.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\162\77\65\24\129\77\87\45\141\85\65", "\78\228\33\56");
		BodyVel.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
		BodyVel.Velocity = Vector3.zero;
		BodyGyro = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\236\113\182\26\162\215\108\189", "\229\174\30\210\99"), HRP);
		BodyGyro.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\159\118\244\47\54", "\89\123\141\230\49\141\93");
		BodyGyro.P = 90000;
		BodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge);
		BodyGyro.CFrame = HRP.CFrame;
		task.spawn(function()
			while State.Fly and Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\100\251\13\30\69\250\117", "\42\147\17\150\108\112")) and (Char.Humanoid.Health > 0) do
				local speed = State.FlySpeed;
				local moveDir = Vector3.zero;
				local look = Camera.CFrame.LookVector;
				local right = Camera.CFrame.RightVector;
				if UserInputService:IsKeyDown(Enum.KeyCode.W) then
					moveDir = moveDir + look;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then
					moveDir = moveDir - look;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then
					moveDir = moveDir - right;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then
					moveDir = moveDir + right;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
					moveDir = moveDir + Vector3.new(0, 1, 0);
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
					moveDir = moveDir - Vector3.new(0, 1, 0);
				end
				if BodyVel.Parent then
					BodyVel.Velocity = moveDir * speed;
				end
				if BodyGyro.Parent then
					BodyGyro.CFrame = Camera.CFrame;
				end
				task.wait();
			end
			if BodyVel then
				BodyVel:Destroy();
			end
			if BodyGyro then
				BodyGyro:Destroy();
			end
		end);
	else
		if HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\170\52\73\226\228\0\165\36\107\254", "\136\111\198\77\31\135")) then
			HRP.FlyVelocity:Destroy();
		end
		if HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\5\190\113\164\246\24", "\201\98\105\199\54\221\132\119")) then
			HRP.FlyGyro:Destroy();
		end
	end
end
local function EnableNoclip(state)
	State.Noclip = state;
	if state then
		task.spawn(function()
			while State.Noclip do
				if LocalPlayer.Character then
					for _, part in pairs(LocalPlayer.Character:GetDescendants()) do
						if (part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\155\13\144\36\50\52\190\173", "\204\217\108\227\65\98\85")) and part.CanCollide) then
							part.CanCollide = false;
						end
					end
				end
				RunService.Stepped:Wait();
			end
		end);
	end
end
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then
		return;
	end
	if ((input.KeyCode.Name == string.upper(State.FlyKey)) and Toggles.Fly) then
		Toggles.Fly:Set(not State.Fly);
	end
	if ((input.KeyCode.Name == string.upper(State.NoclipKey)) and Toggles.Noclip) then
		Toggles.Noclip:Set(not State.Noclip);
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (State.InfJump and LocalPlayer.Character) then
		LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\204\251\227\37\199\112\194\248\224", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\141\95\16\229\223\184\67\37\208\217\174", "\163\182\192\109\79")});
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\25\39\9\206", "\149\84\70\96\160"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\12\3\1\232\40\9\31\249", "\141\88\102\109"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\158\90\217\115", "\161\211\51\170\16\122\93\53"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\166\60\242\160\181\59", "\72\155\206\210"));
Toggles.FarmCoin = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\123\89\11", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\22\53\75\24\52\40\79\86", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\227\89\209", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\128\237\68\224\245\142\246\71\224\226\142\248\78\211\211", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\19\36\89\137\134\193\32", "\162\75\114\72\53\235\231")]=ToggleFarmCoin});
Toggles.MasterESP = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\42\60\250\104\169\166\36\161\11", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\127\3\120", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\44\98\248\129\115\152\18\26\64\248\152\125\140\1\19\87", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\160\249\47\70\47\83\170", "\78\48\193\149\67\36")]=ToggleMasterESP});
SettingsTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\27\152\12", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\155\51\132\121\224\173\14\193\82\248\187\67\247\89\224\173\0\208\28\193\189\15\208\85", "\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\248\13\33\172", "\194\231\148\100\70")]=Enum.TextXAlignment.Left});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\77\204\166", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\207\178\54\22\225\186\2\133\238\145", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\226\88\135", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\148\245\226\85\248\81\26\219\181\214\226\94\228\81\26\215", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\226\100\252", "\167\186\139\23\136\235")]={LUAOBFUSACTOR_DECRYPT_STR_0("\42\185\137\20\31\167\155", "\109\122\213\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\248\171\62\253", "\80\142\151\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\212\120\92\19\195\115\12\36\211\121", "\44\99\166\23")},[LUAOBFUSACTOR_DECRYPT_STR_0("\88\242\47\55\38\168\104", "\196\28\151\73\86\83")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\195\15\40\9\135\74\11", "\22\147\99\73\112\226\56\120")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\122\235\251\158", "\237\216\21\130\149")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\92\80\79\160\204\90\194\105\74\81", "\62\226\46\63\63\208\169")]=true},[LUAOBFUSACTOR_DECRYPT_STR_0("\198\24\89\143\29\12\44\85", "\62\133\121\53\227\127\109\79")]=function(SelectedTable)
	State.ShowPlayers = SelectedTable[LUAOBFUSACTOR_DECRYPT_STR_0("\32\24\51\236\211\188\177", "\194\112\116\82\149\182\206")] or false;
	State.ShowCoins = SelectedTable[LUAOBFUSACTOR_DECRYPT_STR_0("\26\167\69\22\211", "\110\89\200\44\120\160\130")] or false;
	State.ShowGunDrops = SelectedTable[LUAOBFUSACTOR_DECRYPT_STR_0("\143\209\68\86\83\79\63\13\140\214\69", "\45\203\163\43\38\35\42\91")] or false;
	if not State.ShowCoins then
		local c = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\138\213\45\164\166\90\198\132\213\45\130\187", "\52\178\229\188\67\231\201"), true);
		if c then
			for _, coin in pairs(c:GetChildren()) do
				if (coin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\78\89\10\193\85\48\52\64\92", "\67\65\33\48\100\151\60")) and coin.CoinVisual:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\232\167\214\219\214\224\166\212\250\216\239\186", "\147\191\135\206\184"))) then
					coin.CoinVisual.CoinHighlight:Destroy();
				end
			end
		end
	end
end});
SettingsTab:Spacer(10);
SettingsTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\176\45\190\213", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\70\253\22\122\201", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\12\132\12\43", "\203\59\96\237\107\69\111\113")]=Enum.TextXAlignment.Left});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\23\161\228", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\105\164\56\146\11\168\116", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\207\225\222", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\94\3\225\113\84\29\237\71\93\1\218", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\166\50", "\147\54\207\92\126\115\131")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\48\45", "\30\109\81\85\29\109")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\116\82\183\35\210\232", "\156\159\17\52\214\86\190")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\238\177\176\172\238\190\183", "\220\206\143\221")]=function(val)
	State.FlySpeed = val;
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\32\18", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\183\6\23\55\204\231\191\4\8\103\249\231\187\4\24\110", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\42\247\68", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\83\115\55\106\70\100\46\70\89\120", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\69\143", "\111\195\44\225\124\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\71\24", "\203\184\38\96\19\203")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\118\127\64\219\53\103", "\174\89\19\25\33")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\19\94\66\245\134\8\36", "\107\79\114\50\46\151\231")]=function(val)
	State.ESP_FillTrans = val / 100;
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\167\184\44", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\100\160\242\204\70\116\244\202\215\73\127\167\238\196\90\116\186\253\220", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\213\9\52", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\67\67\21\236\23\85\107\63\221\8\76\74\47", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\142\172", "\48\96\231\194")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\91\22", "\227\168\58\110\77\121\184\207")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\57\185\65\164\215\101", "\197\27\92\223\32\209\187\17")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\207\247\1\94\192\240", "\155\99\63\163")]=function(val)
	State.ESP_OutlineTrans = val / 100;
end});
TeleportTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\182\212\185\153", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\191\32\231\32\185\44\232\39", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\160\143\91\29", "\60\115\204\230")]=Enum.TextXAlignment.Left});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\68\70\39\65\20\84\91\118\4\42", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\46\45\40\13\197\44\42", "\111\164\79\65\68")]=function()
	if (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\214\129\220\55", "\138\166\185\227\190\78")) and Workspace.Lobby:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\100\196\32\92\48", "\121\171\20\165\87\50\67"))) then
		local spawns = Workspace.Lobby.Spawns:GetChildren();
		if (#spawns > 0) then
			local randomSpawn = spawns[math.random(1, #spawns)];
			if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\45\180\55\183\13\207\60\139\57\182\22\246\57\171\34", "\98\166\88\217\86\217"))) then
				TweenTo(randomSpawn.CFrame + Vector3.new(0, 3, 0));
			end
		end
	else
		Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\255\109\13\131", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\155\77\13\30", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\229\34\162\32\255\254", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\192\139\139\166\86\126\192\157\201\185\25\101\193\141", "\118\16\175\233\233\223")});
	end
end});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\196\250\201\120\14\0\71\51", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\165\87\64\70\221\75\213", "\40\190\196\59\44\36\188")]=function()
	local droppedGun = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\80\210\144\232\114\29", "\109\92\37\188\212\154\29"), true);
	if droppedGun then
		if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\250\169\194\63\85\13\235\150\204\62\78\52\238\182\215", "\58\100\143\196\163\81"))) then
			TweenTo(droppedGun.CFrame + Vector3.new(0, 2, 0));
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\75\55\175\58", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\180\87\79\198\122\163\79", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\88\203\9\36\176\163", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\212\202\31\226\206\255\94\41\213\134\14\253\129\202\95\34", "\42\76\177\166\122\146\161\141")});
		end
	else
		Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\131\17\194\124", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\38\183\211\100", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\27\200\232\137\175\228", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\245\67\243\234\15\176\160\75\188\241\14\160\160\5\189\235\20\228\228\95\188\244\16\161\228\13\170\225\20\237", "\96\196\128\45\211\132")});
	end
end});
TeleportTab:Spacer(10);
TeleportTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\136\99\75", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\85\8\70\13\75\73\107\13\85\12\79\7\75\29", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\139\173\67\5", "\36\107\231\196")]=Enum.TextXAlignment.Left});
local function GetPlayerList()
	local list = {LUAOBFUSACTOR_DECRYPT_STR_0("\115\186\172\130", "\231\61\213\194")};
	for _, p in pairs(Players:GetPlayers()) do
		if (p ~= LocalPlayer) then
			table.insert(list, p.Name);
		end
	end
	return list;
end
local PlayerDropdown = TeleportTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\172\48\118", "\19\105\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\13\210\132\60\189\72\238\141\62\176\13\204", "\95\201\104\190\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\199\192\201", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\206\50\215\234\216\253\250\2\228\246", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\0\245\24", "\108\76\105\134")]=GetPlayerList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\192\183\224\219\231\209", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\188\236\196", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\2\229\32\81\23\69\8", "\118\38\99\137\76\51")]=function(val)
	State.SelectedTP = val;
end});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\173\171\230\0\79\186\179\163\62\79\191", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\81\80\180\193\170\33\39", "\66\76\48\60\216\163\203")]=function()
	if (State.SelectedTP and (State.SelectedTP ~= LUAOBFUSACTOR_DECRYPT_STR_0("\148\137\119\246", "\68\218\230\25\147\63\174"))) then
		local target = Players:FindFirstChild(State.SelectedTP);
		if (target and target.Character and target.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\63\94\77\184\162\35\87\126\185\162\62\99\77\164\185", "\214\205\74\51\44"))) then
			TweenTo(target.Character.HumanoidRootPart.CFrame);
		else
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\69\246\240\114", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\180\191\161\36", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\88\240\78\129\89\234", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\133\209\55\57\191\117\161\135\209\56\61\164\57\181\139\220\43", "\85\212\233\176\78\92\205")});
		end
	end
end});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\176\34\241\69\44\226\245\8\234\83\43", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\41\173\79\116\43\43\170", "\22\74\72\193\35")]=function()
	PlayerDropdown:Update(GetPlayerList());
	PlayerDropdown:Set(LUAOBFUSACTOR_DECRYPT_STR_0("\2\118\234\93", "\56\76\25\132"));
	State.SelectedTP = LUAOBFUSACTOR_DECRYPT_STR_0("\112\206\165\35", "\175\62\161\203\70");
end});
MiscTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\216\219\7", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\163\38\61\36\169\62\44", "\88\73\204\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\143\25\65\39", "\186\78\227\112\38\73")]=Enum.TextXAlignment.Left});
Toggles.Fly = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\15\153\157\94\141\218\26\220\188", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\235\61\146\200\91\186\235\33", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\188\244\143\64\216\237\182", "\185\142\221\152\227\34")]=EnableFly});
Toggles.Noclip = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\76\6\226\169\83\69\203\174\66\7\226\165\71", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\40\164", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\51\25\76\13\29\201\7\59\29\76\1", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\167\195\198\63\38\142\160", "\203\195\198\175\170\93\71\237")]=EnableNoclip});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\74\51\208", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\230\194\170\5\74\109\119\168\238\182\6\83", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\33\168\72", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\226\45\240\29\209\146", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\207\220\51\77\184\205\219", "\47\217\174\176\95")]=function(val)
	State.InfJump = val;
end});
MiscTab:Spacer(15);
MiscTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\140\216\110\22", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\211\162\158\214\200\159\144\147\210\206\204", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\51\17\227\247", "\132\153\95\120")]=Enum.TextXAlignment.Left});
MiscTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\179\3\40", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\2\46\226\204\212\229\6\38", "\164\128\99\66\137\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\133\232\185", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\128", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\38\48", "\36\152\79\94\72\181\37\98")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\217\95", "\95\183\184\39")]=150,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\58\225\39\65\140\22", "\98\213\95\135\70\52\224")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\197\123\86\255\160\194", "\52\158\195\169\23")]=function(v)
	pcall(function()
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end);
end});
MiscTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\84\189\63\113", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\180\228\210\68\135\182\236\208", "\20\232\193\137\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\211\196\161", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\159", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\128\30", "\63\101\233\112\116\180\47")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\58\245", "\86\163\91\141\114\152")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\14\114\114\47\95\31", "\90\51\107\20\19")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\241\137\227\63\140\243\142", "\93\237\144\229\143")]=function(v)
	pcall(function()
		LocalPlayer.Character.Humanoid.JumpPower = v;
	end);
end});
MiscTab:Spacer(10);
MiscTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\232\13", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\169\239\62\40\251\193\10", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\8\40\62\66", "\26\134\100\65\89\44\103")]=Enum.TextXAlignment.Left});
MiscTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\226\61\38", "\196\145\131\80\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\188\7\17\29\250\94\158\7\5\29", "\136\126\208\102\104\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\134\207\68", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\224\252\140\116\34\243\240\141", "\17\108\146\157\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\207\21\238\42\160\68\207\16\232\61", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\56\41\134\162\180\205\190\59\56\205\254\186", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\68\186\186\31\180\224\78", "\213\131\37\214\214\125")]=function(val)
	State.TradeTarget = val;
end});
MiscTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\42\40\186", "\129\70\75\69\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\196\225\234\121\175\114\217\242\237\121", "\143\38\171\147\137\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\131\181\255\1\226\215\219", "\180\176\226\217\147\99\131")]=function()
	if (State.TradeTarget ~= "") then
		local target = nil;
		for _, p in pairs(Players:GetPlayers()) do
			if (string.sub(string.lower(p.Name), 1, #State.TradeTarget) == string.lower(State.TradeTarget)) then
				target = p;
				break;
			end
		end
		if target then
			ReplicatedStorage.Trade.SendRequest:InvokeServer(unpack({[1]=target}));
			ReplicatedStorage.Trade.AcceptRequest:FireServer();
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\231\176\59\11\214", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\165\29\209\68", "\195\42\215\124\181\33\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\86\57\42\32\246\25", "\152\109\57\87\94\69")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\202\210\4\183\254\198\91\232", "\200\153\183\106\195\222\178\52") .. target.Name)});
		else
			Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\234\156\49\76", "\58\82\131\232\93\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\69\194\26\79", "\95\227\55\176\117\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\113\45\95\174\22\106", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\41\76\246\220\227\101\67\224\205\177\35\66\250\215\245", "\185\145\69\45\143")});
		end
	else
		Library:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\190\22\13\170\217", "\188\234\127\121\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\32\1\140\42", "\227\88\82\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\16\180\179\7\125\87", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\245\30\231\14\187\4\227\17\254\74\228\21\233\25\246", "\130\124\155\106")});
	end
end});
Window:Init();
