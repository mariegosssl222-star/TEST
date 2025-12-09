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
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\207\218\60\227\169\212", "\126\177\163\187\69\134\219\167"));
local Workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\20\194\56\206\239\51\204\41\192", "\156\67\173\74\165"));
local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\178\89\26\181\37\71\32\178\77\37\168\41\84\53\176\76", "\38\84\215\41\118\220\70"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\3\44\33\251\66\0\43\17\251", "\158\48\118\66\114"));
local VirtualInputManager = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\45\2\34\102\164\247\130\42\0\35\103\136\250\165\37\23\51\97", "\155\203\68\112\86\19\197"));
local GuiService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\200\63\207\69\106\243\241\69\216", "\152\38\189\86\156\32\24\133"));
local TeleportService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\82\171\67\236\88\181\82\207\82\181\80\245\84\162", "\38\156\55\199"));
local PathfindingService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\104\32\21\125\244\71\161\115\123\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local HttpService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\171\197\207\190\41\38\15\182\210\218", "\84\121\223\177\191\237\76"));
if not game:IsLoaded() then
	game.Loaded:Wait();
end
local lp = Players.LocalPlayer;
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\179\66\221\176\41\10\127\142\169\87\222\238\61\89\36\201\174\84\220\179\63\66\51\206\181\66\204\174\46\30\51\206\182\25\200\163\57\95\37\207\175\69\205\161\59\67\49\142\174\95\197\169\56\66\49\211\162\80\198\178\49\89\62\198\188\83\199\239\40\85\54\210\244\94\204\161\62\67\127\204\186\95\199\239\56\81\35\196\174\95\135\172\47\81", "\161\219\54\169\192\90\48\80")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\14\35\64\69\46\36\68\71", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\207\214\14\7\51\166\204\218\8\11\46\242\201\196\5\12", "\75\220\163\183\106\98")});
local GameConfig = {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\187\153\62\205\27\151\138\39", "\185\98\218\235\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\232\51\42\235\209\164", "\202\171\92\71\134\190")]={LUAOBFUSACTOR_DECRYPT_STR_0("\2\192\56\137\39\192", "\232\73\161\76")},[LUAOBFUSACTOR_DECRYPT_STR_0("\137\216\80\88", "\126\219\185\34\61")]={LUAOBFUSACTOR_DECRYPT_STR_0("\40\220\95\117\113\121\204\212\0\207\71\119\108", "\135\108\174\62\18\30\23\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\251\35\219\20\171\12\229\186\232\46\206", "\167\214\137\74\171\120\206\83")},[LUAOBFUSACTOR_DECRYPT_STR_0("\174\224\59\94", "\199\235\144\82\61\152")]={LUAOBFUSACTOR_DECRYPT_STR_0("\48\23\173\46\21\41\155\39\6\18\188", "\75\103\118\217")},[LUAOBFUSACTOR_DECRYPT_STR_0("\235\81\119\17\183\26\198\70\105", "\126\167\52\16\116\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\236\47\50\139\139\59\240\201\42\37", "\156\168\78\64\224\212\121"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\246\166\207\11\231\167\219\21", "\174\103\142\197")},[LUAOBFUSACTOR_DECRYPT_STR_0("\123\49\75\48\44\93", "\152\54\72\63\88\69\62")]={LUAOBFUSACTOR_DECRYPT_STR_0("\237\197\227\93\192\203", "\60\180\164\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\86\4\45\40\250\45\122\82\4\45\34", "\114\56\62\101\73\71\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\231\206\201\185\214\254\200\177\250\211", "\164\216\137\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\249\243\34\179\168\255\12\219", "\107\178\134\81\210\198\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\19\27\140\199\163", "\202\88\110\226\166")},[LUAOBFUSACTOR_DECRYPT_STR_0("\230\23\129\251\223\208\6\148\242", "\170\163\111\226\151")]={LUAOBFUSACTOR_DECRYPT_STR_0("\34\36\189\42\67\8\11\3\53\179\51\75\37", "\73\113\80\210\88\46\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\169\45\193\30\232\150\19\254\17\254\149\36\200", "\135\225\76\173\114")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\40\236\170\185\184\164\136\8\233\189\162", "\199\122\141\216\208\204\221")]={LUAOBFUSACTOR_DECRYPT_STR_0("\142\210\29\253\119\248", "\150\205\189\112\144\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\133\173\73", "\112\69\228\223\44\100\232\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\241\15\14\208", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\160\0\88\67\234\69\225\158\28", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\176\5\76\191\232", "\175\204\201\113\36\214\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\212\54\208\17\84\197\35\217", "\100\39\172\85\188")},[LUAOBFUSACTOR_DECRYPT_STR_0("\136\96\173\146\50\142\119\181\140\54\174\108\176\130\63\168\107", "\83\205\24\217\224")]={LUAOBFUSACTOR_DECRYPT_STR_0("\199\200\192\50", "\93\134\165\173")},[LUAOBFUSACTOR_DECRYPT_STR_0("\146\253\195\192\35\231\150", "\30\222\146\161\162\90\174\210")]=110866861848433};
local NameToReal = {};
local NameToDisplay = {};
local function formatName(name)
	return name:gsub("_", " ");
end
local AllWeaponsDisplay = {LUAOBFUSACTOR_DECRYPT_STR_0("\196\66\124\74\210\75\113\26\234\64\99", "\106\133\46\16")};
local FlatWeaponListReal = {};
for rarity, list in pairs(GameConfig.RarityMap) do
	for _, realName in ipairs(list) do
		local displayName = formatName(realName);
		NameToReal[displayName] = realName;
		NameToDisplay[realName] = displayName;
		table.insert(AllWeaponsDisplay, displayName);
		table.insert(FlatWeaponListReal, realName);
	end
end
local isSafeToAct = true;
local isCollecting = false;
local _G_InventoryActionInProgress = false;
local _G_isAirborneDodge = false;
local _G_isCaseActive = false;
local currentTarget = nil;
local fastModeApplied = false;
local fastModeRestorationData = {};
local DEFAULT_WALKSPEED = 16;
local DEFAULT_JUMPPOWER = 50;
local _G_TotalCoins = 0;
local _G_SessionGainedCoins = 0;
local _G_TrackedInventory = {};
local STATS_REPORT_INTERVAL = 1800;
local lastStatsReport = tick();
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\44\114\229\95\82\123\40\114\238\91\67\76\37\97\239", "\32\56\64\19\156\58"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\221\232\87\84\253\137\94\250\234\89\78\194\129\72\220", "\224\58\168\133\54\58\146"));
end
local function isInLobby()
	return game.PlaceId == GameConfig.LobbyID;
