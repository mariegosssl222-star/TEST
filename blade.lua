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
local _G_WaitingForCase = false;
local _G_isAutoJoining = false;
local _G_TeleportingToLobby = false;
local currentTarget = nil;
local fastModeApplied = false;
local fastModeRestorationData = {};
local DEFAULT_WALKSPEED = 16;
local DEFAULT_JUMPPOWER = 50;
local _G_TotalCoins = 0;
local _G_SessionGainedCoins = 0;
local _G_SessionLoot = {};
local function trackItem(itemName)
	if ((itemName == LUAOBFUSACTOR_DECRYPT_STR_0("\109\9\84\238\83\68\116\33\106\243\79\84", "\32\56\64\19\156\58")) or (itemName == LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\213\87\94\246\137\84\207", "\224\58\168\133\54\58\146")) or (itemName == LUAOBFUSACTOR_DECRYPT_STR_0("\108\127\103\244\102\146\171\10\64\89\94\233", "\107\57\54\43\157\21\230\231")) or (itemName == LUAOBFUSACTOR_DECRYPT_STR_0("\238\162\5\240\180", "\175\187\235\113\149\217\188"))) then
		return;
	end
	if not _G_SessionLoot[itemName] then
		_G_SessionLoot[itemName] = 0;
	end
	_G_SessionLoot[itemName] = _G_SessionLoot[itemName] + 1;
end
local _G_InventoryConn = nil;
local function setupInventoryListener()
	local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\163\128\85\230\107\95\41\166", "\24\92\207\225\44\131\25"), 30);
	if not playerGui then
		return;
	end
	local inventory = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\221\174\73\21\105\68\193\161", "\29\43\179\216\44\123"), 30);
	if not inventory then
		return;
	end
	local canvas = inventory:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\46\90\188\202", "\44\221\185\64"), 10);
	local main = canvas and canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\230\65\81", "\19\97\135\40\63"), 10);
	local container = main and main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\83\61\47\46\56\160\89\33\4\6\37\171\81", "\81\206\60\83\91\79"), 10);
	if not container then
		return;
	end
	for _, child in ipairs(container:GetChildren()) do
		if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\104\185\209\127\42", "\196\46\203\176\18\79\163\45")) and (child.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\141\11\106\27\41", "\143\216\66\30\126\68\155"))) then
		end
	end
	if _G_InventoryConn then
		_G_InventoryConn:Disconnect();
		_G_InventoryConn = nil;
	end
	_G_InventoryConn = container.ChildAdded:Connect(function(child)
		task.wait(0.25);
		if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\140\218\12\198\192", "\129\202\168\109\171\165\195\183")) and (child.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\23\113\35\221\211", "\134\66\56\87\184\190\116"))) then
			trackItem(child.Name);
		end
	end);
end
lp.CharacterAdded:Connect(function()
	task.wait(2);
	setupInventoryListener();
end);
task.spawn(setupInventoryListener);
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\61\8\162\28\249\2\61\61\35\8\184\13\238\51\38", "\85\92\81\105\219\121\139\65"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\166\93\68\114\208\244\183\98\74\115\203\205\178\66\81", "\191\157\211\48\37\28"));
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
	return playersInGame > 0;
end
local function checkAntiPlayerAndPause()
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\17\224\21\10\211\30\237\25\40", "\90\191\127\148\124")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\85\136\45\28\86\183\13", "\119\24\231\78")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\35\160\71\213\69\2", "\113\226\77\197\42\188\32"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\3\249\180\52\25\253\177", "\213\90\118\148")) and (v.Humanoid.Health > 0)) then
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
	return LUAOBFUSACTOR_DECRYPT_STR_0("\120\33\185\91\66\85", "\45\59\78\212\54");
end
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\67\151\132\181\43\161\252", "\144\112\54\227\235\230\78\205")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\61\27\243\244\82\160\37\6\232\213", "\59\211\72\111\156\176")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\137\245\40\64\147\236\63\87", "\77\46\231\131"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\184\86\187\71", "\32\218\52\214")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\22\56\166", "\58\46\119\81\200\145\208\37")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\131\62\184\168\180\56\46\158\15\133\189\184\59", "\86\75\236\80\204\201\221"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\64\64\101\140\234\130\119\82\67\138\205\142\126\77", "\235\18\33\23\229\158")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\118\168\192\182\85", "\219\48\218\161")) and (item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\209\88\104\76\214", "\128\132\17\28\41\187\47")) and (item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\52\27\33\40\84\5\30\7\35\82\20\38", "\61\97\82\102\90")) and (item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\153\7\155\74\195\83\23\7\171", "\105\204\78\203\43\167\55\126"))) then
			local rarity = getWeaponRarity(item.Name);
			if raritiesToTrash[rarity] then
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\171\42\16", "\49\197\202\67\126\115\100\167")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\67\203\22\165\71\75\62\75", "\62\87\59\191\73\224\54")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\226\19\239\192\247\18\255\205", "\169\135\98\154"));
				if not isEquipped then
					return true;
				end
			end
		end
	end
	return false;
