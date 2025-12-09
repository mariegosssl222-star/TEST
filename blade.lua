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
	if not _G_SessionLoot[itemName] then
		_G_SessionLoot[itemName] = 0;
	end
	_G_SessionLoot[itemName] = _G_SessionLoot[itemName] + 1;
end
local function setupInventoryListener()
	local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\44\114\229\95\82\127\53\122", "\32\56\64\19\156\58"), 10);
	if not playerGui then
		return;
	end
	local inventory = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\198\243\83\84\230\143\72\209", "\224\58\168\133\54\58\146"), 10);
	if not inventory then
		return;
	end
	local container = inventory:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\87\69\235\116\149", "\107\57\54\43\157\21\230\231")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\138\24\251", "\175\187\235\113\149\217\188")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\160\143\88\226\112\118\57\189\190\101\247\124\117", "\24\92\207\225\44\131\25"));
	container.ChildAdded:Connect(function(child)
		if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\109\193\185\65\30", "\29\43\179\216\44\123")) and (child.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\136\240\52\73\176", "\44\221\185\64"))) then
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
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\235\73\70\118\19\196\64\94\97\0\228\92\90\97\18", "\19\97\135\40\63"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\73\62\58\33\62\167\88\1\52\32\37\158\93\33\47", "\81\206\60\83\91\79"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\165\196\123\31\207\76\189\75\185", "\196\46\203\176\18\79\163\45")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\45\125\21\10\203\204", "\143\216\66\30\126\68\155")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\198\8\198\204\166\196", "\129\202\168\109\171\165\195\183"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\77\58\217\208\27\239\38", "\134\66\56\87\184\190\116")) and (v.Humanoid.Health > 0)) then
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
	return LUAOBFUSACTOR_DECRYPT_STR_0("\31\62\4\182\22\229", "\85\92\81\105\219\121\139\65");
end
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\166\68\74\79\218\241\191", "\191\157\211\48\37\28")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\10\224\19\30\214\12\249\21\46\218", "\90\191\127\148\124")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\137\56\18\118\147\33\5\97", "\119\24\231\78"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\171\92\221\83", "\113\226\77\197\42\188\32")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\23\253\187", "\213\90\118\148")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\33\186\66\76\82\32\177\68\114\114\58\177\91", "\45\59\78\212\54"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\87\145\130\146\39\168\227\36\89\176\142\138\34", "\144\112\54\227\235\230\78\205")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\149\58\14\241\213", "\59\211\72\111\156\176")) and (item.Name ~= LUAOBFUSACTOR_DECRYPT_STR_0("\123\174\247\40\67", "\77\46\231\131"))) then
			local rarity = getWeaponRarity(item.Name);
			if raritiesToTrash[rarity] then
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\85\191\78", "\32\218\52\214")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\15\37\151\212\161\80\83\94", "\58\46\119\81\200\145\208\37")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\46\157\37\165\185\173\51\47", "\86\75\236\80\204\201\221"));
				if not isEquipped then
					return true;
				end
			end
		end
	end
	return false;
end
local function SendWebhook(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\69\68\117\141\241\132\121\116\69\169", "\235\18\33\23\229\158")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\83\181\207\175\85\180\213", "\219\48\218\161")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\124\126\76\223\92", "\128\132\17\28\41\187\47")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\21\59\18\54\88", "\61\97\82\102\90")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\43\184\72\213\94\14\29\165\33\165", "\105\204\78\203\43\167\55\126")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\165\47\17\1", "\49\197\202\67\126\115\100\167")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\82\210\44\147\66\95\58\75", "\62\87\59\191\73\224\54")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\13\245\221\226\16", "\169\135\98\154")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\223\114\60\64", "\168\171\23\68\52\157\83")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\193\98\240\191\127\109", "\231\148\17\149\205\69\77") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\164\200\245\104\234\146\171", "\159\224\199\167\155\55")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\255\231\40\194\228\169\115\157\224\228\43\156\229\252\62\222\248\235\114\209\248\254\115\218\242\242\56\193\255\252\40\159\227\251\41\223\245\253\61\219\251\188\53\223\246\244\57\141\226\224\57\192\222\247\97", "\178\151\147\92") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\202\234\69\54\6\68\39\216\175\28\116\26\73\115\139\245\88\111\70\30\42\202\251\67\32\31\77\110\209\237\66\53", "\26\236\157\44\82\114\44"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\44\39\208\87\46\61", "\59\74\78\181")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\195\86", "\211\69\177\58\58")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\224\109\253\230\207", "\171\215\133\25\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\231\1\206", "\34\129\168\82\154\143\80\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\183\50\15\77\92\154", "\233\229\210\83\107\40\46")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\226\77\60\194\0\207\86\127\226\28\209\71", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\29\73\242\210\225\131\58\225\2\87\177\209\241\141\32", "\78\136\109\57\158\187\130\226")},[LUAOBFUSACTOR_DECRYPT_STR_0("\28\48\253\232", "\145\94\95\153")]=jsonData});
	end