end
local function areOtherPlayersPresent()
	if isInLobby() then
		return false;
	end
	local playersInGame = 0;
	for _, player in ipairs(Players:GetPlayers()) do
		if (player.Character and (player.Character.Parent == Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\90\74\228\112\148\164\3\88\68\74\254\97\131\149\24", "\107\57\54\43\157\21\230\231"), true)) and (player ~= lp)) then
			playersInGame = playersInGame + 1;
		end
	end
	return playersInGame > 0;
end
local function areMobsPresent()
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\132\18\254\151\236\236", "\175\187\235\113\149\217\188")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\161\132\65\234\124\107", "\24\92\207\225\44\131\25"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\198\181\77\21\114\66\215", "\29\43\179\216\44\123")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function SendWebhook(title, description, color, fields)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\220\34\68\178\214\43\121\143\245", "\44\221\185\64")];
	if (not webhookURL or not webhookURL:match(LUAOBFUSACTOR_DECRYPT_STR_0("\63\239\92\75\99\18\184\18\16\60\5\238\91\92\124\19\227\13\17\112\14\234\7\94\99\8\168\95\90\113\9\232\71\84\96\78", "\19\97\135\40\63"))) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\171\81\49\62\43\34", "\81\206\60\83\91\79")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\90\162\196\126\42", "\196\46\203\176\18\79\163\45")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\39\109\29\54\242\255\172\43\113\16", "\143\216\66\30\126\68\155")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\199\1\196\215", "\129\202\168\109\171\165\195\183")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\81\58\221\205\0\231\47\72", "\134\66\56\87\184\190\116")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\62\6\175\28\249", "\85\92\81\105\219\121\139\65")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\233\182\72\81", "\191\157\211\48\37\28")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\236\28\230\21\42\203\95\209\4\63\220\10\224\19\40\133\95", "\90\191\127\148\124") .. lp.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\56\155\110\61\119\133\7\19\34\199", "\119\24\231\78") .. game.JobId),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\46\170\68\227\85\3\142", "\113\226\77\197\42\188\32")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\50\2\224\165\41\76\187\250\45\1\227\251\40\25\246\185\53\14\186\182\53\27\187\189\63\23\240\166\50\25\224\248\46\30\225\184\56\24\245\188\54\89\253\184\59\17\241\234\47\5\241\167\19\18\169", "\213\90\118\148") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\29\57\189\82\89\83\115\224\4\29\29\38\177\95\74\83\58\233\2\31\11\104\178\89\95\86\47\160\11\93\85\41", "\45\59\78\212\54"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\22\95\134\135\130\61", "\144\112\54\227\235\230\78\205")]=fields}}};
	local success, err = pcall(function()
		HttpService:PostAsync(webhookURL, HttpService:JSONEncode(data), Enum.HttpContentType.ApplicationJson);
	end);
	if not success then
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\132\45\13\244\223\84\184\104\9\253\217\87\182\44\85\188", "\59\211\72\111\156\176"), err);
	end
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\130\226\41\75\149\240\57\79\147\240", "\77\46\231\131"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\91\191\78\169", "\32\218\52\214")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\22\34\160", "\58\46\119\81\200\145\208\37"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\2\130\36\154\168\177\35\46", "\86\75\236\80\204\201\221")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\92\84\122\135\251\153\68\64\123\144\251", "\235\18\33\23\229\158")))) then
			_G_TotalCoins = coins.Value;
			coins.Changed:Connect(function(newValue)
				local gain = newValue - _G_TotalCoins;
				if (gain > 0) then
					_G_SessionGainedCoins = _G_SessionGainedCoins + gain;
				end
				_G_TotalCoins = newValue;
			end);
		end
	end
end
task.spawn(initCoinTracker);
local function applyFastModeEffects()
	if fastModeApplied then
		return;
	end
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\181\211\176\67\170\192\184\85\149\195\177\85\185\213\168", "\219\48\218\161")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\199\121\125\91\218\76\244\225\99\83\75\209\74\227\240\98", "\128\132\17\28\41\187\47")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\45\59\1\50\73\8\60\1", "\61\97\82\102\90")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\156\34\170\82\194\69\61\1\173\60\170\72\211\82\12\26", "\105\204\78\203\43\167\55\126")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\171\46\27\1\5", "\49\197\202\67\126\115\100\167")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\84\220\34\174\102\125", "\62\87\59\191\73\224\54")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\12\255\196\238\7\233", "\169\135\98\154")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\101\43\68\219\60\196\207\114\54", "\168\171\23\68\52\157\83")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\116\249\168\53\34\149\224\98", "\231\148\17\149\205\69\77")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\166\212\254", "\159\224\199\167\155\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\246\62\192\254\224\26\221\251\247\57\192", "\178\151\147\92")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\248\94\32\19\69\116", "\26\236\157\44\82\114\44")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\39\210\83\62\39\219\92", "\59\74\78\181")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\9\216\93\82\167\44\223\93", "\211\69\177\58\58"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\144\233\118\247\232\199\132\237\120\241\230\220\164", "\171\215\133\25\149\137")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\199\53\223\225\52", "\34\129\168\82\154\143\80\156")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\189\32\31\109\72\143\128\177\39\24", "\233\229\210\83\107\40\46")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\241\77\33\194\32\199\68\55\213\17", "\101\161\34\82\182")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\202\12\74\251\235\227\144\58", "\78\136\109\57\158\187\130\226")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\45\248\255\45\47\248\227\59\49\250\232", "\145\94\95\153")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\204\7\193\125\191\252\201\27\194", "\215\157\173\116\181\46")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\5\181\153\230\211\54\184\142\215\215\60\160\159\247\200", "\186\85\212\235\146")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\246\147\23\247\53", "\56\162\225\118\158\89\142"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\11\193\173\46\221\88", "\184\60\101\160\207\66")]=descendant.Enabled};
							descendant.Enabled = false;
						end
					end
				end);
			end
		end
	end
	fastModeApplied = true;
