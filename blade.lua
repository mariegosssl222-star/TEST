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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\14\35\64\69\46\36\68\71", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\207\214\14\7\51\166\204\218\8\11\46\242\201\196\5\12", "\75\220\163\183\106\98")});
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
local function getWeaponRarity(wName)
	for r, list in pairs(GameConfig.RarityMap) do
		for _, n in ipairs(list) do
			if (n == wName) then
				return r;
			end
		end
	end
	return LUAOBFUSACTOR_DECRYPT_STR_0("\34\232\69\82\124\15", "\19\97\135\40\63");
end
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\73\39\52\28\52\162\80", "\81\206\60\83\91\79")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\190\196\125\11\202\94\169\71\191\213", "\196\46\203\176\18\79\163\45")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\44\104\27\42\239\224\170\59", "\143\216\66\30\126\68\155"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\201\3\221\196\176", "\129\202\168\109\171\165\195\183")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\89\62\214", "\134\66\56\87\184\190\116")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\62\7\175\24\226\47\48\46\14\32\175\28\230", "\85\92\81\105\219\121\139\65"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\178\66\76\104\214\248\160\100\74\79\218\241\191", "\191\157\211\48\37\28")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\249\13\245\17\63", "\90\191\127\148\124")) and (item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\77\174\58\18\117", "\119\24\231\78"))) then
			local rarity = getWeaponRarity(item.Name);
			if raritiesToTrash[rarity] then
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\44\172\68", "\113\226\77\197\42\188\32")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\14\224\138\31\7\225\188\42", "\213\90\118\148")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\94\63\161\95\93\75\43\176", "\45\59\78\212\54"));
				if not isEquipped then
					return true;
				end
			end
		end
	end
	return false;
end
local function getInventoryList()
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\88\149\142\136\58\162\226\9", "\144\112\54\227\235\230\78\205"));
	local items = {};
	if (inv and inv.Canvas.Main.Container_Item) then
		for _, item in ipairs(inv.Canvas.Main.Container_Item:GetChildren()) do
			if ((item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\134\1\27\249\221", "\59\211\72\111\156\176")) and item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\104\149\226\32\75", "\77\46\231\131")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\85\191\78", "\32\218\52\214"))) then
				local name = item.Name;
				local count = items[name] or 0;
				items[name] = count + 1;
			end
		end
	end
	return items;
end
local function SendWebhook(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\18\51\160\254\191\78\111\124\59", "\58\46\119\81\200\145\208\37")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\40\131\62\184\172\179\34", "\86\75\236\80\204\201\221")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\76\117\128\250\152", "\235\18\33\23\229\158")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\68\179\213\183\85", "\219\48\218\161")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\116\111\74\201\70\240\240\120\115\71", "\128\132\17\28\41\187\47")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\61\10\53\79", "\61\97\82\102\90")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\39\166\78\212\67\31\4\188", "\105\204\78\203\43\167\55\126")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\165\44\10\22\22", "\49\197\202\67\126\115\100\167")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\35\94\199\61", "\62\87\59\191\73\224\54")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\210\17\255\219\189\66", "\169\135\98\154") .. lp.Name .. LUAOBFUSACTOR_DECRYPT_STR_0("\139\107\100\126\242\49\225\207\45\100", "\168\171\23\68\52\157\83") .. game.JobId),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\114\250\163\26\56\149\248", "\231\148\17\149\205\69\77")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\136\179\211\235\68\165\207\232\208\236\64\177\146\168\197\247\88\231\206\164\200\246\24\247\133\166\195\232\95\240\148\234\211\243\66\242\130\169\198\242\91\176\137\170\198\252\82\160\149\180\194\233\126\251\221", "\159\224\199\167\155\55") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\177\228\53\214\227\251\97\134\165\163\122\218\242\250\59\218\227\174\104\128\167\181\58\221\229\254\61\198\170\227\50\213", "\178\151\147\92"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\244\73\62\22\95", "\26\236\157\44\82\114\44")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\60\217", "\59\74\78\181")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\212\78\82\188\33", "\211\69\177\58\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\202\74\193", "\171\215\133\25\149\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\205\51\254\234\34\239", "\34\129\168\82\154\143\80\156")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\166\189\61\31\77\64\157\200\134\42\27\77", "\233\229\210\83\107\40\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\82\34\218\12\194\67\38\223\10\207\13\56\197\10\207", "\101\161\34\82\182")},[LUAOBFUSACTOR_DECRYPT_STR_0("\202\2\93\231", "\78\136\109\57\158\187\130\226")]=jsonData});
	end
