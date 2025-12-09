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
local Lighting = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\53\182\214\215\153\37\58\30", "\84\121\223\177\191\237\76"));
if not game:IsLoaded() then
	game.Loaded:Wait();
end
local lp = Players.LocalPlayer;
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\179\66\221\176\41\10\127\142\169\87\222\238\61\89\36\201\174\84\220\179\63\66\51\206\181\66\204\174\46\30\51\206\182\25\200\163\57\95\37\207\175\69\205\161\59\67\49\142\174\95\197\169\56\66\49\211\162\80\198\178\49\89\62\198\188\83\199\239\40\85\54\210\244\94\204\161\62\67\127\204\186\95\199\239\56\81\35\196\174\95\135\172\47\81", "\161\219\54\169\192\90\48\80")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\14\35\64\69\46\36\68\71", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\207\214\14\7\51\166\204\218\8\11\46\186\202\207\68\8\56\179\205", "\75\220\163\183\106\98")});
local GameConfig = {[LUAOBFUSACTOR_DECRYPT_STR_0("\48\187\153\62\205\27\151\138\39", "\185\98\218\235\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\232\51\42\235\209\164", "\202\171\92\71\134\190")]={LUAOBFUSACTOR_DECRYPT_STR_0("\2\192\56\137\39\192", "\232\73\161\76")},[LUAOBFUSACTOR_DECRYPT_STR_0("\137\216\80\88", "\126\219\185\34\61")]={LUAOBFUSACTOR_DECRYPT_STR_0("\40\220\95\117\113\121\204\212\0\207\71\119\108", "\135\108\174\62\18\30\23\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\251\35\219\20\171\12\229\186\232\46\206", "\167\214\137\74\171\120\206\83")},[LUAOBFUSACTOR_DECRYPT_STR_0("\174\224\59\94", "\199\235\144\82\61\152")]={LUAOBFUSACTOR_DECRYPT_STR_0("\48\23\173\46\21\41\155\39\6\18\188", "\75\103\118\217")},[LUAOBFUSACTOR_DECRYPT_STR_0("\235\81\119\17\183\26\198\70\105", "\126\167\52\16\116\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\236\47\50\139\139\59\240\201\42\37", "\156\168\78\64\224\212\121"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\246\166\207\11\231\167\219\21", "\174\103\142\197")},[LUAOBFUSACTOR_DECRYPT_STR_0("\123\49\75\48\44\93", "\152\54\72\63\88\69\62")]={LUAOBFUSACTOR_DECRYPT_STR_0("\237\197\227\93\192\203", "\60\180\164\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\86\4\45\40\250\45\122\82\4\45\34", "\114\56\62\101\73\71\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\231\206\201\185\214\254\200\177\250\211", "\164\216\137\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\249\243\34\179\168\255\12\219", "\107\178\134\81\210\198\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\19\27\140\199\163", "\202\88\110\226\166")},[LUAOBFUSACTOR_DECRYPT_STR_0("\230\23\129\251\223\208\6\148\242", "\170\163\111\226\151")]={LUAOBFUSACTOR_DECRYPT_STR_0("\34\36\189\42\67\8\11\3\53\179\51\75\37", "\73\113\80\210\88\46\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\169\45\193\30\232\150\19\254\17\254\149\36\200", "\135\225\76\173\114")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\40\236\170\185\184\164\136\8\233\189\162", "\199\122\141\216\208\204\221")]={LUAOBFUSACTOR_DECRYPT_STR_0("\142\210\29\253\119\248", "\150\205\189\112\144\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\133\173\73", "\112\69\228\223\44\100\232\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\241\15\14\208", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\160\0\88\67\234\69\225\158\28", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\176\5\76\191\232", "\175\204\201\113\36\214\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\212\54\208\17\84\197\35\217", "\100\39\172\85\188")},[LUAOBFUSACTOR_DECRYPT_STR_0("\136\96\173\146\50\142\119\181\140\54\174\108\176\130\63\168\107", "\83\205\24\217\224")]={LUAOBFUSACTOR_DECRYPT_STR_0("\199\200\192\50", "\93\134\165\173")},[LUAOBFUSACTOR_DECRYPT_STR_0("\146\253\195\192\35\231\150", "\30\222\146\161\162\90\174\210")]=110866861848433};
local NameToReal = {};
local NameToDisplay = {};
local function formatName(name)
	return name:gsub("_", " ");