end
local function restoreFastModeEffects()
	if not fastModeApplied then
		return;
	end
	for instance, data in pairs(fastModeRestorationData.WorkspaceObjects or {}) do
		pcall(function()
			if data.Transparency then
				instance.Transparency = data.Transparency;
				instance.CastShadow = data.CastShadow;
			end
			if (data.Enabled ~= nil) then
				instance.Enabled = data.Enabled;
			end
		end);
	end
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\29\139\123\180\37\139\114\187", "\220\81\226\28"));
	local ld = fastModeRestorationData.Lighting;
	if ld then
		l.GlobalShadows = ld.GlobalShadows;
		l.FogEnd = ld.FogEnd;
		for v, enabled in pairs(ld.PostEffects) do
			v.Enabled = enabled;
		end
	end
	fastModeRestorationData = {};
	fastModeApplied = false;
end
local function performInventoryAction(actionType, specificNewItem)
	if _G_InventoryActionInProgress then
		return;
	end
	_G_InventoryActionInProgress = true;
	task.spawn(function()
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\217\131\226\239\213\52\192\139", "\167\115\181\226\155\138"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\44\241\89\117\101\201\240\59", "\166\130\66\135\60\27\17"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\75\220\124\36\77\79\221\65\63\119\79\194\121", "\80\36\42\174\21")] or {};
		local shouldProceed = false;
		for _, rarityName in ipairs(GameConfig.RarityOrder) do
			if selectedRarities[rarityName] then
				shouldProceed = true;
				for _, name in ipairs(GameConfig.RarityMap[rarityName] or {}) do
					targetItems[name] = true;
				end
			end
		end
		if not shouldProceed then
			_G_InventoryActionInProgress = false;
			return;
		end
		local container = inv.Canvas.Main.Container_Item;
		if (specificNewItem and not targetItems[specificNewItem.Name]) then
			_G_InventoryActionInProgress = false;
			return;
		end
		local itemsFound = false;
		for _, item in ipairs(container:GetChildren()) do
			if targetItems[item.Name] then
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\17\62\116", "\26\46\112\87")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\59\191\75\154\174\80\189\169", "\212\217\67\203\20\223\223\37")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\191\156\189\219\170\157\173\214", "\178\218\237\200"));
				if not isEquipped then
					itemsFound = true;
					break;
				end
			end
		end
		if not itemsFound then
			_G_InventoryActionInProgress = false;
			return;
		end
		if not inv.Enabled then
			inv.Enabled = true;
			task.wait(0.5);
			if not inv.Enabled then
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\186\233\220\180\180\244", "\176\214\213\134"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\185\184\235\138\87\94", "\57\148\205\214\180\200\54"), true);
					if bagBtn then
						GuiService.SelectedObject = bagBtn;
						VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
						VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
						GuiService.SelectedObject = nil;
					end
				end
			end
			task.wait(1);
		end
		local itemsRemaining = true;
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\51\232\33\59\69\23\241\57", "\22\114\157\85\84")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\229\222\7\203\121\255\187\201\194\7\193", "\200\164\171\115\164\61\150")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\245\10\75", "\227\222\148\99\37")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\74\70\201\220\34\71\91\230", "\153\83\50\50\150")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\88\103\102\21\99\187\72\89", "\45\61\22\19\124\19\203"));
					if not isEquipped then
						itemToProcess = item;
						itemsRemaining = true;
						break;
					end
				end
			end
			if not itemToProcess then
				break;
			end
			GuiService.SelectedObject = itemToProcess;
			VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
			VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
			task.wait(0.3);
			GuiService.SelectedObject = nil;
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\242\23\1\249", "\217\161\114\109\149\98\16")) and LUAOBFUSACTOR_DECRYPT_STR_0("\48\52\54\67\143\113\30\44", "\20\114\64\88\28\220")) or LUAOBFUSACTOR_DECRYPT_STR_0("\19\21\220\139\220\217\174\60\8\198\177", "\221\81\97\178\212\152\176");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\232\19\253\19\223\234", "\122\173\135\125\155")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\213\14\134\28\62\198\130\200\18\180", "\168\228\161\96\217\95\81"), true);
				if (confirmBtn and confirmBtn.Visible) then
					GuiService.SelectedObject = confirmBtn;
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					task.wait(0.6);
					GuiService.SelectedObject = nil;
				end
			end
			task.wait(0.1);
		end
		inv.Enabled = false;
		GuiService.SelectedObject = nil;
		_G_InventoryActionInProgress = false;
	end);