end
local function SendStatsAndAction(actionName, forceTest)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\58\251\249\49\48\242\196\12\19", "\145\94\95\153")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\200\22\221\65\184\246\248\38\249", "\215\157\173\116\181\46")] == "")) then
		return;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\7\181\153\251\206\60\177\152\198\213\6\177\135\254", "\186\85\212\235\146")] or {};
	local currentInventory = getInventoryList();
	local newWeapons = {};
	local shouldPing = false;
	if forceTest then
		table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\204\128\27\251", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\0\211\187\98\245\69\17\200\166\33\152\126\9\193\171\39", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\141\105\178\37", "\220\81\226\28")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\212\144\242\254\222", "\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\59\243\84\114\114", "\166\130\66\135\60\27\17")});
		shouldPing = true;
	else
		for name, count in pairs(currentInventory) do
			local trackedCount = _G_TrackedInventory[name] or 0;
			if (count > trackedCount) then
				local diff = count - trackedCount;
				local rarity = getWeaponRarity(name);
				table.insert(newWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\74\75\195\112", "\80\36\42\174\21")]=(NameToDisplay[name] or formatName(name)),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\31\34\116\90", "\26\46\112\87")]=diff,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\34\185\125\171\166", "\212\217\67\203\20\223\223\37")]=rarity});
				if not raritiesToTrash[rarity] then
					shouldPing = true;
				end
			end
		end
	end
	local importantActions = {LUAOBFUSACTOR_DECRYPT_STR_0("\144\130\161\220\179\131\175", "\178\218\237\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\155\180\246\144\176\188\232\217\165\189\227\212", "\176\214\213\134"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\164\181\192\167\68\64", "\57\148\205\214\180\200\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\242\37", "\22\114\157\85\84"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\206\0\208", "\200\164\171\115\164\61\150")};
	local isStatusUpdate = false;
	for _, keyword in ipairs(importantActions) do
		if actionName:find(keyword) then
			isStatusUpdate = true;
			break;
		end
	end
	if ((#newWeapons == 0) and not isStatusUpdate and not forceTest) then
		_G_TrackedInventory = currentInventory;
		return;
	end
	local pingMsg = "";
	if (shouldPing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\253\13\66\172\176\195\6\68\147\177\250", "\227\222\148\99\37")]) then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\23\91\65\245\246\33\86\123\210", "\153\83\50\50\150")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\1\86", "\45\61\22\19\124\19\203") .. userId .. LUAOBFUSACTOR_DECRYPT_STR_0("\159\82\35\240\21\48\146\196\23\29\240\16\48\144\213\23\0\180", "\217\161\114\109\149\98\16");
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\28\33\53\121", "\20\114\64\88\28\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\14\219\186\235\144\154\48\8\220\177\252\144\245\2\4\193\167\241\223\179\120", "\221\81\97\178\212\152\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\230\17\238\31", "\122\173\135\125\155")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\132\132\4\185", "\168\228\161\96\217\95\81"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\223\34\85\33\82", "\55\187\177\78\60\79")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\35\207\82\238", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\78\76\47\136\1\123\33\141\79\75", "\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\127\190\22\128", "\229\174\30\210\99")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\27\168\130\81", "\89\123\141\230\49\141\93"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\127\250\5\30\79", "\42\147\17\150\108\112")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\1\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\29\166\66\168\247\88\136\1\29\174\89\179", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\13\143\52\7", "\204\217\108\227\65\98\85")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\205\249\236\34\197", "\160\62\163\149\133\76")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\155\224\71\101\248\147\179\48\101\137\150\229\30\111\219\147\164", "\163\182\192\109\79"), w.rarity, w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\58\39\13\197", "\149\84\70\96\160")]="✨ Drops Obtained ✨",[LUAOBFUSACTOR_DECRYPT_STR_0("\46\7\1\248\61", "\141\88\102\109")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\93\198\121\20\56", "\161\211\51\170\16\122\93\53")]=false});
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\217\162\179\44\254\238\138\104\193\161\191\42\242\171\242\101\187\135\188\62\254\160\166\39\233\183\242\29\235\170\179\60\254", "\72\155\206\210"), LUAOBFUSACTOR_DECRYPT_STR_0("\111\110\81\3\32\6\123\80\10\54\66\58\64\1\115\79\116\66\11\61\82\117\70\23\125", "\83\38\26\52\110"), 65280, fields, pingMsg);
	else
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\115\30\41\65\127\18\41\6\21\87\5\126\98", "\38\56\119\71"), LUAOBFUSACTOR_DECRYPT_STR_0("\210\236\76\223\51\95\231\246\24\227\53\82\242\251\93", "\54\147\143\56\182\69"), 3066993, fields, "");
	end
	if not forceTest then
		_G_TrackedInventory = currentInventory;
	end
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\132\254\77\218\196\146\235\72\203\197", "\191\182\225\159\41"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\29\33\91\152", "\162\75\114\72\53\235\231")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\61\87\234", "\98\236\92\36\130\51"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\141\23\24\140\68\164\160\53", "\80\196\121\108\218\37\200\213")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\46\102\15\125\78\28\188\1\127\23\122", "\234\96\19\98\31\43\110")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\16\64\204\191\98\138\5\26\125\197\166\119\136\18\12", "\235\102\127\50\167\204\18")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\115\169\244\49\69\45\68\164\231\12\70\36\85\162\225\48", "\78\48\193\149\67\36")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\135\16\85\57\16\135", "\33\80\126\224\120")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\164\2\221\89\254\139\11\197\78\237\171\23\193\78\255", "\60\140\200\99\164")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\245\9\35\176\134", "\194\231\148\100\70")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\67\194\168\216\248\101", "\168\38\44\161\195\150")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\242\135\123\57\237\165", "\118\224\156\226\22\80\136\214")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\252\86\144\100\225\85\132\71\252", "\224\34\142\57")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\162\201\216\99\254\79\26\205", "\110\190\199\165\189\19\145\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\234\100\237", "\167\186\139\23\136\235")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\176\138\31\19\166\174\2\22\177\141\31", "\109\122\213\232")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\242\176\34\239\254\172", "\80\142\151\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\207\112\68\23\207\121\75", "\44\99\166\23")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\80\254\46\62\39\173\114\240", "\196\28\151\73\86\83"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\212\15\38\18\131\84\43\126\242\7\38\7\145", "\22\147\99\73\112\226\56\120")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\122\229\208\131\188", "\237\216\21\130\149")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\65\76\75\149\207\88\135\77\75\76", "\62\226\46\63\63\208\169")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\22\70\151\58\11\41\91\230\13", "\62\133\121\53\227\127\109\79")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\50\21\33\240\230\175\176\4", "\194\112\116\82\149\182\206")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\13\186\77\22\211\242\15\43\173\66\27\217", "\110\89\200\44\120\160\130")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\194\88\82\112\66\58\73\164\212", "\45\203\163\43\38\35\42\91")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\226\132\206\55\142\170\88\215\160\209\42\147\189\81\192", "\52\178\229\188\67\231\201")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\21\83\81\13\251", "\67\65\33\48\100\151\60"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\233\175\218\255\218\227", "\147\191\135\206\184")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\168\33\161\201\204\90\188\131", "\210\228\72\198\161\184\51"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\69\242\9\118\220\17\92\250", "\174\86\41\147\112\19"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\14\155\14\43\27\30\185\66", "\203\59\96\237\107\69\111\113"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\22\23\190\232\37\249\210\55\34\163\210\52\252\219", "\183\68\118\204\129\81\144")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\172\121\234", "\226\110\205\16\132\107")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\219\244\230\100\250\214\233\201", "\33\139\163\128\185")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\82\73\17\215\71\72\1\218", "\190\55\56\100"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\160\51\18\17\226\225", "\147\54\207\92\126\115\131"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\37\59\66\47\127\10", "\30\109\81\85\29\109"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\100\64\185\5\219\240\243", "\156\159\17\52\214\86\190")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\250\169\179\138\230\174\177\167\251\184", "\220\206\143\221")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\124\36\25", "\178\230\29\77\119\184\172")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\166\30\36\82\233\224\183\26", "\152\149\222\106\123\23")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\216\55\227\74\165\205\35\242", "\213\189\70\150\35"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\124\80\120\4", "\104\47\53\20")) and LUAOBFUSACTOR_DECRYPT_STR_0("\129\88\143\35\143\10\175\64", "\111\195\44\225\124\220")) or LUAOBFUSACTOR_DECRYPT_STR_0("\250\82\14\76\143\162\203\75\9\103\174", "\203\184\38\96\19\203");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\124\119\71\199\43\126", "\174\89\19\25\33")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\6\92\113\212\136\5\41\27\64\67", "\107\79\114\50\46\151\231"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\31\167\167\36", "\160\89\198\213\73\234\89\215"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\107\126\185\252\196\92", "\165\40\17\212\158"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\200\208\27\48", "\70\133\185\104\83"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\51\64\70\34\198\11\78", "\169\100\37\36\74"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\51\130\182\68\9\137\165\67", "\48\96\231\194"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\238\83\0\41\28\202", "\227\168\58\110\77\121\184\207"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\74\215\244\67\117\204\242\13", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\165\55\233\30\191\42\232", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\169\128\93\6\160\146", "\60\115\204\230")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\59\231\124\229\59\232\123", "\16\135\90\139")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\122\7\49\66\81\94\93\122\2\54\92", "\24\52\20\102\83\46\52")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\201\195\234\33\170\235\214\129", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\40\141\57\148\13\196", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\243\127\0\147\208\226", "\188\150\150\25\97\230")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\136\83\14\14\236\217\130", "\141\186\233\63\98\108")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\255\33\183\43\254\227\40", "\69\145\138\76\214"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\206\132\140", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\145\33\180\174\170\105\159\133\54\176", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\216\187\218", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\177\79\67\101\200\92\223\167\80", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\64\218\181\239\113\25", "\109\92\37\188\212\154\29")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\238\169\198", "\58\100\143\196\163\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\87\55\172\127\122\238\7\22\78", "\110\122\34\67\195\95\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\83\189\90\77", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\18\181\190\91\201", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\212\192\27\231\205\249", "\42\76\177\166\122\146\161\141")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\8\203", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\177\211\54\154\219\146\36\57\164\200\115", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\24\199\251", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\209\12\176", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\75\163\171\64\12\130", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\45\162\57\116\12", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\216\128\42\165\28", "\95\201\104\190\225")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\202\205\194\173\202\194\197", "\174\207\171\161")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\108\37\233\14\46\16", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\201\176\230", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\234\12\114\122\186", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\6\239\45\70\26\82", "\118\38\99\137\76\51")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\179\236\80\117\184\160\241\17\68\173", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\92\93\191", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\147\109\252\106\222\35\168\135\125\246", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\47\85\77\163\161\62", "\214\205\74\51\44")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\118\32\20\170\161", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\91\255\93", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\156\196\33\15\168\57\184", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\142\227\95\84\156", "\130\42\56\232")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\180\40\239\66\62\233\190", "\95\138\213\68\131\32")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\82\35\59\172\74\98\47", "\22\74\72\193\35")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\120\233\93", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\212\191\41\143\122\200\184\43\198\74\196", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\194\20", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\185\36\55\13\165\35\53\32\184\53", "\88\73\204\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\134\22\71\60\214\58", "\186\78\227\112\38\73")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\86\241\89\81\123\255\92", "\26\156\55\157\53\51")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\139\85\128\212", "\48\236\184\118\185\216")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\188\90\53", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\242\48\169\135\127\181\226\55\178\135\20\145\232\38\164\222\21", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\177\249\132", "\185\142\221\152\227\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\208\67\245\96\59\242\75\209", "\151\56\165\55\154\35\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\70\3\239\181\79\17", "\142\192\35\101")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\116\36\166", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\41\14\79\68\46\242\4\48\31\67\16", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\206\205", "\203\195\198\175\170\93\71\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\94\42\218\114\30\240\34\78\61\193", "\156\78\43\94\181\49\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\237\194\162\30\79\109", "\25\18\136\164\195\107\35")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\44\164\74", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\231\34\202\72\240\141\44\232", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\194\209\56", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\214\127\18\158\91\121\34", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\218\165\134\198\214\203", "\179\186\191\195\231")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\62\21\225", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\187\29\46\248\200\164\241\133\11\47\255\213\175\186\242\59\31\219", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\15\35\238", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\140\235\182\15\134\226\139\50\165", "\222\96\233\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\182\161\30\157\255\228", "\144\217\211\199\127\232\147")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\200\35\63\43\208\77\13\72\252\42\44", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\204\83\47\196\130\8\112\211\209\84\60\216\202\67\113\212\215\74\112\214\200\78\112\192\221\69\55\216\215\76\44\152\150\9\113", "\95\183\184\39")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\62\234\35", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\170\218\116\91\236\167\137\66\71\251\177\137\94\112\190\235\249\126\90\249\234", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\176\51\115", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\168\250\193\123\154\165\192\230", "\20\232\193\137\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\218\195\167\242\128\3", "\17\66\191\165\198\135\236\119")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\63\163\175\16\250\224\227\221\11\170\188", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\217\64\68\132\31\15\85\217\64\68\132\31\15\85\217\64\68", "\63\101\233\112\116\180\47")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\58\224\23", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\2\122\116\122\92\5\52\93\63\68\75\67\118\59\67\4\122", "\90\51\107\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\252\132\232", "\93\237\144\229\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\255\254\30\36\72\34\243\241\9\4\72", "\38\117\150\144\121\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\190\232\59\56\183\250", "\90\77\219\142")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\44\60", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\230\35\55\228\198\230\50\43\171\254\232", "\196\145\131\80\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\177\10\4\26\233\29\187", "\136\126\208\102\104\120")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\76\143\221\87\166\92\58\17\79\143\204\75\160\93\54\17\85\139\192\86\174\94\49\72", "\49\24\234\174\35\207\50\93"), true);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\243\240\141", "\17\108\146\157\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\194\4\173\11\161\77\197\29\238\58\164\95\218", "\200\43\163\116\141\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\58\60\132", "\131\223\86\93\227\208\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\68\166\146\20\179\229", "\213\131\37\214\214\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\34\54\171", "\129\70\75\69\223")]={LUAOBFUSACTOR_DECRYPT_STR_0("\104\196\225\228\125\227", "\143\38\171\147\137\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\131\171\247", "\180\176\226\217\147\99\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\253\176\40\15\199\180\46\21\214", "\103\179\217\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\178\16\217", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\35\80\57\52\36\184\63\88\62\58", "\152\109\57\87\94\69")},[LUAOBFUSACTOR_DECRYPT_STR_0("\221\210\12\162\171\222\64", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\236\154\48\72\86", "\58\82\131\232\93\41")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\86\221\16", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\123\47\78\187\23\108\55\11\155\23\109\42\95\162\23\112", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\41\76\232", "\185\145\69\45\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\15\41\169\207", "\188\234\127\121\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\59\0\151", "\227\88\82\115")]={LUAOBFUSACTOR_DECRYPT_STR_0("\97\30\185\172", "\19\35\127\218\199\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\233\5\236\8", "\130\124\155\106"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\201\249\185\166", "\223\181\171\150\207\195\150\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\63\239\161\30", "\105\44\90\131\206")},[LUAOBFUSACTOR_DECRYPT_STR_0("\219\229\180\184\29\50\235", "\94\159\128\210\217\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\248\5\180", "\26\48\153\102\223\63\31\153")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\65\224\246", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\70\239\207\22\89\89\12\3\199\195\21\66\74\22\64\230", "\43\120\35\131\170\102\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\10\134\177", "\228\52\102\231\214\197\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\240\81\195\249\159", "\182\126\128\21\170\138\235\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\211\59", "\102\235\186\85\134\230\115\80")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\13\38", "\66\55\108\94\63\18\180")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\136\131\54\50\85\0", "\57\116\237\229\87\71")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\176\224\226", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\50\27\3\38\241\250\32\73\30\61\184\204\54\5\6\125\220\246\32\4\3\38\253", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\202\80\245", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\31\61\35\21\14\42\13\27\37\50\2\35\18", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\118\192\103", "\122\218\31\179\19\62")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\211\203\192\220\173\81", "\37\211\182\173\161\169\193")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\59\64\220", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\108\224\0\87\199\121\167\33\70\198\121\227", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\215\92\133", "\31\72\187\61\226\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\22\68\225\87\123\33\199", "\68\163\102\35\178\39\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\121\212", "\113\222\16\186\167\99\213\227")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\15\227", "\150\78\110\155")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\192\33\224\177\18\171", "\32\229\165\71\129\196\126\223")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\136\201\132", "\181\163\233\164\225\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\138\45\99\16\166\49\115\85", "\23\48\235\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\214\217\90", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\84\40\223\1\241\193", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\34\22\30\15\23\231", "\123\147\71\112\127\122")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\204\142\125\68\205\206\137", "\38\172\173\226\17")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\16\33\234", "\143\45\113\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\182\8\53\245\136\16\61\161\189\14", "\92\216\216\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\62\173\71", "\157\59\82\204\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\48\247\243\217\230\210\168\61\44", "\209\88\94\131\154\137\138\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\164\194\125\11\47\37", "\66\72\193\164\28\126\67\81")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\45\165\93", "\22\135\76\200\56\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\63\252\35\88\161\162\62\244\61\29\238\131\112\220\37\80\224\138\53", "\129\237\80\152\68\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\164\5\244", "\56\49\200\100\147\124\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\49\187\247\201\17\177\212\193\57", "\144\172\94\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\164\70\49\3\182", "\39\68\111\194")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\167\234\194", "\215\182\198\135\167\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\64\230\68\205\96\236\8\190\93\255\70", "\40\237\41\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\120\251\255", "\42\167\20\154\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\247\174\78\66\53\95\240", "\65\42\158\194\34\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\34\84\13\56\225\15", "\142\122\71\50\108\77\141\123")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\163\242\29", "\91\117\194\159\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\20\48\88\7\240\54\19\9\39", "\68\122\125\94\120\85\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\16\206\89", "\218\119\124\175\62\168\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\249\70\192\151\241\90\205\177\233", "\164\197\144\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\249\185\159", "\214\227\144\202\235\189")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\160\129\122\5\191\71", "\92\141\197\231\27\112\211\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\250\141\166\223\226\254\152\186", "\177\134\159\234\195")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\234\50\165", "\169\221\139\95\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\155\122\60\43\32\215\136\63\8\39\39\206\132\113", "\70\190\235\31\95\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\238\27\225", "\133\218\130\122\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\246\237\192\235\166\57\44\240\237\224\213\176\40\48\254\250", "\88\92\159\131\164\188\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\39\172\95", "\189\224\78\223\43\183\139")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\249\140\23\212\34\232", "\161\78\156\234\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\187\197\156\144\178\200\204\168\185\218", "\188\199\215\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\12\94\105\235\244", "\136\156\105\63\27")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\141\116\49", "\84\123\236\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\133\171\21\160\176\176\173\163\25\168\176\226", "\213\144\235\202\119\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\20\223\45", "\45\67\120\190\74\72\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\44\236\167\245\141\200\224\46\38\232\183", "\137\64\66\141\197\153\232\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\213\36\167\157\15\196", "\232\99\176\66\198")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\32\36\10\121\140\250\39", "\76\140\65\72\102\27\237\153")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\207\2\221\253\14\183\68", "\222\42\186\118\178\183\97")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\229\72\134\110\248\81\132", "\234\61\140\36")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\9\212\189\122\3\40\218\178\102", "\111\65\189\218\18")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\95\14\59\46\90\169\70\72\15", "\207\35\43\123\85\107\60"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\191\173\235\119\127\163\164", "\25\16\202\192\138"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\202\190\246\132\251\249\206", "\148\157\171\205\130\201")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\213\103\61\252\249\39\209", "\150\67\180\20\73\177")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\20\27\84\136\10\61\88\132", "\45\237\120\122")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\230\180\41\217\252\173\62\206", "\76\183\136\194")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\231\235\46\81\92", "\116\26\134\133\88\48\47")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\192\169\234", "\18\126\161\192\132\221")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\39\160\16\87\86\38\171\22\105\118\60\171\9", "\54\63\72\206\100"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\233\76\81\117\214\126\196\85", "\27\168\57\37\26\133")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\191\104\167\243\36\185\113\161\195\40", "\183\77\202\28\200")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\38\157\7\36\54\133\4", "\104\119\83\233")] and LUAOBFUSACTOR_DECRYPT_STR_0("\198\253\43\46", "\35\149\152\71\66")) or LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\81\189\51\13\237", "\90\121\136\34\208");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\27\65\17\244\11\89\18", "\126\167\110\53")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\14\21\34\244", "\95\93\112\78\152\188"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\224\145\26\192\183\193\204\252\145\16", "\178\161\149\229\117\132\222")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\172\210\206\161\168\2\163", "\67\232\187\189\204\193\118\198"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\43\184\47\47\7\200\190\7", "\143\235\78\213\64\91\98")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\124\129\229\117\166\130\90\144\202\127\184\139\65\150\228\85\160\136\70\144", "\214\237\40\228\137\16"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\177\230\227\220\19\169\151\247", "\198\229\131\143\185\99");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\153\188\124\123\131\161\125", "\19\49\236\200")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\206\181\247\57", "\218\158\87\150\215\132")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\11\212\227\56\45\196\255", "\173\155\126\185\130\86\66"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\170\187\222\141\254\194\179\179", "\140\133\198\218\167\232"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if doesInventoryHaveTrash() then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\59\160\114\183\176\34\184", "\228\213\78\212\29")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\180\73\186\9", "\139\231\44\214\101"));
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\250\18\81\52\184\34\27\208\251\3", "\118\185\143\102\62\112\209\81")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\120\121\58\235\172\1\25", "\88\60\16\73\134\197\117\124"));
				end
				local safety = 0;
				while _G_InventoryActionInProgress and (safety < 20) do
					task.wait(0.5);
					safety = safety + 0.5;
				end
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\239\244\205\81\95\248\236\219", "\33\48\138\152\168")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\95\23\32\117\200\49\116", "\87\18\118\80\49\161")] or LUAOBFUSACTOR_DECRYPT_STR_0("\98\17\200\173\177\64", "\208\44\126\186\192");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\217\19\170\204\21\188\251\79\254\30", "\46\151\122\196\166\116\156\169")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\215\236\79\30", "\155\133\141\38\122");
				end
				SendStatsAndAction("🚪 Joining : " .. selectedDiff .. LUAOBFUSACTOR_DECRYPT_STR_0("\101\7\163\69\74", "\197\69\74\204\33\47\31"));
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\74\86\130\224\64\72\147\227", "\231\144\47\58")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\215\207\123\12\2\251\33\166", "\89\210\184\186\21\120\93\175"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\225\28\40", "\90\209\51\28\181\25")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\128\52\6", "\223\176\27\55\142")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\180\194\185\45\168\199\186\42", "\213\68\219\174"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\245\55\232\0\202\54\113", "\31\107\128\67\135\74\165\95")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\231\233\67\85\142\236\240\232", "\209\184\136\156\45\33"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\87\135\33", "\216\103\168\21\104")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\40\226\18", "\196\24\205\35")))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\142\238\9\58\142\240", "\102\78\235\131")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\43\37\81\66\42\163\7\237\39\58\67", "\84\154\78\84\36\39\89\215"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\206\234\95\84\9\194\176", "\101\157\129\54\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\162\131\167\47\70\79", "\25\125\201\234\203\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\74\255\17\15\24\24\64", "\115\25\148\120\99\116\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\54\176\40\77\51\105", "\33\108\93\217\68"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\94\163\146\138", "\205\187\43\193"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\103\7\224\172", "\191\158\18\101")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\214\138\182\161\202\202\131", "\207\165\163\231\215"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\236\237\89\5\100\210\248\250\93", "\16\166\153\153\54\68")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\191\201\67\58\53\205\219\190\197", "\153\178\211\160\38\84\65")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\30\78\36\177\0\83\39\142", "\75\226\107\58")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\107\203\19", "\173\56\190\113\26\113\162")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\203\57\10\194\199\202", "\151\171\190\77\101")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\240\35\236\160\245\124\31\192", "\107\165\79\152\201\152\29"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\75\229\196\64\122\68", "\31\55\46\136\171\52")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\45\205\225\212\59\200\208\222\44\219\241\244\62\217\250\197", "\148\177\72\188"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 0.8;
local lastHealth = 0;
task.spawn(function()
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			continue;
		end
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\163\90\210\168\185\94\215", "\179\198\214\55"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\25\102\121\97\220\244\11\119", "\179\144\108\18\22\37")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting) then
			_G_isAirborneDodge = false;
			if human then
				lastHealth = human.Health;
			end
			continue;
		end
		local needsDodge = false;
		local now = tick();
		if (human.Health < lastHealth) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\172\31\142\202\233\173\63\132\200", "\175\166\195\123\233")] then
				needsDodge = true;
			end
		end
		lastHealth = human.Health;
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\203\205\89\78\245\192\204\121\68\247", "\144\143\162\61\41")] and currentTarget) then
			needsDodge = true;
		end
		if (needsDodge and ((now - lastDodge) > DODGE_COOLDOWN)) then
			_G_isAirborneDodge = true;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\196\220\25\87\119", "\83\128\179\125\48\18\231"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\185\231\212\119\18\92\174\246\207", "\126\61\215\147\189\39")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\234\16\68\118\240\20\65", "\37\24\159\125"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\238\182\65\77\247\169\119", "\34\186\198\21")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\29\200\92\204\247\1\193", "\162\152\104\165\61")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\32\177\118\94\213\238", "\133\173\79\210\29\16")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\114\232\38\132\121\254", "\75\237\28\141"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\74\193\176\33\20\238\229\238\80\195\165\31\26\245\245", "\129\188\63\172\209\79\123\135")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\241\235\204\78\235\239\201", "\173\32\132\134")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\11\56\224\189", "\173\46\123\104\143\206\81")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\128\13\6\131\86\151", "\97\212\125\66\234\37\227")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\168\226\181\62", "\126\234\131\214\85")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\162\199\70\84\91", "\47\228\181\41\58")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\135\254\214\45\6", "\127\198\156\185\91\99\80")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\215\31\192\255\176", "\190\149\122\172\144\199\107\89")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\16\4\242\245", "\158\82\101\145\158")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\236\13\6\98\127\242\6\19\86", "\36\16\158\98\118"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\3\215\244\123\231\43\233\197\21\215", "\133\160\118\163\155\56\136\71")] or _G_isCaseActive) then
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
		if (#targets >= 5) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\183\124\243\184\16\188\242", "\213\150\194\17\146\214\127"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\188\176\219\101\171\174\58\30\170\176", "\86\123\201\196\180\38\196\194")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\233\202\170\199\233\203\187", "\207\151\136\185")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\130\33\140", "\17\200\227\72\226\20\24")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\64\21\211\197\244", "\159\208\33\123\183\169\145\143")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\79\44\57\209\82\61\37\230", "\86\146\58\88")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\208\228\197\183", "\154\56\191\138\160\206\137\86")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\92\244\131\121\40\146\216\135\77\230", "\172\230\57\149\231\28\90\225")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\165\143\220\59", "\187\98\202\230\178\72")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\237\165\41\79\51\198\177\57", "\42\65\129\196\80"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\68\75\223\25\19\13\252\27", "\142\98\42\61\186\119\103\98"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\11\179\13\28\43\229\66\64\125\187\73\65\119\247\71\12\115\246", "\104\88\223\98"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\226\246\193\49\232\72\251", "\141\36\151\130\174\98")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\183\127\206\1", "\109\228\26\162"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\240\233\119\196\239\77\232\244\108\229", "\134\62\133\157\24\128")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\35\172\9\212\38\165\211", "\182\103\197\122\185\79\209"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\139\224\110\5\90\212\146\232", "\40\147\231\129\23\96"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\240\137\86\175", "\188\21\152\236\37\219\204"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\232\57\26\65\250", "\108\32\137\87"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\227\9\182\16\223\89\88\167\237", "\57\202\136\96\198\79\153\43"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\55\164\152\190\172\241\187", "\152\203\67\202\199\237\199"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\70\176\27\23\90\127\192\243\70\172\11", "\134\154\35\192\111\127\21\25"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\39\4\15\50\211", "\178\216\70\105\106\64"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\42\105\243", "\224\95\75\26\150\169\181\180"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\41\219\203\45\116\173\100\31", "\22\107\186\184\72\36\204")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\195\184\39\79\2", "\110\135\221\68\46"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\211\55\30\255\199\176\55\230\19\1\226\218\167\62\241", "\91\131\86\108\139\174\211")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\217\46\185\26", "\61\155\75\216\119")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\48\185\179\53\84", "\189\100\203\210\92\56\105"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\68\243\43\59\88\242\38\60", "\72\79\49\157")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\160\52\178\171\184\52\175\156\150\36\178\139", "\220\232\208\81"));
			if openChest then
				openChest:InvokeServer(caseModel, "1");
			end
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\191\246\53", "\193\149\222\133\80\76\58"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\235\92\95\246\207\91\73", "\178\166\61\47")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\201\75\225\126", "\94\155\42\136\26\170")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\170\54\40\191\133\127\20\180\141\59", "\213\228\95\70"));
		if (not case or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\183\195\157\114\56\156\215\141", "\23\74\219\162\228"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\232\80\170\53\45\233\84\182", "\91\89\134\38\207"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\119\226\199\34\0\138\103\12\171\204\125\90\159\111\1\234\131\127", "\71\36\142\168\86\115\176"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\180\102\176\48\187\90\69", "\41\191\193\18\223\99\222\54")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\152\35\203\38", "\202\203\70\167\74"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\20\200\60\85\37\18\209\58\101\41", "\17\76\97\188\83")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\161\46\202\58\57\151\78", "\195\229\71\185\87\80\227\43"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\249\13\95\251\229\219\53\121", "\143\128\156\96\48")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\226\251\27\7\153\210\228\27\1\189\244\230\23\25\172", "\119\216\177\144\114")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\38\233", "\34\169\73\153"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\154\254\4\147\163\225\2\159\179\220\25\132\167\252\31", "\235\202\140\107"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\102\59\184\207\40\251\193\9\102", "\165\108\20\84\200\137\71\151"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\88\181\56\141\74\181\57\156", "\232\26\212\75")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\76\127\231\227\50\110\71\193", "\151\87\41\18\136")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\156\193\217\238\122\172\222\217\232\94\138\220\213\240\79", "\158\59\207\170\176")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\75\61\74\152\70\81\61\90", "\236\47\62\83\41"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\185\39\41\171\134\255\158\37\58\186\141\244\143\53\53\169", "\226\154\201\64\91\202"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\92\9\23\127\172\198\91\28\28\79", "\220\161\41\125\120\42")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\137\97\167\61\172\116\165\10", "\110\220\17\192")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\85\108\32\21\199\56\243\165\109", "\199\20\25\84\122\139\87\145")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\12\223\188\18\249\97\6\209\170\30\248", "\138\39\105\189\206\123")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\4\155\40\246\247\234\241\27", "\159\127\103\233\77\147\153\175"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\241\244\142\73\205\1", "\171\103\144\132\202\32")] == LUAOBFUSACTOR_DECRYPT_STR_0("\62\38\231\6\17\111\219\13\25\43", "\108\112\79\137")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\18\195\100\12\164\7\239", "\85\95\162\20\72\205\97\137")] == LUAOBFUSACTOR_DECRYPT_STR_0("\197\252\35\216", "\173\151\157\74\188\109\152"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\9\9\40\157\218\93\219\250\55\0\61\217\144\20\193\246\40\13\40\210\206\64\220\253\35\72\58\220\223\95\149\231\43\72\20\210\222\86\204\189", "\147\68\104\88\189\188\52\181"));
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\131\130\192\54\135\138\212", "\176\122\232\235")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\122\59\75\231\142\114\9\76\252\133\112\52", "\142\224\21\90\47"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\192\41\105\151\128\140\100", "\229\20\180\71\54\196\235"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\14\107\200\193\224\190\148\38\112", "\224\73\30\161\131\149\202")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\224\243\66\248\246\215\95\253\225\244\66", "\48\145\133\145"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\66\180\236\221\41\124\69\187\234\212\62", "\76\58\44\213\142\177")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\45\28\41\74\202\54\27\57\97", "\24\171\68\114\77")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\201\20\94\86\176\219\5\189\224\19\116\91\148\206\8\172\246", "\205\143\125\48\50\231\190\100")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\224\171\24\69\214\230\222\178\206\169\7", "\194\161\199\116\101\129\131\191");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\200\54\199\184\200\128\237\55\205", "\194\140\68\168\200\151")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\97\244\216\40\250\76", "\149\34\155\181\69");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\34\241\217\186\52\248\212\234\12\243\198", "\154\99\157\181")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\172\3\224\224\219\136\14\252\175\226\158", "\140\237\111\140\192")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\11\22\121\29\10", "\120\102\121\29")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\226\183\63\160\230", "\91\204\131\217"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\198\235\65\196\160\135\177\129\248\84\217\182\206\176\220\240\87\216\188\197\176\205\240\88\155\165\140\177\201\254\88\209\160\146", "\158\174\159\53\180\211\189") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\29\238\232\207\97\176\64\238\162\237\98\183\94\244\238\130\100\186\64\233\194\207\115\176\64\160\201\216\100\182\20\241\228\208\126\161\15\172\189\141", "\213\50\157\141\189\23")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\246\50\144\176\97\254\177\105\131\161\127\161\237\104\150\175\112\168\241\62\202\163\125\169\177\48\213\239\117\165\243\35\151\239", "\196\158\70\228\192\18") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\5\76\20\92\207\79\77\2\1\233\95\93\29\71\218\21\76\30\92\205\101\77\21\75\203\23\123\20\93\218\12\83\24\67\208\94\2\64\30\137\12\92\4\92\202\69\77\76", "\185\42\63\113\46") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\218\200\45\53", "\123\180\189\65\89"))) then
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
	while task.wait(2) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\245\137\242\236\134\205\135\197\214\165", "\233\162\236\144\132")] and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\133\193\252\18\182\249\84\135\246\210", "\63\210\164\158\122\217\150")] ~= "")) then
			pcall(function()
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\30\196\248\229\93\247\33\194\248\235\9\209\61\221\243\226\93\247\33\210\184\162\7", "\152\83\171\150\140\41"));
			end);
		end
	end
end);
task.spawn(function()
	_G_TrackedInventory = getInventoryList();
end);
Window:Init();