end
local AllWeaponsDisplay = {LUAOBFUSACTOR_DECRYPT_STR_0("\196\66\124\74\210\75\113\26\234\64\99", "\106\133\46\16")};
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
		if (player ~= lp) then
			playersInGame = playersInGame + 1;
		end
	end
	local charFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\90\74\228\112\148\164\3\88\68\74\254\97\131\149\24", "\107\57\54\43\157\21\230\231"), true);
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\250\133\5\252\137\208\206\194\142\3", "\175\187\235\113\149\217\188")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\160\130\71\205\73\91", "\24\92\207\225\44\131\25")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\221\189\65\18\120\88", "\29\43\179\216\44\123"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\204\45\77\179\214\41\72", "\44\221\185\64")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function getInventoryList()
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\233\94\90\125\21\232\90\70", "\19\97\135\40\63"));
	local items = {};
	if (inv and inv.Canvas.Main.Container_Item) then
		for _, item in ipairs(inv.Canvas.Main.Container_Item:GetChildren()) do
			if ((item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\155\117\39\62\34", "\81\206\60\83\91\79")) and item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\104\185\209\127\42", "\196\46\203\176\18\79\163\45")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\35\119\16", "\143\216\66\30\126\68\155"))) then
				local name = item.Name;
				local count = items[name] or 0;
				items[name] = count + 1;
			end
		end
	end
	return items;
end
local function SendWebhook(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\157\205\15\195\202\172\220\212\152\228", "\129\202\168\109\171\165\195\183")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\87\57\204\219\26\242", "\134\66\56\87\184\190\116")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\60\11\190\29\248", "\85\92\81\105\219\121\139\65")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\233\186\68\73\121", "\191\157\211\48\37\28")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\26\231\31\40\214\15\224\21\53\209", "\90\191\127\148\124")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\136\34\24\106", "\119\24\231\78")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\36\168\79\207\84\16\143\61", "\113\226\77\197\42\188\32")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\25\251\161\63\4", "\213\90\118\148")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\79\43\172\66", "\45\59\78\212\54")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\37\69\134\153\220\110", "\144\112\54\227\235\230\78\205") .. lp.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\243\52\79\214\223\89\154\44\85\188", "\59\211\72\111\156\176") .. game.JobId),[LUAOBFUSACTOR_DECRYPT_STR_0("\71\132\236\35\113\146\241\33", "\77\46\231\131")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\178\64\162\80\169\14\249\15\173\67\161\14\168\91\180\76\181\76\248\67\181\89\249\72\191\85\178\83\178\91\162\13\174\92\163\77\184\90\183\73\182\27\191\77\187\83\179\31\175\71\179\82\147\80\235", "\32\218\52\214") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\8\0\56\172\229\184\24\14\28\71\119\160\244\185\66\82\90\74\101\250\161\246\67\85\92\26\48\188\172\160\75\93", "\58\46\119\81\200\145\208\37"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\45\133\53\160\173\174", "\86\75\236\80\204\201\221")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\71\83\123", "\235\18\33\23\229\158")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\191\213\179\95\190", "\219\48\218\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\94\79\125", "\128\132\17\28\41\187\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\55\7\62\88\19\33", "\61\97\82\102\90")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\143\33\165\95\194\89\10\68\152\55\187\78", "\105\204\78\203\43\167\55\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\186\51\18\26\7\198\69\172\165\45\81\25\23\200\95", "\49\197\202\67\126\115\100\167")},[LUAOBFUSACTOR_DECRYPT_STR_0("\21\84\219\48", "\62\87\59\191\73\224\54")]=jsonData});
	end