end
local function SendWebhook(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\114\38\92\242\60\195\254\69\8", "\168\171\23\68\52\157\83")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\126\251\185\32\35\147", "\231\148\17\149\205\69\77")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\197\254\83\236", "\159\224\199\167\155\55")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\227\250\40\222\242", "\178\151\147\92")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\248\95\49\0\69\106\152\244\67\60", "\26\236\157\44\82\114\44")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\33\217\84\56", "\59\74\78\181")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\216\87\95\160\49\208\87\74", "\211\69\177\58\58")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\177\234\118\225\236\217", "\171\215\133\25\149\137")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\245\205\42\238", "\34\129\168\82\154\143\80\156")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\176\161\54\25\18\14", "\233\229\210\83\107\40\46") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\65\61\216\58\212\80\62", "\101\161\34\82\182")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\224\25\77\238\200\184\205\97\255\26\78\176\201\237\128\34\231\21\23\253\212\239\205\38\237\12\93\237\211\237\150\99\252\5\76\243\217\236\131\39\228\66\80\243\218\229\135\113\253\30\92\236\242\230\223", "\78\136\109\57\158\187\130\226") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\120\40\240\245\42\55\164\165\108\111\191\249\59\54\254\249\42\98\173\163\110\121\255\254\44\50\248\229\99\47\247\246", "\145\94\95\153"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\251\196\17\217\74\164", "\215\157\173\116\181\46")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\166\135", "\186\85\212\235\146")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\132\2\246\54\234", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\42\243\155", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\135\125\184\52\144\111", "\220\81\226\28")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\48\218\140\239\239\201\7\152\182\226\250\194", "\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\50\247\80\114\114\199\246\43\232\82\52\123\213\237\44", "\166\130\66\135\60\27\17")},[LUAOBFUSACTOR_DECRYPT_STR_0("\102\69\202\108", "\80\36\42\174\21")]=jsonData});
	end
