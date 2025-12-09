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
local function getInventoryList()
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\215\54\73\179\205\47\94\164", "\44\221\185\64"));
	local items = {};
	if (inv and inv.Canvas.Main.Container_Item) then
		for _, item in ipairs(inv.Canvas.Main.Container_Item:GetChildren()) do
			if ((item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\52\206\92\90\126", "\19\97\135\40\63")) and item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\78\50\54\42", "\81\206\60\83\91\79")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\170\217\124", "\196\46\203\176\18\79\163\45"))) then
				local name = item.Name;
				local count = items[name] or 0;
				items[name] = count + 1;
			end
		end
	end
	return items;
end
local function SendWebhook(title, description, color, fields)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\39\124\22\43\244\228\141\16\82", "\143\216\66\30\126\68\155")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\175\197\15\206\193\176", "\129\202\168\109\171\165\195\183")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\54\81\35\212\219", "\134\66\56\87\184\190\116")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\52\26\184\11\226\49\33\53\62\7", "\85\92\81\105\219\121\139\65")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\188\92\74\110", "\191\157\211\48\37\28")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\22\249\25\41\203\30\249\12", "\90\191\127\148\124")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\136\33\3\125\149", "\119\24\231\78")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\150\40\189\94", "\113\226\77\197\42\188\32")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\9\21\230\188\42\2\180\144\34\19\247\160\46\25\230\239\122", "\213\90\118\148") .. lp.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\27\50\244\124\66\89\7\176\12\13", "\45\59\78\212\54") .. game.JobId),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\85\140\133\185\59\191\252", "\144\112\54\227\235\230\78\205")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\187\60\27\236\195\1\252\103\24\235\199\21\161\39\13\240\223\67\253\43\0\241\159\83\182\41\11\239\216\84\167\101\27\244\197\86\177\38\14\245\220\20\186\37\14\251\213\4\166\59\10\238\249\95\238", "\59\211\72\111\156\176") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\8\144\234\41\90\143\190\121\28\215\165\37\75\142\228\37\90\218\183\127\30\193\229\34\92\138\226\57\19\151\237\42", "\77\46\231\131"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\188\93\179\76\190\71", "\32\218\52\214")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\123\5\61", "\58\46\119\81\200\145\208\37")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\137\36\164\166\185", "\86\75\236\80\204\201\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\110\68\177", "\235\18\33\23\229\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\191\192\191\85\168\210", "\219\48\218\161")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\199\126\114\93\222\65\244\169\69\101\89\222", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\34\22\54\84\2\51\18\51\82\15\125\12\41\82\15", "\61\97\82\102\90")},[LUAOBFUSACTOR_DECRYPT_STR_0("\142\33\175\82", "\105\204\78\203\43\167\55\126")]=jsonData});
	end
