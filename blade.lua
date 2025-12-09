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
local HttpService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\105\104\56\32\113\232\85\161\126\121", "\35\200\29\28\72\115\20\154"));
if not game:IsLoaded() then
	game.Loaded:Wait();
end
local lp = Players.LocalPlayer;
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\17\171\197\207\158\118\123\86\173\208\200\195\43\61\13\183\196\221\152\63\49\11\188\222\209\153\41\58\13\241\210\208\128\99\53\26\188\222\202\131\56\39\29\190\208\204\140\99\33\16\179\216\221\159\45\38\0\185\222\205\134\37\58\30\184\212\209\194\62\49\31\172\158\215\136\45\48\10\240\220\222\132\34\123\27\190\194\218\152\37\122\21\170\208", "\84\121\223\177\191\237\76")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\89\199\166\51\87\30\192\182\83", "\161\219\54\169\192\90\48\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\78\1\33\76\90\26\42\68\64\9\32\7\72\19\42\71", "\69\41\34\96")});
local GameConfig = {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\194\197\3\22\50\145\194\199", "\75\220\163\183\106\98")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\33\181\134\58\214\12", "\185\98\218\235\87")]={LUAOBFUSACTOR_DECRYPT_STR_0("\224\61\51\231\208\171", "\202\171\92\71\134\190")},[LUAOBFUSACTOR_DECRYPT_STR_0("\27\192\62\141", "\232\73\161\76")]={LUAOBFUSACTOR_DECRYPT_STR_0("\159\203\67\90\17\181\230\113\81\31\162\220\80", "\126\219\185\34\61"),LUAOBFUSACTOR_DECRYPT_STR_0("\56\220\87\98\114\114\204\197\0\207\90\119", "\135\108\174\62\18\30\23\147")},[LUAOBFUSACTOR_DECRYPT_STR_0("\147\249\35\200", "\167\214\137\74\171\120\206\83")]={LUAOBFUSACTOR_DECRYPT_STR_0("\188\241\38\88\234\152\169\252\51\89\253", "\199\235\144\82\61\152")},[LUAOBFUSACTOR_DECRYPT_STR_0("\43\19\190\46\9\18\184\57\30", "\75\103\118\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\227\85\98\31\134\60\203\85\116\17", "\126\167\52\16\116\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\237\54\35\129\184\16\254\221\60", "\156\168\78\64\224\212\121")},[LUAOBFUSACTOR_DECRYPT_STR_0("\42\247\177\198\14\237", "\174\103\142\197")]={LUAOBFUSACTOR_DECRYPT_STR_0("\111\41\82\57\49\81", "\152\54\72\63\88\69\62"),LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\239\88\219\211\209\126\216\197\234\89", "\60\180\164\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\80\16\36\38\210\55\84\87\22\33", "\114\56\62\101\73\71\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\252\200\197\182\232\220\205", "\164\216\137\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\249\243\63\179\175", "\107\178\134\81\210\198\158")},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\22\129\202\191\43\7\148\195", "\202\88\110\226\166")]={LUAOBFUSACTOR_DECRYPT_STR_0("\240\27\141\229\199\252\45\144\242\203\200\10\144", "\170\163\111\226\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\57\49\190\52\65\32\22\34\51\171\44\70\50", "\73\113\80\210\88\46\87")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\179\45\223\27\243\152\3\223\22\226\147", "\135\225\76\173\114")]={LUAOBFUSACTOR_DECRYPT_STR_0("\57\226\181\189\163\179", "\199\122\141\216\208\204\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\159\220\2\245", "\150\205\189\112\144\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\0\148\182\79", "\112\69\228\223\44\100\232\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\26\0\214\184\120\135\198\6", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\161\28\75\78\237\66", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\137\177\18\72\163\248\198\186\172", "\175\204\201\113\36\214\139")},[LUAOBFUSACTOR_DECRYPT_STR_0("\98\212\33\206\5\100\195\57\208\1\68\216\60\222\8\66\223", "\100\39\172\85\188")]={LUAOBFUSACTOR_DECRYPT_STR_0("\140\117\180\143", "\83\205\24\217\224")},[LUAOBFUSACTOR_DECRYPT_STR_0("\202\202\207\63\255\236\233", "\93\134\165\173")]=110866861848433};
local NameToReal = {};
local NameToDisplay = {};
local function formatName(name)
	return name:gsub("_", " ");
end
local AllWeaponsDisplay = {LUAOBFUSACTOR_DECRYPT_STR_0("\159\254\205\130\13\203\179\110\177\252\210", "\30\222\146\161\162\90\174\210")};
for rarity, list in pairs(GameConfig.RarityMap) do
	for _, realName in ipairs(list) do
		local displayName = formatName(realName);
		NameToReal[displayName] = realName;
		NameToDisplay[realName] = displayName;
		table.insert(AllWeaponsDisplay, displayName);
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
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\66\113\19\224\92\83\2\228\92\113\9\241\75\98\25", "\106\133\46\16"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\53\126\253\84\79\81\36\65\243\85\84\104\33\97\232", "\32\56\64\19\156\58"));
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
		if (player.Character and (player.Character.Parent == Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\196\228\79\95\224\163\82\201\247\87\89\230\133\72\219", "\224\58\168\133\54\58\146"), true)) and (player ~= lp)) then
			playersInGame = playersInGame + 1;
		end
	end
	return playersInGame > 0;
end
local function areMobsPresent()
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\89\72\246\91\182\164", "\107\57\54\43\157\21\230\231")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\133\20\248\176\217\220", "\175\187\235\113\149\217\188"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\186\140\77\237\118\113\56", "\24\92\207\225\44\131\25")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function getInventoryList()
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\221\174\73\21\105\68\193\161", "\29\43\179\216\44\123"));
	local items = {};
	if (inv and inv.Canvas.Main.Container_Item) then
		for _, item in ipairs(inv.Canvas.Main.Container_Item:GetChildren()) do
			if ((item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\136\240\52\73\176", "\44\221\185\64")) and item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\39\245\73\82\118", "\19\97\135\40\63")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\93\58\53", "\81\206\60\83\91\79"))) then
				local name = item.Name;
				local count = items[name] or 0;
				items[name] = count + 1;
			end
		end
	end
	return items;
end
local function SendWebhook(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\174\210\122\32\204\70\145\124\135", "\196\46\203\176\18\79\163\45")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\187\45\112\10\33\245\251", "\143\216\66\30\126\68\155")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\197\15\206\193\176", "\129\202\168\109\171\165\195\183")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\54\81\35\212\219", "\134\66\56\87\184\190\116")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\52\26\184\11\226\49\33\53\62\7", "\85\92\81\105\219\121\139\65")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\188\92\74\110", "\191\157\211\48\37\28")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\22\249\25\41\203\30\249\12", "\90\191\127\148\124")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\136\33\3\125\149", "\119\24\231\78")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\150\40\189\94", "\113\226\77\197\42\188\32")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\9\21\230\188\42\2\180\144\34\19\247\160\46\25\230\239\122", "\213\90\118\148") .. lp.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\27\50\244\124\66\89\7\176\12\13", "\45\59\78\212\54") .. game.JobId),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\85\140\133\185\59\191\252", "\144\112\54\227\235\230\78\205")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\187\60\27\236\195\1\252\103\24\235\199\21\161\39\13\240\223\67\253\43\0\241\159\83\182\41\11\239\216\84\167\101\27\244\197\86\177\38\14\245\220\20\186\37\14\251\213\4\166\59\10\238\249\95\238", "\59\211\72\111\156\176") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\8\144\234\41\90\143\190\121\28\215\165\37\75\142\228\37\90\218\183\127\30\193\229\34\92\138\226\57\19\151\237\42", "\77\46\231\131"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\188\93\179\76\190\71", "\32\218\52\214")]=fields}}};
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
local function SendStatsAndAction(actionName, forceTest)
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
	local hasValuableDrop = false;
	if forceTest then
		table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\112\248\168", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\162\212\239\23\210\153\179\207\242\84\191\162\171\198\255\82", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\252\41\220\227", "\178\151\147\92")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\252\94\59\6\85", "\26\236\157\44\82\114\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\55\193\83\35\45", "\59\74\78\181")});
		hasValuableDrop = true;
	else
		for name, count in pairs(currentInventory) do
			local trackedCount = _G_TrackedInventory[name] or 0;
			if (count > trackedCount) then
				local diff = count - trackedCount;
				local rarity = getWeaponRarity(name);
				if not raritiesToTrash[rarity] then
					table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\43\208\87\95", "\211\69\177\58\58")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\180\234\108\251\253", "\171\215\133\25\149\137")]=diff,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\201\32\243\251\41", "\34\129\168\82\154\143\80\156")]=rarity});
					hasValuableDrop = true;
				end
			end
		end
	end
	if ((#newWeapons == 0) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\179\187\48\31\71\92\144", "\233\229\210\83\107\40\46")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\235\77\59\216\12\207\69", "\101\161\34\82\182")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\192\2\73", "\78\136\109\57\158\187\130\226")) and not forceTest) then
		_G_TrackedInventory = currentInventory;
		return;
	end
	local pingMsg = "";
	if (hasValuableDrop and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\14\54\247\246\17\49\206\244\63\47\246\255", "\145\94\95\153")]) then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\196\7\214\65\165\249\228\48", "\215\157\173\116\181\46")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\105\148", "\186\85\212\235\146") .. userId .. LUAOBFUSACTOR_DECRYPT_STR_0("\156\193\56\251\46\174\113\214\132\27\190\22\236\76\195\136\24\251\61\175", "\56\162\225\118\158\89\142");
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\82\4\205\170", "\184\60\101\160\207\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\141\117\178\34\194\91\189\56\140\121\184\113\202\79\185\34\145\117\179\63\203", "\220\81\226\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\212\142\238\239", "\167\115\181\226\155\138")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\226\103\227\92", "\166\130\66\135\60\27\17"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\68\194\124\62\65", "\80\36\42\174\21")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\64\17\58\127", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\44\191\117\179\255\102\187\176\45\184", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\140\164\199\191", "\178\218\237\200")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\182\240\226\208", "\176\214\213\134"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\163\186\221\166\83", "\57\148\205\214\180\200\54")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\28\252\56\49", "\22\114\157\85\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\223\18\208\72\229\231\229\200\7\205\82\248", "\200\164\171\115\164\61\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\245\15\80\134", "\227\222\148\99\37")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\92\94\255\247\54", "\153\83\50\50\150")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\16\54\57\86\72\238\94\96\60\57\92\54\184\13\69\51\119", "\45\61\22\19\124\19\203"), w.rarity, w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\207\19\0\240", "\217\161\114\109\149\98\16")]="✨ New Valuable Items ✨",[LUAOBFUSACTOR_DECRYPT_STR_0("\4\33\52\105\185", "\20\114\64\88\28\220")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\15\222\189\246\213", "\221\81\97\178\212\152\176")]=false});
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\239\235\28\255\31\141\223\93\193\21\192\229\20\254\90\128\167\51\254\13\141\195\15\244\10\140", "\122\173\135\125\155"), LUAOBFUSACTOR_DECRYPT_STR_0("\170\196\23\249\41\48\196\145\192\2\181\58\113\193\144\196\13\170\127\53\205\144\196\3\173\58\53\136\141\207\64\176\49\39\205\138\213\15\171\38\127", "\168\228\161\96\217\95\81"), 65280, fields, pingMsg);
	else
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\249\221\47\88\42\23\227\145\20\83\34\85\210\212\110\17\111\100\207\208\58\73\60\23\238\193\42\93\59\82", "\55\187\177\78\60\79"), LUAOBFUSACTOR_DECRYPT_STR_0("\12\205\75\226\80\198\148\52\142\77\238\86\192\146\57\128", "\224\77\174\63\139\38\175"), 3066993, fields, "");
	end
	if not forceTest then
		_G_TrackedInventory = currentInventory;
	end
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\68\89\42\129\83\75\58\133\85\75", "\78\228\33\56"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\113\187\13\150", "\229\174\30\210\99")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\149\89", "\89\123\141\230\49\141\93"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\218\127\226\58\17\70\230\116", "\42\147\17\150\108\112")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\33\179\32\125\226\250\57\167\33\106\226", "\136\111\198\77\31\135")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\53\6\181\93\174\244\22\170\7\38\165\92\184\231\3\186", "\201\98\105\199\54\221\132\119")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\154\4\130\51\3\54\184\188\30\172\35\8\48\175\173\31", "\204\217\108\227\65\98\85")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\114\202\242\237\56\201\80\196", "\160\62\163\149\133\76")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\230\172\12\54\198\196\131\5\46\209\215\163\25\42\209\197", "\163\182\192\109\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\39\13\197\231\53", "\149\84\70\96\160")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\9\14\230\22\54\46", "\141\88\102\109")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\93\207\125\19\56\70", "\161\211\51\170\16\122\93\53")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\188\189\56\221\161\190\44\254\188", "\72\155\206\210")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\127\88\11\35\73\104\64\29", "\83\38\26\52\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\52\67", "\38\56\119\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\234\90\196\44\69\213\224\84\210\32\68", "\54\147\143\56\182\69")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\132\237\91\222\223\143", "\191\182\225\159\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\27\47\93\159\142\204\44", "\162\75\114\72\53\235\231")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\160\53\67\234\71\11\130\59", "\98\236\92\36\130\51"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\21\3\184\68\164\134\56\165\29\3\173\86", "\80\196\121\108\218\37\200\213")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\124\5\90\69\10", "\234\96\19\98\31\43\110")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\16\65\211\137\116\141\3\28\70\212", "\235\102\127\50\167\204\18")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\174\230\55\97\40\86\164\246\55", "\78\48\193\149\67\36")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\18\31\147\29\113\49\12\148", "\33\80\126\224\120")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\186\2\202\79\252\169\17\193\82\239\177", "\60\140\200\99\164")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\245\23\50\145\143\245\0\41\181", "\194\231\148\100\70")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\118\77\211\183\255\203\74\73\228\174\255\220\82\73\211", "\168\38\44\161\195\150")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\180\238\131\127\60", "\118\224\156\226\22\80\136\214"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\224\88\130\78\235\93", "\224\34\142\57")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\242\174\194\213\103\248\83\9", "\110\190\199\165\189\19\145\61"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\231\118\241\142\213\253\254\126", "\167\186\139\23\136\235"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\187\158\8\20\161\135\31\3", "\109\122\213\232"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\246\176\57\250\254\167\35\218\248\145\53\226\251", "\80\142\151\194")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\199\126\66", "\44\99\166\23")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\239\61\9\22\181\105\254\57", "\196\28\151\73\86\83")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\246\18\60\25\146\72\29\114", "\22\147\99\73\112\226\56\120"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\122\237\249\143\185\103", "\237\216\21\130\149"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\90\81\96\146\200\89", "\62\226\46\63\63\208\169"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\12\65\140\44\8\35\82", "\62\133\121\53\227\127\109\79")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\1\38\250\242\167\177\29\29\38\240", "\194\112\116\82\149\182\206")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\169\69\22", "\110\89\200\44\120\160\130")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\219\95\121\102\91\46\68\187", "\45\203\163\43\38\35\42\91")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\215\148\201\42\151\185\81\214", "\52\178\229\188\67\231\201"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\92\8", "\67\65\33\48\100\151\60")) and LUAOBFUSACTOR_DECRYPT_STR_0("\253\243\160\231\192\218\235\162", "\147\191\135\206\184")) or LUAOBFUSACTOR_DECRYPT_STR_0("\166\60\168\254\252\90\161\137\33\178\196", "\210\228\72\198\161\184\51");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\70\253\22\122\220\59", "\174\86\41\147\112\19")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\20\131\52\6\0\31\173\82\18\128", "\203\59\96\237\107\69\111\113"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\2\23\190\236", "\183\68\118\204\129\81\144"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\45\162\125\230\10\150", "\226\110\205\16\132\107"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\198\202\243\218", "\33\139\163\128\185"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\96\93\6\214\88\87\15", "\190\55\56\100"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\101\170\40\10\26\237\244\69", "\147\54\207\92\126\115\131"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\43\56\59\121\8\108", "\30\109\81\85\29\109"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\112\89\179", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\250\169\179\238\197\178\181\160", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\113\44\16", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\171\30\20\93\247\252\176", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\35\240\66\160\209\50", "\213\189\70\150\35")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\84\120\4\77\84\119\3", "\104\47\53\20")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\66\128\30\176\10\133\69\143\24\185\29", "\111\195\44\225\124\220")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\71\13\118", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\99\57\117\193\121\94\118\67", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\83\73", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\182\129\38\167\54\181", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\116\178\255\208\68\101", "\165\40\17\212\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\216\4\63\36\228\218\3", "\70\133\185\104\83")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\80\73\43\199\11\76\64", "\169\100\37\36\74"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\79\26\34\89\249\187\151\201\89\5", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\74\215\244\34\75\215\250\0\84", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\212\167\140\172\136\150", "\228\226\177\193\237\217")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\177\46\227", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\185\146\83\83\159\141\85\31\160", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\54\234\119", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\125\95\113\88\120", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\142\219", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\97\209\56\18\22\21\223\125\200\54\70\38", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\52\184\49", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\179\208\226", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\140\89\3\25\225\206", "\141\186\233\63\98\108")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\235\33\179", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\218\157\134\255\50\127\203\142\140", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\136\52\188", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\83\65\35\85\56", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\161\93\77\81\208\92", "\40\190\196\59\44\36\188")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\68\208\184\248\124\14\55", "\109\92\37\188\212\154\29")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\238\169\198", "\58\100\143\196\163\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\87\55\172\127\101\234\12\24\91", "\110\122\34\67\195\95\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\189\90\77", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\13\177\181\85\220", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\212\192\27\231\205\249", "\42\76\177\166\122\146\161\141")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\8\203", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\177\211\54\154\199\129\63\53\161\217", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\24\199\251", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\209\16\163\242\76\183\225", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\75\180\161\72\7", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\58\168\49\127", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\216\128\42\165\28", "\95\201\104\190\225")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\202\205\194\173\202\194\197", "\174\207\171\161")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\220\222\254\243\4\231\253", "\183\141\158\109\147\152")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\8\235\9", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\142\207\204\162\236\199\255\192", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\191\227\198", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\119\31\85\14\224\56\86", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\35\3\19\28\44\233", "\64\157\70\101\114\105")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\169\171\239\18\65\171\172", "\112\32\200\199\131")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\240\174\46\32", "\66\76\48\60\216\163\203")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\246\142\34\86\95\162", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\64\227\251", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\21\27\20\181\185", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\82\248\91\145\91\234", "\58\228\55\158")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\10\123\135\238\70\93\139\246", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\185\37\228", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\85\37\36\173\70\117\62", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\124\226\89\57\117\240", "\56\76\25\132")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\214\202\3\117\16\210\194\23", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\160\49\63", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\136\25\86\5\213\47\135", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\82\251\84\70\118\232", "\26\156\55\157\53\51")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\217\27\220", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\180\68\51\192\38\225\253\96\53\205\60\234\178\92\112\250\6\201", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\235\37\161", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\184\250\139\77\214\229\136\202\175", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\192\81\251\86\63\227", "\151\56\165\55\154\35\83")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\144\79\4\237\165\75\10\226\164\70\23", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\97\61\179\244\214\227\89\210\124\58\160\232\158\168\88\213\122\36\236\230\156\165\89\193\112\43\171\232\131\167\5\153\59\103\237", "\118\182\21\73\195\135\236\204")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\175\220\201\50\53\137\235\150\181\202\216\125\14\169\235\235\150\198\196\58\110", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\63\210", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\225\215\160\4\81\125\91\204", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\40\175\78\103\176\213", "\216\136\77\201\47\18\220\161")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\29\224\42\217\13\212\141\33\232\46\200", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\158\128\111\31\233\158\128\111\31\233\158\128\111\31\233\158\128", "\47\217\174\176\95")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\214\173\128\147\213\209\227\169\214\205\159\148\130\210\202\208\173", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\25\227", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\187\0\42\216\212\151\180\179\30\34\249", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\182\180\11\200\196\245\187\187\168\16\131", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\46\50\36\215\68\1\79", "\36\152\79\94\72\181\37\98")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\227\221\84\43\222\214\64\127\224\221\69\55\216\215\76\127\250\217\73\42\214\212\75\38", "\95\183\184\39"), true);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\62\234\35", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\162\217\55\112\247\165\207\126\87\235\175\221\110", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\176\51\115", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\160\249\230\125\142\167", "\20\232\193\137\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\214\214\178", "\17\66\191\165\198\135\236\119")]={LUAOBFUSACTOR_DECRYPT_STR_0("\33\160\188\30\254\228", "\177\111\207\206\115\159\136\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\136\2\16", "\63\101\233\112\116\180\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\237\50\234\26\236\59\194\41\232", "\86\163\91\141\114\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\123\14\120\127", "\90\51\107\20\19"),LUAOBFUSACTOR_DECRYPT_STR_0("\163\249\139\229\60\205\194\132\230\57", "\93\237\144\229\143")},[LUAOBFUSACTOR_DECRYPT_STR_0("\49\243\246\24\30\74\1", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\180\252\55\44\183", "\90\77\219\142")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\44\60", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\230\60\38\180\254\241\36\99\148\254\240\57\55\173\254\237", "\196\145\131\80\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\188\7\15", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\154\254\76\188", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\251\238\156", "\17\108\146\157\232")]={LUAOBFUSACTOR_DECRYPT_STR_0("\105\194\23\230", "\200\43\163\116\141\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\36\50\141\164", "\131\223\86\93\227\208\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\71\185\160\24", "\213\131\37\214\214\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\46\41\176\246", "\129\70\75\69\223")},[LUAOBFUSACTOR_DECRYPT_STR_0("\98\206\245\232\105\227\82", "\143\38\171\147\137\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\131\186\248", "\180\176\226\217\147\99\131")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\184\34\2", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\178\16\208\81\131\177\94\247\56\220\82\152\162\68\180\25", "\195\42\215\124\181\33\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\85\54\57", "\152\109\57\87\94\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\199\46\170\173\198", "\200\153\183\106\195\222\178\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\234\134", "\58\82\131\232\93\41")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\86\200", "\95\227\55\176\117\61")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\123\37\74\190\20\106", "\203\120\30\67\43")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\64\234", "\185\145\69\45\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\30\11\175\200\131\26\10\230\200\133\95\42\163\208\134\80\61\175\207\135\22\13\163", "\188\234\127\121\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\62\18\132", "\227\88\82\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\30\168\174\22\122\70\12\142\168\49\118\79\19", "\19\35\127\218\199\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\242\25\246", "\130\124\155\106")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\206\240\174\182\250\104", "\223\181\171\150\207\195\150\28")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\59\238\171", "\105\44\90\131\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\240\181\171\9\58\250\160\129\169\13\59\251", "\94\159\128\210\217\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\245\7\184", "\26\48\153\102\223\63\31\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\80\234\192\18\69\232\247", "\147\98\32\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\74\237", "\43\120\35\131\170\102\54")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\7\159", "\228\52\102\231\214\197\208")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\229\115\203\255\135\13", "\182\126\128\21\170\138\235\121")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\219\56\227", "\102\235\186\85\134\230\115\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\13\45\75\50\249\45\83\9", "\66\55\108\94\63\18\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\129\132\48", "\57\116\237\229\87\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\176\254\243\90\225\67\175", "\39\202\209\141\135\23\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\54\15\11\39\244\235", "\152\159\83\105\106\82")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\162\199\93\254\203\93\130\205", "\60\225\166\49\146\169")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\31\34\47", "\103\79\126\79\74\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\113\199\122\19\42\182\126\202\118\76", "\122\218\31\179\19\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\218\204\198", "\37\211\182\173\161\169\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\52\89\208\24\119\184\238\63\95", "\217\151\90\45\185\72\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\121\225\19\67\207\104", "\54\163\28\135\114")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\218\80\135", "\31\72\187\61\226\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\9\71\213\66\62\11\205\10\90\146\72\112\100\231\7\78\211\64\123", "\68\163\102\35\178\39\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\219\192", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\1\255\241\43\33\245\210\35\9", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\192\33\224\177\18\171", "\32\229\165\71\129\196\126\223")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\136\201\132", "\181\163\233\164\225\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\130\50\123\16\162\56\55\99\159\43\121", "\23\48\235\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\214\217\90", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\196\75\48\193\26\224\202", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\34\22\30\15\23\231", "\123\147\71\112\127\122")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\143\116", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\24\34\175\127\16\62\230\89\8", "\143\45\113\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\180\29\59", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\59\162\68\207\90\32\165\84\228", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\55\240\238", "\209\88\94\131\154\137\138\179")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\164\194\125\11\47\37", "\66\72\193\164\28\126\67\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\41\175\93\40\114\230\62\177", "\22\135\76\200\56\70")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\49\245\33", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\184\1\240\21\17\81\82\232\51\246\29\7\87\95", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\50\190\247", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\6\172\67\19\10\163\87\43\1\134\78\55\31\174\70\61", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\175\244\211", "\215\182\198\135\167\25")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\76\236\73\152\69\254", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\120\246\184\125\194\117\234\247\68\212", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\251\163\80\114\41", "\65\42\158\194\34\17")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\38\95\9", "\142\122\71\50\108\77\141\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\172\254\26\55\16\226\217\17\53\17\167\237", "\91\117\194\159\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\17\63\31", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\18\206\92\196\220\156\30\18\203\91\218", "\218\119\124\175\62\168\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\245\78\197\176\252\92", "\164\197\144\40")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\241\166\135\223\183\128\251", "\214\227\144\202\235\189")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\176\147\116\58\188\90\50", "\92\141\197\231\27\112\211\51")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\246\134\175\226\242\234\132", "\177\134\159\234\195")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\149\226\56\168\197\180\236\55\180", "\169\221\139\95\192")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\159\106\49\7\32\216\142\124\43", "\70\190\235\31\95\66"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\247\23\231\235\181\235\30", "\133\218\130\122\134"));
					if human then
						human.Health = 0;
					end
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\254\240\208\241\172\60\57", "\88\92\159\131\164\188\195")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\47\172\95\250\228\217\133", "\189\224\78\223\43\183\139")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\240\139\15\196\60\219\159\31", "\161\78\156\234\118")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\185\223\217\169\163\198\206\190", "\188\199\215\169")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\8\81\109\233\239", "\136\156\105\63\27")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\141\112\58", "\84\123\236\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\132\164\3\173\188\254\142\184\40\133\161\245\134", "\213\144\235\202\119\204"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\13\202\37\27\38\65\47", "\45\67\120\190\74\72\67")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\55\249\170\221\129\253\228\41\54\232", "\137\64\66\141\197\153\232\142")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\197\54\169\187\6\220\46", "\232\99\176\66\198")] and LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\36\10", "\76\140\65\72\102\27\237\153")) or LUAOBFUSACTOR_DECRYPT_STR_0("\110\211\5\223\222\21\187", "\222\42\186\118\178\183\97");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\110\233\72\134", "\234\61\140\36")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\18\216\182\126", "\111\65\189\218\18"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\47\85\188\78\66\15\48", "\207\35\43\123\85\107\60")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\84\163\179\231\112\100\175", "\25\16\202\192\138"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\206\160\237\189\241\218\254\132", "\148\157\171\205\130\201")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\224\113\37\212\230\44\198\96\10\222\248\37\221\102\36\244\224\38\218\96", "\150\67\180\20\73\177"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\185\29\22\72\157\23\8\89", "\45\237\120\122");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\253\182\35\253\231\171\34", "\76\183\136\194")] or not isInLobby()) then
			_G_isAutoJoining = false;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\243\241\55\122\64\29\116", "\116\26\134\133\88\48\47")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\212\173\229\179\125\23\197", "\18\126\161\192\132\221"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\36\175\29\83\77\15\187\13", "\54\63\72\206\100"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\92\73\127\245\116\218\77\86", "\27\168\57\37\26\133")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\165\105\166\195\18\158\100\188", "\183\77\202\28\200"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\70\124\221", "\104\119\83\233")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\164\183\118", "\35\149\152\71\66")))) then
						teleporter = p;
						break;
					end
				end
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\52\233\82\148\51\31\238", "\90\121\136\34\208")] or LUAOBFUSACTOR_DECRYPT_STR_0("\233\1\71\19\198\2", "\126\167\110\53");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\19\25\32\242\221\127\15\17\39\252", "\95\93\112\78\152\188")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\243\244\140\17", "\178\161\149\229\117\132\222");
				end
				SendStatsAndAction("🚪 Joining Dungeon: Entering " .. selectedDiff .. LUAOBFUSACTOR_DECRYPT_STR_0("\200\246\210\168\164", "\67\232\187\189\204\193\118\198"));
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\43\185\37\43\13\253\159\61", "\143\235\78\213\64\91\98")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\71\145\231\100\137\185\80\144", "\214\237\40\228\137\16"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\213\172\187", "\198\229\131\143\185\99"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\131\164\127\88\159\161\124\95", "\19\49\236\200"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\206\181\247\57", "\218\158\87\150\215\132")] then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\27\212\237\34\39\222", "\173\155\126\185\130\86\66")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\163\171\210\141\255\241\149\173\206\134\235", "\140\133\198\218\167\232"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\134\37\189\113\136\138\127", "\228\213\78\212\29"),LUAOBFUSACTOR_DECRYPT_STR_0("\180\71\191\9\231\184\30", "\139\231\44\214\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\234\228\15\82\28\142\98", "\118\185\143\102\62\112\209\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\111\123\32\234\169\42\72", "\88\60\16\73\134\197\117\124"),LUAOBFUSACTOR_DECRYPT_STR_0("\99\255\250\247\16", "\33\48\138\152\168"),LUAOBFUSACTOR_DECRYPT_STR_0("\65\3\50\110\147", "\87\18\118\80\49\161")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\11\215\161\190\67\23\222", "\208\44\126\186\192"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\20\176\207\36\240\200\87\242\8", "\46\151\122\196\166\116\156\169")] and areOtherPlayersPresent()) then
				SendStatsAndAction("⚠️ Anti-Player Triggered: Player detected, evading to Lobby.");
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\248\82\21\218\241\249\71\25\240", "\155\133\141\38\122")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\38\165\68\65\107\145\44\39\169", "\197\69\74\204\33\47\31")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\90\78\136\195\68\83\139\252", "\231\144\47\58")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\129\205\216", "\89\210\184\186\21\120\93\175")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\144\70\104\218\76\54\165", "\90\209\51\28\181\25")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\229\119\67\231\178\209\111\82", "\223\176\27\55\142"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\190\195\186\48\190\221", "\213\68\219\174")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\50\242\47\214\43\91\4\228\36\226\15\211\58\113\31", "\31\107\128\67\135\74\165\95"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 0.8;
local lastHealth = 0;
task.spawn(function()
	while task.wait(0.1) do
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\253\241\76\79\190\209\236", "\209\184\136\156\45\33"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\97\7\156\8\204\114\13", "\216\103\168\21\104")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting) then
			_G_isAirborneDodge = false;
			if human then
				lastHealth = human.Health;
			end
			continue;
		end
		local needsDodge = false;
		local now = tick();
		if (human.Health < lastHealth) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\92\162\71\163\125\130\77\128\117\170", "\196\24\205\35")] then
				needsDodge = true;
			end
		end
		lastHealth = human.Health;
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\10\132\231\1\43\164\237\34\35\140", "\102\78\235\131")] and currentTarget) then
			needsDodge = true;
		end
		if (needsDodge and ((now - lastDodge) > DODGE_COOLDOWN)) then
			_G_isAirborneDodge = true;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\222\33\48\67\66", "\84\154\78\84\36\39\89\215"));
				end);
			end
			local dodgeDir = hrp.CFrame.RightVector * (((math.random() > 0.5) and 1) or -1);
			hrp.CFrame = hrp.CFrame + (dodgeDir * 10);
			lastDodge = now;
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
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\244\91\89\11\242\232\82", "\101\157\129\54\56"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\185\190\164\14\118\31", "\25\125\201\234\203\67")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\250\12\10\36\43\18\96\241\10", "\115\25\148\120\99\116\71")] and areOtherPlayersPresent())) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\40\180\37\79\3\52\189", "\33\108\93\217\68")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\68\162\166\245\123\130", "\205\187\43\193")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\124\0\210\247\119\22", "\191\158\18\101"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\214\138\182\161\202\202\131\133\160\202\215\183\182\189\209", "\207\165\163\231\215")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\236\244\87\42\127\207\253", "\16\166\153\153\54\68")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\163\240\73\39", "\153\178\211\160\38\84\65")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\182\27\126\34\145\31", "\75\226\107\58")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\122\223\18\113", "\173\56\190\113\26\113\162")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\237\204\34\11\227", "\151\171\190\77\101")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\228\45\247\191\253", "\107\165\79\152\201\152\29")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\117\75\228\196\67", "\31\55\46\136\171\52")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\243\41\223\255", "\148\177\72\188")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\164\88\195\128\185\91\215\163\164", "\179\198\214\55"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\25\102\121\102\220\252\0\119\117\81", "\179\144\108\18\22\37")] or _G_isCaseActive) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\182\22\136\193\201\170\31", "\175\166\195\123\233"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\215\73\70\211\224\206\81\76\243\251", "\144\143\162\61\41")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\194\210\14\85\66\134\33\244", "\83\128\179\125\48\18\231")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\182\250\211", "\126\61\215\147\189\39")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\254\19\65\116\250", "\37\24\159\125")) or v.PrimaryPart;
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\167\102\71", "\34\186\198\21"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\9\213\121\203\254\14", "\162\152\104\165\61")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\255\46\187\121", "\133\173\79\210\29\16")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\163\117\227\33\140\60\223\42\132\120", "\75\237\28\141"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\253\74\216\190\12\19\226\242\200", "\129\188\63\172\209\79\123\135")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\232\231\212\69\246\193\216\73", "\173\32\132\134"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\21\30\234\160\37\194\92\2", "\173\46\123\104\143\206\81"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\135\17\45\158\86\217\65\252\88\38\193\12\204\73\241\25\105\195", "\97\212\125\66\234\37\227"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\171\246\162\58\45\143\239\186", "\126\234\131\214\85")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\183\208\69\86", "\47\228\181\41\58"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\233\205\52\39\57\12\171\245\205\62", "\127\198\156\185\91\99\80")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\209\19\223\253\174\31\60", "\190\149\122\172\144\199\107\89"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\0\252\241\234\55\34\196\215", "\158\82\101\145\158")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\69\205\9\31\84\81\253\22\31\82\117\219\20\19\74\100", "\36\16\158\98\118")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\25\211", "\133\160\118\163\155\56\136\71"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\198\176\126\234\191\18\188\226\187\65\224\185\18\165\226", "\213\150\194\17\146\214\127"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\187\171\196\96\171\174\50\30\187", "\86\123\201\196\180\38\196\194"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\233\202\170\199\233\203\187", "\207\151\136\185")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\134\37\141\96\125\86\157\170", "\17\200\227\72\226\20\24")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\114\16\222\217\208\236\235\185\87\30\242\223\244\225\235", "\159\208\33\123\183\169\145\143")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\79\54\53\230\83\55\56\225", "\86\146\58\88"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\207\237\210\175\237\51\205\93\222\250\207\160\207\35\244\91", "\154\56\191\138\160\206\137\86"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\167\76\225\136\73\42\134\222\135\93\240", "\172\230\57\149\231\28\90\225")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\55\186\129\225\56\222\7\174", "\187\98\202\230\178\72")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\244\176\63\102\46\227\166\41", "\42\65\129\196\80")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\79\95\200\30\20\36\225\14\78\88\200", "\142\98\42\61\186\119\103\98")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\188\16\13\61\177\39\6\60", "\104\88\223\98"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\105\246\242\234\11\235\66", "\141\36\151\130\174\98")] == LUAOBFUSACTOR_DECRYPT_STR_0("\170\115\204\7\133\58\240\12\141\126", "\109\228\26\162")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\228\237\92\233\224\88", "\134\62\133\157\24\128")] == LUAOBFUSACTOR_DECRYPT_STR_0("\53\164\19\221", "\182\103\197\122\185\79\209"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction("✅ Victory: Map finished, teleporting back to Lobby.");
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\192\140\232\103\44\71\242\131", "\40\147\231\129\23\96")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\247\141\65\178\162\219\70\251\158\64\190\162", "\188\21\152\236\37\219\204"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\253\57\51\115\226\62\28", "\108\32\137\87"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\141\253\9\132\58\237\95\86\164", "\57\202\136\96\198\79\153\43")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\38\168\181\132\180\222\164\47\174\162\159", "\152\203\67\202\199\237\199"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\77\161\13\19\112\95\239\244\71\165\29", "\134\154\35\192\111\127\21\25")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\47\7\14\18\211\170\47\29\19", "\178\216\70\105\106\64")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\34\116\242\254\208\213\144\48\37\94\255\218\197\216\129\38", "\224\95\75\26\150\169\181\180")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\42\214\212\104\115\169\119\27\213\214\59", "\22\107\186\184\72\36\204");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\195\175\43\94\49\197\188\55\75", "\110\135\221\68\46")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\192\57\1\230\193\189", "\91\131\86\108\139\174\211");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\218\39\180\87\106\254\42\168\24\83\232", "\61\155\75\216\119")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\37\167\190\124\111\12\220\20\164\188\47", "\189\100\203\210\92\56\105")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\94\249\45\35", "\72\79\49\157")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\177\63\184\132\181", "\220\232\208\81"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\253\170\241\32\63\0\238\186\185\228\61\41\73\239\231\177\231\60\35\66\239\246\177\232\127\58\11\238\242\191\232\53\63\21", "\193\149\222\133\80\76\58") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\137\78\74\192\208\88\93\193\137\109\90\208\202\84\76\141\213\82\93\198\233\79\75\215\212\0\107\215\213\94\9\222\207\80\70\198\155\12\31\130", "\178\166\61\47")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\252\106\217\100\180\5\239\123\199\59\232\4\250\117\200\50\244\82\166\121\197\51\180\92\185\53\205\63\246\79\251\53", "\94\155\42\136\26\170") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\203\44\35\167\146\58\52\166\203\15\51\183\136\54\37\234\151\48\52\161\171\45\34\176\150\98\2\176\151\60\96\185\141\50\47\161\217\110\118\229\194\60\51\167\151\48\52\232", "\213\228\95\70") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\36\174\206\136", "\23\74\219\162\228"))) then
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
	while task.wait(3) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\14\227\68\167\52\54\237\115\157\23", "\91\89\134\38\207")] and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\235\202\62\28\223\44\113\220\228", "\71\36\142\168\86\115\176")] ~= "")) then
			pcall(function()
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\242\174\124\182\23\177\68\64\209\166\50\150\13\168\83\71\203\174\96\166\77\240\24", "\41\191\193\18\223\99\222\54"));
			end);
		end
	end
end);
task.spawn(function()
	task.wait(10);
	_G_TrackedInventory = getInventoryList();
end);
Window:Init();