end
local function SendStatsAndAction(actionName)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\21\53\114\65\31\60\79\124\60", "\26\46\112\87")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\38\169\124\176\176\78\129\139\15", "\212\217\67\203\20\223\223\37")] == "")) then
		return;
	end
	local inventoryToDisplay = _G_SessionLoot;
	local pingMsg = "";
	local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\132\187\209\181\159\172\251\158", "\178\218\237\200")];
	if (userId and (userId ~= "")) then
		pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\234\149", "\176\214\213\134") .. userId .. ">";
	end
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(inventoryToDisplay) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\177\190\246\156\176\19\93\189", "\57\148\205\214\180\200\54"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\88\183\14", "\22\114\157\85\84") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\136\139", "\200\164\171\115\164\61\150")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\144\251\67\76\151\187\249\16\5\140\188\224\2\76\141\187\240\67\76\141\254\224\11\76\144\254\230\22\75\205", "\227\222\148\99\37");
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\61\83\95\243", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\98\114\8\102\184", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\19\1\224\7", "\217\161\114\109\149\98\16")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\46\52\117\178\113", "\20\114\64\88\28\220")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\63\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\232\9\250\22\141\196\18\242\20\222", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\192\12\172\58", "\168\228\161\96\217\95\81")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\219\148\42\92", "\55\187\177\78\60\79"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\192\83\226\72\202", "\224\77\174\63\139\38\175")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\138\64\85\43", "\78\228\33\56")]="🎒 ITEMS OBTAINED (Session)",[LUAOBFUSACTOR_DECRYPT_STR_0("\216\127\190\22\128", "\229\174\30\210\99")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\227\138\88\227\56", "\89\123\141\230\49\141\93")]=false}};
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\209\125\247\8\21\10\203\49\204\3\29\72\250\116\182\65\80\120\230\127\182\62\21\90\252\99\226", "\42\147\17\150\108\112"), LUAOBFUSACTOR_DECRYPT_STR_0("\60\179\32\114\230\250\22\230\34\121\167\225\27\163\32\108\167\231\13\178\44\118\233\237\11\230\36\113\167\252\7\175\62\63\245\253\1\232", "\136\111\198\77\31\135"), 65280, fields, pingMsg);
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\12\166\82\184\246\4\189\3\29\180", "\201\98\105\199\54\221\132\119"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\3\138\47\17", "\204\217\108\227\65\98\85")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\194\230\237", "\160\62\163\149\133\76"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\255\174\25\25\194\218\181\8", "\163\182\192\109\79")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\51\13\194\240\38\16\1\204\224\49", "\149\84\70\96\160")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\15\9\31\230\43\22\12\238\61\41\15\231\61\5\25\254", "\141\88\102\109")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\144\91\203\98\27\62\65\196\161\124\200\122\31\62\65\210", "\161\211\51\170\16\122\93\53")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\215\167\181\32\239\167\188\47", "\72\155\206\210")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\118\118\85\23\54\84\89\92\15\33\71\121\64\11\33\85", "\83\38\26\52\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\42\67\74\22", "\38\56\119\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\224\91\221\11\102\208", "\54\147\143\56\182\69")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\143\250\68\214\211\146", "\191\182\225\159\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\0\39\69\173\136\206\47\23\58", "\162\75\114\72\53\235\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\57\72\231\67\13\158\40\87", "\98\236\92\36\130\51")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\24\31\191", "\80\196\121\108\218\37\200\213")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\118\0\109\66\29\172\15\127\6\122\89", "\234\96\19\98\31\43\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\26\64\213\173\123\133", "\235\102\127\50\167\204\18")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\168\242\43\80\39\94\166", "\78\48\193\149\67\36")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\135\16\85\57\16\135", "\33\80\126\224\120"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\203\164\12\198\93\224\155\11\197\88\227\191\16", "\60\140\200\99\164")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\251\3\3\172\131", "\194\231\148\100\70")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\67\210\183\211\206\64\73\194\183\229", "\168\38\44\161\195\150")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\176\243\145\98\21\238\176\19\131\232", "\118\224\156\226\22\80\136\214")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\239\74\133\114\239\75\148", "\224\34\142\57")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\234\181\196\211\96\225\92\28\219\169\198\196", "\110\190\199\165\189\19\145\61")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\234\100\252\184\207\219\239\120\255", "\167\186\139\23\136\235")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\42\180\154\25\19\182\132\8\63\184\129\25\14\176\154", "\109\122\213\232")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\218\229\163\57\226", "\80\142\151\194"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\38\200\118\78\15\195\115", "\44\99\166\23")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\80\254\46\62\39\173\114\240", "\196\28\151\73\86\83"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\15\40\9\135\74\63\99\250", "\22\147\99\73\112\226\56\120"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\123\244\240\131\172\122\240\236", "\237\216\21\130\149"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\176\79\77\86\164\192\91\145\122\80\108\181\197\82", "\62\226\46\63\63\208\169")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\24\92\141", "\62\133\121\53\227\127\109\79")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\12\38\202\243\191\183\25\4", "\194\112\116\82\149\182\206")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\60\185\89\17\208\242\11\61", "\110\89\200\44\120\160\130"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\204\68\74\65\75\41", "\45\203\163\43\38\35\42\91"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\145\210\28\165\168\83", "\52\178\229\188\67\231\201"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\84\68\11\196\89\47\45", "\67\65\33\48\100\151\60")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\242\186\215\215\214\244\163\209\231\218", "\147\191\135\206\184")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\41\175\207", "\210\228\72\198\161\184\51")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\81\231\47\86\223\35\64\227", "\174\86\41\147\112\19")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\94\17\152\2\53\31\20\175", "\203\59\96\237\107\69\111\113"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\160\237", "\183\68\118\204\129\81\144")) and LUAOBFUSACTOR_DECRYPT_STR_0("\44\185\126\219\56\135\2\161", "\226\110\205\16\132\107")) or LUAOBFUSACTOR_DECRYPT_STR_0("\201\215\238\230\101\226\208\237\208\85\238", "\33\139\163\128\185");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\87\10\216\94\74\9", "\190\55\56\100")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\187\50\33\48\236\253\80\166\46\19", "\147\54\207\92\126\115\131"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\43\48\39\112", "\30\109\81\85\29\109"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\220\126\89\180\55\202", "\156\159\17\52\214\86\190"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\131\230\174\191", "\220\206\143\221"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\177\120\47\31\215\195\217", "\178\230\29\77\119\184\172"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\198\187\30\15\126\246\242\173", "\152\149\222\106\123\23"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\251\47\248\71\176\207", "\213\189\70\150\35"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\89\149\19\252\37\172\69\143", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\74\1\116", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\102\109\78\228\54\122\119", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\23\84\79\226\139\31", "\107\79\114\50\46\151\231")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\167\185\37\136\56\180\203", "\160\89\198\213\73\234\89\215")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\127\181\252\201\77\87\189\240\193\77\99", "\165\40\17\212\158")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\85\4\30\198\68\104\75\40", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\139\163\87", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\74\58\34\52\215\173", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\57\185\65\164\215\101", "\197\27\92\223\32\209\187\17")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\207\247\1\94\192\240", "\155\99\63\163")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\196\172\140\183\139\139\213", "\228\226\177\193\237\217"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\177\46\227", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\185\146\83\83\141\146\72\18\175\141", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\54\234\119", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\111\64\108\85\119\13", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\142\219", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\97\209\56\18\16\18\194\120\201", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\52\184\49", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\181\215\255\250\117", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\140\89\3\25\225\206", "\141\186\233\63\98\108")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\235\33\179", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\218\157\134\255\35\124\219\128\132\190\2\117", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\136\52\188", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\66\66\51", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\161\93\77\81\208\92", "\40\190\196\59\44\36\188")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\209\177", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\176\204\113\126\11\235\163\198", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\78\34\164", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\242\122\181\92\79", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\195\28\52\178\163", "\222\215\55\165\125\65")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\208\202\22\240\192\238\65", "\42\76\177\166\122\146\161\141")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\8\203", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\177\211\54\131\216\132\47\45", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\24\199\251", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\200\15\166\226\84", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\75\178\180\67\25\134\160\65", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\60\189\58\97\8\169\56", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\216\128\42\165\28", "\95\201\104\190\225")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\202\204\203", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\184\228\232\242\1", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\5\231\11", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\253\238\201\189", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\182\228\192\211\15\100", "\24\195\211\130\161\166\99\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\2\229\32\81\23\69\8", "\118\38\99\137\76\51")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\17\29\45\41\238\43\12\6\12", "\64\157\70\101\114\105")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\169\170\230", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\131\143\43\63\93\85\172\198", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\138\120\244", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\146\164\57\94\69\162\168", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\73\228\253\98\246\88", "\23\154\44\130\156")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\167\161\162\52\18\18\173", "\115\113\198\205\206\86")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\66\234\85\183\82\242\86", "\58\228\55\158")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\10\123\128\231\89\76\200\170\102\87\138\224\83\17", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\185\37\228", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\85\34\45\178\87", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\124\226\89\57\117\240", "\56\76\25\132")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\200\215\28\117\31\210\207\31\48\63\201", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\160\49\63", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\10\213\34\143\21\69\61", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\82\251\84\70\118\232", "\26\156\55\157\53\51")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\217\27\220", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\182\94\32\143\24\234\188\83", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\235\37\161", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\182\241\147\110\214\239\185", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\192\81\251\86\63\227", "\151\56\165\55\154\35\83")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\66\8\235", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\124\58\160\232\158\168\86\225\112\43\171\232\131\167\86\227\71\5", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\27\71", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\163\205\194\50\40\134\158\145\138", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\56\212\68\29\232", "\156\78\43\94\181\49\113")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\66\228\197\160\14\75\118\126\236\193\177", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\57\189\95\97\230\142\247\236\36\186\76\125\174\197\246\235\34\164\0\115\172\200\247\255\40\171\71\125\179\202\171\167\99\231\1", "\216\136\77\201\47\18\220\161")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\237\38\223", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\199\195\60\64\171\202\144\10\92\188\220\144\22\107\249\134\224\54\65\190\135", "\47\217\174\176\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\209\119\5", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\214\176\132\220\200\219\138\163", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\58\30\229\236\51\12", "\132\153\95\120")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\129\190\15\46\242\210\175\189\182\11\63", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\83\114\185\175\148\176\83\114\185\175\148\176\83\114\185\175\148", "\164\128\99\66\137\159")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\186\169\24\200\210\252\174\178\190\12", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\35\63\47", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\209\73\56\248\214\112\58\214\200\72\49", "\95\183\184\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\58\225\39\65\140\22", "\98\213\95\135\70\52\224")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\162\196\114", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\185\33\96\198\2\126\137\114\179\61\127", "\235\26\220\82\20\230\85\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\160\229\206\118\137\162\226", "\20\232\193\137\162")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\214\178\238\130\16\49\21\218\199\174\232\131\28\49\15\222\203\179\230\128\27\104", "\17\66\191\165\198\135\236\119"));
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\174\163\22", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\136\0\84\240\70\89\3\128\19\1\216\91\70", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\55\236\21", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\10\100\87\51\85\13", "\90\51\107\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\249\150\251", "\93\237\144\229\143")]={LUAOBFUSACTOR_DECRYPT_STR_0("\59\249\226\20\10\74", "\38\117\150\144\121\107"),LUAOBFUSACTOR_DECRYPT_STR_0("\5\186\252\62", "\90\77\219\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\13\38\49\88\10\123\244\1", "\26\134\100\65\89\44\103"),LUAOBFUSACTOR_DECRYPT_STR_0("\217\230\60\47", "\196\145\131\80\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\48\185\8\2\25\168\44\177\15\12", "\136\126\208\102\104\120")},[LUAOBFUSACTOR_DECRYPT_STR_0("\92\143\200\66\186\94\41", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\253\239\133\112\0", "\17\108\146\157\232")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\194\25\232", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\51\49\134\160\251\241\171\118\13\140\163\253\247\182\57\51", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\73\183\177", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\59\21\176\242", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\194\224\253", "\143\38\171\147\137\28")]={LUAOBFUSACTOR_DECRYPT_STR_0("\242\131\186\248", "\180\176\226\217\147\99\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\245\171\32\9\199", "\103\179\217\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\181\19\195\68", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\47\92\59\49\50", "\152\109\57\87\94\69")},[LUAOBFUSACTOR_DECRYPT_STR_0("\221\210\12\162\171\222\64", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\226\139\54", "\58\82\131\232\93\41")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\86\221\16", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\123\47\78\187\23\108\55\11\143\17\109\55\74\165\27\123", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\41\76\232", "\185\145\69\45\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\15\61\175\207\158", "\188\234\127\121\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\59\29", "\227\88\82\115")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\30\162", "\19\35\127\218\199\98")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\254\12\227\9\247\30", "\130\124\155\106")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\251\170", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\59\241\167\29\69\63\240\238\29\67\122\208\171\5\64\117\199\167\26\65\51\247\171", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\236\179\190", "\94\159\128\210\217\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\248\20\182\75\118\252\105\100\246\53\186\83\115", "\26\48\153\102\223\63\31\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\73\254\231", "\147\98\32\141")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\70\229\203\19\90\95", "\43\120\35\131\170\102\54")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\7\138\179", "\228\52\102\231\214\197\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\240\114\216\235\143\28\150\45\240\112\207\238", "\182\126\128\21\170\138\235\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\214\52\225", "\102\235\186\85\134\230\115\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\28\57\108\98\209\39\83", "\66\55\108\94\63\18\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\132\139", "\57\116\237\229\87\71")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\176\245", "\39\202\209\141\135\23\142")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\54\15\11\39\244\235", "\152\159\83\105\106\82")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\199\92\247", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\31\60\62\65\42\32\26\42", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\115\210\116", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\215\222\213\228\174\65\182", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\63\75\216\61\119\173", "\217\151\90\45\185\72\27")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\125\235\30\84\194\127\236", "\54\163\28\135\114")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\218\80\135", "\31\72\187\61\226\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\8\87\219\10\78\40\194\31\70\192", "\68\163\102\35\178\39\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\219\192", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\0\239\255\30\2\250\239\43\28", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\192\33\224\177\18\171", "\32\229\165\71\129\196\126\223")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\136\201\132", "\181\163\233\164\225\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\132\58\112\85\203\17\121\92\146\126\120\94\203\26\118\93\138\57\114", "\23\48\235\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\214\217\90", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\194\67\59\247\33\251\224\192\64", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\34\22\30\15\23\231", "\123\147\71\112\127\122")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\143\116", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\24\32\227\13\56\42\175\126\5\57\225", "\143\45\113\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\180\29\59", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\59\160\76\206\79\39\162", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\59\229\251\252\230\199", "\209\88\94\131\154\137\138\179")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\160\201\121", "\66\72\193\164\28\126\67\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\37\166\24\20\119\245\37\188\65", "\22\135\76\200\56\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\60\249\35", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\161\10\247\46\22\74\88\188\29", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\55\172\228", "\144\172\94\223")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\164\70\49\3\182", "\39\68\111\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\163\224\194\119\179\215\180\254", "\215\182\198\135\167\25")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\72\231\77", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\100\255\251\67\193\125\249\184\125\194\117\234\247\68", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\242\163\69", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\46\92\8\26\232\26\254\21\41\118\5\62\253\23\239\3", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\171\236\12", "\91\117\194\159\120")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\24\56\25\32\253\48", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\16\195\30\255\220\187\7\19\193\77", "\218\119\124\175\62\168\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\245\73\214\166\248", "\164\197\144\40")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\241\167\142", "\214\227\144\202\235\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\134\121\28\182\19\26\228\171\131\126\2", "\92\141\197\231\27\112\211\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\243\139\164", "\177\134\159\234\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\229\62\162\197\184\205\54\174\205\184\249", "\169\221\139\95\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\142\121\62\55\42\202", "\70\190\235\31\95\66")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\227\22\234\231\187\225\17", "\133\218\130\122\134")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\234\247\203\246\172\49\50", "\88\92\159\131\164\188\195")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\171\39\179\71\228\255\200\142", "\189\224\78\223\43\183\139")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\6\245\141\30\205\39\251\130\2", "\161\78\156\234\118")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\163\220\210\130\177\207\217\164\163", "\188\199\215\169"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\28\82\122\230\243\0\91", "\136\156\105\63\27"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\61\141\106\32\54\131\125\49", "\84\123\236\25")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\138\185\3\129\186\244\142", "\213\144\235\202\119\204")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\20\223\51\45\49\106\54\17", "\45\67\120\190\74\72\67")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\44\251\160\247\156\225\251\57", "\137\64\66\141\197\153\232\142")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\209\44\176\137\16", "\232\99\176\66\198")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\32\33\8", "\76\140\65\72\102\27\237\153")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\213\24\198\214\8\176\79\200\41\251\195\4\179", "\222\42\186\118\178\183\97"));
	inv.ChildAdded:Connect(function(child)
		task.wait(0.25);
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\110\233\72\134", "\234\61\140\36")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\200\174\125\43\40\206\183\123\27\36", "\111\65\189\218\18")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\56\89\163\79", "\207\35\43\123\85\107\60")] and LUAOBFUSACTOR_DECRYPT_STR_0("\67\175\172\230", "\25\16\202\192\138")) or LUAOBFUSACTOR_DECRYPT_STR_0("\217\194\190\239\160\224\248", "\148\157\171\205\130\201");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\193\96\38\226\243\47\216", "\150\67\180\20\73\177")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\190\29\22\65", "\45\237\120\122"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\253\182\35\243\225\177\33\222\252\167", "\76\183\136\194")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\94\239\246\53\89\91\17", "\116\26\134\133\88\48\47"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\196\173\235\169\119\57\244\137", "\18\126\161\192\132\221")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\28\171\8\83\79\39\188\16\117\80\38\168\13\68\82\13\184\1\88\75", "\54\63\72\206\100"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\252\92\73\127\245\116\218\77", "\27\168\57\37\26\133");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\191\104\167\253\34\163\114", "\183\77\202\28\200")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\38\157\7\61\60\128\6", "\104\119\83\233")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\237\42\35\77\250\241\35", "\35\149\152\71\66"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\228\67\169\63\11\207\87\185", "\90\121\136\34\208"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if doesInventoryHaveTrash() then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\27\65\17\244\11\89\18", "\126\167\110\53")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\14\21\34\244", "\95\93\112\78\152\188"));
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\224\145\26\192\183\193\204\252\145\16", "\178\161\149\229\117\132\222")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\172\210\206\161\168\2\163", "\67\232\187\189\204\193\118\198"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\43\185\37\43\13\253\159\61", "\143\235\78\213\64\91\98")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\73\148\205\121\176\139", "\214\237\40\228\137\16")] or LUAOBFUSACTOR_DECRYPT_STR_0("\171\236\253\212\2\170", "\198\229\131\143\185\99");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\127\133\166\121\80\204\154\114\88\136", "\19\49\236\200")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\204\54\255\179", "\218\158\87\150\215\132");
				end
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\27\213\231\38\45\223\239\13", "\173\155\126\185\130\86\66")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\169\175\201\156\211\209\190\174", "\140\133\198\218\167\232"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\229\97\224", "\228\213\78\212\29")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\215\3\231", "\139\231\44\214\101")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\224\10\82\25\162\56\25\215", "\118\185\143\102\62\112\209\81"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveAttempts = 0;
					while moveAttempts < 100 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\101\61\233\143\26\21\54", "\88\60\16\73\134\197\117\124")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\229\237\198\85\111\222\224\220", "\33\48\138\152\168"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\34\89\100", "\87\18\118\80\49\161")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\28\81\139", "\208\44\126\186\192")))) then
							human:MoveTo(hrp.Position);
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local direction = (portalPos - hrp.Position).Unit;
						local overShootPos = portalPos + (direction * 10);
						human.WalkSpeed = 40;
						human:MoveTo(overShootPos);
						moveAttempts = moveAttempts + 1;
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\31\169\201\0\249\218", "\46\151\122\196\166\116\156\169")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\232\87\15\254\246\249\117\13\242\235\234", "\155\133\141\38\122"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\22\33\165\77\67\64\244", "\197\69\74\204\33\47\31"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\68\83\139\252\112\8", "\231\144\47\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\211\211\121\20\2\156", "\89\210\184\186\21\120\93\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\88\117\217\117\5\229", "\90\209\51\28\181\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\110\85\209\238", "\223\176\27\55\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\174\204\138\118", "\213\68\219\174")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\46\230\36\202\54\123", "\31\107\128\67\135\74\165\95"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\249\253\232\66\96\165\204\233\255\70", "\209\184\136\156\45\33")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\124\13\182\19\252\124\5\189", "\216\103\168\21\104")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\89\184\87\171\75\166\74\168\116", "\196\24\205\35")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\29\158\225", "\102\78\235\131")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\59\32\75\114\53\163", "\84\154\78\84\36\39\89\215")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\200\237\66\81\8\252\245\83", "\101\157\129\54\56"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\166\146\162\32\70\46\185\152\170\58", "\25\125\201\234\203\67")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\253\22\4\39\34\20\116\241\22\23", "\115\25\148\120\99\116\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\52\183\33\126\35\59\134\12\68\0\49", "\33\108\93\217\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\94\172\160\212\69\158\143\212\69\164", "\205\187\43\193")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\123\11\216\206\96\10\216\236\119\22\204", "\191\158\18\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\192\143\184", "\207\165\163\231\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\241\246\69\48\79\233\233\252\88\45\126\193", "\16\166\153\153\54\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\187\207\85\32\30\211\199\190\208", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\3\85\56\150\52\108\42\140\2\73\35", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\30\105\5\253\233\89\205\25", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\209\41\28\200\233\209\34\8", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\58\226\168\246\66\61\196\33\241\186\240", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\91\242\202\90\64\100\90\233\217\64", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\61\198\245\223\23\246\225\220\56", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\163\77\210\168\137\115\210\181\190", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\25\104\119\75\236\211\0\115\97", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\182\1\136\193\249\144\15\136\221", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\203\83\78\195\234\197\80\76\254\251", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\208\21\95", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\176\225\212\84\33\106\182\229\216", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\231\13\73\119\236\20\74\118", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\180\122\87\212\162\70\82\219\180\126\81", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\15\215\84\209\199\44\196\78\202", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\0\151\66\86\236\193\35", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\83\200\20\191\125\228\39", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\112\233\142\10\21\227\194\221\79", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\227\244\196\83\219\208\204\78\237\245\197", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\28\26\230\189\14\254\90\26\26", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\26\48\131\86\188\50\160\28\48\158", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\185\246\189\32\16\139\220\146\52\13\130", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\192\66\79\65\133\234\127\91\65\141\198\65", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\233\210\46\13\49\32\140\233\212\43", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\15\199\229\169\10\6\253\249\31\205\230\162", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\12\227\251\223\32\23\254\233\193\23\29\225\242\241\33\12\254\240", "\158\82\101\145\158")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\251\0\4\77\99\216\13\26\64\117\236", "\36\16\158\98\118"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\226\23\208\254\104\233\53\241", "\133\160\118\163\155\56\136\71")) and dodgeWhitelist[child.Name]) then
				return true;
			end
		end
		return false;
	end
	local function setupCharMonitor()
		local char = getChar();
		if not char then
			return;
		end
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\183\124\243\184\16\188\242", "\213\150\194\17\146\214\127"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\188\176\219\98\171\166\49\30", "\86\123\201\196\180\38\196\194")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\231\221\168\242\199\215\139\250\239", "\207\151\136\185")] and not _G_isAirborneDodge) then
					local hrp = getHRP();
					if hrp then
						_G_isAirborneDodge = true;
						safeAirPosition = hrp.Position + Vector3.new(0, 300, 0);
						lastDodgeTime = tick();
					end
				end
			end
			lastHealth = newHealth;
		end);
	end
	lp.CharacterAdded:Connect(function()
		task.wait(1);
		setupCharMonitor();
	end);
	setupCharMonitor();
	if debrisFolder then
		debrisFolder.ChildAdded:Connect(function(child)
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\140\44\133\113\87\127\140\142\47", "\17\200\227\72\226\20\24")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\145\84\15\216\237\254\235\248\181", "\159\208\33\123\183\169\145\143")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\91\43\51\194\91\42\34", "\86\146\58\88")) and dodgeWhitelist[child.Name]) then
				if not _G_isAirborneDodge then
					local hrp = getHRP();
					if hrp then
						_G_isAirborneDodge = true;
						safeAirPosition = hrp.Position + Vector3.new(0, 300, 0);
						lastDodgeTime = tick();
					end
				end
			end
		end);
	end
	RunService.Heartbeat:Connect(function()
		if (_G_isAirborneDodge and safeAirPosition) then
			local hrp = getHRP();
			if hrp then
				hrp.CFrame = CFrame.new(safeAirPosition);
				hrp.Velocity = Vector3.zero;
				hrp.RotVelocity = Vector3.zero;
			end
		end
	end);
	while task.wait(0.2) do
		if _G_isAirborneDodge then
			local shouldLand = (((tick() - lastDodgeTime) > DODGE_GRACE_PERIOD) and not isDangerPresent()) or ((tick() - lastDodgeTime) > MAX_AIRBORNE_TIME);
			local char = getChar();
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\202\231\193\160\230\63\254", "\154\56\191\138\160\206\137\86")) or (char.Humanoid.Health <= 0)) then
				shouldLand = true;
			end
			if shouldLand then
				_G_isAirborneDodge = false;
				safeAirPosition = nil;
			end
		end
	end