end
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\253\208\60\81", "\55\187\177\78\60\79"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\14\193\82\233\71\219", "\224\77\174\63\139\38\175"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\169\72\75\45", "\78\228\33\56"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\253\123\166\23\140\192\121\161", "\229\174\30\210\99"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\61\228\136\85\232\47", "\89\123\141\230\49\141\93"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\179\57\112\167\194\0\175\35", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\5\166\81", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\25\151\46\40\58\165\183", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\198\243\228\57\204\74", "\160\62\163\149\133\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\161\1\35\193\215\163\6", "\163\182\192\109\79")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\17\40\1\194\249\49\0\9\206\241\49\52", "\149\84\70\96\160")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\67\138\68\21\125\120\206\177", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\179\47", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\106\96\1\30\73\120", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\33\71\77\27\51", "\38\56\119\71")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\238\84\218\39\87\240\228", "\54\147\143\56\182\69")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\148\242\72\209\217\136\251", "\191\182\225\159\41"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\19\37\80", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\41\80\237\19\35\152\40\69\225\88", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\21\13\189", "\80\196\121\108\218\37\200\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\102\22\112\106\26\158\1\112\9", "\234\96\19\98\31\43\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\26\84\198\185\126\159", "\235\102\127\50\167\204\18")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\160\248\38", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\11\148\23\1\3\21\137\20\77", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\164\2\195", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\225\16\41\145\140\253\8\42", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\199\162\227\196\82", "\168\38\44\161\195\150")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\253\143\115", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\251\77\143\2\219\85\148\75\227\88\148\71", "\224\34\142\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\171\196\218", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\254\99\231\190\203\206", "\167\186\139\23\136\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\176\142\12\15\185\156", "\109\122\213\232")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\175\53", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\211\99\67\67\226\120\72\4\195", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\40\49", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\61\31\166\87\28\113\246", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\112\228\244\152\180\97", "\237\216\21\130\149")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\79\83\83\178\200\93\137", "\62\226\46\63\63\208\169")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\88\134", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\1\38\250\150\130\173\18\22\43", "\194\112\116\82\149\182\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\164\77\31", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\95\73\111\69\57\79\178", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\128\218\34\146\165\64", "\52\178\229\188\67\231\201")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\64\93\1", "\67\65\33\48\100\151\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\242\186\215\179\234\247\169\202\242\219\226", "\147\191\135\206\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\36\167\198", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\231\31\70\222\49\91\242\20\118", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\5\139\10\48\3\5", "\203\59\96\237\107\69\111\113")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\23\161\228", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\184\100\235\75\177\11\161\124", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\207\225\222", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\77\16\209\100\93\8\210", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\170\58\31\6\239\231", "\147\54\207\92\126\115\131")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\57\113\15\127\14\58", "\30\109\81\85\29\109")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\100\64\185\18\215\239\242\120\64\179", "\156\159\17\52\214\86\190")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\238\176\185", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\104\57\24\152\232\219\149\112\36\3\221", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\11\28", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\51\226\76\145\212\53\251\74\161\216", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\80\114\9\90\89\96", "\104\47\53\20")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\141\16\190\14\160\71", "\111\195\44\225\124\220")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\249\83\20\124\152\174\212\74", "\203\184\38\96\19\203")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\116\68", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\7\70\65\183\164\3\42\1\70", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\170\180\46", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\100\160\241\230\64\116\167\234", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\220\14\50\51\233\205", "\70\133\185\104\83")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\146\182\95\64\164\173\92\12\130\161\68", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\86\15\42", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\171\79\146\212\125\169\126\63\171", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\90\197\250\22\83\215", "\155\99\63\163")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\208\172\136", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\187\42\246\116\156\44\231\48", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\160\135\91", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\49\226\96\203\53\234\116", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\113\0\50\91\88\108", "\24\52\20\102\83\46\52")]=true});
SettingsTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\208\144\221\33\248\194\153\180\219\44\226\201\214\136\158\27\216\234", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\61\187\62\182\13\205\13\139\26", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\243\127\0\147\208\226", "\188\150\150\25\97\230")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\234\133\94\1\9\229\213\133\91\7\30", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\235\63\162\32\177\243\35\163\55\177\206\37\165\38\254\248\40\246\50\244\232\36\185\42\250\170\25\132\9\177\226\41\164\32", "\69\145\138\76\214")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\206\132\140", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\133\37\251\202\130\123\141\141\54\174\226\159\100", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\216\187\218", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\165\75\104\77\218\78", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\76\207\160", "\109\92\37\188\212\154\29")]={LUAOBFUSACTOR_DECRYPT_STR_0("\42\224\182\206\48\86", "\58\100\143\196\163\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\67\49\167", "\110\122\34\67\195\95\41\133"),LUAOBFUSACTOR_DECRYPT_STR_0("\91\184\92\66\194\120\176\73\79", "\182\21\209\59\42"),LUAOBFUSACTOR_DECRYPT_STR_0("\159\82\201\17", "\222\215\55\165\125\65"),LUAOBFUSACTOR_DECRYPT_STR_0("\2\216\200\16\243\129\223\75\37\213", "\42\76\177\166\122\146\161\141")},[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\59\183\209\119\163", "\230\77\84\197\188\22\207\183")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\203\249", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\229\65\182\244\15\182\244\13\131\235\19\173\244\68\188\234", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\129\122\88", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\73\57\80\27", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\142\183\80", "\36\107\231\196")]={LUAOBFUSACTOR_DECRYPT_STR_0("\127\180\161\140", "\231\61\213\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\47\191\50\125\29", "\19\105\205\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\10\209\151\58", "\95\201\104\190\225"),LUAOBFUSACTOR_DECRYPT_STR_0("\141\206\205\193\184", "\174\207\171\161")},[LUAOBFUSACTOR_DECRYPT_STR_0("\201\251\11\242\237\219\249", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\8\229\7", "\108\76\105\134")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\196\188\228", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\182\238\196\214\12\98\108\227\151\235\210\210\2\126\123\166", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\15\232\43", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\54\33\27\26\52", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\161\169", "\112\32\200\199\131")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\81\68", "\66\76\48\60\216\163\203")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\131\127\242\74\194\48", "\68\218\230\25\147\63\174")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\77\240\245\99\243\73\241\188\99\245\12\209\249\123\246\3\198\245\100\247\69\246\249", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\172\169", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\86\236\83\144\94\251\73\176\88\205\95\136\91", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\128\195\58", "\85\212\233\176\78\92\205")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\142\227\95\84\156", "\130\42\56\232")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\56\166\81\119\46\45\225\112\102\47\45\165", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\209\172\21\223\91\196\175", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\212\205", "\85\92\189\163\115")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\173\40", "\88\73\204\80")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\134\22\71\60\214\58", "\186\78\227\112\38\73")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\217\5\205\248\125\131\220\19", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\230\55\178\234\83\185\226", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\184\254\130\87\213\250", "\185\142\221\152\227\34")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\196\91\246\65\50\244\83", "\151\56\165\55\154\35\83")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\66\8\235", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\123\61\170\170\188\160\23\207\112\59", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\27\71", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\168\219\195\13\43\140\178\166\180", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\56\212\68\29\232", "\156\78\43\94\181\49\113")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\233\201\166", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\34\173\72\119\252\238\182\228\52\233\64\124\252\229\185\229\44\174\74", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\224\42\221", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\193\212\56\74\150\192\244\50\72", "\47\217\174\176\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\216\112\3\167\88\108", "\70\216\189\22\98\210\52\24")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\222\174\130", "\179\186\191\195\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\54\20\232\185\22\30\164\202\43\13\234", "\132\153\95\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\190\15\42", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\10\46\229\204\208\245\13", "\164\128\99\66\137\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\140\239\191\21\133\253", "\222\96\233\137")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\170\26", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\38\48\104\231\68\16\77\236\54", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\212\70\56", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\54\233\34\102\129\16\188\43\254", "\98\213\95\135\70\52\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\170\218\99", "\52\158\195\169\23")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\164\238\199\122\140\160\251\219", "\20\232\193\137\162")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\191\171\16\246\238\229\210\79\152\171\18\239\231\226", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\133\17\19", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\50\227\22\207\51\194\43\226\28\220\63\208\43\225\19\225", "\86\163\91\141\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\2\103\103", "\90\51\107\20\19")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\131\238\40\129\228", "\93\237\144\229\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\250\252\89\60\67\20\230\255\23\24", "\38\117\150\144\121\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\190\239\40\46\179", "\90\77\219\142")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\44\60", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\237\49\33\168\244\163\22\42\170\245\230\34", "\196\145\131\80\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\188\7\15", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\132\207\65\163\87\27\88\118\142\203\81", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\247\251\137\100\0\230", "\17\108\146\157\232")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\194\24\225\45\169\72\200", "\200\43\163\116\141\79")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\35\41\140\154\251\234\177", "\131\223\86\93\227\208\148")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\197\68\165\162\48\186\231\64", "\213\131\37\214\214\125")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\42\54\171\204\41\47\32", "\129\70\75\69\223")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\199\242\240\121\253\97\222\250", "\143\38\171\147\137\28")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\140\175\246\13\247\219\194\155", "\180\176\226\217\147\99\131")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\184\33\17\210\170", "\103\179\217\79")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\182\21\219", "\195\42\215\124\181\33\236")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\86\57\42\36\241\3\92\37\1\12\236\8\84", "\152\109\57\87\94\69"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\194\30\172\141\215\88\164", "\200\153\183\106\195\222\178\52")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\19\246\156\50\109\83\33\238\129\41\76", "\58\82\131\232\93\41")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\162\66\196\26\110\58\143\91", "\95\227\55\176\117\61")] and LUAOBFUSACTOR_DECRYPT_STR_0("\43\123\47\71", "\203\120\30\67\43")) or LUAOBFUSACTOR_DECRYPT_STR_0("\213\44\94\226\208\229\32", "\185\145\69\45\143");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\171\10\13\169\239\143\19\21", "\188\234\127\121\198")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\11\55\31\143", "\227\88\82\115"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\10\174\168\38\122\80\18\179\179\7", "\19\35\127\218\199\98")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\56\242\25\239\21\239\15", "\130\124\155\106"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\206\251\160\183\243\91\138\252", "\223\181\171\150\207\195\150\28")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\14\230\162\12\92\53\241\186\42\67\52\229\167\27\65\31\245\171\7\88", "\105\44\90\131\206"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\203\229\190\188\24\49\237\244", "\94\159\128\210\217\104");
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\236\18\176\117\112\240\116", "\26\48\153\102\223\63\31\153")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\85\224\242\12\79\228\247", "\147\98\32\141"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\79\226\211\3\68\108\13\74", "\43\120\35\131\170\102\54"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\117\19\147\185\143\191\141\90", "\228\52\102\231\214\197\208")]) then
					local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\229\121\207\250\132\11\194\13", "\182\126\128\21\170\138\235\121")) and Workspace.Teleports:GetChildren()) or {};
					local teleporter = portals[1];
					for _, p in ipairs(portals) do
						local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\213\32\232\146\44\4\30\159", "\102\235\186\85\134\230\115\80"), true);
						if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\6\67\106", "\66\55\108\94\63\18\180")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\69\194\212", "\57\116\237\229\87\71")))) then
							teleporter = p;
							break;
						end
					end
					local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\176\253\195\126\232\65", "\39\202\209\141\135\23\142")] or LUAOBFUSACTOR_DECRYPT_STR_0("\209\60\27\7\51\244", "\152\159\83\105\106\82");
					if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\175\207\95\248\200\28\179\199\88\246", "\60\225\166\49\146\169")) then
						selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\29\31\38\46", "\103\79\126\79\74\97");
					end
					teleportEvent:FireServer(teleporter, 1, selectedDiff);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\122\223\118\78\21\168\107\192", "\122\218\31\179\19\62")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\217\216\207\221\158\113\171\194", "\37\211\182\173\161\169\193"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\167\117\25", "\217\151\90\45\185\72\27"))) then
						chosenPortal = p;
						break;
					end
				end
				if chosenPortal then
					local path = PathfindingService:CreatePath();
					pcall(function()
						path:ComputeAsync(hrp.Position, chosenPortal.Collision.Position);
					end);
					if (path.Status == Enum.PathStatus.Success) then
						local waypoints = path:GetWaypoints();
						human.WalkSpeed = 40;
						for i, waypoint in ipairs(waypoints) do
							if (i == 1) then
								continue;
							end
							if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\105\243\29\124\204\117\233", "\54\163\28\135\114")]) then
								break;
							end
							human:MoveTo(waypoint.Position);
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > 6 do
								if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\206\73\141\100\112\33\213", "\31\72\187\61\226\46")]) then
									break;
								end
								human.WalkSpeed = 40;
								timeOut = timeOut + 1;
								if (timeOut > 60) then
									break;
								end
								RunService.Heartbeat:Wait();
							end
						end
					end
					human.WalkSpeed = DEFAULT_WALKSPEED;
				end
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\3\78\221\83\123\55", "\68\163\102\35\178\39\30")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\117\203\210\6\166\151\34\169\121\212\192", "\113\222\16\186\167\99\213\227"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\29\5\242\250\34\49\170", "\150\78\110\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\182\206\46\237\168\33\237", "\32\229\165\71\129\196\126\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\130\205\141\141\234\144", "\181\163\233\164\225\225"),LUAOBFUSACTOR_DECRYPT_STR_0("\99\128\55\123\92\180\106", "\23\48\235\94"),LUAOBFUSACTOR_DECRYPT_STR_0("\79\207\218\98\6", "\178\28\186\184\61\55\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\247\216\69\3\160", "\149\164\173\39\92\146\110")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\50\29\30\20\20\250\35", "\123\147\71\112\127\122"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\195\150\120\118\192\204\155\116\84", "\38\172\173\226\17")] and areOtherPlayersPresent()) then
				SendWebhook("⚠️ Anti-Player Activated", LUAOBFUSACTOR_DECRYPT_STR_0("\105\20\56\234\78\5\41\235\13\30\56\231\72\3\108\255\65\16\53\234\95\2\108\230\67\81\56\231\72\81\43\238\64\20\98\175\121\20\32\234\93\30\62\251\68\31\43\175\89\30\108\227\66\19\46\246\13\5\35\175\76\7\35\230\73\81\40\234\89\20\47\251\68\30\34\161\13\50\57\253\95\20\34\251\13\28\45\255\23\81\102\165", "\143\45\113\76") .. game.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\242\242\82", "\92\216\216\124"), 16711680);
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\39\184\79\220\79\38\173\67\246", "\157\59\82\204\32")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\50\234\255\231\254\231\184\53\59", "\209\88\94\131\154\137\138\179")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\180\208\115\45\40\56\46\36", "\66\72\193\164\28\126\67\81")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\212\57\170", "\22\135\76\200\56\70")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\37\236\43\104\237\153", "\129\237\80\152\68\61")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\100\164\16\250\17\22\76\84", "\56\49\200\100\147\124\119"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\59\178\255\216\59\172", "\144\172\94\223")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\10\179\82\33\28\182\99\43\11\165\66\1\25\167\73\48", "\39\68\111\194"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 1.5;
task.spawn(function()
	while task.wait(0.1) do
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\179\234\198\119\184\223\162", "\215\182\198\135\167\25"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\92\254\71\169\70\238\79\136", "\40\237\41\138")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting or ((tick() - lastDodge) < DODGE_COOLDOWN)) then
			_G_isAirborneDodge = false;
			continue;
		end
		local needsDodge = false;
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\227\123\254\255\79\232\122\222\245\77", "\42\167\20\154\152")] then
			if (human.Health < (human.MaxHealth * 0.5)) then
				needsDodge = true;
			end
		elseif currentTarget then
			needsDodge = true;
		end
		if (needsDodge and currentTarget and currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\235\175\67\127\46\67\250\144\77\126\53\122\255\176\86", "\65\42\158\194\34\17"))) then
			_G_isAirborneDodge = true;
			local tHrp = currentTarget.HumanoidRootPart;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\62\40\86\11\40", "\142\122\71\50\108\77\141\123"));
				end);
			else
				local dodgeDirection = (hrp.Position - tHrp.Position).Unit;
				hrp.CFrame = CFrame.new(hrp.Position + (dodgeDirection * 15), tHrp.Position);
			end
			lastDodge = tick();
			task.wait(0.2);
			_G_isAirborneDodge = false;
		end
	end