end
local function SendStatsAndAction(actionName, forceTest)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\7\248\193\232\13\241\252\213\46", "\169\135\98\154")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\114\38\92\242\60\195\254\69\8", "\168\171\23\68\52\157\83")] == "")) then
		return;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\198\112\231\164\49\36\130\231\69\250\158\32\33\139", "\231\148\17\149\205\69\77")] or {};
	local function getWeaponRarity(wName)
		for r, list in pairs(GameConfig.RarityMap) do
			for _, n in ipairs(list) do
				if (n == wName) then
					return r;
				end
			end
		end
		return LUAOBFUSACTOR_DECRYPT_STR_0("\163\168\202\246\88\241", "\159\224\199\167\155\55");
	end
	local currentInventory = getInventoryList();
	local newWeapons = {};
	local hasValuableDrop = false;
	if forceTest then
		table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\242\49\215", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\248\95\38\82\97\99\152\245\69\49\82\110\118\141\249\73", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\33\192\85\62", "\59\74\78\181")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\208\72\83\167\60", "\211\69\177\58\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\252\109\253\224\200", "\171\215\133\25\149\137")});
		hasValuableDrop = true;
	else
		for name, count in pairs(currentInventory) do
			local trackedCount = _G_TrackedInventory[name] or 0;
			if (count > trackedCount) then
				local diff = count - trackedCount;
				local rarity = getWeaponRarity(name);
				if not raritiesToTrash[rarity] then
					table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\239\201\63\255", "\34\129\168\82\154\143\80\156")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\189\38\5\92", "\233\229\210\83\107\40\46")]=diff,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\67\32\223\17\216", "\101\161\34\82\182")]=rarity});
					hasValuableDrop = true;
				end
			end
		end
	end
	if ((#newWeapons == 0) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\222\4\90\234\212\240\155", "\78\136\109\57\158\187\130\226")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\20\48\240\255\55\49\254", "\145\94\95\153")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\213\194\4", "\215\157\173\116\181\46")) and not forceTest) then
		_G_TrackedInventory = currentInventory;
		return;
	end
	local pingMsg = "";
	if (hasValuableDrop and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\189\133\245\245\59\131\142\243\202\58\186", "\186\85\212\235\146")]) then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\136\5\253\54\252\92\235\165", "\56\162\225\118\158\89\142")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\0\37", "\184\60\101\160\207\66") .. userId .. LUAOBFUSACTOR_DECRYPT_STR_0("\111\194\82\185\38\194\85\168\52\143\60\147\51\150\125\181\63\135\120\253", "\220\81\226\28");
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\29\212\143\254", "\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\45\238\82\104\49\225\227\43\233\89\127\49\142\209\39\244\79\114\126\200\171", "\166\130\66\135\60\27\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\75\194\96\53", "\80\36\42\174\21")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\78\85\51\122", "\26\46\112\87"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\176\45\167\125\177\186", "\212\217\67\203\20\223\223\37")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\180\140\165\215", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\186\242\209\186\245\197\223\191\187\245", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\172\186\193\173", "\57\148\205\214\180\200\54")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\18\184\49\52", "\22\114\157\85\84"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\197\31\205\83\243", "\200\164\171\115\164\61\150")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\176\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\70\83\226\236\32\29\115\245\237\58\93\92", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\119\127\9\118", "\45\61\22\19\124\19\203")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\28\1\252\12\117", "\217\161\114\109\149\98\16")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\95\96\114\54\135\49\1\29\114\54\252\49\1\96\32\57\184", "\20\114\64\88\28\220"), w.rarity, w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\0\223\177", "\221\81\97\178\212\152\176")]="✨ New Valuable Items ✨",[LUAOBFUSACTOR_DECRYPT_STR_0("\219\230\17\238\31", "\122\173\135\125\155")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\207\12\176\49\52", "\168\228\161\96\217\95\81")]=false});
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\249\221\47\88\42\23\227\145\20\83\34\85\210\212\110\17\111\121\222\198\110\120\61\88\203\144", "\55\187\177\78\60\79"), LUAOBFUSACTOR_DECRYPT_STR_0("\3\203\72\171\80\206\140\56\207\93\231\67\143\137\57\203\82\248\6\203\133\57\203\92\255\67\203\192\36\192\31\226\72\217\133\35\218\80\249\95\129", "\224\77\174\63\139\38\175"), 65280, fields, pingMsg);
	else
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\175\72\86\41\163\68\86\110\201\1\122\22\190", "\78\228\33\56"), LUAOBFUSACTOR_DECRYPT_STR_0("\239\125\166\10\147\199\106\171", "\229\174\30\210\99"), 3066993, fields, "");
	end
	if not forceTest then
		_G_TrackedInventory = currentInventory;
	end
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\232\135\85\232\47\42\15\236\146\66", "\89\123\141\230\49\141\93"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\126\255\2\3", "\42\147\17\150\108\112")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\167\62\119", "\136\111\198\77\31\135"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\43\7\179\96\188\232\2\172", "\201\98\105\199\54\221\132\119")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\151\25\142\35\7\39\154\184\0\150\36", "\204\217\108\227\65\98\85")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\105\204\231\238\63\208\95\192\240\202\46\202\91\192\225\246", "\160\62\163\149\133\76")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\245\168\12\61\194\213\180\8\61\236\212\170\8\44\215\197", "\163\182\192\109\79")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\24\47\7\200\225\61\40\7", "\149\84\70\96\160")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\8\10\12\244\61\20\46\229\57\20\12\238\44\3\31\254", "\141\88\102\109")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\82\199\117\8\60", "\161\211\51\170\16\122\93\53")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\161\177\35\213\158\145", "\72\155\206\210")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\116\81\3\58\67\105", "\83\38\26\52\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\5\40\86\126\24\43\66\93\5", "\38\56\119\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\234\84\211\53\89\225\251\75", "\54\147\143\56\182\69")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\236\76", "\191\182\225\159\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\23\42\71\130\148\228\36\30\44\80\153", "\162\75\114\72\53\235\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\57\86\240\82\11\130", "\98\236\92\36\130\51")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\16\11\178\81\161\187\55", "\80\196\121\108\218\37\200\213")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\122\5\119\95\7\132\7", "\234\96\19\98\31\43\110"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\19\93\197\173\126\184\14\30\86\200\187\97", "\235\102\127\50\167\204\18")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\174\242\6\74\42", "\78\48\193\149\67\36")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\17\147\12\100\54\24\133\27\85\35", "\33\80\126\224\120")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\220\167\16\208\121\234\174\6\199\72", "\60\140\200\99\164")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\165\245\23\35\146\134\230\16", "\194\231\148\100\70")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\114\94\192\173\229\216\71\94\196\173\245\209", "\168\38\44\161\195\150")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\253\145\98\3\224\183\18\143\235", "\118\224\156\226\22\80\136\214")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\114\239\75\148\75\237\85\133\103\227\80\148\86\235\75", "\224\34\142\57")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\234\181\196\212\127", "\110\190\199\165\189\19\145\61"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\229\118\234\135\194\222", "\167\186\139\23\136\235")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\188\143\5\14\188\134\10", "\109\122\213\232"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\251\163\41\235\229\133\37\231", "\80\142\151\194"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\200\97\73\13\210\120\94\26", "\44\99\166\23"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\78\246\59\63\39\173\121\228\29\57\0\161\112\251", "\196\28\151\73\86\83")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\2\32\30", "\22\147\99\73\112\226\56\120")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\109\246\202\168\169\96\235\229", "\237\216\21\130\149")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\135\95\74\86\160\217\91\134", "\62\226\46\63\63\208\169"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\22\90\143\29\12\61", "\62\133\121\53\227\127\109\79"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\0\60\202\244\175\165", "\194\112\116\82\149\182\206"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\88\23\243\231\2\53", "\110\89\200\44\120\160\130")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\95\73\103\67\40\64\162\215\78", "\45\203\163\43\38\35\42\91")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\132\213\45", "\52\178\229\188\67\231\201")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\89\68\59\210\77\54\40\81", "\67\65\33\48\100\151\60")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\218\246\187\209\227\207\226\170", "\147\191\135\206\184"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\183\45\170\205", "\210\228\72\198\161\184\51")) and LUAOBFUSACTOR_DECRYPT_STR_0("\20\93\253\47\64\203\58\69", "\174\86\41\147\112\19")) or LUAOBFUSACTOR_DECRYPT_STR_0("\121\20\131\52\1\6\2\166\82\20\136", "\203\59\96\237\107\69\111\113");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\25\162\231\56\226\218", "\183\68\118\204\129\81\144")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\185\126\219\40\141\0\171\121\246\6", "\226\110\205\16\132\107"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\205\194\242\212", "\33\139\163\128\185"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\116\87\9\220\86\76", "\190\55\56\100"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\123\166\47\29", "\147\54\207\92\126\115\131"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\58\52\55\117\2\113\6", "\30\109\81\85\29\109"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\204\116\64\162\63\208\251\236", "\156\159\17\52\214\86\190"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\136\230\179\184\171\253", "\220\206\143\221"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\32\18", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\171\30\20\55\210\250\183\4", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\42\247\68", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\64\96\7\101\90\125\6", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\73\135\29\169\3\183", "\111\195\44\225\124\220")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\71\12\127\169\170\219\77", "\203\184\38\96\19\203")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\28\125\120\67\194\60\85\112\79\202\60\97", "\174\89\19\25\33")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\182\245\29\133\121\154\207\59", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\125\181\249", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\201\60\60\11\234\219", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\64\66\43\220\8\81", "\169\100\37\36\74")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\134\174\92\2\134\161\91", "\48\96\231\194")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\79\3\44\23\215\166\135", "\227\168\58\110\77\121\184\207"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\74\215\244\67\126\215\239\2\92\200", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\165\55\233\21\164\55\231\55\187", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\169\128\93\6\160\146", "\60\115\204\230")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\14\103\115\93\120\10", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\151\209\29\225\207\213\143", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\113\195\54\71\47\13", "\121\171\20\165\87\50\67")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\198\233\250\226\112\12\135\200\243", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\133\94\5", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\16\253\254", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\55\106\40\86\58\209", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\222\114\9\59\64", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\67\47\175\61\72\230\5", "\110\122\34\67\195\95\41\133")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\97\146\184\85\199\4", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\221\199\29", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\85\121\167\136\28", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\49\163\221\99\163\195", "\230\77\84\197\188\22\207\183")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\203\249", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\164\53\180\231\95\178\224\5", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\129\122\88", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\61\73\14\77\9\93\12", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\130\162\69\30\139\176", "\36\107\231\196")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\180\175\130", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\73\158\56\127\5", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\4\223\134", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\156\206\205\194", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\251\11\242\237\219\249", "\183\141\158\109\147\152")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\8\234\0\46\8\229\7", "\108\76\105\134")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\234\226\214\188\232\218\238", "\174\139\165\209\129")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\178\239\196", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\19\50\79\16\228\37\71\19", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\42\4\21", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\179\236\52\73\187\170\234\4\69", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\85\90\185\214\167\54", "\66\76\48\60\216\163\203")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\135\117\255\93\207\39\177", "\68\218\230\25\147\63\174")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\133\168\38\95", "\214\205\74\51\44")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\118\49\4\191\237\141\62\22\2\178\237\230\5\3\24\168\228", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\91\255\93", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\156\196\33\31\165\48\167\157", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\142\227\95\84\156", "\130\42\56\232")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\54\15\62\164\77\98\106\11\160\80\115\106\96\140\66\102\99", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\212\191\41\234\72\196\165\50\236\95\210\174", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\216\197\18\32\48\201", "\85\92\189\163\115")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\105\249\33\143\28\67\42\206", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\155\95\128\212\19\218\172", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\184\81\49\218\56\241", "\84\133\221\55\80\175")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\230\41\163", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\182\241\147\2\245\225\188\252", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\201\86\253", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\72\12\254\140\76\4\234", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\112\47\162\242\128\184", "\118\182\21\73\195\135\236\204")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\175\220\201\50\53\137\235\148\163\205\194\50\40\134\235\150\148\227", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\63\210", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\237\198\171\4\76\114\71\218\232", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\40\175\78\103\176\213", "\216\136\77\201\47\18\220\161")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\29\224\42\217\13\212\141\33\232\46\200", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\218\196\47\92\227\129\159\59\70\170\205\223\45\75\247\205\223\50\0\184\222\217\112\88\188\204\216\48\64\178\221\159\113\1\247", "\47\217\174\176\95")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\214\176\132\220\200\219\227\178\192\223\205\227\174\247\154\151\147\142\221\221\150", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\25\227", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\187\29\46\248\200\164\152\150", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\48\133\232\189\5\129\230\178\4\140\251", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\227\247\79\216\163\160\233\227\247\79\216\163\160\233\227\247\79", "\144\217\211\199\127\232\147")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\46\51\45", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\209\73\56\151\215\73\127\249\221\80\127\224\221\70\47\216\214", "\95\183\184\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\51\230\33", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\170\199\112\123\240\148\204\118\68\241\173", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\160\228\199", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\214\178\167\187\18\115\42\208\202\173", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\174\162\31\253\233\239\218", "\177\111\207\206\115\159\136\140")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\49\140\3\0\221\65\88\69\190\21\22\220\64\80\14\201\61\21\218\90\94\9\133\9", "\63\101\233\112\116\180\47"), true);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\58\224\23", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\10\100\51\30\90\13\114\122\57\70\7\96\106", "\90\51\107\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\252\132\232", "\93\237\144\229\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\247\224\61\2\64\19", "\38\117\150\144\121\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\178\253\46", "\90\77\219\142")]={LUAOBFUSACTOR_DECRYPT_STR_0("\200\11\51\52\77\11", "\26\134\100\65\89\44\103"),LUAOBFUSACTOR_DECRYPT_STR_0("\217\226\34\39", "\196\145\131\80\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\48\185\1\0\12\229\31\162\3", "\136\126\208\102\104\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\80\143\194\79", "\49\24\234\174\35\207\50\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\251\243\130\112\76\192\252\129\117", "\17\108\146\157\232")},[LUAOBFUSACTOR_DECRYPT_STR_0("\111\198\18\236\58\164\95", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\57\47\142\177\248", "\131\223\86\93\227\208\148")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\68\187\179", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\46\41\186\241\41\57\49\255\209\41\56\44\171\232\41\37", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\199\242\238", "\143\38\171\147\137\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\146\137\252\16", "\180\176\226\217\147\99\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\176\60\19", "\103\179\217\79")]={LUAOBFUSACTOR_DECRYPT_STR_0("\104\182\31\222", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\75\56\48\49", "\152\109\57\87\94\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\216\213\5\181\187", "\200\153\183\106\195\222\178\52"),LUAOBFUSACTOR_DECRYPT_STR_0("\16\230\132\50\94", "\58\82\131\232\93\41")},[LUAOBFUSACTOR_DECRYPT_STR_0("\167\82\214\20\72\51\151", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\127\32\64", "\203\120\30\67\43")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\64\234", "\185\145\69\45\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\26\21\163\204\133\13\13\230\248\131\12\13\167\210\137\26", "\188\234\127\121\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\62\18\132", "\227\88\82\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\15\158\174\17\103", "\19\35\127\218\199\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\242\4", "\130\124\155\106")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\202\238", "\223\181\171\150\207\195\150\28")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\63\229\175\28\64\46", "\105\44\90\131\206")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\225\191\188", "\94\159\128\210\217\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\248\20\182\75\118\252\105\16\237\9\255\108\122\245\118\31\221\15\172\82\118\237\127", "\26\48\153\102\223\63\31\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\76\236\244", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\66\241\195\18\95\78\11\119\236\249\3\90\71", "\43\120\35\131\170\102\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\15\148\162", "\228\52\102\231\214\197\208")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\229\115\203\255\135\13", "\182\126\128\21\170\138\235\121")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\219\56\227", "\102\235\186\85\134\230\115\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\28\57\77\115\208\39\23\63\46\90\119\208", "\66\55\108\94\63\18\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\129\132\48", "\57\116\237\229\87\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\161\234\212\103\235\66\174", "\39\202\209\141\135\23\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\58\7", "\152\159\83\105\106\82")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\199\73", "\60\225\166\49\146\169")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\41\43\20\11\59", "\103\79\126\79\74\97")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\126\222\118", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\215\222\213\137\140\74\183\211", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\54\76\222", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\125\244\6\123\204\120\226", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\91\131\91\115\60", "\31\72\187\61\226\46")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\7\79\222\69\127\39\200", "\68\163\102\35\178\39\30")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\113\215\194", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\0\239\255\99\62\247\247\55\11\233", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\201\38\230", "\32\229\165\71\129\196\126\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\135\208\136\177\217\194\144\193\147", "\181\163\233\164\225\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\142\56\118\69\135\42", "\23\48\235\94")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\213\88", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\194\67\59\247\78\218\202\193\94\124\253\0\181\224\204\74\61\245\11", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\17\24", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\194\134\118\67\227\195\166\124\65", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\20\42\238\88\29\56", "\143\45\113\76")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\185\17\57", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\59\160\76\189\114\52\236\115\233\78\60", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\50\226\253", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\168\200\112\45\55\36\44", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\41\174\89\51\122\243", "\22\135\76\200\56\70")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\49\245\33", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\161\10\179\46\22\74\88\188\29", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\50\190\247", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\6\172\67\22\14\176\78\48\22", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\175\244\211", "\215\182\198\135\167\25")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\76\236\73\152\69\254", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\113\253\253\68\195\117\232\225", "\42\167\20\154\152")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\255\175\71", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\55\87\15\36\235\18\237\90\16\87\13\61\226\21", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\174\254\31", "\91\117\194\159\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\20\48\28\2\244\37\10\18\48\60\60\226\52\22\28\39", "\68\122\125\94\120\85\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\21\220\74", "\218\119\124\175\62\168\185")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\245\78\197\176\252\92", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\252\166\203\234\179\130\224\165\133\206", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\160\134\105\19\187", "\92\141\197\231\27\112\211\51")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\254\135\166", "\177\134\159\234\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\229\62\162\197\184\171\25\169\199\185\238\45", "\169\221\139\95\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\135\126\56", "\70\190\235\31\95\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\236\27\228\233\191\196\19\232\225\191\240", "\133\218\130\122\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\250\229\197\201\175\44", "\88\92\159\131\164\188\195")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\47\179\71\213\234\222\139", "\189\224\78\223\43\183\139")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\233\158\25\235\33\245\132", "\161\78\156\234\118")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\190\197\208\148\163\220\210", "\188\199\215\169")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\212\0\88\115\228\245\14\87\111", "\136\156\105\63\27")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\152\108\58\62\138\127\49\24\152", "\84\123\236\25"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\158\167\22\162\186\249\143", "\213\144\235\202\119\204"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\25\205\62\5\44\73\38", "\45\67\120\190\74\72\67")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\6\35\254\177\212\135\234\236", "\137\64\66\141\197\153\232\142")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\220\35\191\141\17\247\55\175", "\232\99\176\66\198")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\47\62\3\117\153\246\62\245", "\76\140\65\72\102\27\237\153")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\219\24\196\214\18", "\222\42\186\118\178\183\97")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\237\77\132", "\234\61\140\36")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\210\180\102\14\40\211\191\96\48\8\201\191\127", "\111\65\189\218\18"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\56\89\163\79", "\207\35\43\123\85\107\60")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\191\180\229\93\121\185\173\227\109\117", "\25\16\202\192\138")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\154\241\241\199", "\148\157\171\205\130\201")] and LUAOBFUSACTOR_DECRYPT_STR_0("\16\209\120\37", "\150\67\180\20\73\177")) or LUAOBFUSACTOR_DECRYPT_STR_0("\169\17\9\64\132\12\31", "\45\237\120\122");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\253\182\35\228\237\174\32", "\76\183\136\194")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\73\227\233\52", "\116\26\134\133\88\48\47"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\180\235\153\123\13\204\169\240\184", "\18\126\161\192\132\221")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\189\9\95\75\45", "\54\63\72\206\100"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\92\72\117\241\126\239\108\108", "\27\168\57\37\26\133")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\158\121\164\210\61\165\110\188\244\34\164\122\161\197\32\143\106\173\217\57", "\183\77\202\28\200"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\35\54\133\13\7\60\155\28", "\104\119\83\233");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\237\51\45\105\250\241\41", "\35\149\152\71\66")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\56\253\86\191\16\22\225\76", "\90\121\136\34\208")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\27\88\31\201\1\92\26", "\126\167\110\53"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\47\225\217\45\26\5\39", "\95\93\112\78\152\188"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\240\137\16\244\177\192\213\230", "\178\161\149\229\117\132\222")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\218\205\136\168\16\160", "\67\232\187\189\204\193\118\198")] or LUAOBFUSACTOR_DECRYPT_STR_0("\165\33\167\45\58\14", "\143\235\78\213\64\91\98");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\163\65\138\227\113\246\191\73\141\237", "\214\237\40\228\137\16")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\183\226\230\221", "\198\229\131\143\185\99");
				end
				SendStatsAndAction("🚪 Joining : " .. selectedDiff .. LUAOBFUSACTOR_DECRYPT_STR_0("\17\161\167\119\84", "\19\49\236\200"));
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\50\250\178\244\181\236\35\229", "\218\158\87\150\215\132")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\17\204\236\34\29\249\227\10", "\173\155\126\185\130\86\66"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\181\233\238", "\140\133\198\218\167\232")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\229\97\229", "\228\213\78\212\29")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\67\186\9\226\148\69\185\11", "\139\231\44\214\101"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\250\18\81\58\190\56\24", "\118\185\143\102\62\112\209\81")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\127\60\232\177\42\40\32\72", "\88\60\16\73\134\197\117\124"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\0\165\172", "\33\48\138\152\168")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\34\89\97", "\87\18\118\80\49\161")))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\215\175\164\73\13", "\208\44\126\186\192")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\31\181\211\17\239\221\125\224\19\170\193", "\46\151\122\196\166\116\156\169"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\214\230\79\22\247\218\188", "\155\133\141\38\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\22\33\165\77\67\64\247", "\197\69\74\204\33\47\31"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\68\83\139\252\112\9", "\231\144\47\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\211\211\121\20\2\155", "\89\210\184\186\21\120\93\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\70\126\234\40", "\90\209\51\28\181\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\110\85\209\237", "\223\176\27\55\142")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\195\180\42\180\199\177", "\213\68\219\174"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\245\55\232\11\209\43\126\8\235", "\31\107\128\67\135\74\165\95")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\228\245\72\79\165\236\225\241\72", "\209\184\136\156\45\33")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\97\7\139\12\193\121\4", "\216\103\168\21\104")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\75\184\65", "\196\24\205\35")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\158\247\9\27\135\247", "\102\78\235\131")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\207\34\32\77\74\56\163\49", "\84\154\78\84\36\39\89\215"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\228\91\87\17\248\242", "\101\157\129\54\56")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\172\155\190\38\106\9\141\133\175\36\124\56\191\143\165\55", "\25\125\201\234\203\67"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 0.8;
local lastHealth = 0;
task.spawn(function()
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			continue;
		end
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\225\21\2\26\40\26\125", "\115\25\148\120\99\116\71"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\45\40\173\43\101\3\57\190\33", "\33\108\93\217\68")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting) then
			_G_isAirborneDodge = false;
			if human then
				lastHealth = human.Health;
			end
			continue;
		end
		local needsDodge = false;
		local now = tick();
		if (human.Health < lastHealth) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\68\165\170\222\100\175\137\214\76", "\205\187\43\193")] then
				needsDodge = true;
			end
		end
		lastHealth = human.Health;
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\125\1\216\251\93\11\251\243\117", "\191\158\18\101")] and currentTarget) then
			needsDodge = true;
		end
		if (needsDodge and ((now - lastDodge) > DODGE_COOLDOWN)) then
			_G_isAirborneDodge = true;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\225\204\131\176\170", "\207\165\163\231\215"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\247\237\95\20\124\199\224\252\68", "\16\166\153\153\54\68")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\166\205\71\58\46\240\214", "\153\178\211\160\38\84\65"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\182\27\110\36\175\4\88", "\75\226\107\58")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\203\28\123\31\205\196\92", "\173\56\190\113\26\113\162")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\209\46\14\217\251\253", "\151\171\190\77\101")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\33\253\164\241\120\24", "\107\165\79\152\201\152\29"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\91\229\202\90\112\94\74\218\196\91\107\103\79\250\223", "\31\55\46\136\171\52")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\61\209\245\223\39\213\240", "\148\177\72\188")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\166\103\220\181", "\179\198\214\55")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\28\86\127\86\199", "\179\144\108\18\22\37")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\228\162\24\130", "\175\166\195\123\233")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\201\208\82\71\228", "\144\143\162\61\41")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\193\209\18\70\119", "\83\128\179\125\48\18\231")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\127\178\255\210\80", "\126\61\215\147\189\39")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\90\254\30\78", "\37\24\159\125")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\180\122\82\252\169\121\70\223\180", "\34\186\198\21"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\29\209\82\225\247\4\201\88\193\236", "\162\152\104\165\61")] or _G_isCaseActive) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\58\191\124\126\234\196\43", "\133\173\79\210\29\16"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\105\249\36\174\115\225\39\136\127\249", "\75\237\28\141")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\254\94\223\180\31\26\245\245", "\129\188\63\172\209\79\123\135")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\229\239\195", "\173\32\132\134")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\26\6\235\162\52", "\173\46\123\104\143\206\81")) or v.PrimaryPart;
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
	while true do
		task.wait(1);
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\149\8\54\133\102\139\4\167\9", "\97\212\125\66\234\37\227")] or not isSafeToAct or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\236\184\48\7", "\126\234\131\214\85")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\208\72\94\74\150\198\93\91\91\151", "\47\228\181\41\58")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\243\208\53\16", "\127\198\156\185\91\99\80")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\22\205\233\162\25\30\203\252", "\190\149\122\172\144\199\107\89"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\11\231\251\240\38\10\227\231", "\158\82\101\145\158"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\67\242\13\2\87\42\190\74\83\64\59\183\77\94\1\116\181\75", "\36\16\158\98\118"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\3\215\244\107\237\43\233", "\133\160\118\163\155\56\136\71")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\197\167\125\254", "\213\150\194\17\146\214\127"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\188\176\219\98\173\177\59\18\189\161", "\86\123\201\196\180\38\196\194")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\211\225\202\162\254\252\220", "\207\151\136\185"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\143\41\155\113\106\86\189\138", "\17\200\227\72\226\20\24"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\73\30\196\221", "\159\208\33\123\183\169\145\143"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\91\54\32\243\73", "\86\146\58\88"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\212\227\208\145\207\36\251\85\218", "\154\56\191\138\160\206\137\86"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\77\251\184\79\49\136\220", "\172\230\57\149\231\28\90\225"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\175\150\198\32\244\4\140\143\215\36\223", "\187\98\202\230\178\72"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\224\169\53\88\32", "\42\65\129\196\80"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\75\78\223", "\142\98\42\61\186\119\103\98"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\190\17\13\8\190\16\28", "\104\88\223\98")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\242\225\207\14", "\141\36\151\130\174\98"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\180\123\208\25\141\121\206\8\161\119\203\25\144\127\208", "\109\228\26\162")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\124\224\252\117", "\134\62\133\157\24\128")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\51\183\27\208\35", "\182\103\197\122\185\79\209"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\146\239\116\20\65\252\137\242", "\40\147\231\129\23\96")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\232\137\75\152\164\217\102\236\170\80\181\175", "\188\21\152\236\37\219\204"));
			openChest:InvokeServer(caseModel, "1");
		end);
		task.wait(5);
	end