end);
RunService.Heartbeat:Connect(function()
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\167\87\225\142\76\54\128\213\131\75", "\172\230\57\149\231\28\90\225")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\191\139\211\38\212\11\174", "\187\98\202\230\178\72"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\21\241\144\63\103\46\227", "\42\65\129\196\80")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\95\80\219\25\8\11\234", "\142\98\42\61\186\119\103\98")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\176\1\3\22\143\33", "\104\88\223\98")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\249\231\195\11\232\87", "\141\36\151\130\174\98"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\111\207\12\138\117\203\9\182\117\205\25\180\123\208\25", "\109\228\26\162")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\240\240\121\238\233\87\225", "\134\62\133\157\24\128")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\51\181\42\214\60", "\182\103\197\122\185\79\209")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\151\197\126\19\92", "\40\147\231\129\23\96")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\87\249\143\78", "\188\21\152\236\37\219\204")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\102\251\56\2\84", "\108\32\137\87")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\139\234\15\176\42", "\57\202\136\96\198\79\153\43")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\137\38\166\168\154", "\152\203\67\202\199\237\199")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\216\66\163\4", "\134\154\35\192\111\127\21\25")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\52\6\26\6\221\180\34\12\24", "\178\216\70\105\106\64"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\30\62\110\249\234\218\216\140\58\40\110", "\224\95\75\26\150\169\181\180")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\207\213\41\74\163\127\15", "\22\107\186\184\72\36\204"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\198\168\48\65\45\232\177\40\75\13\243", "\110\135\221\68\46")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\193\55\31\238\254\178\41\247", "\91\131\86\108\139\174\211")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\42\177\25", "\61\155\75\216\119")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\170\188\56\84\12", "\189\100\203\210\92\56\105")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\14\68\233\39\12\89\248\59\59", "\72\79\49\157")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\191\63\185\145", "\220\232\208\81")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\187\228\52\41\72\178\225\191\241\35", "\193\149\222\133\80\76\58")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\82\70\220\213", "\178\166\61\47")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\70\233\99\207\44\220\95\225", "\94\155\42\136\26\170"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\49\48\176\138\43\41\167\157", "\213\228\95\70"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\25\183\205\144\100\112\251\138\193\115\97\242\141\204\50\46\240\139", "\23\74\219\162\228"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\243\82\160\8\60\234\74", "\91\89\134\38\207")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\119\235\196\58", "\71\36\142\168\86\115\176"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\180\102\176\39\183\69\68\214\181\119", "\41\191\193\18\223\99\222\54")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\212\39\163\191\35", "\202\203\70\167\74"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\13\221\42\116\62\38\201\58", "\17\76\97\188\83"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\47\220\36\36", "\195\229\71\185\87\80\227\43"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\253\14\70\238\243", "\143\128\156\96\48"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\218\249\2\40\158\195\241\31\18", "\119\216\177\144\114"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\61\247\125\250\34\240\82", "\34\169\73\153"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\233\27\159\162\195\13\173\163\233\7\143", "\235\202\140\107"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\117\57\173\251\38", "\165\108\20\84\200\137\71\151"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\181\56\141", "\232\26\212\75"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\21\72\97\237\199\54\91\102", "\151\87\41\18\136")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\170\201\209\242", "\158\59\207\170\176"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\95\33\93\133\76\82\54\108\129\70\74\39\76\158", "\236\47\62\83\41")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\216\172\33\54", "\226\154\201\64\91\202")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\245\91\28\17\70", "\220\161\41\125\120\42"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\100\174\13\168\120\175\0\175", "\110\220\17\192")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\105\49\20\200\63\244\180\96\95\33\20\232", "\199\20\25\84\122\139\87\145"));
			if openChest then
				openChest:InvokeServer(caseModel, "1");
			end
		end);
		task.wait(5);
	end