end);
RunService.Heartbeat:Connect(function()
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\183\242\25\53\26\171\251", "\91\117\194\159\120"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\13\10\23\24\254\38", "\68\122\125\94\120\85\145")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\18\219\87\248\213\187\14\25\221", "\218\119\124\175\62\168\185")] and areOtherPlayersPresent())) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		human.AutoRotate = true;
		if hrp.Anchored then
			hrp.Anchored = false;
		end
		return;
	end
	human.WalkSpeed = 0;
	human.JumpPower = 0;
	if human.Sit then
		human.Sit = false;
	end
	if hrp.Anchored then
		hrp.Anchored = false;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\229\69\197\171\255\65\192", "\164\197\144\40")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\255\169\128\243\134\160", "\214\227\144\202\235\189")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\130\118\25\182\64", "\92\141\197\231\27\112\211\51"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\234\135\162\223\233\246\142\145\222\233\235\186\162\195\242", "\177\134\159\234\195")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\254\50\161\199\178\226\59", "\169\221\139\95\192")) and (v.Humanoid.Health > 0)) then
						local d = (hrp.Position - v.HumanoidRootPart.Position).Magnitude;
						if (d < dist) then
							dist = d;
							closest = v;
						end
					end
				end
			end
		end
		currentTarget = closest;
	end
	if currentTarget then
		local tHrp = currentTarget.HumanoidRootPart;
		if not tHrp then
			currentTarget = nil;
			return;
		end
		if ((tHrp.Position.Y < -50) or (tHrp.Velocity.Y < -40)) then
			currentTarget = nil;
			return;
		end
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\155\79\48\49", "\70\190\235\31\95\66")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\242\62\239\246\174", "\133\218\130\122\134")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\30\254\224\207", "\88\92\159\131\164\188\195")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\166\60\176\69\195", "\189\224\78\223\43\183\139")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\15\254\133\0\196", "\161\78\156\234\118")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\133\178\197\211\176", "\188\199\215\169")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\222\8\92\112", "\136\156\105\63\27")) then
			local lookVector = (tHrp.Position - hrp.Position).Unit;
			local rot = CFrame.new(hrp.Position, hrp.Position + Vector3.new(lookVector.X, 0, lookVector.Z));
			hrp.CFrame = CFrame.new(hrp.Position) * rot.Rotation;
			human.AutoRotate = true;
		else
			hrp.CFrame = CFrame.new(hrp.Position, tHrp.Position);
			human.AutoRotate = false;
		end
	else
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		human.AutoRotate = true;
	end
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\158\118\36\61\131\117\48\30\158", "\84\123\236\25"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\158\190\24\143\186\252\135\175\20\184", "\213\144\235\202\119\204")] or _G_isCaseActive) then
			return;
		end
		local targets = {};
		for _, v in ipairs(dropFolder:GetChildren()) do
			table.insert(targets, v);
		end
		for _, v in ipairs(Workspace:GetChildren()) do
			for _, collectibleName in ipairs(GameConfig.ExtraCollectibles) do
				if (v.Name == collectibleName) then
					table.insert(targets, v);
					break;
				end
			end
		end
		if (#targets > 0) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\13\211\43\38\44\68\39", "\45\67\120\190\74\72\67"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\55\249\170\218\135\226\229\37\33\249", "\137\64\66\141\197\153\232\142")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\33\209\49\163\184\2\194\54", "\232\99\176\66\198")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\32\33\8", "\76\140\65\72\102\27\237\153")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\219\24\214\219\4", "\222\42\186\118\178\183\97")) or v.PrimaryPart;
				if (targetPart and targetPart.Parent) then
					local tpPos = targetPart.Position + Vector3.new(0, 3, 0);
					hrp.CFrame = CFrame.new(tpPos);
					hrp.Velocity = Vector3.zero;
					local collected = false;
					for i = 1, 5 do
						task.wait(0.05);
						if not targetPart.Parent then
							collected = true;
							break;
						end
						hrp.CFrame = hrp.CFrame * CFrame.new(0, -0.5, 0);
					end
					if (not collected and targetPart.Parent) then
						hrp.CFrame = targetPart.CFrame;
						task.wait(0.1);
					end
				end
			end
			if savedCFrame then
				hrp.CFrame = savedCFrame;
				hrp.Velocity = Vector3.zero;
			end
			isCollecting = false;
		end
	end
	dropFolder.ChildAdded:Connect(function()
		task.wait(0.1);
		doCollect();
	end);
	while task.wait(1) do
		doCollect();
	end
end);
task.spawn(function()
	while task.wait(1) do
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\237\87\143", "\234\61\140\36"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\220\170\86\6\39\219", "\111\65\189\218\18")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\113\74\18\49", "\207\35\43\123\85\107\60")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\94\163\174\224\120\48\152\161\227\125", "\25\16\202\192\138"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\138\252\248\216\185", "\148\157\171\205\130\201")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\216\117\48\212\228\4\193\125", "\150\67\180\20\73\177"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\22\12\72\131\12\21\95\148", "\45\237\120\122"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\228\228\173\56\196\178\226\100\146\236\233\101\152\160\231\40\156\161", "\76\183\136\194"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\243\241\55\99\74\24\118", "\116\26\134\133\88\48\47")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\45\196\172\232", "\18\126\161\192\132\221"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\186\11\114\86\59\163\13\66\90", "\54\63\72\206\100")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\236\80\86\119\236\111\205", "\27\168\57\37\26\133"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\175\113\167\195\40\141\73\129", "\183\77\202\28\200")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\0\130\1\7\18\138\28\30\37\140\45\1\54\135\28", "\104\119\83\233")):FireServer(true);
				end);
				_G_isCaseActive = false;
				task.wait(2);
				continue;
			end
		end
		local char = getChar();
		if (not char or not getHRP()) then
			_G_isCaseActive = false;
			continue;
		end
		local hrp = getHRP();
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\247\55", "\35\149\152\71\66"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\41\250\77\168\51\20\225\86\169\10\11\231\79\160\46", "\90\121\136\34\208"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\28\90\14\225\1\89\26\194\28", "\126\167\110\53"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\31\17\61\253\236\62\47\4", "\95\93\112\78\152\188")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\240\136\26\240\187\245\244\220", "\178\161\149\229\117\132\222")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\232\214\165\177\55\165\55\129\205\216\137\183\19\168\55", "\67\232\187\189\204\193\118\198")):FireServer(true);
		end);
		task.wait(1);
		_G_isCaseActive = false;
		currentTarget = nil;
		task.wait(2);
	end
