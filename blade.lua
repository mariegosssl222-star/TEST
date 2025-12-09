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
local _G_isAutoJoining = false;
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
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\3\232\192\243\11\255\218\211\13\201\204\235\14", "\169\135\98\154")] or {};
	local function getWeaponRarity(wName)
		for r, list in pairs(GameConfig.RarityMap) do
			for _, n in ipairs(list) do
				if (n == wName) then
					return r;
				end
			end
		end
		return LUAOBFUSACTOR_DECRYPT_STR_0("\232\120\41\89\242\61", "\168\171\23\68\52\157\83");
	end
	local currentInventory = getInventoryList();
	local newWeapons = {};
	for name, count in pairs(currentInventory) do
		local trackedCount = _G_TrackedInventory[name] or 0;
		if (count > trackedCount) then
			local diff = count - trackedCount;
			local rarity = getWeaponRarity(name);
			if not raritiesToTrash[rarity] then
				table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\112\248\168", "\231\148\17\149\205\69\77")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\168\210\245\67", "\159\224\199\167\155\55")]=diff,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\242\46\219\227\234", "\178\151\147\92")]=rarity});
			end
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\130\252\65\55", "\26\236\157\44\82\114\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\33\220\85\57\110\242\90\35\32\208\95\106\102\230\94\57\61\220\84\36\103", "\59\74\78\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\208\86\79\182", "\211\69\177\58\58")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\183\160\125\245", "\171\215\133\25\149\137"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\198\62\243\225\53", "\34\129\168\82\154\143\80\156")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\139\179\62\14", "\233\229\210\83\107\40\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\77\38\215\9\129\97\61\223\11\210", "\101\161\34\82\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\12\85\235\222", "\78\136\109\57\158\187\130\226")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\62\122\253\241", "\145\94\95\153"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\195\24\220\64\178", "\215\157\173\116\181\46")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\59\181\134\247", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\149\23\234\44\253\23\227\130\2\247\54\224", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\74\4\204\186\39", "\184\60\101\160\207\66")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\140\112\181\63\135", "\220\81\226\28")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\94\149\185\190\249\250\83\144\145\187\242\130\23", "\167\115\181\226\155\138"), w.rarity, w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\236\35\234\89", "\166\130\66\135\60\27\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\79\217\53\25\80\79\195\102\112\98\69\219\123\52", "\80\36\42\174\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\17\59\111\75", "\26\46\112\87")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\176\45\167\125\177\186", "\212\217\67\203\20\223\223\37")]=false});
	end
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\152\129\169\214\191\205\144\146\128\130\165\208\179\136\232\159\250\172\171\198\179\155\161\198\163\205\154\215\170\130\186\198", "\178\218\237\200"), LUAOBFUSACTOR_DECRYPT_STR_0("\131\165\226\209\162\176\245\144\185\187\166\192\186\180\255\213\164\245\231\211\162\188\240\217\162\172\166\209\184\177\166\217\184\163\227\222\162\186\244\201\248", "\176\214\213\134"), 3066993, fields);
	task.wait(1.5);
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\183\208\173\68\74\224\172\162\199", "\57\148\205\214\180\200\54"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\242\60\58\101", "\22\114\157\85\84")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\202\0\204", "\200\164\171\115\164\61\150"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\151\250\23\115\130\178\225\6", "\227\222\148\99\37")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\29\71\95\244\252\33\100\83\250\236\54", "\153\83\50\50\150")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\106\121\97\23\96\187\76\94\115\92\30\121\174\78\73\101", "\45\61\22\19\124\19\203")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\226\26\12\231\3\115\173\196\0\34\247\8\117\186\213\1", "\217\161\114\109\149\98\16")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\62\41\63\116\168\125\28\39", "\20\114\64\88\28\220")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\13\211\173\253\194\158\57\0\192\181\251\196\184\35\18", "\221\81\97\178\212\152\176")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\230\16\254\8\204", "\122\173\135\125\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\206\3\178\17\1\235", "\168\228\161\96\217\95\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\223\43\81\38\82\200", "\55\187\177\78\60\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\220\80\251\96\192\140\41\203\77", "\224\77\174\63\139\38\175")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\68\84\43\148\78\74\58\151", "\78\228\33\56")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\127\161\6", "\229\174\30\210\99")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\132\67\228\46\31\20\225\130\84\255", "\89\123\141\230\49\141\93")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\116\228\30\17\67\253", "\42\147\17\150\108\112")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\175\42\119\243\225\1\161", "\136\111\198\77\31\135")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\46\0\160\94\169\237\25\174", "\201\98\105\199\54\221\132\119"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\158\0\140\35\3\57\159\177\13\135\46\21\38", "\204\217\108\227\65\98\85")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\204\242\192\34\196", "\160\62\163\149\133\76")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\175\30\59\230\208\166\8\44\215\197", "\163\182\192\109\79")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\4\41\19\212\208\50\32\5\195\225", "\149\84\70\96\160")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\7\30\232\8\7\31\249", "\141\88\102\109")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\135\65\203\126\9\45\84\211\182\93\201\105", "\161\211\51\170\16\122\93\53")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\175\161\60\200\166\179\44\244\185", "\72\155\206\210")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\118\123\70\26\58\69\118\81\43\62\79\110\64\11\33", "\83\38\26\52\110")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\108\5\38\79\84", "\38\56\119\71"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\214\225\89\212\41\83\247", "\54\147\143\56\182\69")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\136\248\65\203\223\143\248", "\191\182\225\159\41"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\30\41\76\142\149\229\62\27", "\162\75\114\72\53\235\231"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\50\82\231\93\22\131\46\93", "\98\236\92\36\130\51"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\150\24\30\179\81\161\176\35\144\22\63\191\73\164", "\80\196\121\108\218\37\200\213")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\114\11\113", "\234\96\19\98\31\43\110")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\7\70\248\137\99\158\15\15", "\235\102\127\50\167\204\18")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\85\176\224\42\84\62\85\165", "\78\48\193\149\67\36"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\17\143\20\67\49\12", "\33\80\126\224\120"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\188\13\251\126\237\175", "\60\140\200\99\164"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\225\16\41\145\130\248\8", "\194\231\148\100\70")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\213\172\210\193\85\65\200\183\243", "\168\38\44\161\195\150")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\253\139\120", "\118\224\156\226\22\80\136\214")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\246\77\191\103\255\76\137\82", "\224\34\142\57")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\219\182\208\212\99\225\88\10", "\110\190\199\165\189\19\145\61"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\233\238\123\228", "\167\186\139\23\136\235")) and LUAOBFUSACTOR_DECRYPT_STR_0("\56\161\134\50\41\176\132\1", "\109\122\213\232")) or LUAOBFUSACTOR_DECRYPT_STR_0("\204\227\172\15\202\254\177\61\231\227\167", "\80\142\151\194");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\201\121\74\10\212\122", "\44\99\166\23")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\94\227\39\9\16\171\114\241\32\36\62", "\196\28\151\73\86\83"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\213\2\59\29", "\22\147\99\73\112\226\56\120"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\155\122\239\247\140\172", "\237\216\21\130\149"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\175\71\76\92", "\62\226\46\63\63\208\169"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\214\28\65\151\22\3\40\77", "\62\133\121\53\227\127\109\79"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\54\29\60\241\211\188", "\194\112\116\82\149\182\206"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\95\73\3\96\52\68\165", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\84\68\11\221\83\42\47", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\226\168\217\230\211\243", "\147\191\135\206\184")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\41\170\205\218\82\177\143", "\210\228\72\198\161\184\51")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\19\71\242\18\127\203\16\64\253\20\118\220", "\174\86\41\147\112\19")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\6\236\213\62\176\250\43\20", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\113\227", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\211\212\214\108\228\193", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\93\2\223\66\84\16", "\190\55\56\100")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\174\48\18\17\226\240\93", "\147\54\207\92\126\115\131")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\36\56\124\3\113\4\53", "\30\109\81\85\29\109"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\112\89\179", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\250\169\179\238\206\169\168\175\236\182", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\113\44\16", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\171\30\20\86\236\225\191\9\16", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\35\240\66\160\209\50", "\213\189\70\150\35")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\89\149\19\252\60\168\69\141\16", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\74\1\116", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\102\109\78\253\50\122\117\77", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\23\84\79\226\139\31", "\107\79\114\50\46\151\231")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\167\184\44", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\100\160\241\133\125\125\160\247\200\73\101\177", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\213\9\52", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\80\80\37\252\8\81", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\130\164\81\21\139\182", "\48\96\231\194")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\171\79\241\255\126\161\124\57", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\194\252", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\181\130\157\139\134\214\164", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\181\37\231\33\188\55", "\134\84\208\67")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\173\138\80\17\173\133\87", "\60\115\204\230")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\14\120\119\86\118\31", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\151\209\2\229\196\219\154", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\113\195\54\71\47\13", "\121\171\20\165\87\50\67")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\198\233\230\241\107\0\130\217", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\133\94\5", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\16\225\237\62\183\33\244", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\55\125\34\94\49", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\201\120\1\48", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\67\47\175\61\72\230\5", "\110\122\34\67\195\95\41\133")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\242\124\162\86\67\194\112", "\182\21\209\59\42")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\86\200\24", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\178\229\228\89\33\216\210\31", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\134\4\201", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\177\211\82\166\196\139\36\32\160", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\17\192\253\153\173\228", "\85\153\116\166\156\236\193\144")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\225\65\191\230\1\167\235", "\96\196\128\45\211\132")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\225\170\184\212", "\184\85\237\27\63\178\207\212")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\75\164\172\65\24\147", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\42\165\56\96\29", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\216\128\42\165\28", "\95\201\104\190\225")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\202\204\203", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\184\244\226\242\1\246\251\195", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\5\231\11", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\237\228\201\189\228\205\255", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\182\228\192\211\15\100", "\24\195\211\130\161\166\99\16")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\45\12\2\73\12\242\39\1", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\164\166\228", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\91\85\168\239\164\35\40", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\131\127\242\74\194\48", "\68\218\230\25\147\63\174")]=true});
SettingsTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\69\241\255\120\232\72\162\203\114\248\68\237\243\124\186\121\208\208", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\172\169", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\82\252\82\139\88\245\111\182\123", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\140\214\47\41\161\33", "\85\212\233\176\78\92\205")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\122\84\137\225\79\80\135\238\78\93\154", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\180\55\247\69\127\243\186\49\241\0\27\227\166\39\236\82\59\170\162\33\225\72\48\229\190\100\214\114\19\170\189\33\241\69", "\95\138\213\68\131\32")});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\41\172\70", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\124\247\76\108\78\225\90\36\118\235\83\108\49\215\93\34\125\164\107\56\120\240\75\101", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\192\167\42\205\95\194\160", "\175\62\161\203\70")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\8\216\208\7\60\50\218\131\36\48\62\213\204\28\62\124\240\194\29\32\61\209\207\10", "\85\92\189\163\115"));
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\130\0\6\13\211\40\133\25\69\60\214\58\154", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\217\6\253\177\86\138", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\180\68\36", "\84\133\221\55\80\175")]={LUAOBFUSACTOR_DECRYPT_STR_0("\147\232\54\171\198\80", "\60\221\135\68\198\167"),LUAOBFUSACTOR_DECRYPT_STR_0("\198\188\234\135", "\185\142\221\152\227\34"),LUAOBFUSACTOR_DECRYPT_STR_0("\118\204\80\242\87\62\246\74\192", "\151\56\165\55\154\35\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\70\9\226", "\142\192\35\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\124\39\169\230\204\158\23\223\113", "\118\182\21\73\195\135\236\204")},[LUAOBFUSACTOR_DECRYPT_STR_0("\44\57\28\65\17\1\233", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\169\221\199\60\43", "\203\195\198\175\170\93\71\237")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\74\51\208", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\237\200\166\27\76\107\102\168\244\172\24\74\109\123\231\202", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\33\168\72", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\252\27\213\27", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\199\195\43", "\47\217\174\176\95")]={LUAOBFUSACTOR_DECRYPT_STR_0("\154\220\117\9", "\70\216\189\22\98\210\52\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\205\172\137\199", "\179\186\191\195\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\216\61\23\242\252", "\132\153\95\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\183\2\34\224", "\192\209\210\110\77\151\186")},[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\136\234\181", "\222\96\233\137")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\170\26", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\42\50\45\197\74\16\80\184\11\55\59\193\68\12\71\253", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\212\70\56", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\47\195\47\71\148", "\98\213\95\135\70\52\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\170\199", "\52\158\195\169\23")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\189\42", "\235\26\220\82\20\230\85\27")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\164\239\195\97\132\181", "\20\232\193\137\162")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\174\188\26\235\225\233\194\79\187\161\83\204\237\224\221\64\139\167\0\242\225\248\212", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\133\17\19", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\58\255\27\236\63\198\40\217\29\203\51\207\55", "\86\163\91\141\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\2\103\103", "\90\51\107\20\19")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\131\238\40\129\228", "\93\237\144\229\143")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\247\253\28", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\171\233\40\44\191\235\122\30\171\235\63\41", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\8\32\62", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\243\55\16\180\244\230\52", "\196\145\131\80\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\185\8", "\136\126\208\102\104\120")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\139\214", "\49\24\234\174\35\207\50\93")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\247\251\137\100\0\230", "\17\108\146\157\232")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\194\25\232", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\55\46\151\240\217\236\187\51", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\73\183\177", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\42\54\171\204\41\47\32", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\206\245\232\105\227\82", "\143\38\171\147\137\28")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\131\181\255\1\226\215\219", "\180\176\226\217\147\99\131")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\184\34\2", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\185\8\220\12\188\175\75\174\25\199", "\195\42\215\124\181\33\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\85\54\57", "\152\109\57\87\94\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\217\30\170\142\222\85\177\252\197", "\200\153\183\106\195\222\178\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\230\142\60\92\86\38", "\58\82\131\232\93\41")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\86\221\16", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\113\39\76\174\88\81\45\71\178\88\113\45\11\143\25\115\34\76\174", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\41\76\232", "\185\145\69\45\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\174\16\29\161\217\165\17\61\171\219", "\188\234\127\121\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\55\21\130\45\62\7", "\227\88\82\115")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\30\183\162", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\242\6\238\92\210\12\162\47\239\31\236", "\130\124\155\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\199\247\168", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\51\239\162\58\88\47\237", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\229\180\184\29\50\235", "\94\159\128\210\217\104")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\248\11\186", "\26\48\153\102\223\63\31\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\73\227\179\48\65\255\250\22\89", "\147\98\32\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\79\226\205", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\15\137\178\151\177\150\93\18\158", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\233\102\222", "\182\126\128\21\170\138\235\121")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\223\51\231\147\31\36", "\102\235\186\85\134\230\115\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\9\57\90\124\208\35\69\21", "\66\55\108\94\63\18\180")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\140\136\50", "\57\116\237\229\87\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\161\232\228\126\232\78\169\241\218\226\118\254\72\164", "\39\202\209\141\135\23\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\63\8\13", "\152\159\83\105\106\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\207\95\246\254\89\128\214\94\252\237\85\146\214\93\243\208", "\60\225\166\49\146\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\23\60\62", "\103\79\126\79\74\97")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\122\213\114\75\22\174", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\218\193\129\254\164\68\163\217\195\210", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\63\76\203\43\115", "\217\151\90\45\185\72\27")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\125\234\23", "\54\163\28\135\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\213\92\128\66\122\104\253\84\140\74\122\58", "\31\72\187\61\226\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\10\66\213", "\68\163\102\35\178\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\126\219\197\15\176\165\24\176\116\223\213", "\113\222\16\186\167\99\213\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\11\253\247\59\2\239", "\150\78\110\155")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\196\43\237\166\31\188\75", "\32\229\165\71\129\196\126\223")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\156\208\142\171\218\202\135", "\181\163\233\164\225\225")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\138\45\99\125\132\58\114", "\23\48\235\94")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\90\219\203\73\122\60\214\121", "\178\28\186\184\61\55\83")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\193\70\37\247\28\210\209\196", "\149\164\173\39\92\146\110")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\41\6\26\20\15\252\53\9", "\123\147\71\112\127\122")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\204\140\103\71\223", "\38\172\173\226\17")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\16\37\225", "\143\45\113\76")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\183\18\40\185\177\18\57\170\135\53\40\189\181", "\92\216\216\124"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\39\184\79\206\94\62\160", "\157\59\82\204\32")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\43\247\245\205\227\192\188\49\42\230", "\209\88\94\131\154\137\138\179")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\180\208\115\45\38\61\46", "\66\72\193\164\28\126\67\81")] and LUAOBFUSACTOR_DECRYPT_STR_0("\212\41\164\84", "\22\135\76\200\56\70")) or LUAOBFUSACTOR_DECRYPT_STR_0("\169\57\235\41\84\245\136", "\129\237\80\152\68\61");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\189\16\252\47\18\84\93", "\56\49\200\100\147\124\119")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\255\59\179\252", "\144\172\94\223"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\26\182\72\0\6\177\74\45\27\167", "\39\68\111\194")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\242\175\244\202\112\163\211", "\215\182\198\135\167\25"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\76\231\71\153\76\205\125\164", "\40\237\41\138")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\64\255\244\79\215\123\232\236\105\200\122\252\241\88\202\81\236\253\68\211", "\42\167\20\154\152"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\126\251\174\71\97\46\88\234", "\65\42\158\194\34\17");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\50\70\3\7\226\18\224", "\142\122\71\50\108\77\141\123")] or not isInLobby()) then
			_G_isAutoJoining = false;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\52\183\235\23\17\26\171\241", "\91\117\194\159\120")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\8\51\25\59\254\45\30", "\68\122\125\94\120\85\145"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\16\206\71\205\203\157\2\21", "\218\119\124\175\62\168\185"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\245\68\193\181\255\90\208\182", "\164\197\144\40")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\255\191\133\201\137\183\232\190", "\214\227\144\202\235\189"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\188\234\211", "\92\141\197\231\27\112\211\51")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\183\176\219", "\177\134\159\234\195")))) then
						teleporter = p;
						break;
					end
				end
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\144\234\47\132\192\187\237", "\169\221\139\95\192")] or LUAOBFUSACTOR_DECRYPT_STR_0("\240\132\109\50\35\42", "\70\190\235\31\95\66");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\148\235\20\236\228\250\208\27\239\225", "\133\218\130\122\134")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\14\254\234\192", "\88\92\159\131\164\188\195");
				end
				SendStatsAndAction("🚪 Joining Dungeon: Entering " .. selectedDiff .. LUAOBFUSACTOR_DECRYPT_STR_0("\192\3\176\79\210", "\189\224\78\223\43\183\139"));
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\249\134\19\209\33\238\158\5", "\161\78\156\234\118")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\184\220\210\179\136\253\196\179", "\188\199\215\169"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\172\70\11", "\136\156\105\63\27"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\131\117\56\18\159\112\59\21", "\84\123\236\25"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\158\190\24\134\186\249\133", "\213\144\235\202\119\204")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local direction = (portalPos - hrp.Position).Unit;
						local overShootPos = portalPos + (direction * 50);
						human.WalkSpeed = 40;
						human:MoveTo(overShootPos);
						RunService.Heartbeat:Wait();
					end
				else
					_G_isAutoJoining = false;
				end
			end
		else
			_G_isAutoJoining = false;
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\29\211\37\60\38\94", "\45\67\120\190\74\72\67")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\39\252\176\252\155\250\218\55\43\227\162", "\137\64\66\141\197\153\232\142"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\48\219\43\170\132\60\129", "\232\99\176\66\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\42\33\10\119\178\171", "\76\140\65\72\102\27\237\153"),LUAOBFUSACTOR_DECRYPT_STR_0("\121\209\31\222\219\62\237", "\222\42\186\118\178\183\97"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\231\77\134\81\211\16", "\234\61\140\36"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\200\184\77\94", "\111\65\189\218\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\112\94\25\10\89", "\207\35\43\123\85\107\60")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\191\173\235\119\127\163\164", "\25\16\202\192\138"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\197\185\235\153\248\252\210\168\240", "\148\157\171\205\130\201")] and areOtherPlayersPresent()) then
				SendStatsAndAction("⚠️ Anti-Player Triggered: Player detected, evading to Lobby.");
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\193\96\38\240\226\55\213\119\34", "\150\67\180\20\73\177")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\20\19\72\131\12\46\68\128\29", "\45\237\120\122")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\253\182\35\228\227\171\32\219", "\76\183\136\194")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\73\243\231", "\116\26\134\133\88\48\47")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\180\235\136\126\10", "\18\126\161\192\132\221")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\106\36\186\13\91\94\60\171", "\54\63\72\206\100"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\92\72\117\241\126\219", "\27\168\57\37\26\133")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\175\109\189\210\62\190\88\167\211\42\175\89\190\210\35\190", "\183\77\202\28\200"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 1.5;
task.spawn(function()
	while task.wait(0.1) do
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\38\132\9\25\60\128\12", "\104\119\83\233"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\237\51\45\103\250\252\32\39", "\35\149\152\71\66")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting or ((tick() - lastDodge) < DODGE_COOLDOWN)) then
			_G_isAirborneDodge = false;
			continue;
		end
		local needsDodge = false;
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\61\231\70\183\63\54\230\102\189\61", "\90\121\136\34\208")] then
			if (human.Health < (human.MaxHealth * 0.5)) then
				needsDodge = true;
			end
		elseif currentTarget then
			needsDodge = true;
		end
		if (needsDodge and currentTarget and currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\27\88\31\201\1\92\26\245\1\90\10\247\15\71\10", "\126\167\110\53"))) then
			_G_isAirborneDodge = true;
			local tHrp = currentTarget.HumanoidRootPart;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\25\31\42\255\217", "\95\93\112\78\152\188"));
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
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\224\136\20\234\177\219\197", "\178\161\149\229\117\132\222"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\188\203\233\163\140\25\164", "\67\232\187\189\204\193\118\198")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\32\161\41\11\14\238\146\43\167", "\143\235\78\213\64\91\98")] and areOtherPlayersPresent())) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\93\137\232\126\185\132\76", "\214\237\40\228\137\16")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\236\236\210\45\150\166", "\198\229\131\143\185\99")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\130\173\126\88\137\187", "\19\49\236\200"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\34\251\182\234\181\247\51\196\184\235\174\206\54\228\163", "\218\158\87\150\215\132")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\11\212\227\56\45\196\255", "\173\155\126\185\130\86\66")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\182\138\200\155", "\140\133\198\218\167\232")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\129\62\144\116\151\161", "\228\213\78\212\29")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\165\77\181\14", "\139\231\44\214\101")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\255\253\9\80\4", "\118\185\143\102\62\112\209\81")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\125\114\38\240\160", "\88\60\16\73\134\197\117\124")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\114\239\244\199\86", "\33\48\138\152\168")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\80\23\51\90", "\87\18\118\80\49\161")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\12\213\176\150\67\18\222\165\162", "\208\44\126\186\192"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\15\176\201\55\243\197\66\242\25\176", "\46\151\122\196\166\116\156\169")] or _G_isCaseActive) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\248\75\27\245\234\228\66", "\155\133\141\38\122"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\63\184\78\108\112\169\41\47\175\85", "\197\69\74\204\33\47\31")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\210\78\73\130\192\78\72\147", "\231\144\47\58")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\217\211\123", "\89\210\184\186\21\120\93\175")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\82\114\209\117\63", "\90\209\51\28\181\25")) or v.PrimaryPart;
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\122\68\235", "\223\176\27\55\142"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\186\222\145\45\189\200", "\213\68\219\174")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\57\225\42\227", "\31\107\128\67\135\74\165\95")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\246\225\242\71\64\241\234\233\245\73", "\209\184\136\156\45\33"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\97\7\155\15\205\102\28", "\216\103\168\21\104")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\161\66\189\125\191\100\177\113", "\196\24\205\35"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\133\245\3\32\159\236\20\55", "\102\78\235\131"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\201\34\59\80\84\99\247\124\191\42\127\13\8\113\242\48\177\103", "\84\154\78\84\36\39\89\215"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\244\66\87\54\248\237\90", "\101\157\129\54\56")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\46\172\134\167", "\25\125\201\234\203\67"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\225\12\12\48\46\0\116\253\12\6", "\115\25\148\120\99\116\71")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\40\52\170\41\72\24\56", "\33\108\93\217\68"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\78\172\162\207\78\134\152\242", "\205\187\43\193")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\65\14\214\238\83\6\203\247\100\0\250\232\119\11\203", "\191\158\18\101")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\204\151", "\207\165\163\231\215"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\246\235\246\78\45\125\207\237\224\102\54\127\203\233\237", "\16\166\153\153\54\68"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\161\207\86\18\46\245\214\182\210", "\153\178\211\160\38\84\65"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\160\10\73\46\178\10\72\63", "\75\226\107\58")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\219\28\117\5\199\234\109\247", "\173\56\190\113\26\113\162")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\237\38\12\231\234\221\57\12\225\206\251\59\0\249\223", "\151\171\190\77\101")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\58\246\170\236\116\4\203\60", "\107\165\79\152\201\152\29"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\239\217\85\123\82\121\237\202\68\112\89\104\253\197\87", "\31\55\46\136\171\52"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\240\61\200\251\228\56\219\230\208\44\217", "\148\177\72\188")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\147\166\80\224\182\179\82\215", "\179\198\214\55")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\25\102\121\105\220\242\14\107", "\179\144\108\18\22\37")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\166\25\155\198\213\133\20\133\203\195\177", "\175\166\195\123\233")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\193\79\76\245\225\231\83\77", "\144\143\162\61\41"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\210\13\116\123\129\53", "\83\128\179\125\48\18\231")] == LUAOBFUSACTOR_DECRYPT_STR_0("\115\190\253\215\70\94\111\182\250\217", "\126\61\215\147\189\39")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\85\254\13\97\113\249\27", "\37\24\159\125")] == LUAOBFUSACTOR_DECRYPT_STR_0("\232\167\124\70", "\34\186\198\21"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction("✅ Victory: Map finished, teleporting back to Lobby.");
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\203\3\204\77\238\247\9\193", "\162\152\104\165\61")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\32\179\121\121\235\202\28\177\111\117\224\195", "\133\173\79\210\29\16"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\104\227\20\190\119\228\59", "\75\237\28\141"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\251\74\197\147\58\15\243\238\210", "\129\188\63\172\209\79\123\135")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\225\228\223\73\247\192\194\76\224\227\223", "\173\32\132\134"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\21\9\237\162\52\235\71\21\12\234\188", "\173\46\123\104\143\206\81")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\20\44\142\119\130\19\189\9\59", "\97\212\125\66\234\37\227")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\234\184\49\41\143\226\166\58\16\174\234\165\37\18\139\250", "\126\234\131\214\85")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\165\217\69\26\120\129\212\89\85\65\151", "\47\228\181\41\58");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\130\238\214\43\60\18\30\181\249", "\127\198\156\185\91\99\80")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\214\21\193\253\168\5", "\190\149\122\172\144\199\107\89");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\19\9\253\190\201\55\4\225\241\240\33", "\158\82\101\145\158")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\81\242\14\86\115\117\255\18\25\74\99", "\36\16\158\98\118")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\205\25\199\254\84", "\133\160\118\163\155\56\136\71")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\163\127\246\186\26", "\213\150\194\17\146\214\127"));
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
			SendStatsAndAction("🌎 Server Hop: Item not found, changing server.");
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\19\189\176\196\85\254\237\121\28\168\169\209\85\234\176\57\25\165\171\204\8\167\173\59\84\191\245\155\65\165\175\51\8\230", "\86\123\201\196\180\38\196\194") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\184\251\220\189\225\237\203\188\184\216\204\173\251\225\218\240\228\231\203\187\216\250\221\170\229\181\253\170\228\235\159\163\254\229\208\187\170\185\137\255", "\207\151\136\185")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\160\151\60\146\103\34\62\231\132\41\143\113\107\63\186\140\42\142\123\96\63\171\140\37\205\98\41\62\175\130\37\135\103\55", "\17\200\227\72\226\20\24") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\255\82\30\197\223\244\253\236\255\113\14\213\197\248\236\160\163\78\9\195\230\227\235\250\162\28\63\210\218\242\169\243\185\76\18\195\148\160\191\175\246\66\14\197\218\254\253\162", "\159\208\33\123\183\169\145\143") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\252\79\52\58", "\86\146\58\88"))) then
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