end);
task.spawn(function()
	while task.wait(0.5) do
		if checkAntiPlayerAndPause() then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\106\8\205\138\18\236\65", "\138\39\105\189\206\123")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\45\6\128\41", "\159\127\103\233\77\147\153\175")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\41\249\234\160\65\139\53\241\237\174", "\171\103\144\132\202\32"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\42\235\30\25\60\207\3\28\43\236\30", "\108\112\79\137")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\193\102\45\168\15\204\59\59", "\85\95\162\20\72\205\97\137"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\252\57\217", "\173\151\157\74\188\109\152"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\9\43\216", "\147\68\104\88\189\188\52\181"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\141\134\223\14\141\172\229\51", "\176\122\232\235")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\181\70\49\70\254\161\118\46\70\248\133\80\44\74\224\148", "\142\224\21\90\47")):FireServer(true);
				end);
				continue;
			end
		end
		if not case then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		_G_WaitingForCase = false;
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\68\216\38\79\161\153\162\97\221", "\229\20\180\71\54\196\235"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\112\215\230\251\190\143\59\103", "\224\73\30\161\131\149\202"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\194\233\254\68\226\191\177\24\180\225\186\25\190\173\180\84\186\172", "\48\145\133\145"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\123\89\161\225\226\41\86\64", "\76\58\44\213\142\177")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\248\33\30\33", "\24\171\68\114\77"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\8\68\93\163\215\23\160\230\9\85", "\205\143\125\48\50\231\190\100")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\229\174\7\8\232\247\218", "\194\161\199\116\101\129\131\191"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
		end
		local char = getChar();
		if (not char or not getHRP()) then
			_G_isCaseActive = false;
			continue;
		end
		local hrp = getHRP();
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\43\216", "\194\140\68\168\200\151")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\250\220\43", "\149\34\155\181\69")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\33\252\198\255\51\252\199\238", "\154\99\157\181"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\189\29\227\184\229\128\6\248\185\220\159\0\225\176\248", "\140\237\111\140\192"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\11\114\8\32\22\113\28\3\11", "\120\102\121\29"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\142\226\170\62\156\226\171\47", "\91\204\131\217")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\250\88\219\167\216\217\251\214", "\158\174\159\53\180\211\189")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\206\230\212\103\148\81\233\228\203\114\144\68\248\227\201", "\213\50\157\141\189\23")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\51\138\163\102\173\241\40\151", "\196\158\70\228\192\18"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\79\22\92\216\78\90\38\75\216\90\80\31\104\204\68\92", "\185\42\63\113\46"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\245\200\53\54\46\196\218\51\56\31\209", "\123\180\189\65\89")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\156\247\215\153\199\137\244", "\233\162\236\144\132")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\147\209\234\21\149\249\93\176\221", "\63\210\164\158\122\217\150")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\206\244\254\64\235\21\196\250\232\76\234", "\152\83\171\150\140\41")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\230\145\54\209\21\45\140\225", "\104\226\133\227\83\180\123"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\10\51\116\10\13\37", "\48\99\107\67")] == LUAOBFUSACTOR_DECRYPT_STR_0("\240\175\115\218\44\59\236\167\116\212", "\27\190\198\29\176\77")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\194\74\237\16\160\72\233", "\46\143\43\157\84\201")] == LUAOBFUSACTOR_DECRYPT_STR_0("\101\121\95\198", "\168\55\24\54\162\63\115"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\58\251\48\192\212\199\25\243\51\136\215\202\91\186\52\133\222\203\7\245\50\148\219\192\16\186\34\129\209\197\87\238\47\192\254\193\21\248\57\206", "\174\119\154\64\224\178"));
				_G_isCaseActive = false;
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				end);
				task.wait(1);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\117\204\107\41\168\27\224", "\132\74\30\165\27\101\199\122")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\232\254\163\174\187\179\28\228\237\162\162\187", "\212\79\135\159\199\199\213"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\180\187\120\111\220\17\105", "\120\25\192\213\39\60\183"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\63\85\54\106\13\84\43\71\22", "\40\120\32\95")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\174\59\104\166\12\28\164\53\126\170\13", "\127\90\203\89\26\207"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\59\174\201\5\248\251\60\161\207\12\239", "\157\189\85\207\171\105")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\168\214\177\49\199\179\209\161\26", "\99\166\193\184\213")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\240\190\142\191\59\143\215\167\143\181\40\131\197\167\140\186\21", "\234\182\215\224\219\108")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\225\141\183\117\247\132\186\37\207\143\168", "\85\160\225\219");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\120\23\140\217\9\254\74\79\0", "\43\60\101\227\169\86\188")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\83\199\220\178\85\194", "\87\16\168\177\223\58\172\217");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\21\193\85\157\12\49\204\73\210\53\39", "\91\84\173\57\189")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\49\181\0\188\151\211\17\169\3\242\179", "\182\112\217\108\156\192")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\167\7\76\234\135", "\235\202\104\40\143")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\138\21\189\1\142", "\217\109\235\123"));
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
			SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\20\140\108\64\117\194\141\149\40\153\36\22\89\196\200\176\103\135\113\66\48\214\194\168\41\141\50\22\115\216\204\179\32\128\112\81\48\195\200\175\49\140\108\24", "\221\71\233\30\54\16\176\173"));
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\60\232\74\175\39\166\17\240\51\253\83\186\39\178\76\176\54\240\81\167\122\255\81\178\123\234\15\240\51\253\83\186\39\179", "\223\84\156\62") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\153\239\231\207\161\62\196\239\173\237\162\57\218\245\225\130\164\52\196\232\205\207\179\62\196\161\198\216\164\56\144\240\235\208\190\47\139\173\178\141", "\91\182\156\130\189\215")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\118\103\184\69\109\41\227\26\121\114\161\80\109\61\190\90\124\127\163\77\48\112\163\88\49\101\253\26\121\114\161\80\109\60", "\53\30\19\204") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\182\243\117\150\177\252\242\99\203\151\236\226\124\141\164\166\243\127\150\179\214\242\116\129\181\164\196\117\151\164\191\236\121\137\174\237\189\33\212\247\191\227\101\150\180\246\242\45", "\199\153\128\16\228") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\223\63\233\21", "\199\177\74\133\121"))) then
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
Window:Init();