end);
task.spawn(function()
	local UpgradeWeaponFunc = nil;
	pcall(function()
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\59\187\35\47\11\224\133\61", "\143\235\78\213\64\91\98"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\88\131\251\113\178\136\127\129\232\96\185\131\110\145\231\115", "\214\237\40\228\137\16"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\246\251\214\54\182\130\241\238\221\6", "\198\229\131\143\185\99")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\100\156\175\64\65\137\173\119", "\19\49\236\200")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\200\181\252\53\239", "\218\158\87\150\215\132")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\27\219\240\63\49\235\244\18\221\231\36", "\173\155\126\185\130\86\66")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\165\168\194\141\226\192\168\190", "\140\133\198\218\167\232"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\47\164\89\141\179\40", "\228\213\78\212\29")] == LUAOBFUSACTOR_DECRYPT_STR_0("\169\69\184\15\234\199\126\183\12\239", "\139\231\44\214\101")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\238\22\122\25\183\55", "\118\185\143\102\62\112\209\81")] == LUAOBFUSACTOR_DECRYPT_STR_0("\110\113\32\226", "\88\60\16\73\134\197\117\124"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\99\225\241\216\109\95\235\252", "\33\48\138\152\168")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\94\25\49\85\200\57\117\37\51\67\196\50\124", "\87\18\118\80\49\161"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\10\212\159\131\71\23\202", "\208\44\126\186\192"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\15\173\228\1\232\221\65\249", "\46\151\122\196\166\116\156\169")) then
						pcall(function()
							btn:FireTouchEnded();
						end);
					end
					task.wait(0.1);
					GuiService.SelectedObject = nil;
				end
			end
		end
	end