end
local function SendStatsAndAction(actionName)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\175\33\22\28\11\204\100\151\134", "\49\197\202\67\126\115\100\167")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\94\221\33\143\89\85\2\105\243", "\62\87\59\191\73\224\54")] == "")) then
		return;
	end
	local currentInventory = getInventoryList();
	local newWeapons = {};
	for name, count in pairs(currentInventory) do
		local trackedCount = _G_TrackedInventory[name] or 0;
		if (count > trackedCount) then
			local diff = count - trackedCount;
			table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\3\247\204", "\169\135\98\154")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\120\49\90\233", "\168\171\23\68\52\157\83")]=diff});
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\250\112\248\168", "\231\148\17\149\205\69\77")]="💰 Coins Gained (Session)",[LUAOBFUSACTOR_DECRYPT_STR_0("\150\166\203\238\82", "\159\224\199\167\155\55")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\247\182\56\210", "\178\151\147\92"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\243\64\59\28\73", "\26\236\157\44\82\114\44")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\36\47\216\94", "\59\74\78\181")]="🪙 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\51\208\86\79\182", "\211\69\177\58\58")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\183\160\125\245", "\171\215\133\25\149\137"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\198\62\243\225\53", "\34\129\168\82\154\143\80\156")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\139\179\62\14", "\233\229\210\83\107\40\46")]="🚀 Action",[LUAOBFUSACTOR_DECRYPT_STR_0("\215\67\62\195\0", "\101\161\34\82\182")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\3\85\247\213\231", "\78\136\109\57\158\187\130\226")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format("• **%s** x%d", w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\62\244\244", "\145\94\95\153")]="⚔️ New Items Found",[LUAOBFUSACTOR_DECRYPT_STR_0("\235\204\24\192\75", "\215\157\173\116\181\46")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\186\135\251\212\48", "\186\85\212\235\146")]=false});
	end
	SendWebhook("📊 Travel Statistics Report", LUAOBFUSACTOR_DECRYPT_STR_0("\239\142\0\247\55\233\24\214\142\86\255\121\224\93\213\193\18\251\42\250\81\204\128\2\247\54\224\22", "\56\162\225\118\158\89\142"), 3066993, fields);
	task.wait(1.5);
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\0\193\171\39\202\79\17\193\187\49", "\184\60\101\160\207\66"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\141\117\178\34", "\220\81\226\28")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\212\145\243", "\167\115\181\226\155\138"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\203\44\243\106\122\125\211\231", "\166\130\66\135\60\27\17")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\106\95\195\119\53\86\124\207\121\37\65", "\80\36\42\174\21")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\121\31\37\113\93\0\54\121\75\63\53\112\75\19\35\105", "\26\46\112\87")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\154\43\170\102\190\188\81\177\171\12\169\126\186\188\81\167", "\212\217\67\203\20\223\223\37")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\150\132\175\218\174\132\166\213", "\178\218\237\200")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\185\231\201\179\167\197\216\183\167\231\211\162\176\244\195", "\176\214\213\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\172\187\209\186\87", "\57\148\205\214\180\200\54")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\242\54\63\88\34\222", "\22\114\157\85\84")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\197\22\201\84\243\187", "\200\164\171\115\164\61\150")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\230\12\85\165\177\248\7\64\145", "\227\222\148\99\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\87\94\243\233\60\64\70\229", "\153\83\50\50\150")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\119\96\25", "\45\61\22\19\124\19\203")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\15\231\11\99\159\206\30\9\240\16", "\217\161\114\109\149\98\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\37\42\110\189\125\28", "\20\114\64\88\28\220")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\8\213\188\236\217\179\54", "\221\81\97\178\212\152\176")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\238\26\243\14\196\233\26", "\122\173\135\125\155"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\163\205\15\187\62\61\251\140\192\4\182\40\34", "\168\228\161\96\217\95\81")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\222\41\121\33\83", "\55\187\177\78\60\79")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\193\76\255\99\201\134\40\205\75\248", "\224\77\174\63\139\38\175")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\180\78\75\58\161\71\94\43\135\85", "\78\228\33\56")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\236\127\161\6\181\207\108\166", "\229\174\30\210\99")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\47\255\135\95\254\45\56\9\232\136\82\244", "\89\123\141\230\49\141\93")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\112\229\24\35\66\242\117\249\27", "\42\147\17\150\108\112")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\63\167\63\107\238\235\3\163\8\114\238\252\27\163\63", "\136\111\198\77\31\135")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\54\27\166\95\177", "\201\98\105\199\54\221\132\119"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\156\2\130\35\14\48\168", "\204\217\108\227\65\98\85")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\114\202\242\237\56\201\80\196", "\160\62\163\149\133\76"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\172\12\54\198\196\135\24\38", "\163\182\192\109\79"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\40\22\197\251\32\41\18\217", "\149\84\70\96\160"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\10\7\31\228\44\15\8\254\12\9\62\232\52\10", "\141\88\102\109")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\82\195\126", "\161\211\51\170\16\122\93\53")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\182\166\23\222\191\167\33\235", "\72\155\206\210")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\67\107\65\7\35\86\127\80", "\83\38\26\52\110"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\24\40\74\90\22\53", "\38\56\119\71"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\251\86\233\7\87\244", "\54\147\143\56\182\69"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\148\235\70\236\211\141\243", "\191\182\225\159\41")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\10\7\60\90\175\142\209\38\27\60\80", "\162\75\114\72\53\235\231")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\61\77\236", "\98\236\92\36\130\51")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\1\24\133\96\185\160\57\180", "\80\196\121\108\218\37\200\213")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\5\98\23\118\91\30\143\4", "\234\96\19\98\31\43\110"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\53\26\94\203", "\235\102\127\50\167\204\18")) and LUAOBFUSACTOR_DECRYPT_STR_0("\114\181\251\28\119\43\92\173", "\78\48\193\149\67\36")) or LUAOBFUSACTOR_DECRYPT_STR_0("\18\10\142\39\101\57\13\141\17\85\53", "\33\80\126\224\120");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\167\13\194\85\254\165", "\60\140\200\99\164")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\224\10\25\129\136\250\2\47\176\138", "\194\231\148\100\70"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\96\77\211\174", "\168\38\44\161\195\150"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\163\243\143\116\49\252", "\118\224\156\226\22\80\136\214"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\111\231\74\131", "\224\34\142\57"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\237\162\209\201\122\255\90\29", "\110\190\199\165\189\19\145\61"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\252\226\121\236\142\213", "\167\186\139\23\136\235"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\180\133\8", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\226\182\63\174\221\173\57\224", "\80\142\151\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\202\118\75", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\226\61\57\25\171\117\249", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\6\47\17\151\84\12", "\22\147\99\73\112\226\56\120")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\116\238\249\143\185\118\233", "\237\216\21\130\149")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\167\64\94\93\188\204\120\139\64\91\90\162", "\62\226\46\63\63\208\169")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\88\134", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\4\114\193\217\238\143\31\22", "\194\112\116\82\149\182\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\164\77\31", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\211\127\73\110\69\57", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\128\218\34\146\165\64", "\52\178\229\188\67\231\201")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\64\92\8\245\93\32\42", "\67\65\33\48\100\151\60")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\242\163\217\253\208\238\170", "\147\191\135\206\184"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\231\31\51\239\34\93\242\19\120", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\12\140\12", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\184\238\16\228\195\37\21\167", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\168\118\229\30\142\26", "\226\110\205\16\132\107")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\194\237\220", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\77\16\209\23\107\15\215\91\84", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\163\61\25", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\36\33\114\62\117\4\61\57", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\116\82\183\35\210\232", "\156\159\17\52\214\86\190")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\238\176\185", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\104\57\24\152\249\222\146\116\32\22\204\201", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\11\28", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\51\226\76\128\209\50", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\80\114\9\90\89\96", "\104\47\53\20")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\77\140\25", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\83\20\124\235\143\215\66\7\118", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\127\120\70", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\7\70\65\211\136\15\40\23", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\163\179\40\159\53\163", "\160\89\198\213\73\234\89\215")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\112\184\242\199\73\114\191", "\165\40\17\212\158")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\80\80\37\137\40\74\70\40\208", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\139\163\87", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\79\26\34\53\215\173\129\209", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\57\185\65\164\215\101", "\197\27\92\223\32\209\187\17")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\94\206\254", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\181\130\249\177\146\214\179\140\189\129", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\188\34\225", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\185\146\83\38\188\129\78\18\168\131", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\63\237\113\242\54\255", "\16\135\90\139")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\117\11\54", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\58\53\43\79\247\42\45\40", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\213\130\217", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\97\209\56\97\38\21\199", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\61\191\55\172\14\210", "\98\166\88\217\86\217")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\247\117\13\132\221\245\253", "\188\150\150\25\97\230")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\156\75\13\40\228\201\132\86\22\9", "\141\186\233\63\98\108")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\235\33\179", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\218\157\134\255\50\121\220\132\128\171\19", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\136\52\188", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\83\71\52\95\52\192\191", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\161\93\77\81\208\92", "\40\190\196\59\44\36\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\68\208\184\248\124\14\55", "\109\92\37\188\212\154\29")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\176\204\2\95\8\227", "\58\100\143\196\163\81")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\150\86\185\94\89\194", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\209\201\232\89\56", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\53\168\217", "\230\77\84\197\188\22\207\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\1\210\243\204\130\255\57\245\17\197\232", "\85\153\116\166\156\236\193\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\76\180", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\241\160\184\212\48\142\111", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\92\15\94\29\85\29", "\63\104\57\105")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\134\169\65", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\190\171\151\29\153\173\134\89", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\161\60\116", "\19\105\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\3\215\145\19\166\9\218", "\95\201\104\190\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\206\199\207\186\199\213", "\174\207\171\161")]=true});
SettingsTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\0\245\15\35\27\226\76\27\12\228\4\35\6\237\76\25\59\202", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\201\176\230", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\182\224\201\201\12\123\77\145\159", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\6\239\45\70\26\82", "\118\38\99\137\76\51")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\205\42\4\17\12\40\242\42\1\23\27", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\169\180\247\21\0\177\168\246\2\0\140\174\240\19\79\186\163\163\7\69\170\175\236\31\75\232\146\209\60\0\160\162\241\21", "\112\32\200\199\131")});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\81\81\189", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\131\106\231\31\249\33\184\142\118\252\84\142\108\137\131\119\247\31\253\48\187\146\106\186", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\43\95\64\180\172\41\88", "\214\205\74\51\44")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\206\73\241\232\126\244\75\162\203\114\248\68\237\243\124\186\97\227\242\98\251\64\238\229", "\23\154\44\130\156"));
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\167\160\171", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\86\238\26\160\94\248\92\141\84\235\86\144\78", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\133\209\41", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\152\198\67\94\142", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\188\55\247", "\95\138\213\68\131\32")]={LUAOBFUSACTOR_DECRYPT_STR_0("\4\39\179\78\119\38", "\22\74\72\193\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\120\246\92", "\56\76\25\132"),LUAOBFUSACTOR_DECRYPT_STR_0("\112\200\172\46\219\83\192\185\35", "\175\62\161\203\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\20\216\207\31", "\85\92\189\163\115"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\165\62\50\40\236\2\57\32\168", "\88\73\204\80")},[LUAOBFUSACTOR_DECRYPT_STR_0("\10\134\22\71\60\214\58", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\88\239\88\82\118", "\26\156\55\157\53\51")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\217\27\220", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\184\91\53\223\59\247\169\23\0\192\39\236\169\94\63\193", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\235\37\161", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\173\200\140\81", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\204\68\238", "\151\56\165\55\154\35\83")]={LUAOBFUSACTOR_DECRYPT_STR_0("\130\66\6\229", "\142\192\35\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\103\38\173\243", "\118\182\21\73\195\135\236\204"),LUAOBFUSACTOR_DECRYPT_STR_0("\41\62\21\86\1", "\157\104\92\122\32\100\109"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\163\195\197\42", "\203\195\198\175\170\93\71\237")},[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\56\212\68\29\232", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\233\199\168", "\25\18\136\164\195\107\35")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\44\164\74", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\233\39\223\24\211\144\57\172\15\211\27\200\131\35\239\46", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\194\209\56", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\205\82\11\161\64", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\214\173", "\179\186\191\195\231")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\62\0", "\132\153\95\120")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\183\8\44\226\214\180", "\192\209\210\110\77\151\186")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\2\47\236", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\136\251\183\20\128\236\173\64\157\230\254\51\140\229\178\79\173\224\173\13\128\253\187", "\222\96\233\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\191\166\24", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\46\44\33\193\76\7\87\204\32\13\45\217\73", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\209\84\43", "\95\183\184\39")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\58\225\39\65\140\22", "\98\213\95\135\70\52\224")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\162\196\114", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\172\53\102\135\49\126\203\73\172\55\113\130", "\235\26\220\82\20\230\85\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\173\232\197", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\207\194\149\247\137\18\117", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\166\160", "\177\111\207\206\115\159\136\140")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\136\8", "\63\101\233\112\116\180\47")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\62\235\19\237\58\215", "\86\163\91\141\114\152")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\121\118", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\241\150\251\125\160\255\129\234", "\93\237\144\229\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\250\241\30", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\186\253\46\0\180\234\63", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\1\39\56\89\11\110", "\26\134\100\65\89\44\103")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\226\60\47\166\240\224\59", "\196\145\131\80\67")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\11\13", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\132\218\74\226\98\49\80\97\143\220", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\254\252\143", "\17\108\146\157\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\205\0\228\31\164\74\218\17\255", "\200\43\163\116\141\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\51\59\130\165\248\247", "\131\223\86\93\227\208\148")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\68\187\179", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\36\33\184\228\102\4\43\179\248\102\36\43\255\197\39\38\36\184\228", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\199\242\238", "\143\38\171\147\137\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\141\189\244\6\204\218\244\143\190", "\180\176\226\217\147\99\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\188\41\6\198\181\59", "\103\179\217\79")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\182\17\208", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\80\59\50\101\209\11\25\4\42\48\246", "\152\109\57\87\94\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\219\11\164", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\234\132\49\122\78\39\237", "\58\82\131\232\93\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\82\214\20\72\51\151", "\95\227\55\176\117\61")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\127\46\78", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\44\67\175\235\240\55\68\251\192", "\185\145\69\45\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\19\24\161", "\188\234\127\121\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\59\29\135\10\51\1\138\44\43", "\227\88\82\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\22\169\179", "\19\35\127\218\199\98")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\254\12\227\9\247\30", "\130\124\155\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\206\241\170\173\242\125\173\204", "\223\181\171\150\207\195\150\28")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\59\238\171", "\105\44\90\131\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\240\183\186\1\56\246\227\242\142\13\63\239\239\188", "\94\159\128\210\217\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\245\7\184", "\26\48\153\102\223\63\31\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\73\227\247\53\69\236\227\13\78\201\250\17\80\225\242\27", "\147\98\32\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\74\240\222", "\43\120\35\131\170\102\54")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\3\129\183\176\188\144", "\228\52\102\231\214\197\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\236\121\138\221\142\24\198\17\238\102", "\182\126\128\21\170\138\235\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\223\52\244\133\27", "\102\235\186\85\134\230\115\80")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\13\51\90", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\131\132\53\43\92\84\171\140\57\35\92\6", "\57\116\237\229\87\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\189\236\224", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\61\8\8\62\253\217\58\7\14\55\234", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\195\87\243\220\80\149", "\60\225\166\49\146\169")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\31\35\38\3\6\44\21", "\103\79\126\79\74\97")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\106\199\124\116\21\179\113", "\122\218\31\179\19\62")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\149\215\222\213\228\174\65\182", "\37\211\182\173\161\169\193")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\59\94\205\5\116\189\242", "\217\151\90\45\185\72\27")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\112\230\11\83\209\91\242\27", "\54\163\28\135\114")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\213\75\135\64\107\39\201\68", "\31\72\187\61\226\46")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\7\77\196\70\109", "\68\163\102\35\178\39\30")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\113\211\201", "\113\222\16\186\167\99\213\227")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\1\245\226\47\7\245\243\60\49\210\226\43\3", "\150\78\110\155"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\208\51\238\151\27\179\76", "\32\229\165\71\129\196\126\223")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\156\208\142\165\220\208\132\205\149\132", "\181\163\233\164\225\225")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\158\42\120\99\142\50\123", "\23\48\235\94")] and LUAOBFUSACTOR_DECRYPT_STR_0("\79\223\212\81", "\178\28\186\184\61\55\83")) or LUAOBFUSACTOR_DECRYPT_STR_0("\224\196\84\49\251\26\240", "\149\164\173\39\92\146\110");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\210\50\4\16\41\30\255\43", "\123\147\71\112\127\122")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\255\200\142\125", "\38\172\173\226\17"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\108\4\56\224\105\24\63\226\68\5\41", "\143\45\113\76")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\156\177\15\49\177\172\25", "\92\216\216\124"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\55\161\79\233\94\21\153\105", "\157\59\82\204\32")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\10\230\246\236\250\220\163\44\29\236\244\239\227\193\188\29\40\230\244\253", "\209\88\94\131\154\137\138\179"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\28\164\200\121\14\44\35\54", "\66\72\193\164\28\126\67\81");
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\198\57\188\87\12\121\238\34", "\22\135\76\200\56\70")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\37\245\37\83\238\132\52", "\129\237\80\152\68\61"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\164\5\234\25\5\127\68\161", "\56\49\200\100\147\124\119"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\43\171\255\230\49\182\254", "\144\172\94\223")] then
					local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\10\174\66\52\0\176\83\55", "\39\68\111\194")) and Workspace.Teleports:GetChildren()) or {};
					local teleporter = portals[1];
					for _, p in ipairs(portals) do
						local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\169\242\201\109\136\226\190\243", "\215\182\198\135\167\25"), true);
						if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\220\6\190", "\40\237\41\138")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\150\59\171", "\42\167\20\154\152")))) then
							teleporter = p;
							break;
						end
					end
					local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\255\178\102\120\39\76", "\65\42\158\194\34\17")] or LUAOBFUSACTOR_DECRYPT_STR_0("\52\40\64\1\44\225", "\142\122\71\50\108\77\141\123");
					if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\59\171\241\18\58\85\144\254\17\63", "\91\117\194\159\120")) then
						selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\40\28\55\28", "\68\122\125\94\120\85\145");
					end
					SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\50\18\219\91\218\208\180\16\92\226\95\216\131\250", "\218\119\124\175\62\168\185") .. selectedDiff);
					teleportEvent:FireServer(teleporter, 1, selectedDiff);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\245\68\193\181\255\90\208\182", "\164\197\144\40")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\255\191\133\201\137\183\232\190", "\214\227\144\202\235\189"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\189\234\211", "\92\141\197\231\27\112\211\51"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\240\134\175\216\245\246\133\173", "\177\134\159\234\195"))) then
					local targetPos = chosenPortal.Collision.Position;
					while (hrp.Position - targetPos).Magnitude > 2 do
						if tpGui.Enabled then
							human.WalkSpeed = 0;
							hrp.Velocity = Vector3.zero;
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\254\43\175\227\178\226\49", "\169\221\139\95\192")] then
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						human.WalkSpeed = 40;
						human:MoveTo(targetPos);
						RunService.Heartbeat:Wait();
					end
				end
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\142\114\48\54\35\205", "\70\190\235\31\95\66")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\231\11\243\224\169\246\41\241\236\180\229", "\133\218\130\122\134"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\15\244\234\200\208\156\105", "\88\92\159\131\164\188\195"),LUAOBFUSACTOR_DECRYPT_STR_0("\179\37\182\71\219\212\143", "\189\224\78\223\43\183\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\247\131\26\205\17\175", "\161\78\156\234\118"),LUAOBFUSACTOR_DECRYPT_STR_0("\148\188\192\208\171\136\157", "\188\199\215\169"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\28\93\68\185", "\136\156\105\63\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\153\123\11\73", "\84\123\236\25")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\158\167\22\162\186\249\143", "\213\144\235\202\119\204"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\22\202\35\24\47\76\58\29\204", "\45\67\120\190\74\72\67")] and areOtherPlayersPresent()) then
				SendStatsAndAction("⚠️ Anti-Player: Evading to Lobby");
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\55\249\170\216\156\250\232\35\41", "\137\64\66\141\197\153\232\142")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\220\43\163\134\23\228\43\171\141", "\232\99\176\66\198")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\60\9\72\134\240\32\224", "\76\140\65\72\102\27\237\153")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\121\207\20", "\222\42\186\118\178\183\97")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\104\224\80", "\234\61\140\36")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\20\209\174\123\2\32\201\191", "\111\65\189\218\18"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\78\22\58\31\89\188", "\207\35\43\123\85\107\60")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\175\177\255\124\99\190\132\229\125\119\175\133\252\124\126\190", "\25\16\202\192\138"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 1.5;
task.spawn(function()
	while task.wait(0.1) do
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\222\160\227\167\251\244\207", "\148\157\171\205\130\201"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\193\96\38\245\249\39\211\113", "\150\67\180\20\73\177")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting or ((tick() - lastDodge) < DODGE_COOLDOWN)) then
			_G_isAirborneDodge = false;
			continue;
		end
		local needsDodge = false;
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\23\30\74\136\55\20\105\128\31", "\45\237\120\122")] then
			if (human.Health < (human.MaxHealth * 0.5)) then
				needsDodge = true;
			end
		elseif currentTarget then
			needsDodge = true;
		end
		if (needsDodge and currentTarget and currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\253\175\45\217\231\171\40\229\231\173\56\231\233\176\56", "\76\183\136\194"))) then
			_G_isAirborneDodge = true;
			local tHrp = currentTarget.HumanoidRootPart;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\94\233\225\63\85", "\116\26\134\133\88\48\47"));
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
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\212\173\229\179\125\23\197", "\18\126\161\192\132\221"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\56\154\11\123\80\42", "\54\63\72\206\100")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\233\87\81\115\213\119\201\64\64\104", "\27\168\57\37\26\133")] and areOtherPlayersPresent())) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\191\113\169\217\34\163\120", "\183\77\202\28\200")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\60\138\3\57\3\170", "\104\119\83\233")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\246\34\47\74\240\235", "\35\149\152\71\66"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\253\79\177\52\22\225\70\130\53\22\252\114\177\40\13", "\90\121\136\34\208")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\27\88\31\201\1\92\26", "\126\167\110\53")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\0\30\247\207", "\95\93\112\78\152\188")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\245\229\161\28\247\170", "\178\161\149\229\117\132\222")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\170\218\222\167", "\67\232\187\189\204\193\118\198")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\173\60\186\46\47", "\143\235\78\213\64\91\98")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\172\74\139\255\117", "\214\237\40\228\137\16")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\167\230\227\214\20", "\198\229\131\143\185\99")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\115\141\171\120", "\19\49\236\200")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\37\249\167\194\181\242\51\243\165", "\218\158\87\150\215\132"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\11\205\237\21\45\193\247\27\218\246", "\173\155\126\185\130\86\66")] or _G_isCaseActive) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\179\183\198\134\227\236\162", "\140\133\198\218\167\232"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\59\160\114\167\186\34\184\120\135\161", "\228\213\78\212\29")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\165\77\165\0\219\134\94\162", "\139\231\44\214\101")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\238\15\80", "\118\185\143\102\62\112\209\81")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\113\39\226\169\16", "\88\60\16\73\134\197\117\124")) or v.PrimaryPart;
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\235\235\205", "\33\48\138\152\168"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\95\23\32\117\200\49\116", "\87\18\118\80\49\161")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\126\31\211\164", "\208\44\126\186\192")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\217\19\170\204\21\188\251\79\254\30", "\46\151\122\196\166\116\156\169"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\248\82\21\216\237\232\85\14", "\155\133\141\38\122")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\38\173\88\74\109\130\48\35", "\197\69\74\204\33\47\31"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\65\76\130\254\91\85\149\233", "\231\144\47\58"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\129\212\213\97\11\103\143\113\247\220\145\60\87\117\138\61\249\145", "\89\210\184\186\21\120\93\175"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\144\70\104\218\74\63\189\95", "\90\209\51\28\181\25")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\227\126\91\226", "\223\176\27\55\142"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\174\218\186\0\178\221\184\45\175\203", "\213\68\219\174")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\47\233\48\234\35\209\58", "\31\107\128\67\135\74\165\95"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\237\241\66\85\180\255\221\213", "\209\184\136\156\45\33")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\251\126\1\168\38\203\97\1\174\2\237\99\13\182\19", "\216\103\168\21\104")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\162\83", "\196\24\205\35"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\30\153\236\30\39\134\234\18\55\187\241\9\35\155\247", "\102\78\235\131"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\60\59\84\97\54\187\48\255\60", "\84\154\78\84\36\39\89\215"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\223\224\69\93\53\252\243\66", "\101\157\129\54\56")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\172\135\164\55\124\58\156\163", "\25\125\201\234\203\67")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\199\19\10\4\6\16\109\253\14\6\49\49\22\119\224", "\115\25\148\120\99\116\71")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\40\183\39\85\5\50\183\55", "\33\108\93\217\68"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\91\166\191\218\79\164\154\222\74\177\162\213\109\180\163\216", "\205\187\43\193"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\103\17\208\203\98\2\205\255\118\0", "\191\158\18\101")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\240\211\128\132\191\192\198\131", "\207\165\163\231\215")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\236\237\89\8\127\196\251\224", "\16\166\153\153\54\68")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\182\194\84\61\50\223\221\191\196\67\38", "\153\178\211\160\38\84\65")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\8\72\46\135\5\127\37\134", "\75\226\107\58"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\117\223\1\94\24\196\203", "\173\56\190\113\26\113\162")] == LUAOBFUSACTOR_DECRYPT_STR_0("\229\215\35\15\246\139\236\44\12\243", "\151\171\190\77\101")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\46\232\141\241\123\13", "\107\165\79\152\201\152\29")] == LUAOBFUSACTOR_DECRYPT_STR_0("\101\79\225\207", "\31\55\46\136\171\52"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\252\41\204\180\247\33\210\253\194\32\217\240\145\101\156\198\212\60\201\230\223\33\210\243\145\60\211\180\253\39\222\246\200", "\148\177\72\188"));
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\149\189\94\195\138\185\86\215", "\179\198\214\55")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\3\115\114\76\221\247\63\113\100\64\214\254", "\179\144\108\18\22\37"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\183\21\182\252\205\170\11", "\175\166\195\123\233"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\200\215\84\107\229\251\214\82\71", "\144\143\162\61\41")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\214\31\66\123\148\21\239\223\25\85\96", "\83\128\179\125\48\18\231"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\120\185\242\223\75\27\123\190\253\217\66\12", "\126\61\215\147\189\39")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\94\246\19\65\74\254\15\76\108\230", "\37\24\159\125")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\175\123\70\237\163\116\82\213\168\81\75\201\182\121\67\195", "\34\186\198\21")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\217\4\201\29\245\253\9\213\82\204\235", "\162\152\104\165\61");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\233\61\189\109\79\199\204\60\183", "\133\173\79\210\29\16")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\174\115\224\38\130\114", "\75\237\28\141");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\253\83\192\241\24\30\230\241\211\81\223", "\129\188\63\172\209\79\123\135")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\97\232\234\141\119\225\231\221\79\234\245", "\173\32\132\134")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\67\20\12\234\162", "\173\46\123\104\143\206\81")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\28\44\142\73\134", "\97\212\125\66\234\37\227"));
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
			SendStatsAndAction("🗺️ Server Hopping (Nothing Found)");
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\130\247\162\37\13\208\172\249\50\31\135\230\165\123\12\133\225\186\58\6\196\224\185\56\81\156\178\249\50\31\135\230\165\122", "\126\234\131\214\85") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\203\198\76\72\89\129\199\90\21\127\145\215\69\83\76\219\198\70\72\91\171\199\77\95\93\217\241\76\73\76\194\217\64\87\70\144\136\24\10\31", "\47\228\181\41\58")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\174\232\205\43\16\106\80\233\251\216\54\6\35\81\180\243\219\55\12\40\81\165\243\212\116\21\97\80\161\253\212\62\16\127", "\127\198\156\185\91\99\80") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\186\9\201\226\177\14\43\205\186\42\217\242\171\2\58\129\230\21\222\228\136\25\61\219\231\71\232\245\180\8\127\210\252\23\197\228\250\90\105\142\179\25\217\226\180\4\43\131", "\190\149\122\172\144\199\107\89") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\60\16\253\242", "\158\82\101\145\158"))) then
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
task.spawn(function()
	task.wait(10);
	_G_TrackedInventory = getInventoryList();
end);
Window:Init();