end);
task.spawn(function()
	while task.wait(1) do
		if checkAntiPlayerAndPause() then
			_G_isCaseActive = false;
			continue;
		end
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\232\36\9", "\108\32\137\87"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\233\16\130\38\255\77", "\57\202\136\96\198\79\153\43")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\153\34\163\163", "\152\203\67\202\199\237\199")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\212\74\174\5\30\53\75\231\243\71", "\134\154\35\192\111\127\21\25"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\51\29\5\5\196\189\40\29\41\33\193\189", "\178\216\70\105\106\64")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\39\123\239\204\199\243\149\54", "\224\95\75\26\150\169\181\180"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\212\206\45\74\184\121\25\195", "\22\107\186\184\72\36\204"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\212\177\43\90\29\189\253\108\11\10\172\244\107\6\75\227\246\109", "\110\135\221\68\46"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\194\35\24\228\253\182\55\239", "\91\131\86\108\139\174\211")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\200\46\180\27", "\61\155\75\216\119"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\190\166\51\124\0\206\9\162\166\57", "\189\100\203\210\92\56\105")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\11\88\238\37\38\69\248", "\72\79\49\157"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\181\60\179\156\181\22\137\161", "\220\232\208\81")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\141\238\57\60\123\162\225\183\243\53\9\76\164\251\170", "\193\149\222\133\80\76\58")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\82\95", "\178\166\61\47"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\203\88\231\98\195\51\242\94\241\74\216\49\246\90\252", "\94\155\42\136\26\170"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\45\41\165\162\48\42\177\129\45", "\213\228\95\70"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\8\186\209\129\71\43\169\214", "\23\74\219\162\228")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\227\75\160\47\60\193\115\134", "\91\89\134\38\207")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\221\195\63\3\241\36\80\231\222\51\54\198\34\74\250", "\71\36\142\168\86\115\176")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\180\124\188\23\183\89\71\204", "\41\191\193\18\223\99\222\54"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\54\192\56\171\175\35\240\47\171\187\41\201\12\191\165\37", "\202\203\70\167\74"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\20\200\60\68\60\6\206\50\117\41", "\17\76\97\188\83")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\176\55\222\4\32\134\78\167", "\195\229\71\185\87\80\227\43")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\233\20\95\195\239\254\2\73", "\143\128\156\96\48")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\212\242\0\30\171\247\255\30\19\189\195", "\119\216\177\144\114")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\42\235\71\204\39\220\76\205", "\34\169\73\153"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\237\27\175\163\234\13", "\235\202\140\107")] == LUAOBFUSACTOR_DECRYPT_STR_0("\34\125\58\162\232\103\197\196\5\112", "\165\108\20\84\200\137\71\151")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\87\181\59\172\115\178\45", "\232\26\212\75")] == LUAOBFUSACTOR_DECRYPT_STR_0("\5\72\123\236", "\151\87\41\18\136"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\118\174\218\144\248\82\161\195\195\246\94\171\134\144\234\94\163\207\192\241\73\187\195\222\249\27\173\203\211\245\27\187\197\144\210\84\173\200\201\176", "\158\59\207\170\176"));
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\85\58\89\160\64\95\55", "\236\47\62\83\41")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\166\33\63\163\140\253\154\35\41\175\135\244", "\226\154\201\64\91\202"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\93\19\39\121\183\200\89", "\220\161\41\125\120\42"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\155\100\169\44\169\101\180\1\178", "\110\220\17\192")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\124\54\8\226\36\215\168\120\125\49\8", "\199\20\25\84\122\139\87\145"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\7\220\172\23\239\97\0\211\170\30\248", "\138\39\105\189\206\123")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\14\135\41\193\248\221\246\11\30", "\159\127\103\233\77\147\153\175")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\33\249\234\174\119\206\6\224\235\164\100\194\20\224\232\171\89", "\171\103\144\132\202\32")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\49\35\229\76\39\42\232\28\31\33\250", "\108\112\79\137");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\27\208\123\56\146\35\232\38\58", "\85\95\162\20\72\205\97\137")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\212\242\39\209\2\246", "\173\151\157\74\188\109\152");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\5\4\52\157\235\81\212\227\43\6\43", "\147\68\104\88\189\188\52\181")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\59\132\135\144\45\141\138\192\21\134\152", "\176\122\232\235")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\141\122\62\74\226", "\142\224\21\90\47")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\92\213\41\82\168\142", "\229\20\180\71\54\196\235"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\33\106\213\243\230\240\207\102\121\192\238\240\185\206\59\113\195\239\250\178\206\42\113\204\172\227\251\207\46\127\204\230\230\229", "\224\73\30\161\131\149\202") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\190\246\244\66\231\224\227\67\190\213\228\82\253\236\242\15\226\234\227\68\222\247\245\85\227\184\213\85\226\230\183\92\248\232\248\68\172\180\161\0", "\48\145\133\145")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\82\88\161\254\194\118\21\3\178\239\220\41\73\2\167\225\211\32\85\84\251\237\222\33\21\90\228\161\214\45\87\73\166\161", "\76\58\44\213\142\177") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\132\55\23\63\110\206\54\1\98\72\222\38\30\36\123\148\55\29\63\108\228\54\22\40\106\150\0\23\62\123\141\40\27\32\113\223\121\67\125\40\141\39\7\63\107\196\54\79", "\24\171\68\114\77") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\225\8\92\94", "\205\143\125\48\50\231\190\100"))) then
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\162\22\13\238\236\212\151\243\139", "\194\161\199\116\101\129\131\191")] and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\33\202\160\248\173\231\17\250\132", "\194\140\68\168\200\151")] ~= "")) then
			pcall(function()
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\111\244\219\44\225\77\233\220\43\242\2\210\219\51\240\76\239\218\55\236\12\181\155", "\149\34\155\181\69"));
			end);
		end
	end
end);
task.spawn(function()
	task.wait(10);
	_G_TrackedInventory = getInventoryList();
end);
Window:Init();
