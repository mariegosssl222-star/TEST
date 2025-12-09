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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\14\35\64\69\46\36\68\71", "\69\41\34\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\207\214\14\7\51\166\204\218\8\11\46\178\198\192\68\8\56\179\205", "\75\220\163\183\106\98")});
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
	if ((#newWeapons == 0) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\140\132\171\198\181\159\177", "\178\218\237\200")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\156\186\239\222\191\187\225", "\176\214\213\134")) and not actionName:find(LUAOBFUSACTOR_DECRYPT_STR_0("\220\162\166", "\57\148\205\214\180\200\54")) and not forceTest) then
		_G_TrackedInventory = currentInventory;
		return;
	end
	local pingMsg = "";
	if (shouldPing and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\244\59\51\89\28\202\48\53\102\29\243", "\22\114\157\85\84")]) then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\194\0\199\82\228\172\237\239", "\200\164\171\115\164\61\150")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\226\212", "\227\222\148\99\37") .. userId .. LUAOBFUSACTOR_DECRYPT_STR_0("\109\18\124\243\238\115\121\87\243\233\54\64\18\223\237\54\95\19", "\153\83\50\50\150");
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\83\119\126\25", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\29\4\251\17\48\158\192\27\3\240\6\48\241\242\23\30\230\11\127\183\136", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\33\52\105\185", "\20\114\64\88\28\220")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\49\68\214\180", "\221\81\97\178\212\152\176"), _G_SessionGainedCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\233\17\242\20\200", "\122\173\135\125\155")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\138\192\13\188", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\222\58\93\35\23\248\222\39\82\60", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\207\83\254\67", "\224\77\174\63\139\38\175")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\132\4\92\46", "\78\228\33\56"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\112\190\10\139\203", "\229\174\30\210\99")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\21\236\139\84", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\101\247\24\5\89\188\80\245\24\25\69\253", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\167\33\106\226", "\136\111\198\77\31\135")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\7\171\95\179\225", "\201\98\105\199\54\221\132\119")]=false}};
	if (#newWeapons > 0) then
		local weaponList = {};
		for _, w in ipairs(newWeapons) do
			table.insert(weaponList, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\244\76\201\107\57\112\191\132\70\201\97\71\38\236\161\73\135", "\204\217\108\227\65\98\85"), w.rarity, w.name, w.count));
		end
		table.insert(fields, {[LUAOBFUSACTOR_DECRYPT_STR_0("\80\194\248\224", "\160\62\163\149\133\76")]="✨ Drops Obtained ✨",[LUAOBFUSACTOR_DECRYPT_STR_0("\192\161\1\58\198", "\163\182\192\109\79")]=table.concat(weaponList, "\n"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\40\12\201\251\49", "\149\84\70\96\160")]=false});
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\26\10\12\233\61\70\53\173\2\9\0\239\49\3\77\160\120\47\3\251\61\8\25\226\42\31\77\216\40\2\12\249\61", "\141\88\102\109"), LUAOBFUSACTOR_DECRYPT_STR_0("\154\71\207\125\9\125\84\197\183\86\206\48\14\50\21\200\189\69\207\126\14\50\71\216\253", "\161\211\51\170\16\122\93\53"), 65280, fields, pingMsg);
	else
		SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\208\167\188\47\220\171\188\104\182\238\144\16\193", "\72\155\206\210"), LUAOBFUSACTOR_DECRYPT_STR_0("\103\121\64\7\37\79\110\77", "\83\38\26\52\110"), 3066993, fields, "");
	end
	if not forceTest then
		_G_TrackedInventory = currentInventory;
	end
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\18\38\66\93\5\52\82\89\3\52", "\38\56\119\71"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\224\81\216\54", "\54\147\143\56\182\69")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\236\65", "\191\182\225\159\41"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\2\28\60\99\138\139\215\46", "\162\75\114\72\53\235\231")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\162\41\73\224\86\16\186\61\72\247\86", "\98\236\92\36\130\51")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\147\22\30\177\86\184\180\51\161\54\14\176\64\171\161\35", "\80\196\121\108\218\37\200\213")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\35\123\3\109\74\13\158\5\97\45\125\65\11\137\20\96", "\234\96\19\98\31\43\110")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\42\22\85\207\184\123\133\1", "\235\102\127\50\167\204\18")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\96\173\244\58\65\60\115\169\244\49\69\45\68\164\231\48", "\78\48\193\149\67\36")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\31\141\29\83\49", "\33\80\126\224\120")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\167\0\207\114\220\139", "\60\140\200\99\164")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\162\250\1\43\171\130\231", "\194\231\148\100\70")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\206\179\208\199\74\72\196\177", "\168\38\44\161\195\150")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\180\249\142\115\32\231\164\2\147", "\118\224\156\226\22\80\136\214")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\239\74\133", "\224\34\142\57")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\162\199\207\122\226\123\1\210\163\192\207", "\110\190\199\165\189\19\145\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\238\101\250\138\206\212", "\167\186\139\23\136\235")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\188\143\5\14\188\134\10", "\109\122\213\232")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\194\254\165\56\250\254\172\55", "\80\142\151\194"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\36\202\120\78\2\202\68\68\2\194\120\91\16", "\44\99\166\23")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\90\248\46\19\61\160", "\196\28\151\73\86\83")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\12\58\4\167\94\30\115\240\23\58", "\22\147\99\73\112\226\56\120")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\122\241\225\168\190\115\231\246\153", "\237\216\21\130\149")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\160\79\76\90\128\200\76\150", "\62\226\46\63\63\208\169")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\209\11\84\141\12\29\46\76\224\23\86\154", "\62\133\121\53\227\127\109\79")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\21\33\225\229\166\163\20\27\37", "\194\112\116\82\149\182\206")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\9\169\94\12\201\225\2\60\141\65\17\212\246\11\43", "\110\89\200\44\120\160\130")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\159\209\74\79\79", "\45\203\163\43\38\35\42\91"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\139\221\33\139\172\80", "\52\178\229\188\67\231\201")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\13\72\87\12\227\85\45\38", "\67\65\33\48\100\151\60"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\235\175\193\246\205\192\187\209", "\147\191\135\206\184"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\38\176\196\214\71\189\150\49", "\210\228\72\198\161\184\51"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\72\225\25\103\199\51\90\199\31\64\203\58\69", "\174\86\41\147\112\19")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\1\132\5", "\203\59\96\237\107\69\111\113")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\14\184\222\20\225\194\45\6", "\183\68\118\204\129\81\144")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\11\188\101\237\27\146\11\169", "\226\110\205\16\132\107"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\204\239\213\67\234\209", "\33\139\163\128\185"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\76\10\225\117\89\3", "\190\55\56\100"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\119\186\40\17\32\230\255\90", "\147\54\207\92\126\115\131")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\44\36\33\114\41\119\30\60\60\105\8", "\30\109\81\85\29\109")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\112\93\184", "\156\159\17\52\214\86\190")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\247\169\131\139\254\168\181\190", "\220\206\143\221")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\131\108\56\30\200\220\215\130", "\178\230\29\77\119\184\172"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\198\187\6\23", "\152\149\222\106\123\23")) and LUAOBFUSACTOR_DECRYPT_STR_0("\255\50\248\124\134\216\42\250", "\213\189\70\150\35")) or LUAOBFUSACTOR_DECRYPT_STR_0("\109\65\122\55\107\92\103\5\70\65\113", "\104\47\53\20");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\67\143\26\181\29\174", "\111\195\44\225\124\220")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\82\14\76\136\164\214\64\9\97\166", "\203\184\38\96\19\203"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\31\114\107\76", "\174\89\19\25\33"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\12\29\95\76\246\147", "\107\79\114\50\46\151\231"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\20\175\166\42", "\160\89\198\213\73\234\89\215"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\127\116\182\246\202\71\122", "\165\40\17\212\158"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\214\220\28\39\47\235\222\27", "\70\133\185\104\83"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\34\76\74\46\204\22", "\169\100\37\36\74"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\79\26\34\89\242\160\138\198", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\74\215\244\41\80\202\245", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\212\167\140\172\136\150", "\228\226\177\193\237\217")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\177\47\234\54\177\32\237", "\134\84\208\67")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\162\135\94\31\169\160\85\29\168\131\78", "\60\115\204\230")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\100\70\7\65\20\85\91\118", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\201\183\209\3\229\196", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\113\195\54\71\47\13", "\121\171\20\165\87\50\67")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\57\181\58\187\3\197\51", "\98\166\88\217\86\217")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\227\116\0\136\211\255\242", "\188\150\150\25\97\230"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\136\82\7", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\101\208\254\56\183\38\250", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\195\136\142", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\145\33\180\207\159\105\138\135\62", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\209\188\220\98\66\51", "\50\93\180\218\189\23\46\71")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\165\86\73", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\186\78\6\53\73\208", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\227\165\196", "\58\100\143\196\163\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\87\55\172\12\66\236\2\22", "\110\122\34\67\195\95\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\180\93\75\195\121\165", "\182\21\209\59\42")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\86\200\24", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\178\244\225\94\37\220\199\14\247", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\134\4\201", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\177\211\67\163\195", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\17\192\253\153\173\228", "\85\153\116\166\156\236\193\144")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\64\182", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\146\139\187\220\50\136", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\85\8\88", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\47\136\160\67\14", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\176\164\134\72\185\182", "\231\61\213\194")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\172\49\127\11\172\62\120", "\19\105\205\93")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\9\211\132", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\239\231\206\204\173\210", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\242\12\244", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\0\6\228\14\53", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\192\183\224\219\231\209", "\174\139\165\209\129")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\178\239\196", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\19\35\86\4\251\45\87\19", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\42\4\21", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\179\236\37\80\175\181\226\20\69", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\85\90\185\214\167\54", "\66\76\48\60\216\163\203")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\246\158\47\95\64", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\64\227\251", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\5\22\29\170", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\82\248\91\145\91\234", "\58\228\55\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\136\220\34\62\172\54\191", "\85\212\233\176\78\92\205")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\110\81\155\239\67\76\141", "\130\42\56\232")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\54\14\33\178\78\127\62\45", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\212\191\41\235\87\210\166\47\219\91", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\216\197\18\32\48\201", "\85\92\189\163\115")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\173\60\52\43\173\51\51", "\88\73\204\80")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\26\223\34\143", "\186\78\227\112\38\73")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\248\115\132\221\5\205\248\24\160\215\20\219\161\25", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\242\48\169\228\84\184\244\48", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\184\254\130\87\213\250", "\185\142\221\152\227\34")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\86\17\225\224\96\10\226\172\70\6\250", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\40\164", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\41\14\79\39\2\241\4\57\25\84", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\163\201\203\40\43\153", "\203\195\198\175\170\93\71\237")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\74\51\208", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\227\205\179\75\111\118\115\236", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\33\168\72", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\231\34\202\36\211\131\41", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\203\214\62\90\181\218", "\47\217\174\176\95")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\214\176\132\220\200\219\227\176\214\216\215\172\136\216\154\234\145\171", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\25\227", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\183\12\37\248\213\171\132\128\34", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\48\133\232\189\5\129\230\178\4\140\251", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\167\179\15\155\169\191\246\183\174\12\139\252\226\189\253\164\16\133\188\241\169\186\232\8\141\241\248\182\188\172\12\199\189\190\247", "\144\217\211\199\127\232\147")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\46\51\45", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\209\84\60\216\202\67\127\226\203\66\45\151\241\99\127\159\232\78\49\208\145", "\95\183\184\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\51\230\33", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\170\218\116\91\236\167\224\83", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\184\173\232\193\113\128\174\229\198\113\154", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\143\149\246\183\220\71\33\114\143\149\246\183\220\71\33\114\143", "\17\66\191\165\198\135\236\119")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\174\163\22", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\128\30\19\148\64\81\69\167\21\3\148\120\90\4\153\31\26", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\55\236\21", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\2\122\116\21\93\60\113\114\42\92\5", "\90\51\107\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\131\238\40\129\228", "\93\237\144\229\143")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\247\253\28", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\190\253\46\109\140\235\56\37\180\225\49", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\5\45\53\78\6\121\237", "\26\134\100\65\89\44\103")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\197\230\35\55\173\255\228\112\20\161\243\235\63\44\175\177\206\49\45\177\240\239\60\58", "\196\145\131\80\67"), true);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\11\13", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\139\222\3\139\91\59\87\113\137\219\79\187\75", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\254\252\143", "\17\108\146\157\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\194\4\201\38\174\77", "\200\43\163\116\141\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\63\46\151", "\131\223\86\93\227\208\148")]={LUAOBFUSACTOR_DECRYPT_STR_0("\205\74\164\187\28\185", "\213\131\37\214\214\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\14\42\55\187", "\129\70\75\69\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\104\194\244\225\104\226\71\217\246", "\143\38\171\147\137\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\135\181\255", "\180\176\226\217\147\99\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\253\176\33\13\210\249\29\6\218\189", "\103\179\217\79")},[LUAOBFUSACTOR_DECRYPT_STR_0("\110\178\26\212\84\128\183", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\86\37\51\36\244", "\152\109\57\87\94\69")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\214\7\166", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\230\132\56\89\85\32\247\200\13\70\73\59\247\129\50\71", "\58\82\131\232\93\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\91\209\18", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\110\19\68\184", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\44\94\251", "\185\145\69\45\143")]={LUAOBFUSACTOR_DECRYPT_STR_0("\168\30\26\173", "\188\234\127\121\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\30\32\28\141\44", "\227\88\82\115"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\29\181\177\7", "\19\35\127\218\199\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\62\254\6\237\11", "\130\124\155\106")},[LUAOBFUSACTOR_DECRYPT_STR_0("\241\206\240\174\182\250\104", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\59\224\165", "\105\44\90\131\206")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\225\191\188", "\94\159\128\210\217\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\252\10\186\79\112\235\110\16\221\15\172\75\126\247\121\85", "\26\48\153\102\223\63\31\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\76\236\244", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\83\199\195\21\66", "\43\120\35\131\170\102\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\15\137", "\228\52\102\231\214\197\208")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\225\109", "\182\126\128\21\170\138\235\121")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\223\51\231\147\31\36", "\102\235\186\85\134\230\115\80")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\13\51\90", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\140\151\62\51\80\17\158\197\35\40\25\39\136\137\59\104\125\29\158\136\62\51\92", "\57\116\237\229\87\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\189\236\224", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\50\27\3\38\241\250\32\61\5\1\253\243\63", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\207\66\230", "\60\225\166\49\146\169")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\41\43\20\11\59", "\103\79\126\79\74\97")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\126\222\118", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\198\202\211\200\165\64\243\229\221\196\204\165", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\54\76\222", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\108\224\33\70\198\121\227", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\210\83", "\31\72\187\61\226\46")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\7\91", "\68\163\102\35\178\39\30")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\117\220\198\22\185\151", "\113\222\16\186\167\99\213\227")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\15\246\243", "\150\78\110\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\52\245\228\51\176\68\128", "\32\229\165\71\129\196\126\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\133\197\134", "\181\163\233\164\225\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\138\45\99\125\132\58\114", "\23\48\235\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\223\222\92\66\63\198", "\178\28\186\184\61\55\83")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\75\48\240\15\246\207", "\149\164\173\39\92\146\110")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\38\29\26", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\195\150\120\11\252\193\131\104\67\222", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\29\45\232", "\143\45\113\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\182\8\53\136\180\29\37\189\170", "\92\216\216\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\55\170\65\232\87\38", "\157\59\82\204\32")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\63\238\255", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\192\123\27\99\30\44\36\184\132\115\16\99\21\35\37\160\195\121", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\32\169\95", "\22\135\76\200\56\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\63\252\35\88\206\131\20\245\35", "\129\237\80\152\68\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\173\2\242\9\27\76", "\56\49\200\100\147\124\119")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\63\178\245", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\6\174\75\100\38\164\7\23\27\183\73", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\170\230\192", "\215\182\198\135\167\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\64\230\68\190\93\255\70", "\40\237\41\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\113\252\249\95\203\96", "\42\167\20\154\152")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\255\175\71", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\46\92\76\31\236\9\231\14\62", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\174\254\31", "\91\117\194\159\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\20\48\28\7\240\54\19\9\39", "\68\122\125\94\120\85\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\21\220\74", "\218\119\124\175\62\168\185")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\245\78\197\176\252\92", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\245\173\142\211\178\130\226\179", "\214\227\144\202\235\189")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\164\138\126", "\92\141\197\231\27\112\211\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\239\143\160\216\224\246\137\227\230\227\254\154\172\223", "\177\134\159\234\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\231\62\167", "\169\221\139\95\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\130\113\59\21\35\223\155\112\49\6\47\205\155\115\62\59", "\70\190\235\31\95\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\235\9\242", "\133\218\130\122\134")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\250\229\197\201\175\44", "\88\92\159\131\164\188\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\34\179\11\224\238\220\144\33\177\88", "\189\224\78\223\43\183\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\249\139\4\194\38", "\161\78\156\234\118")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\137\182\196\217", "\188\199\215\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\7\94\121\228\249\73\121\114\230\248\12\77", "\136\156\105\63\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\128\120\51", "\84\123\236\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\133\171\21\160\176\214\130\164\19\169\167", "\213\144\235\202\119\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\29\216\43\61\47\89", "\45\67\120\190\74\72\67")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\35\225\169\251\137\237\226", "\137\64\66\141\197\153\232\142")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\197\54\169\162\12\217\44", "\232\99\176\66\198")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\40\36\10\72\153\236\34", "\76\140\65\72\102\27\237\153")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\98\211\17\218\219\8\185\66\206", "\222\42\186\118\178\183\97")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\248\81\132\120\234\66\143\94\248", "\234\61\140\36"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\200\183\115\1\46\212\190", "\111\65\189\218\18"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\74\8\33\38\83\171\70", "\207\35\43\123\85\107\60")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\86\171\179\254\84\127\174\165", "\25\16\202\192\138")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\199\172\251\172\230\218\222\164", "\148\157\171\205\130\201")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\218\98\44\223\226\44\198\109", "\150\67\180\20\73\177")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\25\20\91\140\11", "\45\237\120\122")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\233\171\34", "\76\183\136\194")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\233\235\44\81\70\26\127\244\218\17\68\74\25", "\116\26\134\133\88\48\47"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\180\235\142\119\18\205", "\18\126\161\192\132\221")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\186\11\114\86\59\163\13\66\90", "\54\63\72\206\100")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\233\76\81\117\214\126\196\85", "\27\168\57\37\26\133")] and LUAOBFUSACTOR_DECRYPT_STR_0("\30\175\112\164", "\183\77\202\28\200")) or LUAOBFUSACTOR_DECRYPT_STR_0("\51\58\154\5\30\39\140", "\104\119\83\233");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\237\51\45\112\240\244\43", "\35\149\152\71\66")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\42\237\78\188", "\90\121\136\34\208"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\27\65\17\227\7\70\19\206\26\80", "\126\167\110\53")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\25\25\61\245\213\43\56", "\95\93\112\78\152\188"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\240\136\26\240\187\245\244\220", "\178\161\149\229\117\132\222")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\239\216\160\164\6\169\49\156\248\210\162\167\31\180\46\173\205\216\162\181", "\67\232\187\189\204\193\118\198"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\191\43\185\37\43\13\253\159", "\143\235\78\213\64\91\98");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\93\144\230\90\185\132\70", "\214\237\40\228\137\16")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\246\251\214\41\169\140\237", "\198\229\131\143\185\99")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\153\165\114\95\131\161\119", "\19\49\236\200"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\59\247\174\225\168\217\34\255", "\218\158\87\150\215\132"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if doesInventoryHaveTrash() then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\11\205\237\5\39\193\247", "\173\155\126\185\130\86\66")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\214\163\182\203", "\140\133\198\218\167\232"));
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\59\160\114\160\188\61\185\116\144\176", "\228\213\78\212\29")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\163\69\165\8\226\147\73", "\139\231\44\214\101"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\234\10\91\0\190\35\2\202", "\118\185\143\102\62\112\209\81")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\113\57\194\172\19\26", "\88\60\16\73\134\197\117\124")] or LUAOBFUSACTOR_DECRYPT_STR_0("\126\229\234\197\64\92", "\33\48\138\152\168");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\92\31\62\91\192\119\64\23\57\85", "\87\18\118\80\49\161")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\126\31\211\164", "\208\44\126\186\192");
				end
				SendStatsAndAction("🚪 Joining : " .. selectedDiff .. LUAOBFUSACTOR_DECRYPT_STR_0("\183\55\171\194\17", "\46\151\122\196\166\116\156\169"));
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\232\74\31\235\234\255\82\9", "\155\133\141\38\122")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\37\185\79\91\64\145\61\62", "\197\69\74\204\33\47\31"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\160\0\14", "\231\144\47\58")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\226\151\139", "\89\210\184\186\21\120\93\175")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\92\112\217\112\41\184\92\114", "\90\209\51\28\181\25"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\241\110\67\225\149\223\114\89", "\223\176\27\55\142")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\180\219\187\48\132\250\173\48", "\213\68\219\174"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\91\175\119", "\31\107\128\67\135\74\165\95")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\136\167\173", "\209\184\136\156\45\33")))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\205\120\7\172\2\219", "\216\103\168\21\104")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\74\168\82\177\125\190\87\151\111\164\77\163", "\196\24\205\35"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\29\128\234\10\34\180\178", "\102\78\235\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\201\37\61\72\75\6\229", "\84\154\78\84\36\39\89\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\234\95\84\9\194\178", "\101\157\129\54\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\162\131\167\47\70\73", "\25\125\201\234\203\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\74\225\26\60\69", "\115\25\148\120\99\116\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\40\187\27\19", "\33\108\93\217\68")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\172\172\213\68\168\169", "\205\187\43\193"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\103\17\208\223\102\17\222\253\121", "\191\158\18\101")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\207\142\178\161\209\247\142\186\170", "\207\165\163\231\215")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\236\237\89\23\123\207\245\245", "\16\166\153\153\54\68")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\225\166\194", "\153\178\211\160\38\84\65")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\30\78\36\183\7\78", "\75\226\107\58")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\109\210\5\115\28\195\217\93", "\173\56\190\113\26\113\162"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\219\32\10\227\206\205", "\151\171\190\77\101")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\42\233\188\253\110\31\225\32\252\174\253\88\29\192\33\236", "\107\165\79\152\201\152\29"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 0.8;
local lastHealth = 0;
task.spawn(function()
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			continue;
		end
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\91\229\202\90\112\94\74", "\31\55\46\136\171\52"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\240\61\200\251\245\39\216\243\212", "\148\177\72\188")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting) then
			_G_isAirborneDodge = false;
			if human then
				lastHealth = human.Health;
			end
			continue;
		end
		local needsDodge = false;
		local now = tick();
		if (human.Health < lastHealth) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\185\83\212\163\153\89\247\171\177", "\179\198\214\55")] then
				needsDodge = true;
			end
		end
		lastHealth = human.Health;
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\3\118\113\64\252\254\40\127\113", "\179\144\108\18\22\37")] and currentTarget) then
			needsDodge = true;
		end
		if (needsDodge and ((now - lastDodge) > DODGE_COOLDOWN)) then
			_G_isAirborneDodge = true;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\226\172\31\142\202", "\175\166\195\123\233"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\204\73\64\192\227\195\68\76\226", "\144\143\162\61\41")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\198\16\81\124\136\58\228", "\83\128\179\125\48\18\231"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\105\167\199\210\106\17\95", "\126\61\215\147\189\39")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\234\16\68\118\240\20\65", "\37\24\159\125")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\169\118\73\244\150\86", "\34\186\198\21")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\6\192\80\203\253\27", "\162\152\104\165\61"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\58\191\124\126\234\196\43\128\114\127\241\253\46\160\105", "\133\173\79\210\29\16")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\105\224\42\131\115\228\47", "\75\237\28\141")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\79\252\190\60", "\129\188\63\172\209\79\123\135")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\116\244\194\196\83\240", "\173\32\132\134")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\108\26\11\228", "\173\46\123\104\143\206\81")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\146\15\45\132\81", "\97\212\125\66\234\37\227")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\171\225\185\35\27", "\126\234\131\214\85")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\166\208\69\85\88", "\47\228\181\41\58")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\132\253\218\48", "\127\198\156\185\91\99\80")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\8\195\224\129\4\53\218\240\8", "\190\149\122\172\144\199\107\89"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\19\16\229\241\221\61\9\253\251\253\38", "\158\82\101\145\158")] or _G_isCaseActive) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\235\15\23\74\127\247\6", "\36\16\158\98\118"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\3\215\244\123\231\43\233\197\21\215", "\133\160\118\163\155\56\136\71")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\212\163\98\247\134\30\167\226", "\213\150\194\17\146\214\127")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\168\173\218", "\86\123\201\196\180\38\196\194")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\233\215\171\251\237", "\207\151\136\185")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\137\150\60\141\87\112\116\187\151", "\17\200\227\72\226\20\24")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\78\21\210\208", "\159\208\33\123\183\169\145\143")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\95\57\50\247\72\43\34\243\78\43", "\86\146\58\88")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\208\227\206\189", "\154\56\191\138\160\206\137\86")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\182\85\244\158\121\40\166\217\143", "\172\230\57\149\231\28\90\225"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\164\144\215\38\207\13\184\159", "\187\98\202\230\178\72"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\18\237\171\36\89\123\161\236\117\78\106\168\235\120\15\37\170\237", "\42\65\129\196\80"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\95\73\213\36\2\14\226", "\142\98\42\61\186\119\103\98")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\11\186\14\4", "\104\88\223\98"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\226\246\193\38\228\87\250\235\218\7", "\141\36\151\130\174\98")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\160\115\209\0\141\110\199", "\109\228\26\162"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\233\252\97\229\244\121\240\244", "\134\62\133\157\24\128"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\173\31\202\59", "\182\103\197\122\185\79\209"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\134\239\97\1\91", "\40\147\231\129\23\96"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\243\133\85\132\138\206\116\245\137", "\188\21\152\236\37\219\204"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\253\57\51\115\226\62\28", "\108\32\137\87"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\237\16\178\39\214\77\127\163\237\12\162", "\57\202\136\96\198\79\153\43"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\34\167\162\159\166", "\152\203\67\202\199\237\199"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\66\179\10", "\134\154\35\192\111\127\21\25"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\154\39\26\15\16\211\170\50", "\178\216\70\105\106\64")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\46\121\247\197", "\224\95\75\26\150\169\181\180"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\59\219\202\60\77\175\122\14\255\213\33\80\184\115\25", "\22\107\186\184\72\36\204")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\197\184\37\67", "\110\135\221\68\46")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\215\36\13\226\194", "\91\131\86\108\139\174\211"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\62\182\20\73\242\36\182\4", "\61\155\75\216\119")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\187\183\50\123\1\216\23\191\148\41\86\10", "\189\100\203\210\92\56\105"));
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\80\238\45", "\72\79\49\157"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\177\33\152\129\182\55", "\220\232\208\81")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\199\191\236\52", "\193\149\222\133\80\76\58")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\232\84\65\216\199\29\125\211\207\89", "\178\166\61\47"));
		if (not case or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\70\233\99\207\44\220\95\225", "\94\155\42\136\26\170"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\49\48\176\138\43\41\167\157", "\213\228\95\70"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\25\183\205\144\100\112\251\138\193\115\97\242\141\204\50\46\240\139", "\23\74\219\162\228"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\243\82\160\8\60\234\74", "\91\89\134\38\207")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\119\235\196\58", "\71\36\142\168\86\115\176"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\180\102\176\39\183\69\68\214\181\119", "\41\191\193\18\223\99\222\54")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\212\39\163\191\35", "\202\203\70\167\74"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\4\209\60\101\41\38\233\26", "\17\76\97\188\83")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\176\20\210\62\32\162\72\183\140\49\220\18\38\134\69\183", "\195\229\71\185\87\80\227\43")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\243\16", "\143\128\156\96\48"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\136\195\255\10\30\181\216\228\11\39\170\222\253\2\3", "\119\216\177\144\114"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\59\246\82\239\38\245\70\204\59", "\34\169\73\153"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\237\24\142\154\237\25\159", "\235\202\140\107")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\62\113\57\167\253\34\208\240\37", "\165\108\20\84\200\137\71\151")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\135\32\129\106\149\40\156\115\162\46\173\108\177\37\156", "\232\26\212\75")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\92\124\235\227\62\70\124\251", "\151\87\41\18\136"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\191\205\194\255\95\170\253\213\255\75\160\196\246\235\85\172", "\158\59\207\170\176"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\110\75\39\70\185\95\89\33\72\136\74", "\236\47\62\83\41")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\185\39\8\186\135\255\173", "\226\154\201\64\91\202")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\92\9\23\102\179\195\75\4", "\220\161\41\125\120\42")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\116\162\28\181\98\134\1\176\117\165\28", "\110\220\17\192")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\71\122\38\31\238\57\212\169\112", "\199\20\25\84\122\139\87\145"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\106\8\205\138\18\236\65", "\138\39\105\189\206\123")] == LUAOBFUSACTOR_DECRYPT_STR_0("\49\14\135\39\242\185\253\254\22\3", "\159\127\103\233\77\147\153\175")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\241\244\142\73\205\1", "\171\103\144\132\202\32")] == LUAOBFUSACTOR_DECRYPT_STR_0("\34\46\224\8", "\108\112\79\137"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\18\195\100\104\171\8\231\60\44\202\113\44\225\65\253\48\51\199\100\39\191\21\224\59\56\130\118\41\174\10\169\33\48\130\88\39\175\3\240\123", "\85\95\162\20\72\205\97\137"));
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\246\35\204\33\247\204\243", "\173\151\157\74\188\109\152")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\7\57\217\213\90\210\192\39\26\61\216\210", "\147\68\104\88\189\188\52\181"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\156\133\239\41\131\130\192", "\176\122\232\235"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\167\96\51\109\251\148\97\53\65", "\142\224\21\90\47")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\209\37\68\173\152\163\123\216\35\83\182", "\229\20\180\71\54\196\235"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\112\192\225\249\175\166\32\112\197\230\231", "\224\73\30\161\131\149\202")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\236\255\84\195\228\227\89\229\252", "\48\145\133\145")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\69\187\234\230\41\91\92\186\224\245\37\73\92\185\239\200", "\76\58\44\213\142\177")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\234\40\30\109\79\206\37\2\34\118\216", "\24\171\68\114\77");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\203\15\95\66\184\252\5\190\234", "\205\143\125\48\50\231\190\100")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\226\168\25\8\238\237", "\194\161\199\116\101\129\131\191");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\205\40\196\232\192\167\237\52\199\166\228", "\194\140\68\168\200\151")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\99\247\217\101\194\71\250\197\42\251\81", "\149\34\155\181\69")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\242\209\255\15", "\154\99\157\181")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\14\226\164\224\136", "\140\237\111\140\192"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\14\13\105\8\21\67\50\87\1\24\112\29\21\87\111\23\4\21\114\0\72\26\114\21\73\15\44\87\1\24\112\29\21\86", "\120\102\121\29") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\227\240\188\41\186\230\171\40\227\211\172\57\160\234\186\100\191\236\171\47\131\241\189\62\190\190\157\62\191\224\255\55\165\238\176\47\241\178\233\107", "\91\204\131\217")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\198\235\65\196\160\135\177\129\248\84\217\182\206\176\220\240\87\216\188\197\176\205\240\88\155\165\140\177\201\254\88\209\160\146", "\158\174\159\53\180\211\189") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\29\238\232\207\97\176\64\238\162\237\98\183\94\244\238\130\100\186\64\233\194\207\115\176\64\160\201\216\100\182\20\241\228\208\126\161\15\172\189\141\49\182\71\239\254\210\101\232", "\213\50\157\141\189\23") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\240\51\136\172", "\196\158\70\228\192\18"))) then
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\90\19\70\214\69\84\36\124\245", "\185\42\63\113\46")] and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\227\216\35\49\20\219\214\20\11\55", "\123\180\189\65\89")] ~= "")) then
			pcall(function()
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\239\131\254\237\157\205\158\249\234\142\130\165\254\242\140\204\152\255\246\144\140\194\190", "\233\162\236\144\132"));
			end);
		end
	end
end);
task.spawn(function()
	_G_TrackedInventory = getInventoryList();
end);
Window:Init();
