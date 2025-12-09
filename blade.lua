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
local _G_TeleportingToLobby = false;
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
		if (player ~= lp) then
			playersInGame = playersInGame + 1;
		end
	end
	local charFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\196\228\79\95\224\163\82\201\247\87\89\230\133\72\219", "\224\58\168\133\54\58\146"), true);
	if charFolder then
		for _, char in ipairs(charFolder:GetChildren()) do
			if (char.Name ~= lp.Name) then
				return true;
			end
		end
	end
	return playersInGame > 0;
end
local function checkAntiPlayerAndPause()
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\120\88\95\244\69\138\134\18\92\68", "\107\57\54\43\157\21\230\231")] and areOtherPlayersPresent() and not isInLobby()) then
		if not _G_TeleportingToLobby then
			_G_TeleportingToLobby = true;
			local hrp = getHRP();
			if hrp then
				hrp.Anchored = true;
			end
			TeleportService:Teleport(GameConfig.LobbyID);
		end
		return true;
	end
	return false;
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
local function SendWebhook(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\39\124\22\43\244\228\141\16\82", "\143\216\66\30\126\68\155")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\169\199\3\223\192\173\195", "\129\202\168\109\171\165\195\183")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\85\53\221\218\7", "\134\66\56\87\184\190\116")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\40\56\29\183\28", "\85\92\81\105\219\121\139\65")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\182\67\70\110\214\237\167\89\74\114", "\191\157\211\48\37\28")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\16\248\19\40", "\90\191\127\148\124")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\142\35\18\107\147\47\26\104", "\119\24\231\78")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\34\170\94\217\82", "\113\226\77\197\42\188\32")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\46\19\236\161", "\213\90\118\148")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\110\61\177\68\23\27", "\45\59\78\212\54") .. lp.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\80\74\195\161\137\44\132\244\74\22", "\144\112\54\227\235\230\78\205") .. game.JobId),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\43\0\242\239\78\161\36", "\59\211\72\111\156\176")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\70\147\247\61\93\221\172\98\89\144\244\99\92\136\225\33\65\159\173\46\65\138\172\37\75\134\231\62\70\136\247\96\90\143\246\32\76\137\226\36\66\200\234\32\79\128\230\114\91\148\230\63\103\131\190", "\77\46\231\131") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\252\67\191\68\174\92\235\20\232\4\240\72\191\93\177\72\174\9\226\18\234\18\176\79\168\89\183\84\231\68\184\71", "\32\218\52\214"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\72\30\52\164\245\163", "\58\46\119\81\200\145\208\37")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\158\60", "\86\75\236\80\204\201\221")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\68\99\141\241\143", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\149\242\143", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\116\125\77\222\93\243", "\128\132\17\28\41\187\47")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\34\61\8\46\88\15\38\75\14\68\17\55", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\62\187\71\206\84\31\29\165\33\165\4\205\68\17\7", "\105\204\78\203\43\167\55\126")},[LUAOBFUSACTOR_DECRYPT_STR_0("\135\165\39\7", "\49\197\202\67\126\115\100\167")]=jsonData});
	end