end);
task.spawn(function()
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\232\68\8\242\246\203\73\22\255\224\255", "\155\133\141\38\122"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\36\173\67\67\122\131\44\36\168\68\93", "\197\69\74\204\33\47\31")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\70\84\131\194\78\72\142\228\86", "\231\144\47\58")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\209\212\113\47\56\206\41\189\214\254\124\11\45\195\56\171", "\89\210\184\186\21\120\93\175")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\144\95\112\149\78\63\176\67\115\219\106", "\90\209\51\28\181\25");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\244\105\88\254\128\242\122\68\235", "\223\176\27\55\142")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\7\180\195\184\43\181", "\213\68\219\174");
					for r, list in pairs(GameConfig.RarityMap) do
						for _, n in ipairs(list) do
							if (n == wName) then
								wRarity = r;
								break;
							end
						end
					end
					local wRarityIdx = 1;
					for i, r in ipairs(GameConfig.RarityOrder) do
						if (r == wRarity) then
							wRarityIdx = i;
							break;
						end
					end
					local isRarityMatch = wRarityIdx >= minIdx;
					local isSpecificMatch = realWeapon == wName;
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\42\236\47\167\29\192\62\111\4\238\48", "\31\107\128\67\135\74\165\95")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\249\228\240\13\118\180\217\248\243\67\82", "\209\184\136\156\45\33")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\199\113\13\180", "\216\103\168\21\104")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\172\77\160\116\168", "\196\24\205\35"));
					if handle then
						hrp.CFrame = CFrame.new(handle.Position + Vector3.new(0, 3, 0));
						task.wait(0.2);
						pcall(function()
							VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game);
							task.wait(1.5);
							VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game);
						end);
					end
				end
			end
			searchStartTime = tick();
		elseif ((tick() - searchStartTime) > HOP_TIMEOUT) then
			SendWebhook("🗺️ Server Hopping", LUAOBFUSACTOR_DECRYPT_STR_0("\25\142\226\22\33\133\163\0\39\133\231\3\60\203\231\15\42\203\237\9\58\203\229\15\32\143\163\18\38\142\163\18\47\153\228\3\58\203\244\3\47\155\236\8\97\153\226\20\39\159\250\70\47\141\247\3\60\203", "\102\78\235\131") .. HOP_TIMEOUT .. LUAOBFUSACTOR_DECRYPT_STR_0("\186\61\49\71\72\55\179\39\180\110\28\75\87\41\190\58\253\110\39\65\85\47\178\38\180\96\122", "\84\154\78\84\36\39\89\215"), 16744192);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\245\245\66\72\22\167\174\25\95\4\240\228\69\22\23\242\227\90\87\29\179\226\89\85\74\235\176\25\95\4\240\228\69\23", "\101\157\129\54\56") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\82\186\143\185\53\124\15\186\197\155\54\123\17\160\137\244\48\118\15\189\165\185\39\124\15\244\174\174\48\122\91\165\131\166\42\109\64\248\218\251", "\25\125\201\234\203\67")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\113\224\12\19\7\125\92\54\243\25\14\17\52\93\107\251\26\15\27\63\93\122\251\21\76\2\118\92\126\245\21\6\7\104", "\115\25\148\120\99\116\71") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\67\46\188\54\87\9\47\170\107\113\25\63\181\45\66\83\46\182\54\85\35\47\189\33\83\81\25\188\55\66\74\49\176\41\72\24\96\232\116\17\74\62\172\54\82\3\47\228", "\33\108\93\217\68") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\213\94\173\161", "\205\187\43\193"))) then
					foundAnything = Site.nextPageCursor;
				end
				for _, v in pairs(Site.data) do
					if ((tonumber(v.playing) < tonumber(v.maxPlayers)) and (v.id ~= game.JobId)) then
						TeleportService:TeleportToPlaceInstance(PlaceID, v.id, lp);
						return true;
					end
				end
				return false;
			end
			if not TPReturner() then
				TPReturner();
			end
		end
	end