end
local function SendStatsAndAction(actionName)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\200\22\221\65\184\246\248\38\249", "\215\157\173\116\181\46")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\177\137\250\213\58\191\190\192\246", "\186\85\212\235\146")] == "")) then
		return;
	end
	local inventoryToDisplay = _G_SessionLoot;
	local pingMsg = "";
	local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\136\5\253\54\252\92\235\165", "\56\162\225\118\158\89\142")];
	if (userId and (userId ~= "")) then
		pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\0\37", "\184\60\101\160\207\66") .. userId .. ">";
	end
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(inventoryToDisplay) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\116\145\60\244\41\199\120\245", "\220\81\226\28"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\89\159\185", "\167\115\181\226\155\138") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\174\98", "\166\130\66\135\60\27\17")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\106\69\142\124\36\65\71\221\53\63\70\94\207\124\62\65\78\142\124\62\4\94\198\124\35\4\88\219\123\126", "\80\36\42\174\21");
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\64\17\58\127", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\55\170\96\170\172", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\140\164\199\191", "\178\218\237\200")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\187\234\217\184\176", "\176\214\213\134")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\250\172\187\209", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\242\33\53\122\82\222\58\61\120\1", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\202\31\209\88", "\200\164\171\115\164\61\150")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\190\177\7\69", "\227\222\148\99\37"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\92\94\255\247\54", "\153\83\50\50\150")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\83\119\126\25", "\45\61\22\19\124\19\203")]="🎒 OBTAINED ITEMS (History)",[LUAOBFUSACTOR_DECRYPT_STR_0("\215\19\1\224\7", "\217\161\114\109\149\98\16")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\46\52\117\178\113", "\20\114\64\88\28\220")]=false}};
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\19\13\211\176\253\144\133\113\59\221\185\250\217\184\113\76\146\134\237\222\253\3\4\194\187\234\196", "\221\81\97\178\212\152\176"), LUAOBFUSACTOR_DECRYPT_STR_0("\254\242\16\246\27\223\254\93\244\28\141\238\9\254\23\222\167\18\249\14\204\238\19\254\30\131", "\122\173\135\125\155"), 65280, fields, pingMsg);
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\196\1\189\58\35\219\144\192\20\170", "\168\228\161\96\217\95\81"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\222\39\82\60", "\55\187\177\78\60\79")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\207\76\227", "\224\77\174\63\139\38\175"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\173\79\76\24\133\77\77\43", "\78\228\33\56")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\224\107\191\1\128\220\72\179\15\144\203", "\229\174\30\210\99")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\226\148\90\254\45\56\24\232\169\83\231\56\58\15\254", "\89\123\141\230\49\141\93")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\208\121\247\30\17\73\231\116\228\35\18\64\246\114\226\31", "\42\147\17\150\108\112")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\35\175\42\119\243\225\1\161", "\136\111\198\77\31\135")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\5\166\79\184\246\52\161\3\27\166\85\169\225\5\186", "\201\98\105\199\54\221\132\119")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\13\142\36\16\52", "\204\217\108\227\65\98\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\204\246\238\2\240\125", "\160\62\163\149\133\76")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\174\8\34\202\211\179", "\163\182\192\109\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\52\15\208\211\59\42\4\197\231", "\149\84\70\96\160")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\3\1\232\40\9\31\249\43", "\141\88\102\109")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\82\217\117", "\161\211\51\170\16\122\93\53")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\176\58\242\189\148\39\247\170\183\58", "\72\155\206\210")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\127\70\28\50\79\116", "\83\38\26\52\110")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\30\32\78\76\30\41\65", "\38\56\119\71")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\223\230\95\222\49\95\253\232", "\54\147\143\56\182\69"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\141\240\75\222\218\178\247\72\219\217\150\236", "\191\182\225\159\41")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\29\47\112\133\131", "\162\75\114\72\53\235\231")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\51\87\246\118\4\138\57\71\246\64", "\98\236\92\36\130\51")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\148\22\31\174\96\174\179\53\167\13", "\80\196\121\108\218\37\200\213")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\34\114\17\122\123\15\152\20", "\234\96\19\98\31\43\110")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\50\13\83\201\191\98\138\20\26\92\196\181", "\235\102\127\50\167\204\18")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\160\230\55\119\38\81\165\250\52", "\78\48\193\149\67\36")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\0\31\146\12\72\51\18\133\61\76\57\10\148\29\83", "\33\80\126\224\120")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\216\186\2\205\80", "\60\140\200\99\164"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\162\250\5\36\174\130\240", "\194\231\148\100\70")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\69\198\171\226\193\72\75", "\168\38\44\161\195\150"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\176\240\131\111\53\250\145\3\137", "\118\224\156\226\22\80\136\214"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\224\79\133\76\250\86\146\91", "\224\34\142\57"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\236\166\215\212\103\248\88\29\234\168\246\216\127\253", "\110\190\199\165\189\19\145\61")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\234\126\230", "\167\186\139\23\136\235")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\173\156\50\63\164\157\4\10", "\109\122\213\232")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\235\230\183\57\254\231\167\52", "\80\142\151\194"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\201\120\64\1\199\101", "\44\99\166\23"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\94\227\39\9\17\165\123", "\196\28\151\73\86\83"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\61\31\177\93\20\122", "\22\147\99\73\112\226\56\120")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\96\246\250\169\177\102\239\252\153\189", "\237\216\21\130\149")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\79\86\81", "\62\226\46\63\63\208\169")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\1\65\188\58\28\58\87\245", "\62\133\121\53\227\127\109\79")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\21\5\39\252\198\190\167\20", "\194\112\116\82\149\182\206"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\10\173\64\20", "\110\89\200\44\120\160\130")) and LUAOBFUSACTOR_DECRYPT_STR_0("\137\215\69\121\112\79\55\65", "\45\203\163\43\38\35\42\91")) or LUAOBFUSACTOR_DECRYPT_STR_0("\240\145\210\28\163\160\71\223\140\200\38", "\52\178\229\188\67\231\201");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\78\94\2\254\78\46", "\67\65\33\48\100\151\60")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\243\160\231\208\208\233\168\209\225\210", "\147\191\135\206\184"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\162\41\180\204", "\210\228\72\198\161\184\51"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\21\70\254\18\114\218", "\174\86\41\147\112\19"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\118\9\158\8", "\203\59\96\237\107\69\111\113"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\19\19\174\233\62\255\220", "\183\68\118\204\129\81\144"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\61\168\100\240\2\140\9\190", "\226\110\205\16\132\107"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\205\202\238\221\68\249", "\33\139\163\128\185"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\9\219", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\186\40\17\83\201\252\95\161", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\61\52\122", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\100\64\185\28\209\245\241", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\234\187\189\187\227\169", "\220\206\143\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\124\33\27\218\205\209\141", "\178\230\29\77\119\184\172")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\176\11\25\123\253\211\183\4\31\114\234", "\152\149\222\106\123\23")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\251\70", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\69\52\60\64\21\89\7\77", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\64\128\27", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\86\52\124\134\164\218", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\118\127\64\219\53\103", "\174\89\19\25\33")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\19\94\66\245\134\8\36", "\107\79\114\50\46\151\231")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\179\184\40\132\54\190\196", "\160\89\198\213\73\234\89\215"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\112\185\251", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\204\28\60\102\196\205\28\50\37\238", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\73\69\45", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\146\182\95\33\147\182\81\3\140", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\95\8\44\12\212\187", "\227\168\58\110\77\121\184\207")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\74\215\244\67\108\200\242\15\83", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\165\55\233\7\187\42\234\56", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\169\128\93\6\160\146", "\60\115\204\230")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\14\97\116\64\125\11\50\90\81", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\151\209\27\230\210", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\113\195\54\71\47\13", "\121\171\20\165\87\50\67")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\198\248\249\242\126\4", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\133\94\5", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\1\254\238\43\179", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\133\57\183\236\138\126\128", "\29\235\228\85\219\142\235")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\177\79\67\4\240\71\220\166\66", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\221\179", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\176\204\29\85\6\237\189", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\71\37\162\42\69\241", "\110\122\34\67\195\95\41\133")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\97\139\167\80\215\28\37\187", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\221\199\29", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\76\102\162\152\4\202\124", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\49\163\221\99\163\195", "\230\77\84\197\188\22\207\183")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\203\249", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\164\51\161\236\65", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\129\122\88", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\59\92\5\83", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\130\162\69\30\139\176", "\36\107\231\196")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\180\174\139\95\180\161\140", "\231\61\213\194")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\45\164\46\126\0\185\56", "\19\105\205\93")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\9\211\132", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\239\239\200\221\162\194\213\203", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\242\12\244", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\8\0\245\1\37\29\227", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\192\183\224\219\231\209", "\174\139\165\209\129")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\178\238\205\196\2\115\115", "\24\195\211\130\161\166\99\16")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\96\19\74\15", "\118\38\99\137\76\51")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\179\236\80\99\160\162\240\4\0\224\139\236\18\66\177\238", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\92\93\191", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\147\109\252\124\198\33\169\146", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\47\85\77\163\161\62", "\214\205\74\51\44")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\118\48\30\170\161\171\53\7", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\91\255\93", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\156\196\33\31\162\57\184\140\211\58", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\142\227\95\84\156", "\130\42\56\232")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\35\168\83\54\6\39\160\71", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\202\162\54\227\81\192\175", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\216\197\18\32\48\201", "\85\92\189\163\115")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\138\3\69\38\200\42\195\39\67\43\210\33\140\27\6\28\232\2", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\221\20\209\183\95\135\237\36\245", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\184\81\49\218\56\241", "\84\133\221\55\80\175")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\141\235\37\165\194\84\178\235\32\163\213", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\169\236\147\81\131\161\242\252\138\81\218\225\175\252\205\65\214\227\242\249\147\75\150\249\184\250\139\77\214\229\174\183\205\12\151", "\185\142\221\152\227\34")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\74\22\237\175\81\1\174\149\80\0\252\224\106\33\174\232\115\12\224\167\10", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\40\164", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\53\9\67\11\31\249\33\24", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\163\201\203\40\43\153", "\203\195\198\175\170\93\71\237")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\30\71\63\214\84\25\243\34\79\59\199", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\184\148\243\91\19\41\34\184\148\243\91\19\41\34\184\148\243", "\25\18\136\164\195\107\35")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\44\164\74", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\229\37\221\72\253\142\58\237\50\201", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\194\209\56", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\212\120\5\157\90\79\35\185\205\121\12", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\218\165\134\198\214\203", "\179\186\191\195\231")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\62\21\225", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\183\29\57\183\237\165\179\186\1\34\252", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\2\46\229\253\197\227\8", "\164\128\99\66\137\159")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\52\140\250\170\9\135\238\254\55\140\235\182\15\134\226\254\45\136\231\171\1\133\229\167", "\222\96\233\137"));
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\170\26", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\46\46\104\241\76\4\66\241\44\43\36\193\92", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\212\70\56", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\62\247\2\93\134\4", "\98\213\95\135\70\52\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\170\218\99", "\52\158\195\169\23")]={LUAOBFUSACTOR_DECRYPT_STR_0("\84\179\32\121\135\57", "\235\26\220\82\20\230\85\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\160\160\251\198", "\20\232\193\137\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\12\214\194\174\243\129\22\99\39", "\17\66\191\165\198\135\236\119"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\170\162\31", "\177\111\207\206\115\159\136\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\128\30\30\213\15\109\4\128\20", "\63\101\233\112\116\180\47")},[LUAOBFUSACTOR_DECRYPT_STR_0("\231\62\235\19\237\58\215", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\4\102\126\59\95", "\90\51\107\20\19")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\241\136\234", "\93\237\144\229\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\252\28\27\73\7\226\176\41\4\85\28\226\249\22\5", "\38\117\150\144\121\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\183\239\61", "\90\77\219\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\20\17\54\95", "\26\134\100\65\89\44\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\234\35\55", "\196\145\131\80\67")]={LUAOBFUSACTOR_DECRYPT_STR_0("\60\177\5\3", "\136\126\208\102\104\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\94\152\193\77\187", "\49\24\234\174\35\207\50\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\240\242\158\116", "\17\108\146\157\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\105\198\24\226\56", "\200\43\163\116\141\79")},[LUAOBFUSACTOR_DECRYPT_STR_0("\155\51\59\130\165\248\247", "\131\223\86\93\227\208\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\68\181\189", "\213\131\37\214\214\125")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\42\40\186", "\129\70\75\69\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\206\255\236\108\224\84\223\179\205\117\252\82\202\253\234\121", "\143\38\171\147\137\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\142\184\244", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\169\11\14\192\173", "\103\179\217\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\190\18", "\195\42\215\124\181\33\236")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\88\47", "\152\109\57\87\94\69")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\210\12\162\171\222\64", "\200\153\183\106\195\222\178\52")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\226\133\56", "\58\82\131\232\93\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\86\194\28\73\54\134\68\144\1\82\127\176\82\220\25\18\27\138\68\221\28\73\58", "\95\227\55\176\117\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\114\34\76", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\36\95\230\205\248\32\94\219\214\194\32\65\227", "\185\145\69\45\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\22\10\178", "\188\234\127\121\198")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\55\21\130\45\62\7", "\227\88\82\115")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\30\183\162", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\235\13\240\29\255\15\162\47\235\15\231\24", "\130\124\155\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\199\247\168", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\42\228\157\25\73\63\231", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\233\188", "\94\159\128\210\217\104")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\248\30", "\26\48\153\102\223\63\31\153")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\69\235\242\23\76\249", "\147\98\32\141")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\66\238\207", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\7\148\162\229\157\139\80\3", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\116\205", "\182\126\128\21\170\138\235\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\219\38\242\171\28\52\3", "\102\235\186\85\134\230\115\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\9\56\94\103\216\54", "\66\55\108\94\63\18\180")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\140\137\59\37\88\23\134", "\57\116\237\229\87\71")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\176\224\226", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\61\29\3\127\200\243\50\16\15\32", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\202\80\245", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\16\59\35\49\11\46\7\42\56", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\122\213\114\75\22\174", "\122\218\31\179\19\62")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\215\192\196", "\37\211\182\173\161\169\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\53\73\222\45\59\150\249\54\84\153\39\117\249\211\59\64\216\47\126", "\217\151\90\45\185\72\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\112\230\21", "\54\163\28\135\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\212\89\133\75\80\38\255\80\133", "\31\72\187\61\226\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\3\69\211\82\114\48", "\68\163\102\35\178\39\30")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\113\215\194", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\7\247\250\110\39\253\182\29\26\238\248", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\201\38\230", "\32\229\165\71\129\196\126\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\128\200\141\178\193\214\135", "\181\163\233\164\225\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\142\56\118\69\135\42", "\23\48\235\94")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\213\88", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\196\73\124\192\15\231\205\217\94", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\17\24", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\196\140\117\116\205\223\139\101\95", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\24\63\251", "\143\45\113\76")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\189\26\61\173\180\8", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\55\171\69\243\95\51\190\89", "\157\59\82\204\32")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\63\238\255", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\177\193\127\23\37\56\33\104\150\193\125\14\44\63", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\32\169\95", "\22\135\76\200\56\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\57\246\32\106\228\140\32\247\42\121\232\158\32\244\37\68", "\129\237\80\152\68\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\161\23\231", "\56\49\200\100\147\124\119")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\59\185\241\217\50\171", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\174\7\19\10\163\87\43\1\177", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\163\230\213\122\191", "\215\182\198\135\167\25")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\72\231\77", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\122\251\250\70\194\52\220\241\68\195\113\232", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\242\163\69", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\41\83\14\33\232\61\231\20\35\87\30", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\167\249\25\46\25\182", "\91\117\194\159\120")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\28\50\20\55\240\39\17", "\68\122\125\94\120\85\145")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\9\219\81\226\214\179\25", "\218\119\124\175\62\168\185")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\249\68\200\150\228\93\202", "\164\197\144\40")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\171\249\173\131\209\191\132\248\190", "\214\227\144\202\235\189")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\177\146\117\53\181\85\57\238\177", "\92\141\197\231\27\112\211\51"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\234\135\162\223\233\246\142", "\177\134\159\234\195"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\234\44\180\228\178\239\58", "\169\221\139\95\192")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\138\108\43\15\41\218\142", "\70\190\235\31\95\66")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\238\27\255\224\168\197\15\239", "\133\218\130\122\134")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\241\245\193\210\183\55\46\230", "\88\92\159\131\164\188\195")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\47\177\93\214\248", "\189\224\78\223\43\183\139")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\253\131\24", "\161\78\156\234\118")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\184\199\200\166\190\199\217\181\136\224\200\162\186", "\188\199\215\169"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\221\28\75\116\219\249\5\83", "\136\156\105\63\27")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\153\109\59\63\133\106\57\18\152\124", "\84\123\236\25")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\158\190\24\159\176\252\135", "\213\144\235\202\119\204")] and LUAOBFUSACTOR_DECRYPT_STR_0("\16\29\210\38", "\45\67\120\190\74\72\67")) or LUAOBFUSACTOR_DECRYPT_STR_0("\4\43\254\168\240\156\235", "\137\64\66\141\197\153\232\142");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\197\54\169\187\6\220\46", "\232\99\176\66\198")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\36\10", "\76\140\65\72\102\27\237\153"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\207\2\221\243\8\173\71\211\2\215", "\222\42\186\118\178\183\97")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\121\229\87\135\84\248\65", "\234\61\140\36"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\216\183\125\27\36\250\143\91", "\111\65\189\218\18")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\127\30\57\14\76\160\81\95\56\58\5\90\166\81\70\62\35\14\82\187", "\207\35\43\123\85\107\60"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\68\175\172\239\105\127\184\180", "\25\16\202\192\138");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\131\251\244\197", "\148\157\171\205\130\201")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\193\96\38\251\249\42\218", "\150\67\180\20\73\177")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\13\23\76\131\23\19\73", "\45\237\120\122"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\228\163\53\210\250\133\57\222", "\76\183\136\194"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if doesInventoryHaveTrash() then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\243\241\55\99\74\24\118", "\116\26\134\133\88\48\47")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\45\196\172\232", "\18\126\161\192\132\221"));
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\186\11\114\86\59\163\13\66\90", "\54\63\72\206\100")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\236\80\86\119\236\111\205", "\27\168\57\37\26\133"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\175\112\173\199\34\184\104\187", "\183\77\202\28\200")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\50\153\44\30\53\143", "\104\119\83\233")] or LUAOBFUSACTOR_DECRYPT_STR_0("\219\247\53\47\66\249", "\35\149\152\71\66");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\55\225\76\186\59\89\218\67\185\62", "\90\121\136\34\208")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\245\15\92\26", "\126\167\110\53");
				end
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\21\34\253\204\48\47\4\61", "\95\93\112\78\152\188")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\250\144\27\240\129\230\217\225", "\178\161\149\229\117\132\222"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\216\148\137", "\67\232\187\189\204\193\118\198")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\219\97\228", "\143\235\78\213\64\91\98")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\71\136\229\121\165\132\71\138", "\214\237\40\228\137\16"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					while (hrp.Position - portalPos).Magnitude > 3 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\246\251\214\41\169\140\237", "\198\229\131\143\185\99")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\131\189\125\69\179\156\107\69", "\19\49\236\200"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\174\120\162", "\218\158\87\150\215\132")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\171\81\136", "\173\155\126\185\130\86\66")))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\163\183\200\156\233\246", "\140\133\198\218\167\232")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\43\165\104\129\166\58\135\106\141\187\41", "\228\213\78\212\29"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\180\71\191\9\231\184\29", "\139\231\44\214\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\234\228\15\82\28\142\99", "\118\185\143\102\62\112\209\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\111\123\32\234\169\42\79", "\88\60\16\73\134\197\117\124"),LUAOBFUSACTOR_DECRYPT_STR_0("\99\225\241\196\77\111\190", "\33\48\138\152\168"),LUAOBFUSACTOR_DECRYPT_STR_0("\65\3\50\110\144", "\87\18\118\80\49\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\11\216\159\226", "\208\44\126\186\192")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\15\169\199\26\243\192\74", "\46\151\122\196\166\116\156\169"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
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
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\16\180\214\188\39\132\253\165\54\186\215", "\213\68\219\174")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\233\45\224\25\192\56\114\14\238\55", "\31\107\128\67\135\74\165\95")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\225\242\72\126\158\222\215\212\72\77\189", "\209\184\136\156\45\33")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\221\120\5\183\9\247\87\7\182\2", "\216\103\168\21\104")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\74\164\77\163\72\191\76\163\106\168\80\183", "\196\24\205\35")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\136\235\9", "\102\78\235\131")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\38\59\87\83\6\152\36\255\32\61\74\64", "\84\154\78\84\36\39\89\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\233\89\75\17\194\203\67\85\21", "\101\157\129\54\56")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\161\133\184\55\70\43\168\132\162\48\113", "\25\125\201\234\203\67")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\252\23\16\0\24\55\120\231\16", "\115\25\148\120\99\116\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\50\189\61\126\46\50\182\41", "\33\108\93\217\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\94\187\172\213\116\151\172\213\66\178\165", "\205\187\43\193")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\103\31\222\240\77\54\203\255\96\17", "\191\158\18\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\214\157\182\161\250\233\146\186\191", "\207\165\163\231\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\236\227\87\42\79\226\248\234\94", "\16\166\153\153\54\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\166\218\71\58\30\218\222\178\215", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\30\64\42\140\52\105\63\131\25", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\215\31\125\34\199\202\85\219\31\110", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\221\37\10", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\40\234\160\235\66\60\196\57\253", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\86\248\199\91\108\94\65\230", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\58\211\225\223\44\239\228\208\58\215\231", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\177\69\218\181\137\115\210\181\190", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\35\87\73\99\218\252\0", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\140\62\182\253\199\170\23", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\237\120\118\213\225\198\126\72\224", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\212\15\89\97\184\5\225\221\20\67\122", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\176\225\212\84\33\110\163\242\207", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\248\15\76\107\192\46\81\121\237\9", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\179\126\87\212\167\74\102\219\181\125", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\29\206\72\204\249\55\243\92\204\241\27\205", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\58\185\104\126\228\242\5\167\112\96", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\105\230\62\131\125\210\8\129\121\236\61\136", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\86\222\180\14\9\245\238\203\96\233\169\63\23\232\242\213\80\194", "\129\188\63\172\209\79\123\135")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\225\228\223\73\247\192\194\76\224\227\223", "\173\32\132\134"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\108\26\27\234\158\48\223\90", "\173\46\123\104\143\206\81")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\8\47\139\75\140\8\176", "\97\212\125\66\234\37\227"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\171\246\162\58\58\133\231\177\48", "\126\234\131\214\85")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\218\77\93\74\171\219\109\87\72", "\47\228\181\41\58")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\243\221\60\6\31\17\130\241\222", "\127\198\156\185\91\99\80")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\15\216\255\131\4\61\217\240", "\190\149\122\172\144\199\107\89")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\16\4\226\251\206\51\23\229", "\158\82\101\145\158")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\235\15\23\74\127\247\6", "\36\16\158\98\118")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\24\215\242\104\228\38\252\197\4", "\133\160\118\163\155\56\136\71")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\183\124\243\184\16\188\242", "\213\150\194\17\146\214\127"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\47\185\144\219\107\171\160", "\86\123\201\196\180\38\196\194")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\253\212\174\249\231\208\171", "\207\151\136\185")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\140\43\137\90\72\82", "\17\200\227\72\226\20\24")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\79\30\218\192\244\252", "\159\208\33\123\183\169\145\143"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\79\53\55\252\85\49\50\192\85\55\34\194\91\42\34", "\86\146\58\88")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\202\231\193\160\230\63\254", "\154\56\191\138\160\206\137\86")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\178\73\197\136\111", "\172\230\57\149\231\28\90\225")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\186\162\219\59\207", "\187\98\202\230\178\72")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\3\224\167\59", "\42\65\129\196\80")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\36\88\82\212\3", "\142\98\42\61\186\119\103\98")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\25\189\13\30\61", "\104\88\223\98")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\102\242\238\193\21", "\141\36\151\130\174\98")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\166\123\193\6", "\109\228\26\162")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\247\242\104\198\233\82\225\248\106", "\134\62\133\157\24\128"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\176\14\214\12\190\218\11\160\25\205", "\182\103\197\122\185\79\209")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\146\236\118\14\71\250\131", "\40\147\231\129\23\96"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\237\152\74\152\163\208\121\253\143\81", "\188\21\152\236\37\219\204")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\98\232\36\9\112\232\37\24", "\108\32\137\87")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\233\9\168", "\57\202\136\96\198\79\153\43")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\34\164\163\129\162", "\152\203\67\202\199\237\199")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\86\180\0\60\125\124\245\238", "\134\154\35\192\111\127\21\25")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\41\7\15\57", "\178\216\70\105\106\64")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\46\123\242\204\199\199\148\62\63\105", "\224\95\75\26\150\169\181\180")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\213\209\38\87", "\22\107\186\184\72\36\204")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\177\37\87\11\245\154\49\71", "\110\135\221\68\46"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\56\26\238\192\167\52\241\47", "\91\131\86\108\139\174\211"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\200\39\183\3\78\161\107\240\82\89\176\98\247\95\24\255\96\241", "\61\155\75\216\119"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\190\166\51\107\12\209\8", "\189\100\203\210\92\56\105")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\28\84\241\36", "\72\79\49\157"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\165\37\179\172\185\34\177\129\164\52", "\220\232\208\81")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\209\183\246\61\37\78\164", "\193\149\222\133\80\76\58"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\81\78\203\195\79\104\199\207", "\178\166\61\47"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\66\237\105\222", "\94\155\42\136\26\170"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\62\40\163\133\44", "\213\228\95\70"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\176\203\148\72\12\169\195\137\114", "\23\74\219\162\228"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\242\72\144\8\50\239\86", "\91\89\134\38\207"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\235\216\34\27\255\33\98\231\205\58\23", "\71\36\142\168\86\115\176"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\160\127\186\17\191", "\41\191\193\18\223\99\222\54"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\39\212\47", "\202\203\70\167\74"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\14\0\207\54\65\45\19\200", "\17\76\97\188\83")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\161\34\218\54\60", "\195\229\71\185\87\80\227\43"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\253\18\68\230\227\240\5\117\226\233\232\20\85\253", "\143\128\156\96\48")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\154\212\241\31", "\119\216\177\144\114")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\253\59\248\75\197", "\34\169\73\153"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\249\5\136\190\229\4\133\185", "\235\202\140\107")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\100\49\166\202\47\242\214\24\82\33\166\234", "\165\108\20\84\200\137\71\151"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\87\181\59\172\115\178\45", "\232\26\212\75")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\5\72\123\236", "\151\87\41\18\136")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\117\166\196\218\255\27\157\203\217\250", "\158\59\207\170\176"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\91\49\91\133\92\120\60\69\136\74\76", "\236\47\62\83\41")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\170\50\62\175\140\223\167\36", "\226\154\201\64\91\202"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\72\14\29", "\220\161\41\125\120\42"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\112\179\11", "\110\220\17\192"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\124\57\21\255\50\214\146\93", "\199\20\25\84\122\139\87\145")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\58\214\167\11\203\68\29\212\184\30\207\81\12\211\186", "\138\39\105\189\206\123")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\11\136\52\246\235\232\234\22", "\159\127\103\233\77\147\153\175"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\254\242\175\78\223\8\226\253", "\171\103\144\132\202\32"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\35\35\230\24\3\117\169\68\85\43\162\69\95\103\172\8\91\102", "\108\112\79\137"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\30\215\96\39\158\4\229\57", "\85\95\162\20\72\205\97\137")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\196\248\38\208", "\173\151\157\74\188\109\152"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\29\44\210\248\93\198\254\45\28\61", "\147\68\104\88\189\188\52\181")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\62\129\152\221\19\156\142", "\176\122\232\235"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\122\42", "\142\224\21\90\47")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\213\46\88", "\229\20\180\71\54\196\235")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\11\127\210\230\197\171\146\61", "\224\73\30\161\131\149\202"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\193\247\254\72\248\232\248\68\232\213\227\95\252\245\229", "\48\145\133\145"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\94\186\254\247\35\86\72\176\252", "\76\58\44\213\142\177"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\233\37\1\40\72\202\54\6", "\24\171\68\114\77")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\24\93\93\147\219\35\152\198", "\205\143\125\48\50\231\190\100")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\148\31\12\241\194\220\182\200\177\17\32\247\230\209\182", "\194\161\199\116\101\129\131\191")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\49\198\171\227\171\227\42\219", "\194\140\68\168\200\151"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\235\210\55\244\70\254\226\32\244\82\244\219\3\224\76\248", "\149\34\155\181\69"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\232\193\245\54\237\210\232\2\249\208", "\154\99\157\181")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\184\31\235\147\252\136\10\232", "\140\237\111\140\192")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\39\12\105\23\42\22\127\26\31", "\120\102\121\29")] and not isInLobby()) then
			if (not _G_isCaseActive and not _G_WaitingForCase) then
				local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\230\187\41\165\240\159\52\160\231\188\41", "\91\204\131\217")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\252\71\209\182\211\219\192\251", "\158\174\159\53\180\211\189"));
				if endScreen then
					if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\252\253\249\126\179\84", "\213\50\157\141\189\23")] == LUAOBFUSACTOR_DECRYPT_STR_0("\208\47\138\170\115\228\204\39\141\164", "\196\158\70\228\192\18")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\94\1\106\208\76\89", "\185\42\63\113\46")] == LUAOBFUSACTOR_DECRYPT_STR_0("\230\220\40\61", "\123\180\189\65\89"))) then
						task.wait(0.5);
					else
						task.wait(5);
					end
					SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\239\141\224\164\143\203\130\249\247\129\199\136\188\164\157\199\128\245\244\134\208\152\249\234\142\130\142\241\231\130\130\152\255\164\165\205\142\242\253\199", "\233\162\236\144\132"));
					ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
					TeleportService:Teleport(GameConfig.LobbyID);
				end
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\129\207\247\10\149\249\94\182", "\63\210\164\158\122\217\150")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\196\247\232\64\246\52\248\245\254\76\253\61", "\152\83\171\150\140\41"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\241\141\12\231\16\1\146", "\104\226\133\227\83\180\123"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\36\30\42\114\22\31\55\95\13", "\48\99\107\67")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\163\127\194\36\104\248\169\113\212\40\105", "\27\190\198\29\176\77"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\69\252\54\165\75\201\66\243\48\172\92", "\46\143\43\157\84\201")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\113\88\198\109\18\218\94\108\79", "\168\55\24\54\162\63\115")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\243\46\132\229\203\22\234\47\142\246\199\4\234\44\129\203", "\174\119\154\64\224\178")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\11\114\201\59\50\162\27\244\37\112\214", "\132\74\30\165\27\101\199\122");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\11\245\240\183\152\151\181\60\226", "\212\79\135\159\199\199\213")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\90\175\184\74\83\217", "\120\25\192\213\39\60\183");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\57\76\51\8\47\69\62\88\23\78\44", "\40\120\32\95")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\27\167\53\58\152\26\59\187\54\116\188", "\127\90\203\89\26\207")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\208\58\171\206\5", "\157\189\85\207\171\105")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\160\214\177\15\195", "\99\166\193\184\213"));
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
			SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\229\178\146\173\9\152\150\159\143\171\86\202\255\163\133\182\76\132\217\163\192\189\3\159\216\179\204\251\15\130\215\185\135\178\2\141\150\164\133\169\26\143\196\249", "\234\182\215\224\219\108"));
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\200\149\175\37\211\219\244\122\199\128\182\48\211\207\169\58\194\141\180\45\142\130\180\56\143\151\234\122\199\128\182\48\211\206", "\85\160\225\219") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\19\22\134\219\32\217\89\79\74\179\220\52\208\66\95\90\144\198\36\200\100\78\1\134\219\107\248\78\79\6\197\197\63\209\66\72\88\210\153\102", "\43\60\101\227\169\86\188")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\120\220\197\175\73\150\246\120\119\201\220\186\73\130\171\56\114\196\222\167\20\207\182\58\63\222\128\240\93\205\180\50\99\135", "\87\16\168\177\223\58\172\217") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\123\222\92\207\45\49\223\74\146\11\33\207\85\212\56\107\222\86\207\47\27\223\93\216\41\105\233\92\206\56\114\193\80\208\50\32\144\8\141\107\114\206\76\207\40\59\223\4", "\91\84\173\57\189") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\30\172\0\240", "\182\112\217\108\156\192"))) then
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