end
local function SendStatsAndAction(actionName, forceTest)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\94\221\33\143\89\85\2\105\243", "\62\87\59\191\73\224\54")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\7\248\193\232\13\241\252\213\46", "\169\135\98\154")] == "")) then
		return;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\249\118\54\93\233\58\205\216\67\43\103\248\63\196", "\168\171\23\68\52\157\83")] or {};
	local function getWeaponRarity(wName)
		for r, list in pairs(GameConfig.RarityMap) do
			for _, n in ipairs(list) do
				if (n == wName) then
					return r;
				end
			end
		end
		return LUAOBFUSACTOR_DECRYPT_STR_0("\215\126\248\160\42\35", "\231\148\17\149\205\69\77");
	end
	local currentInventory = getInventoryList();
	local newWeapons = {};
	local hasValuableDrop = false;
	if forceTest then
		table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\166\202\254", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\246\47\198\183\222\37\198\255\250\63\146\213\255\61\214\242", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\242\89\60\6", "\26\236\157\44\82\114\44")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\47\199\82\62\55", "\59\74\78\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\200\78\82\186\38", "\211\69\177\58\58")});
		hasValuableDrop = true;
	else
		for name, count in pairs(currentInventory) do
			local trackedCount = _G_TrackedInventory[name] or 0;
			if (count > trackedCount) then
				local diff = count - trackedCount;
				local rarity = getWeaponRarity(name);
				if not raritiesToTrash[rarity] then
					table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\185\228\116\240", "\171\215\133\25\149\137")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\199\39\244\251", "\34\129\168\82\154\143\80\156")]=diff,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\179\33\2\92\87", "\233\229\210\83\107\40\46")]=rarity});
					hasValuableDrop = true;
				end
			end
		end
	end
	if ((#newWeapons == 0) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\247\75\49\194\10\211\91", "\101\161\34\82\182")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\194\2\80\240\210\236\133", "\78\136\109\57\158\187\130\226")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\22\48\233", "\145\94\95\153")) and not forceTest) then
		_G_TrackedInventory = currentInventory;
		return;
	end
	local pingMsg = "";
	if (hasValuableDrop and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\196\26\210\97\185\202\200\21\197\65\185", "\215\157\173\116\181\46")]) then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\17\189\152\241\213\39\176\162\214", "\186\85\212\235\146")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\158\161", "\56\162\225\118\158\89\142") .. userId .. LUAOBFUSACTOR_DECRYPT_STR_0("\2\69\238\170\53\152\117\17\197\162\98\247\94\17\193\166\44\221\88\68", "\184\60\101\160\207\66");
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\63\131\113\185", "\220\81\226\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\218\139\245\249\135\52\212\139\245\239\195\83\157\177\254\249\212\26\218\140\178", "\167\115\181\226\155\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\35\235\73\126", "\166\130\66\135\60\27\17")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\68\15\202\117", "\80\36\42\174\21"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\30\59\115\64\21", "\26\46\112\87")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\183\34\166\113", "\212\217\67\203\20\223\223\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\130\188\211\182\205\139\221\179\131\187", "\178\218\237\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\180\234\197\179", "\176\214\213\134")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\244\232\178\212", "\57\148\205\214\180\200\54"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\243\57\61\120\23", "\22\114\157\85\84")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\202\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\224\2\81\150\173\187\34\70\151\183\251\13", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\94\227\252", "\153\83\50\50\150")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\120\127\21\125\174", "\45\61\22\19\124\19\203")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\140\82\71\191\57\53\170\252\88\71\181\71\99\249\217\87\9", "\217\161\114\109\149\98\16"), w.rarity, w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\28\33\53\121", "\20\114\64\88\28\220")]="✨ New Valuable Items ✨",[LUAOBFUSACTOR_DECRYPT_STR_0("\39\0\222\161\253", "\221\81\97\178\212\152\176")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\233\17\242\20\200", "\122\173\135\125\155")]=false});
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\166\205\1\189\58\113\240\196\251\15\180\61\56\205\196\140\64\151\58\38\136\160\211\15\169\126", "\168\228\161\96\217\95\81"), LUAOBFUSACTOR_DECRYPT_STR_0("\245\212\57\28\57\86\215\196\47\94\35\82\155\216\58\89\34\68\155\213\43\72\42\84\207\212\42\28\38\89\155\216\32\74\42\89\207\222\60\69\97", "\55\187\177\78\60\79"), 65280, fields, pingMsg);
	else
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\6\199\81\236\97\202\142\109\131\31\201\126\245", "\224\77\174\63\139\38\175"), LUAOBFUSACTOR_DECRYPT_STR_0("\165\66\76\39\146\72\76\55", "\78\228\33\56"), 3066993, fields, "");
	end
	if not forceTest then
		_G_TrackedInventory = currentInventory;
	end
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\194\123\179\7\128\220\109\166\2\145\221", "\229\174\30\210\99"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\226\143\95\254", "\89\123\141\230\49\141\93")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\112\229\4", "\42\147\17\150\108\112"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\38\168\57\73\230\228\26\163", "\136\111\198\77\31\135")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\44\28\170\84\184\246\33\168\14\28\162", "\201\98\105\199\54\221\132\119")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\3\145\42\17\37\173\186\9\172\35\8\48\175\173\31", "\204\217\108\227\65\98\85")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\125\203\244\247\45\195\74\198\231\202\46\202\91\192\225\246", "\160\62\163\149\133\76")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\250\169\10\39\215\223\174\10", "\163\182\192\109\79")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\42\1\217\240\38\5\8\193\231\53\37\20\197\231\39", "\149\84\70\96\160")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\7\0\232\42\7", "\141\88\102\109")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\92\201\123\52\13\118", "\161\211\51\170\16\122\93\53")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\160\183\37\242\171\161", "\72\155\206\210")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\104\91\30\21\73\118\80\11\33", "\83\38\26\52\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\18\43\67\72\24\53\82\75", "\38\56\119\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\238\75\211", "\54\147\143\56\182\69")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\132\253\91\214\197\167\240\69\219\211\147", "\191\182\225\159\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\23\58\71\138\142\204", "\162\75\114\72\53\235\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\53\67\234\71\11\130\59", "\98\236\92\36\130\51")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\16\11\178\81\161\187\55", "\80\196\121\108\218\37\200\213"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\127\13\125\74\2\185\8\114\6\112\92\29", "\234\96\19\98\31\43\110")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\16\85\226\162\118", "\235\102\127\50\167\204\18")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\174\230\55\97\40\86\164\246\55\87", "\78\48\193\149\67\36")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\0\17\147\12\100\54\24\133\27\85", "\33\80\126\224\120")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\206\169\16\193\108\237\186\23", "\60\140\200\99\164")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\179\230\5\40\177\151\245\22\35\172\132\237", "\194\231\148\100\70")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\77\210\183\197\192\71\72\206\180", "\168\38\44\161\195\150")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\176\253\144\98\57\235\186\19\165\241\139\98\36\237\164", "\118\224\156\226\22\80\136\214")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\118\252\88\137\78", "\224\34\142\57"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\251\169\196\223\127\244\89", "\110\190\199\165\189\19\145\61")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\246\226\112\224\159\206\212\236", "\167\186\139\23\136\235"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\185\137\20\31\167\175\24\19", "\109\122\213\232"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\249\180\53\224\227\173\34\247", "\80\142\151\194"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\199\101\69\23\207\114\95\55\201\68\73\15\202", "\44\99\166\23")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\246\32\56", "\196\28\151\73\86\83")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\27\61\47\167\73\13\127\227", "\22\147\99\73\112\226\56\120")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\189\100\247\252\157\168\112\230", "\237\216\21\130\149"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\182\65\80\83\178\200\76", "\62\226\46\63\63\208\169"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\13\91\188\61\12\40", "\62\133\121\53\227\127\109\79"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\1\38\250\229\171\174\28", "\194\112\116\82\149\182\206")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\88\23\228\235\29\52\161\88\29", "\110\89\200\44\120\160\130")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\194\66\72", "\45\203\163\43\38\35\42\91")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\157\200\28\162\184\65\219\149", "\52\178\229\188\67\231\201")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\36\80\69\13\231\76\38\37", "\67\65\33\48\100\151\60"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\236\226\162\212", "\147\191\135\206\184")) and LUAOBFUSACTOR_DECRYPT_STR_0("\166\60\168\254\235\86\190\136", "\210\228\72\198\161\184\51")) or LUAOBFUSACTOR_DECRYPT_STR_0("\20\93\253\47\87\199\37\68\250\4\118", "\174\86\41\147\112\19");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\15\131\13\44\29\28", "\203\59\96\237\107\69\111\113")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\2\162\222\18\255\217\34\31\190\236", "\183\68\118\204\129\81\144"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\40\172\98\233", "\226\110\205\16\132\107"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\200\204\237\219\64\255", "\33\139\163\128\185"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\122\81\23\221", "\190\55\56\100"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\97\170\62\22\28\236\248", "\147\54\207\92\126\115\131"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\62\52\33\105\4\112\10\34", "\30\109\81\85\29\109"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\217\120\90\178\51\204", "\156\159\17\52\214\86\190"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\238\176\185", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\104\57\24\152\230\221\143\115", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\11\28", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\51\226\76\159\210\47\248", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\80\114\9\90\89\96", "\104\47\53\20")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\141\16\190\14\160\71", "\111\195\44\225\124\220")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\253\72\1\113\167\174\254\79\14\119\174\185", "\203\184\38\96\19\203")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\116\68", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\2\18\122\248\199\38\32\16", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\170\180\46", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\97\128\241\232\71\115", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\220\14\50\51\233\205", "\70\133\185\104\83")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\68\72\38\203\5\70\79", "\169\100\37\36\74")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\146\175\81\14\136\171\84", "\48\96\231\194"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\171\79\241\250\101\177\122\63\180", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\194\252", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\181\130\152\144\150\208\162\134", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\181\37\231\33\188\55", "\134\84\208\67")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\47\255\127\167\9\224\121\235\54", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\7\52", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\58\53\43\60\207\38\45\40", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\220\133\223\59\230\210", "\138\166\185\227\190\78")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\45\173\57\249\55\202\44\176\59\184\22\195", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\250\120\6", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\156\75\13\57\225\206", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\239\42\183\48\253\254", "\69\145\138\76\214")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\206\132\140", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\145\33\180\174\175\114\143\131\48", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\216\187\218", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\177\79\67\96\211\76\217\161", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\64\218\181\239\113\25", "\109\92\37\188\212\154\29")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\238\168\207\51\91\7\228", "\58\100\143\196\163\81")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\150\89\190\89\72\207", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\222\206\239\72\53", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\53\168\217", "\230\77\84\197\188\22\207\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\1\210\243\204\148\224\50\235\21\194\249", "\85\153\116\166\156\236\193\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\76\180", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\231\191\179\202\52\137\126", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\92\15\94\29\85\29", "\63\104\57\105")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\134\169\65", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\160\182\136\29\134\167\139\81", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\161\60\116", "\19\105\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\202\142\12\172\4\210", "\95\201\104\190\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\206\199\207\186\199\213", "\174\207\171\161")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\255\1\255\250\214\238\245", "\183\141\158\109\147\152")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\8\0\245\1\37\29\227", "\108\76\105\134")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\196\188\228", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\134\39\121\107\174\186\246\196", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\15\232\43", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\17\29\45\41\238\43\12\6\12", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\173\161\226\5\76\188", "\112\32\200\199\131")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\81\80\180\193\170\33\39", "\66\76\48\60\216\163\203")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\147\109\252\108\203\40\182", "\68\218\230\25\147\63\174")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\89\246\243\55\217\68\231\239\99", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\172\169", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\66\234\85\167\95\251\73\144", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\140\214\47\41\161\33", "\85\212\233\176\78\92\205")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\160\48\236\0\28\229\185\40\230\67\43", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\36\160\68", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\108\240\87\15\118\232\84\41\122\240", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\196\173\39\218\82\213", "\175\62\161\203\70")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\220\206\22", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\167\57\40\105\128\63\57\45", "\88\73\204\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\143\17\65", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\92\244\69\127\117\253\83", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\221\16\216\173\92\152", "\48\236\184\118\185\216")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\188\90\53", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\238\55\165\200\78\185\167\19\163\197\84\178\232\47\230\242\110\145", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\177\249\132", "\185\142\221\152\227\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\192\85\242\76\60\252\109\247\123", "\151\56\165\55\154\35\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\70\3\239\181\79\17", "\142\192\35\101")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\230\121\40\160\226\132\163\26\210\112\59", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\40\14\80\23\87\178\71\56\19\83\7\2\239\12\114\25\79\9\66\252\24\53\85\87\1\15\245\7\51\17\83\75\67\179\70", "\157\104\92\122\32\100\109")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\167\194\207", "\203\195\198\175\170\93\71\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\66\45\214\94\3\248\110\126\45\208\67\81\213\10\11\118\229\88\31\251\103", "\156\78\43\94\181\49\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\228\197\164", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\36\186\76\125\174\197\145\204", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\233\45\219\29\208\150", "\226\77\140\75\186\104\188")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\137\194\209\60\74\177\193\220\59\74\171", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\141\38\82\226\4\40\118\232\141\38\82\226\4\40\118\232\141", "\70\216\189\22\98\210\52\24")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\222\174\130", "\179\186\191\195\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\54\22\227\185\48\22\164\215\58\15\164\206\58\25\244\246\49", "\132\153\95\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\190\15\42", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\10\44\238\208\202\215\6\35\249\240\202", "\164\128\99\66\137\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\140\239\191\21\133\253", "\222\96\233\137")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\170\26", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\42\45\60\149\114\7\70\240\32\49\35", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\217\75\51\213\217\68\52", "\95\183\184\39")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\129\58\244\50\93\142\5\245\8\226\36\92\143\13\190\127\202\39\90\149\3\185\51\254", "\98\213\95\135\70\52\224"), true);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\162\196\114", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\189\34\52\162\60\125\141\115\191\39\120\146\44", "\235\26\220\82\20\230\85\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\173\232\197", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\222\213\130\238\138\17", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\166\189\7", "\177\111\207\206\115\159\136\140")]={LUAOBFUSACTOR_DECRYPT_STR_0("\43\134\2\25\213\67", "\63\101\233\112\116\180\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\235\58\255\22", "\86\163\91\141\114\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\2\115\123\46\94\10\102\118", "\90\51\107\20\19"),LUAOBFUSACTOR_DECRYPT_STR_0("\165\245\137\227", "\93\237\144\229\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\59\255\254\19\10\6\39\247\249\29", "\38\117\150\144\121\107")},[LUAOBFUSACTOR_DECRYPT_STR_0("\9\190\232\59\56\183\250", "\90\77\219\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\11\51\52\77\11", "\26\134\100\65\89\44\103")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\226\61\38", "\196\145\131\80\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\181\10\13\8\231\12\164\70\56\23\251\23\164\15\7\22", "\136\126\208\102\104\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\134\207\68", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\226\205\135\98", "\17\108\146\157\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\202\7\249", "\200\43\163\116\141\79")]={LUAOBFUSACTOR_DECRYPT_STR_0("\157\55\62\136", "\131\223\86\93\227\208\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\197\87\185\184\9", "\213\131\37\214\214\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\41\42\169\228", "\129\70\75\69\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\100\206\255\230\107", "\143\38\171\147\137\28")},[LUAOBFUSACTOR_DECRYPT_STR_0("\244\135\191\242\22\239\192", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\184\44\12", "\103\179\217\79")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\182\17\208", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\92\59\59\53\247\31\77\119\26\44\235\25\88\57\61\32", "\152\109\57\87\94\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\219\11\164", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\243\172\52\90\78", "\58\82\131\232\93\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\94\222", "\95\227\55\176\117\61")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\127\59", "\203\120\30\67\43")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\32\75\238\204\253\49", "\185\145\69\45\143")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\164\30\20\163", "\188\234\127\121\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\51\1\138\44\59\22\144\120\38\28\195\11\55\31\143\119\22\26\144\53\59\7\134", "\227\88\82\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\19\187\160", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\250\24\235\8\242\15\241\40\244\57\231\16\247", "\130\124\155\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\194\229\187", "\223\181\171\150\207\195\150\28")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\63\229\175\28\64\46", "\105\44\90\131\206")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\225\191\188", "\94\159\128\210\217\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\233\1\173\94\123\252\58\99\233\3\186\91", "\26\48\153\102\223\63\31\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\76\236\244", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\83\228\249\22\83\78\28", "\43\120\35\131\170\102\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\15\137", "\228\52\102\231\214\197\208")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\225\109", "\182\126\128\21\170\138\235\121")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\223\51\231\147\31\36", "\102\235\186\85\134\230\115\80")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\13\51\90", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\140\150\35\103\116\27\137\128", "\57\116\237\229\87\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\189\236\224", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\50\26\30\31\247\251\54", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\195\87\243\220\80\149", "\60\225\166\49\146\169")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\31\35\38\3\6\44\21", "\103\79\126\79\74\97")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\126\222\118", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\216\217\200\132\145\73\178\207\200\211", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\54\76\222", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\114\243\27\102\207\125\254\23\68", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\91\131\91\115\60", "\31\72\187\61\226\46")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\7\78\215", "\68\163\102\35\178\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\127\222\192\6\245\172\31\178\105\154\200\13\245\167\16\179\113\221\194", "\113\222\16\186\167\99\213\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\2\250\241", "\150\78\110\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\202\35\230\161\49\177\100\136\194", "\32\229\165\71\129\196\126\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\140\194\128\148\217\215", "\181\163\233\164\225\225")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\138\51\114", "\23\48\235\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\211\212\81\23\26\212\60\233\204\72\89", "\178\28\186\184\61\55\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\193\70\59", "\149\164\173\39\92\146\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\46\28\19\41\15\230\41", "\123\147\71\112\127\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\200\132\112\83\192\217", "\38\172\173\226\17")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\16\33\234", "\143\45\113\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\177\18\124\138\185\14\53\172\161", "\92\216\216\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\62\173\71", "\157\59\82\204\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\55\237\254\219\235\193\184\44\39", "\209\88\94\131\154\137\138\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\168\215\104", "\66\72\193\164\28\126\67\81")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\41\174\89\51\122\243", "\22\135\76\200\56\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\53\255\33\83\229\140\34\225", "\129\237\80\152\68\61")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\169\9\246", "\56\49\200\100\147\124\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\46\186\243\197\56\182\243\140\9\186\241\220\49\177", "\144\172\94\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\3\163\64", "\39\68\111\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\175\233\195\78\178\215\182\232\201\93\190\197\182\235\198\96", "\215\182\198\135\167\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\64\249\92", "\40\237\41\138")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\113\252\249\95\203\96", "\42\167\20\154\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\242\174\2\70\36\75\238\173\76\98", "\65\42\158\194\34\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\34\83\30\46\229", "\142\122\71\50\108\77\141\123")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\163\242\29", "\91\117\194\159\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\19\63\26\57\244\100\60\20\48\28\48\227", "\68\122\125\94\120\85\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\16\206\89", "\218\119\124\175\62\168\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\254\73\198\169\245\110\205\171\244\77\214", "\164\197\144\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\245\172\138\200\186\151", "\214\227\144\202\235\189")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\164\139\119\18\178\80\55", "\92\141\197\231\27\112\211\51")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\234\158\172\251\233\246\132", "\177\134\159\234\195")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\150\226\51\172\250\169\254\49", "\169\221\139\95\192")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\246\130\120\55\46\47\217\131\107", "\70\190\235\31\95\66")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\246\15\232\192\188\228\31\229\241", "\133\218\130\122\134"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\234\238\197\210\172\49\56", "\88\92\159\131\164\188\195"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\47\172\95\250\228\217\133", "\189\224\78\223\43\183\139")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\8\253\153\2\236\33\248\143", "\161\78\156\234\118")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\187\200\197\162\165\238\201\174", "\188\199\215\169")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\7\73\126\230\232\6\77\98", "\136\156\105\63\27")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\141\119\34\26\159", "\84\123\236\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\138\163\25", "\213\144\235\202\119\204")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\23\208\62\41\42\67\38\10\225\3\60\38\64", "\45\67\120\190\74\72\67"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\55\249\170\202\141\226\229", "\137\64\66\141\197\153\232\142")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\197\54\169\172\10\195\47\175\156\6", "\232\99\176\66\198")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\60\9\72\136\245\32", "\76\140\65\72\102\27\237\153")] and LUAOBFUSACTOR_DECRYPT_STR_0("\121\223\26\222", "\222\42\186\118\178\183\97")) or LUAOBFUSACTOR_DECRYPT_STR_0("\121\229\87\135\84\248\65", "\234\61\140\36");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\200\174\125\60\36\209\182", "\111\65\189\218\18")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\112\78\23\57", "\207\35\43\123\85\107\60"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\191\180\229\93\121\185\173\227\109\117", "\25\16\202\192\138")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\217\194\190\239\160\224\248", "\148\157\171\205\130\201"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\209\121\38\197\243\4\225\93", "\150\67\180\20\73\177")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\44\31\65\136\8\21\95\153\59\21\67\139\17\8\64\168\14\31\67\153", "\45\237\120\122"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\227\237\174\41\199\231\176\56", "\76\183\136\194");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\243\241\55\122\64\29\116", "\116\26\134\133\88\48\47")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\180\235\151\125\23\207", "\18\126\161\192\132\221")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\61\163\5\88\80\33\170", "\54\63\72\206\100"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\85\68\99\224\105\239\76\76", "\27\168\57\37\26\133"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\175\112\173\199\34\184\104\187", "\183\77\202\28\200")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\50\153\44\30\53\143", "\104\119\83\233")] or LUAOBFUSACTOR_DECRYPT_STR_0("\219\247\53\47\66\249", "\35\149\152\71\66");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\55\225\76\186\59\89\218\67\185\62", "\90\121\136\34\208")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\245\15\92\26", "\126\167\110\53");
				end
				SendStatsAndAction("🚪 Joining : " .. selectedDiff .. LUAOBFUSACTOR_DECRYPT_STR_0("\125\61\33\252\217", "\95\93\112\78\152\188"));
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\240\137\16\244\177\192\213\230", "\178\161\149\229\117\132\222")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\212\200\162\181\41\146\59\156", "\67\232\187\189\204\193\118\198"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\219\97\225", "\143\235\78\213\64\91\98")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\221\7\213", "\214\237\40\228\137\16")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\236\227\213\10\181\140\236\225", "\198\229\131\143\185\99"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\153\188\124\123\131\161\125", "\19\49\236\200")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\56\227\185\240\133\202\47\226", "\218\158\87\150\215\132"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\171\81\141", "\173\155\126\185\130\86\66")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\181\233\235", "\140\133\198\218\167\232")))) then
							human:MoveTo(hrp.Position);
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
					human.WalkSpeed = DEFAULT_WALKSPEED;
				end
			end
		else
			_G_isAutoJoining = false;
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\43\185\114\144\176\61", "\228\213\78\212\29")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\181\73\167\16\238\148\88\133\18\226\137\75", "\139\231\44\214\101"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\234\228\15\82\28\142\96", "\118\185\143\102\62\112\209\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\111\123\32\234\169\42\78", "\88\60\16\73\134\197\117\124"),LUAOBFUSACTOR_DECRYPT_STR_0("\99\225\241\196\77\111\185", "\33\48\138\152\168"),LUAOBFUSACTOR_DECRYPT_STR_0("\65\29\57\93\205\8\38", "\87\18\118\80\49\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\11\216\159\225", "\208\44\126\186\192"),LUAOBFUSACTOR_DECRYPT_STR_0("\196\15\166\249\70", "\46\151\122\196\166\116\156\169")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\248\75\27\245\234\228\66", "\155\133\141\38\122"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\63\184\78\110\107\177\36\41\167", "\197\69\74\204\33\47\31")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\67\83\130\254\91\110\142\253\74", "\231\144\47\58")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\147\205\206\122\43\54\198\53\190", "\89\210\184\186\21\120\93\175")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\130\70\126", "\90\209\51\28\181\25")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\241\110\67\225\138\220\111", "\223\176\27\55\142")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\17\183\218\188\41\186\218\176", "\213\68\219\174"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\46\232\62\192\44", "\31\107\128\67\135\74\165\95")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\237\237\88\68\162\204\204\243\73\70\180\253\254\249\67\85", "\209\184\136\156\45\33"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 0.8;
local lastHealth = 0;
task.spawn(function()
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			continue;
		end
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\221\120\9\182\8\193\113", "\216\103\168\21\104"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\89\184\87\171\92\162\71\163\125", "\196\24\205\35")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting) then
			_G_isAirborneDodge = false;
			if human then
				lastHealth = human.Health;
			end
			continue;
		end
		local needsDodge = false;
		local now = tick();
		if (human.Health < lastHealth) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\10\132\231\1\43\164\237\34\35\140", "\102\78\235\131")] then
				needsDodge = true;
			end
		end
		lastHealth = human.Health;
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\33\48\67\66\22\185\16\247\41", "\84\154\78\84\36\39\89\215")] and currentTarget) then
			needsDodge = true;
		end
		if (needsDodge and ((now - lastDodge) > DODGE_COOLDOWN)) then
			_G_isAirborneDodge = true;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\217\238\82\95\0", "\101\157\129\54\56"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\167\158\162\19\117\28\176\143\185", "\25\125\201\234\203\67")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\225\21\2\26\40\26\125", "\115\25\148\120\99\116\71"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\56\45\141\43\108\3\63", "\33\108\93\217\68")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\172\172\213\68\168\169", "\205\187\43\193")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\125\6\212\208\66\38", "\191\158\18\101")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\205\130\186\166\192\208", "\207\165\163\231\215"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\236\244\87\42\127\207\253\203\89\43\100\246\248\235\66", "\16\166\153\153\54\68")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\166\205\71\58\46\240\214", "\153\178\211\160\38\84\65")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\182\27\106\36\145", "\75\226\107\58")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\108\206\53\115\2\214", "\173\56\190\113\26\113\162")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\233\223\46\14", "\151\171\190\77\101")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\227\61\247\167\236", "\107\165\79\152\201\152\29")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\118\76\231\221\81", "\31\55\46\136\171\52")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\243\45\208\251\198", "\148\177\72\188")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\132\183\84\216", "\179\198\214\55")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\30\125\102\99\220\252\8\119\100", "\179\144\108\18\22\37"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\182\15\134\236\201\175\23\140\204\210", "\175\166\195\123\233")] or _G_isCaseActive) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\215\80\72\254\224\203\89", "\144\143\162\61\41"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\198\9\95\81\136\63\236\214\30\68", "\83\128\179\125\48\18\231")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\182\224\216\119\31\79\163", "\126\61\215\147\189\39")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\85\254\20\75", "\37\24\159\125")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\167\123\70\214\163", "\34\186\198\21")) or v.PrimaryPart;
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
		if checkAntiPlayerAndPause() then
			_G_isCaseActive = false;
			continue;
		end
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\9\214\88", "\162\152\104\165\61"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\46\162\89\121\227\203", "\133\173\79\210\29\16")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\191\125\228\47", "\75\237\28\141")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\242\86\194\187\46\91\213\224\213\91", "\129\188\63\172\209\79\123\135"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\97\241\242\194\99\236\227\222\84", "\173\32\132\134")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\23\9\246\171\35\234\91\18", "\173\46\123\104\143\206\81"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\19\52\143\75\151\14\166\4", "\97\212\125\66\234\37\227"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\185\239\185\33\13\208\163\254\112\26\193\170\249\125\91\142\168\255", "\126\234\131\214\85"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\192\93\85\124\129\217\69", "\47\228\181\41\58")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\149\249\213\55", "\127\198\156\185\91\99\80"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\15\216\255\131\2\42\211\252\14\201", "\190\149\122\172\144\199\107\89")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\22\12\226\243\247\38\0", "\158\82\101\145\158"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\251\15\25\80\117\217\55\63", "\36\16\158\98\118")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\37\200\242\72\201\36\241\201\0\198\222\78\237\41\241", "\133\160\118\163\155\56\136\71")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\194\173\97", "\213\150\194\17\146\214\127"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\43\187\171\204\79\169\171\34\2\153\182\219\75\180\182", "\86\123\201\196\180\38\196\194"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\250\214\191\209\231\213\171\242\250", "\207\151\136\185"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\138\130\59\135\68\121\99\188", "\17\200\227\72\226\20\24")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\68\22\216\221\244\200\202\153", "\159\208\33\123\183\169\145\143")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\105\51\63\226\123\59\34\251\76\61\19\228\95\54\34", "\86\146\58\88")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\202\228\195\186\224\57\244\75", "\154\56\191\138\160\206\137\86"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\73\242\149\125\62\132\251\131\88\229\136\114\28\148\194\133", "\172\230\57\149\231\28\90\225"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\191\146\221\29\203\5\184\135\214\45", "\187\98\202\230\178\72")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\20\241\163\3\90\36\228\160", "\42\65\129\196\80")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\95\73\213\59\8\0\236\27", "\142\98\42\61\186\119\103\98")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\186\0\26\49\172\36\7\52\187\7\26", "\104\88\223\98")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\244\240\203\7\227\97\249\230", "\141\36\151\130\174\98"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\123\210\41\141\124\196", "\109\228\26\162")] == LUAOBFUSACTOR_DECRYPT_STR_0("\112\236\243\114\225\166\108\228\244\124", "\134\62\133\157\24\128")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\164\10\253\38\183\208", "\182\103\197\122\185\79\209")] == LUAOBFUSACTOR_DECRYPT_STR_0("\193\134\232\115", "\40\147\231\129\23\96"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\88\249\156\5\189\165\210\124\235\132\64\191\224\156\97\253\128\64\171\163\206\97\241\130\66\251\174\221\118\243\204\81\180\236\240\122\250\142\92\245", "\188\21\152\236\37\219\204"));
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\226\62\28\108\230\54\8", "\108\32\137\87")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\231\1\162\38\247\76\106\169\250\5\163\33", "\57\202\136\96\198\79\153\43"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\55\164\152\190\172\241\187", "\152\203\67\202\199\237\199"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\221\86\169\45\10\97\109\233\244", "\134\154\35\192\111\127\21\25")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\35\11\24\41\193\158\41\5\14\37\192", "\178\216\70\105\106\64"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\37\123\244\197\208\242\137\49\47\127\228", "\224\95\75\26\150\169\181\180")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\45\211\214\44\118\173\100\2\206\193", "\22\107\186\184\72\36\204")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\180\42\74\57\226\188\52\65\0\195\180\55\94\2\230\164", "\110\135\221\68\46")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\194\58\0\171\249\182\58\243\57\2\248", "\91\131\86\108\139\174\211");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\223\57\183\7\98\217\42\171\18", "\61\155\75\216\119")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\39\164\191\49\87\7", "\189\100\203\210\92\56\105");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\14\93\241\104\24\84\252\56\32\95\238", "\72\79\49\157")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\169\188\61\252\191\181\48\172\135\190\34", "\220\232\208\81")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\177\225\53\32", "\193\149\222\133\80\76\58")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\92\65\214\202\88", "\178\166\61\47"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\252\106\217\100\180\5\239\123\199\59\232\4\250\117\200\50\244\82\166\121\197\51\180\92\185\53\205\63\246\79\251\53", "\94\155\42\136\26\170") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\203\44\35\167\146\58\52\166\203\15\51\183\136\54\37\234\151\48\52\161\171\45\34\176\150\98\2\176\151\60\96\185\141\50\47\161\217\110\118\229", "\213\228\95\70")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\34\175\214\148\100\112\244\141\131\118\39\190\209\202\101\37\185\206\139\111\100\184\205\137\56\60\234\141\131\118\39\190\209\203", "\23\74\219\162\228") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\118\245\67\189\45\60\244\85\224\11\44\228\74\166\56\102\245\73\189\47\22\244\66\170\41\100\194\67\188\56\127\234\79\162\50\45\187\23\255\107\127\229\83\189\40\54\244\27", "\91\89\134\38\207") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\74\251\196\58", "\71\36\142\168\86\115\176"))) then
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\164\112\183\12\177\93\124\237\141", "\41\191\193\18\223\99\222\54")] and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\35\197\34\165\164\45\242\24\134", "\202\203\70\167\74")] ~= "")) then
			pcall(function()
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\1\14\210\58\101\35\19\213\61\118\108\40\210\37\116\34\21\211\33\104\98\79\146", "\17\76\97\188\83"));
			end);
		end
	end
end);
task.spawn(function()
	task.wait(10);
	_G_TrackedInventory = getInventoryList();
end);
Window:Init();