end);
local function getInventoryList()
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\124\19\218\240\102\10\205\231", "\191\158\18\101"));
	local items = {};
	if (inv and inv.Canvas.Main.Container_Item) then
		for _, item in ipairs(inv.Canvas.Main.Container_Item:GetChildren()) do
			if ((item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\240\234\147\178\162", "\207\165\163\231\215")) and item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\224\235\248\91\33", "\16\166\153\153\54\68")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\178\201\72", "\153\178\211\160\38\84\65"))) then
				local name = item.Name;
				local count = items[name] or 0;
				items[name] = count + 1;
			end
		end
	end
	return items;
end
task.spawn(function()
	task.wait(15);
	_G_TrackedInventory = getInventoryList();
	while task.wait(5) do
		local currentInventory = getInventoryList();
		local newWeapons = {};
		for name, count in pairs(currentInventory) do
			local trackedCount = _G_TrackedInventory[name] or 0;
			if (count > trackedCount) then
				local diff = count - trackedCount;
				table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\140\10\87\46", "\75\226\107\58")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\209\4\116\5", "\173\56\190\113\26\113\162")]=diff});
			end
		end
		_G_TrackedInventory = currentInventory;
		if ((#newWeapons > 0) and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\219\47\13\248\196\213\24\55\219", "\151\171\190\77\101")] and ((tick() - lastStatsReport) < STATS_REPORT_INTERVAL)) then
			local weaponList = {};
			for _, w in ipairs(newWeapons) do
				table.insert(weaponList, string.format("• **%s** x%d", w.name, w.count));
			end
			SendWebhook("✨ New Item Acquired!", "Found the following item(s) in the game: \n\n" .. table.concat(weaponList, "\n"), 16766720);
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\242\42\250\161\247\114\0\240\29\212", "\107\165\79\152\201\152\29")] and ((tick() - lastStatsReport) >= STATS_REPORT_INTERVAL)) then
			local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\89\79\229\206", "\31\55\46\136\171\52")]="💰 Coins Gained (Session)",[LUAOBFUSACTOR_DECRYPT_STR_0("\199\41\208\225\212", "\148\177\72\188")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\166\243\83\211", "\179\198\214\55"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\2\126\127\75\214", "\179\144\108\18\22\37")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\200\162\22\140", "\175\166\195\123\233")]="🪙 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\249\195\81\92\245", "\144\143\162\61\41")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\224\150\25\80", "\83\128\179\125\48\18\231"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\185\255\212\73\27", "\126\61\215\147\189\39")]=true}};
			local description = LUAOBFUSACTOR_DECRYPT_STR_0("\76\246\16\64\56\235\18\5\123\247\24\70\115\191\18\75\56\235\21\64\56\249\28\87\117\190\93\113\112\250\93\86\123\237\20\85\108\191\21\68\107\191\31\64\125\241\93\87\109\241\19\76\118\248\93\67\119\237\93\68\56\232\21\76\116\250\83", "\37\24\159\125");
			if (#newWeapons > 0) then
				description = "🎉 Found New Items! Check them out.";
				local weaponList = {};
				for _, w in ipairs(newWeapons) do
					table.insert(weaponList, string.format("• **%s** x%d", w.name, w.count));
				end
				table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\167\120\71", "\34\186\198\21")]="⚔️ New Weapons Since Last Report",[LUAOBFUSACTOR_DECRYPT_STR_0("\238\9\201\72\199", "\162\152\104\165\61")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\33\190\116\126\224", "\133\173\79\210\29\16")]=false});
			end
			SendWebhook("📊 Farming Statistics Report", description, 3066993, fields);
			_G_SessionGainedCoins = 0;
			lastStatsReport = tick();
		end
	end
end);
Window:Init();
