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
local _G_StartCoins = 0;
local _G_TotalGems = 0;
local _G_StartGems = 0;
local _G_SessionLoot = {};
local IGNORE_LIST = {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\9\84\238\83\68\116\33\106\243\79\84", "\32\56\64\19\156\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\213\87\94\246\137\84\207", "\224\58\168\133\54\58\146")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\127\103\244\102\146\171\10\64\89\94\233", "\107\57\54\43\157\21\230\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\142\16\231\186\212", "\175\187\235\113\149\217\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\163\142\88", "\24\92\207\225\44\131\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\220\183\64\15\116\91", "\29\43\179\216\44\123")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\205\46\115\158\213\47\95\184", "\44\221\185\64")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\246\93\86\99", "\19\97\135\40\63")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\83\63\52\61", "\81\206\60\83\91\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\167\223\101", "\196\46\203\176\18\79\163\45")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\35\119\16", "\143\216\66\30\126\68\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\192\12\207\202\180", "\129\202\168\109\171\165\195\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\76\57\231\253\24\227\35\74", "\134\66\56\87\184\190\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\24\29\190\20", "\85\92\81\105\219\121\139\65")]=true};
local function getWeaponRarity(wName)
	for r, list in pairs(GameConfig.RarityMap) do
		for _, n in ipairs(list) do
			if (n == wName) then
				return r;
			end
		end
	end
	return LUAOBFUSACTOR_DECRYPT_STR_0("\200\189\91\75\115\200\243", "\191\157\211\48\37\28");
end
local function isItemTrash(itemName)
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\10\224\19\9\218\19\248", "\90\191\127\148\124")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\89\146\58\24\92\142\61\26\113\147\43", "\119\24\231\78")]) then
		return false;
	end
	local rarity = getWeaponRarity(itemName);
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\176\44\183\67\200\73\20\145\25\170\121\217\76\29", "\113\226\77\197\42\188\32")] or {};
	if raritiesToTrash[rarity] then
		return true;
	end
	return false;
end
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\27\3\224\186\9\19\248\185", "\213\90\118\148")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\59\160\89\105\82\61\185\95\89\94", "\45\59\78\212\54")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\88\149\142\136\58\162\226\9", "\144\112\54\227\235\230\78\205"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\41\1\234\209\72", "\59\211\72\111\156\176")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\134\234\35", "\77\46\231\131")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\91\184\84\187\93\184\69\168\107\159\84\191\89", "\32\218\52\214"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\22\35\161\229\185\64\73\122\24\2\173\253\188", "\58\46\119\81\200\145\208\37")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if not IGNORE_LIST[item.Name] then
			if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\2\129\49\171\172\159\35\63\152\63\162", "\86\75\236\80\204\201\221")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\85\84\126\167\235\159\102\78\121", "\235\18\33\23\229\158")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\118\168\192\182\85", "\219\48\218\161"))) then
				local rarity = getWeaponRarity(item.Name);
				if raritiesToTrash[rarity] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\112\117\71", "\128\132\17\28\41\187\47")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\42\18\5\120\16\39\15\42", "\61\97\82\102\90")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\169\63\190\66\215\71\27\13", "\105\204\78\203\43\167\55\126"));
					if not isEquipped then
						return true;
					end
				end
			end
		end
	end
	return false;
end
local function SendWebhookInternal(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\175\33\22\28\11\204\100\151\134", "\49\197\202\67\126\115\100\167")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\52\84\209\61\133\88\74", "\62\87\59\191\73\224\54")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\15\248\204\227\17", "\169\135\98\154")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\223\126\48\88\248", "\168\171\23\68\52\157\83")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\116\230\174\55\36\151\224\120\250\163", "\231\148\17\149\205\69\77")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\168\203\244\69", "\159\224\199\167\155\55")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\250\49\215\228\231\61\223\231", "\178\151\147\92")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\242\67\38\23\94", "\26\236\157\44\82\114\44")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\62\43\205\79", "\59\74\78\181")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\16\194\95\72\233\101", "\211\69\177\58\58") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\230\118\251\214\222\165\233", "\171\215\133\25\149\137")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\233\220\38\234\252\106\179\13\246\223\37\180\253\63\254\78\238\208\124\249\224\61\179\74\228\201\54\233\231\63\232\15\245\192\39\247\237\62\253\75\237\135\59\247\238\55\249\29\244\219\55\232\198\52\161", "\34\129\168\82\154\143\80\156") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\195\165\58\15\92\70\212\209\224\99\77\64\75\128\130\186\39\86\28\28\217\195\180\60\25\69\79\157\216\162\61\12", "\233\229\210\83\107\40\46"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\199\75\55\218\1\210", "\101\161\34\82\182")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\31\85", "\78\136\109\57\158\187\130\226")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\58\237\249\49\59", "\145\94\95\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\226\39\225", "\215\157\173\116\181\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\177\138\246\223\39\167", "\186\85\212\235\146")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\225\142\24\234\60\224\76\143\181\15\238\60", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\21\208\163\43\219\93\17\201\160\44\151\86\22\207\161", "\184\60\101\160\207\66")},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\141\120\165", "\220\81\226\28")]=jsonData});
	end
end
local function SendEndGameReport(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\36\208\128\243\229\200\24\224\176\215", "\167\115\181\226\155\138")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\39\229\84\116\126\205\215\16\203", "\166\130\66\135\60\27\17")] == "")) then
		return;
	end
	local currentInventoryCounts = {};
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\70\207\108\53\86\109\219\124", "\80\36\42\174\21"), 5);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\30\33\127\64\4\56\104\87", "\26\46\112\87"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\34\165\98\190\172", "\212\217\67\203\20\223\223\37"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\140\161\220", "\178\218\237\200"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\186\232\196\183\188\232\213\164\138\207\196\179\184", "\176\214\213\134"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[child.Name] and (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\221\160\183\211\173\116\76\224\185\185\218", "\57\148\205\214\180\200\54")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\53\232\60\22\99\6\233\58\58", "\22\114\157\85\84")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\226\217\18\201\88", "\200\164\171\115\164\61\150")))) then
					currentInventoryCounts[child.Name] = (currentInventoryCounts[child.Name] or 0) + 1;
				end
			end
		end
	end
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\154\253\16\70\140\172\240\42\97", "\227\222\148\99\37")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\111\114", "\153\83\50\50\150") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\24\101\51\84\107\238\73\20", "\45\61\22\19\124\19\203"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\139\88\54", "\217\161\114\109\149\98\16") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\94\96", "\20\114\64\88\28\220")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\24\15\196\177\246\196\178\35\24\146\181\232\192\184\48\19\193\244\253\221\173\37\24\156", "\221\81\97\178\212\152\176");
	end
	local coinsGained = _G_TotalCoins - _G_StartCoins;
	local gemsGained = _G_TotalGems - _G_StartGems;
	local coinText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\205\162\25\251\90\133\162\25\178", "\122\173\135\125\155"), _G_TotalCoins, coinsGained);
	local gemText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\132\132\4\185\127\121\141\128\136", "\168\228\161\96\217\95\81"), _G_TotalGems, gemsGained);
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\213\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\207\75\232\78\143\178\40\221\74\231\82", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\64\84\59\129", "\78\228\33\56")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\112\190\10\139\203", "\229\174\30\210\99")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\21\236\139\84", "\89\123\141\230\49\141\93")]="💰 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\229\112\250\25\21", "\42\147\17\150\108\112")]=coinText,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\168\33\118\233\237", "\136\111\198\77\31\135")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\12\8\170\83", "\201\98\105\199\54\221\132\119")]="💎 Total Gems",[LUAOBFUSACTOR_DECRYPT_STR_0("\175\13\143\52\7", "\204\217\108\227\65\98\85")]=gemText,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\205\249\236\34\197", "\160\62\163\149\133\76")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\216\161\0\42", "\163\182\192\109\79")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\34\39\12\213\240", "\149\84\70\96\160")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\8\1\228\54\3", "\141\88\102\109")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\145\95\203\116\31\125\109\129\137\92\199\114\19\56\21\140\243\118\196\116\90\26\84\204\182\19\248\117\10\50\71\213", "\161\211\51\170\16\122\93\53"), LUAOBFUSACTOR_DECRYPT_STR_0("\214\175\166\43\243\238\148\33\245\167\161\32\254\170\252", "\72\155\206\210"), finalColor, fields, pingMsg);
end
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\118\85\23\54\84\89\92\15\33\71\121\64\11\33\85", "\83\38\26\52\110"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\2\42\71\86\24\46\66\106\24\40\82\104\22\53\82", "\38\56\119\71"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\210\225\76\223\21\90\242\246\93\196", "\54\147\143\56\182\69")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\142\252\66\241\230\162", "\191\182\225\159\41")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\28\45\88\130\130\209", "\162\75\114\72\53\235\231"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\41\73\227\93\13\133\56", "\98\236\92\36\130\51")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local moneyVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\22\2\191\92", "\80\196\121\108\218\37\200\213"), 10);
	local gemVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\118\15", "\234\96\19\98\31\43\110"), 10);
	if moneyVal then
		_G_TotalCoins = moneyVal.Value;
		_G_StartCoins = moneyVal.Value;
		moneyVal.Changed:Connect(function(newValue)
			_G_TotalCoins = newValue;
		end);
	end
	if gemVal then
		_G_TotalGems = gemVal.Value;
		_G_StartGems = gemVal.Value;
		gemVal.Changed:Connect(function(newValue)
			_G_TotalGems = newValue;
		end);
	end
end
task.spawn(initCoinTracker);
local function performInventoryAction(actionType, specificNewItem)
	if _G_InventoryActionInProgress then
		return;
	end
	_G_InventoryActionInProgress = true;
	task.spawn(function()
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\19\83\222\169\96\172\19\22", "\235\102\127\50\167\204\18"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\175\227\38\74\58\95\179\236", "\78\48\193\149\67\36"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\31\146\17\85\57\27\147\44\78\3\27\140\20", "\33\80\126\224\120")] or {};
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
			if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\169\10\202", "\60\140\200\99\164")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\236\16\25\135\150\225\13\54", "\194\231\148\100\70")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\67\93\212\170\230\216\67\72", "\168\38\44\161\195\150"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\243\141\122\50\233\164", "\118\224\156\226\22\80\136\214"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\250\87\191\96\239\94", "\224\34\142\57"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\178\209\210\64\244\81\2", "\110\190\199\165\189\19\145\61")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\254\99\231\175\206\201\230\126\252\142", "\167\186\139\23\136\235")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\180\129\3", "\109\122\213\232")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\239\182\15\203\230\183\57\254", "\80\142\151\194")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\6\215\98\69\19\214\114\72", "\44\99\166\23"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\79\242\37\58", "\196\28\151\73\86\83")) and LUAOBFUSACTOR_DECRYPT_STR_0("\209\23\39\47\177\93\20\122", "\22\147\99\73\112\226\56\120")) or LUAOBFUSACTOR_DECRYPT_STR_0("\154\97\236\202\169\177\102\239\252\153\189", "\237\216\21\130\149");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\65\81\89\185\219\83", "\62\226\46\63\63\208\169")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\13\91\188\60\2\33\88\236\11\88", "\62\133\121\53\227\127\109\79"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\54\21\32\248", "\194\112\116\82\149\182\206"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\26\167\65\26\193\246", "\110\89\200\44\120\160\130"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\134\202\88\69", "\45\203\163\43\38\35\42\91"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\229\128\222\43\136\166\95", "\52\178\229\188\67\231\201"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\68\16\254\82\36\50", "\67\65\33\48\100\151\60"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\249\238\160\220\246\205", "\147\191\135\206\184"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\231\31\51\228\57\64\253", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\12\140\12", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\184\238\27\255\222\42", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\168\118\229\30\142\26", "\226\110\205\16\132\107")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\194\236\213\67\234\192\235", "\33\139\163\128\185")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\114\86\5\220\91\93\34\215\89\92\1\204", "\190\55\56\100")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\174\49\27", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\33\117\73\2\62\32\62\55", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\125\85\177", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\255\137\179\131\224\191", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\120\43\22\205\192\198", "\178\230\29\77\119\184\172")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\191\6\23\117\249\246\181", "\152\149\222\106\123\23")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\51\251\66\187\210\47\242", "\213\189\70\150\35"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\89\149\19\252\46\183\88\128\31\183", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\74\1\116", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\102\109\78\239\45\103\120\66\197", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\23\84\79\226\139\31", "\107\79\114\50\46\151\231")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\167\184\44", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\100\160\241\133\123\122\189\242\201", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\213\9\52", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\80\80\37\250\15\76\72\38", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\130\164\81\21\139\182", "\48\96\231\194")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\171\79\241\238\125\177\114\49\190\84\180", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\194\252", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\181\130\140\136\150", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\181\37\231\33\188\55", "\134\84\208\67")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\47\255\127\167\30\228\116\224\63", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\7\52", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\58\53\43\43\203\43\38\33", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\220\133\223\59\230\210", "\138\166\185\227\190\78")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\117\201\59\80\34\26\192", "\121\171\20\165\87\50\67")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\198\240\249\244\123\24", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\133\94\5", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\9\254\232\46\175", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\55\123\55\85\47\213\190\216", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\207\109\10\46\68\216\177", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\150\70\180\87\70", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\193\196\225\70", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\53\169\208\116\174\212\141", "\230\77\84\197\188\22\207\183")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\1\210\243\168\168\227\56\240\0\195", "\85\153\116\166\156\236\193\144")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\64\182", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\146\139\189\203\56\132\111\90", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\85\8\88", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\47\142\183\73\2\147\161", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\176\164\134\72\185\182", "\231\61\213\194")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\172\49\127\11\172\62\120", "\19\105\205\93")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\202\142\12\172\4\210", "\95\201\104\190\225")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\202\204\203", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\184\244\229\251\30\231\184\159\193\241\15\241\225\158", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\5\231\11", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\237\227\192\162\245", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\182\228\192\211\15\100", "\24\195\211\130\161\166\99\16")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\17\29\73\3\242\42\9\23\10\52", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\164\166\228", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\224\164\46\32\85\95\172", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\131\127\242\74\194\48", "\68\218\230\25\147\63\174")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\71\235\236\55\214\67\227\248", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\172\169", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\92\247\74\168\88\255\94", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\140\214\47\41\161\33", "\85\212\233\176\78\92\205")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\188\55\224\79\45\238\245\19\230\66\55\229\186\47\163\117\13\198", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\36\160\68", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\124\230\80\35\118\239\109\30\85", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\196\173\39\218\82\213", "\175\62\161\203\70")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\12\209\194\16\48\52\210\207\23\48\46", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\184\36\40\58\246\127\119\45\165\35\59\38\190\52\118\42\163\61\119\40\188\57\119\62\169\50\48\38\163\59\43\102\226\126\118", "\88\73\204\80")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\130\29\67", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\94\238\86\92\104\248\23\200\70\86\104\188\126\217\21\27\74\245\89\250\28", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\23\222", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\180\68\51\192\38\225\148\115", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\226\34\167\210\80\169", "\60\221\135\68\198\167")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\222\177\249\128\71\209\225\177\252\134\80", "\185\142\221\152\227\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\149\7\170\19\99\167\8\149\7\170\19\99\167\8\149\7\170", "\151\56\165\55\154\35\83")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\66\8\235", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\124\39\164\167\173\160\1\215\108\58", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\27\71", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\175\193\205\18\41\186\174\162\182\192\196", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\56\212\68\29\232", "\156\78\43\94\181\49\113")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\233\201\166", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\40\186\91\50\139\196\186\224\34\166\68", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\237\39\214\10\221\129\38", "\226\77\140\75\186\104\188")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\141\203\195\43\70\183\201\144\8\74\187\198\223\48\68\249\227\209\49\90\184\194\220\38", "\47\217\174\176\95"), 16777215, false);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\222\179\199\247\211\217\165\142\208\207\211\183\158", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\25\227", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\179\30\9\254\220\166", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\10\49\253", "\164\128\99\66\137\159")]={LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\251\179\1\133", "\222\96\233\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\145\178\181\27", "\144\217\211\199\127\232\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\214\38\57\32\193\72\3\86\253", "\36\152\79\94\72\181\37\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\255\221\75\51", "\95\183\184\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\155\54\233\44\85\192\48\180\54\227", "\98\213\95\135\70\52\224")},[LUAOBFUSACTOR_DECRYPT_STR_0("\218\166\207\118\65\242\183", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\179\32\121\135\57", "\235\26\220\82\20\230\85\27")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\160\228\199", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\201\163\247\131\5\101\98\239\202\181\238\152\30\126\44", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\163\175\20", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\153\32\27\199", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\50\254\6", "\86\163\91\141\114\152")]={LUAOBFUSACTOR_DECRYPT_STR_0("\113\10\119\120", "\90\51\107\20\19"),LUAOBFUSACTOR_DECRYPT_STR_0("\171\226\138\225\41", "\93\237\144\229\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\244\255\15\14", "\38\117\150\144\121\107"),LUAOBFUSACTOR_DECRYPT_STR_0("\15\190\226\53\58", "\90\77\219\142")},[LUAOBFUSACTOR_DECRYPT_STR_0("\194\1\39\56\89\11\110", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\226\51\40", "\196\145\131\80\67")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\11\13", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\143\194\70\191\93\47\69\56\174\199\80\187\83\51\82\125", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\254\252\143", "\17\108\146\157\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\211\48\228\60\188", "\200\43\163\116\141\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\63\51", "\131\223\86\93\227\208\148")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\68\174", "\213\131\37\214\214\125")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\46\35\190\244\42\63", "\129\70\75\69\223")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\202\254\236", "\143\38\171\147\137\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\131\171\250\23\234\209\195\194\173\252\67\208\209\220\142\246\215\10\240\217\217\150\188", "\180\176\226\217\147\99\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\181\46\0", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\182\14\220\85\133\166\89\131\19\230\68\128\175", "\195\42\215\124\181\33\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\80\36\42", "\152\109\57\87\94\69")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\210\12\162\171\222\64", "\200\153\183\106\195\222\178\52")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\28\226\133\56", "\58\82\131\232\93\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\71\215\7\92\59\134\23\227\5\88\58\135", "\95\227\55\176\117\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\114\34\76", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\53\74\220\201\244\32\73", "\185\145\69\45\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\22\23", "\188\234\127\121\198")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\51\11", "\227\88\82\115")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\26\188\166\23\127\87", "\19\35\127\218\199\98")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\50\250\7\231", "\130\124\155\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\202\229\187\227\219\115\187\208", "\223\181\171\150\207\195\150\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\54\226\169", "\105\44\90\131\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\225\161\173\37\49\251\229", "\94\159\128\210\217\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\252\0\190\74\115\237", "\26\48\153\102\223\63\31\153")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\65\225\255\0\65\238\248", "\147\98\32\141")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\66\238\207", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\8\147\191\232\128\136\85\31\130\164", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\116\205", "\182\126\128\21\170\138\235\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\33\239\182\31\49\31\142\200", "\102\235\186\85\134\230\115\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\9\56\94\103\216\54", "\66\55\108\94\63\18\180")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\140\136\50", "\57\116\237\229\87\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\190\233\224\114\174\104\164\189\244\167\120\224\7\142\176\224\230\112\235", "\39\202\209\141\135\23\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\63\8\13", "\152\159\83\105\106\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\201\85\245\204\115\143\226\92\245", "\60\225\166\49\146\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\41\43\20\11\59", "\103\79\126\79\74\97")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\126\222\118", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\223\193\205\137\136\67\243\229\217\212\199", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\54\76\222", "\217\151\90\45\185\72\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\117\235\30\101\215\105\233", "\54\163\28\135\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\91\131\91\115\60", "\31\72\187\61\226\46")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\7\78\215", "\68\163\102\35\178\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\121\212\135\49\180\145\24\170\105", "\113\222\16\186\167\99\213\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\2\250\241", "\150\78\110\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\204\41\229\150\31\173\73\145\220", "\32\229\165\71\129\196\126\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\128\215\149", "\181\163\233\164\225\225")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\142\56\118\69\135\42", "\23\48\235\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\223\223\88\89\55\211\110\195", "\178\28\186\184\61\55\83")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\204\74\57", "\149\164\173\39\92\146\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\55\21\28\19\29\250\36\80\40\31\26\227\40\30", "\123\147\71\112\127\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\193\131\118", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\24\34\235\122\20\45\255\66\31\8\230\94\1\32\238\84", "\143\45\113\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\177\15\40", "\92\216\216\124")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\55\170\65\232\87\38", "\157\59\82\204\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\50\239\186\222\239\210\161\55\48\240", "\209\88\94\131\154\137\138\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\164\197\110\29\43", "\66\72\193\164\28\126\67\81")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\45\165\93", "\22\135\76\200\56\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\62\249\38\81\228\205\22\241\42\89\228\159", "\129\237\80\152\68\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\164\5\244", "\56\49\200\100\147\124\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\48\190\242\192\59\153\249\194\58\186\226", "\144\172\94\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\164\70\49\3\182", "\39\68\111\194")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\167\235\203\123\182\213\173", "\215\182\198\135\167\25")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\92\254\71\167\70\227\70", "\40\237\41\138")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\236\125\246\244\121\211\97\244", "\42\167\20\154\152")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\98\247\165\74\125\40\77\246\182", "\65\42\158\194\34\17")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\51\71\2\8\235\29\235\25\51", "\142\122\71\50\108\77\141\123"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\183\242\25\53\26\171\251", "\91\117\194\159\120"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\28\45\12\24\254\32\31", "\68\122\125\94\120\85\145")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\29\220\74\229\214\190\18", "\218\119\124\175\62\168\185")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\252\73\221\160\226\111\209\172", "\164\197\144\40"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\254\188\142\211\162\140\226\179", "\214\227\144\202\235\189"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\164\137\109\17\160", "\92\141\197\231\27\112\211\51")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\254\131\173", "\177\134\159\234\195")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\228\49\180\200\180\229\58\178\246\148\255\58\173", "\169\221\139\95\192"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\158\107\48\17\35\210\135", "\70\190\235\31\95\66")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\247\14\233\193\179\241\23\239\241\191", "\133\218\130\122\134")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\234\247\203\239\166\52\48", "\88\92\159\131\164\188\195")] and LUAOBFUSACTOR_DECRYPT_STR_0("\179\43\179\71", "\189\224\78\223\43\183\139")) or LUAOBFUSACTOR_DECRYPT_STR_0("\10\245\153\27\200\58\249", "\161\78\156\234\118");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\162\221\211\148\178\197\208", "\188\199\215\169")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\207\12\83\119", "\136\156\105\63\27"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\153\109\59\63\133\106\57\18\152\124", "\84\123\236\25")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\212\130\185\26\165\161\245", "\213\144\235\202\119\204"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\29\211\37\60\38\106\22\49", "\45\67\120\190\74\72\67")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\22\232\169\252\152\225\251\52\1\226\171\255\129\252\228\5\52\232\171\237", "\137\64\66\141\197\153\232\142"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\55\213\46\163\152\12\194\54", "\232\99\176\66\198");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\60\9\81\130\240\34", "\76\140\65\72\102\27\237\153")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\207\2\221\253\14\183\68", "\222\42\186\118\178\183\97")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\249\73\139\83\227\77\142", "\234\61\140\36"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\209\187\107\10\51\250\175\123", "\111\65\189\218\18"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\56\89\163\79", "\207\35\43\123\85\107\60")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\191\180\229\93\121\185\173\227\109\117", "\25\16\202\192\138")]) and doesInventoryHaveTrash()) then
				if human then
					human.WalkSpeed = 0;
				end
				if hrp then
					hrp.Velocity = Vector3.zero;
					hrp.Anchored = false;
				end
				if not _G_InventoryActionInProgress then
					if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\154\241\241\199", "\148\157\171\205\130\201")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\16\209\120\37", "\150\67\180\20\73\177"));
					elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\13\14\66\169\17\9\64\132\12\31", "\45\237\120\122")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\243\225\177\33\222\252\167", "\76\183\136\194"));
					end
				end
				local safety = 0;
				while _G_InventoryActionInProgress and (safety < 30) do
					task.wait(0.5);
					safety = safety + 0.5;
					if human then
						human.WalkSpeed = 0;
					end
					if hrp then
						hrp.Velocity = Vector3.zero;
					end
				end
				task.wait(0.5);
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\78\227\233\61\64\64\6\110\245", "\116\26\134\133\88\48\47")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\51\192\176\192\180\116\24", "\18\126\161\192\132\221")] or LUAOBFUSACTOR_DECRYPT_STR_0("\113\39\188\9\87\83", "\54\63\72\206\100");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\230\80\75\112\228\59\250\88\76\126", "\27\168\57\37\26\133")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\31\171\117\172", "\183\77\202\28\200");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\60\133\4\30\32\128\7\25", "\104\119\83\233")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
						targetPortal = p;
						break;
					end
				end
				if not targetPortal then
					targetPortal = portals[1];
				end
				task.wait(5.2);
				pcall(function()
					teleportEvent:FireServer(targetPortal, 1, selectedDiff);
				end);
				task.wait(1);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\253\43\39\83\250\234\51\49", "\35\149\152\71\66")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\231\87\190\46\38\220\90\164", "\90\121\136\34\208"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\151\65", "\126\167\110\53"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\31\34\244\213\44\52\31\32", "\95\93\112\78\152\188"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 10000000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\224\145\26\206\177\219\207", "\178\161\149\229\117\132\222")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\212\200\162\181\41\146\59\156", "\67\232\187\189\204\193\118\198"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\219\97", "\143\235\78\213\64\91\98"))) then
							human:MoveTo(hrp.Position);
							break;
						end
						human.WalkSpeed = 40;
						human:MoveTo(portalPos);
						if ((hrp.Position - portalPos).Magnitude < 30) then
							local dir = (portalPos - hrp.Position).Unit;
							human:MoveTo(portalPos + (dir * 5));
						end
						moveTimeout = moveTimeout + 1;
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\77\137\230\100\179\158", "\214\237\40\228\137\16")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\183\230\254\204\6\181\145\208\248\208\13\161", "\198\229\131\143\185\99"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\98\135\161\127\93\179\249", "\19\49\236\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\60\255\187\232\133\172", "\218\158\87\150\215\132"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\21\208\238\58\29\158", "\173\155\126\185\130\86\66"),LUAOBFUSACTOR_DECRYPT_STR_0("\214\173\179\203\132\211\177", "\140\133\198\218\167\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\134\59\182\66\213", "\228\213\78\212\29"),LUAOBFUSACTOR_DECRYPT_STR_0("\180\89\180\58\185", "\139\231\44\214\101")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\250\11\95\30\190\56\18", "\118\185\143\102\62\112\209\81"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\101\61\233\132\1\8\57\95\123", "\88\60\16\73\134\197\117\124")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\230\241\205\79\68\222\241\197\68", "\33\48\138\152\168")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\3\36\94\242\60\123\26\60", "\87\18\118\80\49\161")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\127\11\216", "\208\44\126\186\192")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\15\176\201\33\240\221", "\46\151\122\196\166\116\156\169")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\208\225\82\19\246\228\249\67", "\155\133\141\38\122"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\37\180\72\76\64\150\53\56\173\88", "\197\69\74\204\33\47\31")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\70\84\128\195\74\93\138\245\65\78", "\231\144\47\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\209\212\112\39\18\201\6\154\221\214\121", "\89\210\184\186\21\120\93\175")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\70\113\216\118\52\142\113\115\219\124", "\90\209\51\28\181\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\114\89\233\143\194\116\80\252\186\195\104", "\223\176\27\55\142")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\184\198\186", "\213\68\219\174")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\232\44\244\62\250\16\111\14\238\42\233\45", "\31\107\128\67\135\74\165\95")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\224\243\94\85\142\242\253\241\93", "\209\184\136\156\45\33")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\192\122\27\172\56\254\116\6\177\20\192", "\216\103\168\21\104")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\165\76\183\108\146\103\165\107\165", "\196\24\205\35")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\132\231\31\17\169\236\9\35", "\102\78\235\131")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\59\46\69\73\6\129\53\244\39\39\76", "\84\154\78\84\36\39\89\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\244\76\89\11\194\210\66\89\23\233", "\101\157\129\54\56")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\188\144\170\45\70\55\188\135\187", "\25\125\201\234\203\67")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\225\2\2\26\24\55\120\231\16", "\115\25\148\120\99\116\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\40\163\37\79\51\30\181\37\86", "\33\108\93\217\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\94\187\172\213\116\146\185\218\89", "\205\187\43\193")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\123\11\216\205\119\2\210\251\124\17", "\191\158\18\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\192\143\184", "\207\165\163\231\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\254\235\95\55\79\241\248\239\83", "\16\166\153\153\54\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\171\208\74\59\50\240\221\189", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\25\85\62\140\15\105\59\131\25\81\56", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\217\3\115\2\253\233\89\205\25", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\241\8\58\209\194\210\33", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\0\221\150\202\124\2\201", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\97\205\244\113\113\83\109\233\219", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\47\206\253\194\23\234\245\223\33\207\252", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\177\69\218\181\137\100\199\167\164", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\11\96\127\86\236\195\24\115\100\81", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\182\16\156\193\199\156\63\136\220\206", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\215\86\92\254\238\253\107\72\254\230\209\85", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\198\22\69\124\134\12\202\198\16\64", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\162\248\200\73\31\98\148\255\216\70\8\88", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\246\15\64\89\237\15\74\111\192\56\93\104\243\18\86\113\240\19", "\37\24\159\125")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\163\119\80\211\181\83\77\214\162\112\80", "\34\186\198\21"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\218\9\214\88\242\249\26\209", "\162\152\104\165\61")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\58\191\124\126\234\196\43", "\133\173\79\210\29\16"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\105\249\36\169\115\233\44\136", "\75\237\28\141")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\80\200\182\42\52\233\197\209\88", "\129\188\63\172\209\79\123\135")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\100\235\226\202\69\203\232\233\77\227", "\173\32\132\134")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\14\28\224\138\62\201\73\30", "\173\46\123\104\143\206\81")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\150\28\49\143\117\130\19\160", "\97\212\125\66\234\37\227")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\246\187\52\16\133\234\178", "\126\234\131\214\85")) or (char.Humanoid.Health <= 0)) then
				shouldLand = true;
			end
			if shouldLand then
				_G_isAirborneDodge = false;
				safeAirPosition = nil;
			end
		end
	end
end);
local TweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\194\76\95\65\183\208\91\76\70\135\208", "\47\228\181\41\58"));
local tpTweenInfo = TweenInfo.new(0.05, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
RunService.Heartbeat:Connect(function()
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\242\205\50\51\60\30\191\249\203", "\127\198\156\185\91\99\80")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\15\193\241\169\4\48\218", "\190\149\122\172\144\199\107\89"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\6\21\197\241\211\61\7", "\158\82\101\145\158")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\235\15\23\74\127\247\6", "\36\16\158\98\118")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\25\192\240\118\216\4", "\133\160\118\163\155\56\136\71")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\172\116\255\191\26\166", "\213\150\194\17\146\214\127"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\188\169\213\72\171\171\50\41\166\171\192\118\165\176\34", "\86\123\201\196\180\38\196\194")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\253\212\174\249\231\208\171", "\207\151\136\185")) and (v.Humanoid.Health > 0)) then
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
		if (tHrp.Position.Y < -50) then
			currentTarget = nil;
			return;
		end
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\147\12\139\103\108", "\17\200\227\72\226\20\24")];
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\132\81\43\216\218", "\159\208\33\123\183\169\145\143")];
		local lookAt = tHrp.CFrame.LookVector;
		local flatAngle = math.atan2(lookAt.X, lookAt.Z);
		local flatMobCFrame = CFrame.new(tHrp.Position) * CFrame.Angles(0, flatAngle, 0);
		local offset = CFrame.new(0, 0, dist);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\208\91\59\61", "\86\146\58\88")) then
			offset = CFrame.new(0, 5, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\126\205\229\206\186", "\154\56\191\138\160\206\137\86")) then
			offset = CFrame.new(0, 5, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\167\91\250\145\121", "\172\230\57\149\231\28\90\225")) then
			offset = CFrame.new(0, 15, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\32\175\138\221\63", "\187\98\202\230\178\72")) then
			offset = CFrame.new(0, -5, 0);
		else
			offset = CFrame.new(0, 5, dist);
		end
		local targetCFrame = flatMobCFrame * offset;
		targetCFrame = CFrame.new(targetCFrame.Position, tHrp.Position);
		local tween = TweenService:Create(hrp, tpTweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\199\182\49\71\36", "\42\65\129\196\80")]=targetCFrame});
		tween:Play();
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		human.AutoRotate = false;
	else
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.AutoRotate = true;
	end
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\82\202\49\8\14\234\7\88", "\142\98\42\61\186\119\103\98"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\170\22\7\27\176\14\4\61\188\22", "\104\88\223\98")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\226\239\207\12\226\77\243", "\141\36\151\130\174\98"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\111\214\2\167\117\206\1\129\121\214", "\109\228\26\162")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\124\228\238\125\208\231\76\241", "\134\62\133\157\24\128")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\164\19\215", "\182\103\197\122\185\79\209")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\134\239\115\12\77", "\40\147\231\129\23\96")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\237\152\74\152\164\217\102\236", "\188\21\152\236\37\219\204")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\230\57\9\89", "\108\32\137\87")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\237\1\162\42\235\88\77\171\252\19", "\57\202\136\96\198\79\153\43")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\44\163\169\158", "\152\203\67\202\199\237\199")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\79\161\22\26\103\94\243\243", "\134\154\35\192\111\127\21\25"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\40\31\15\46\198\183\52\16", "\178\216\70\105\106\64"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\12\39\117\226\218\143\148\200\122\47\49\191\134\157\145\132\116\98", "\224\95\75\26\150\169\181\180"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\207\204\39\119\169\122\7", "\22\107\186\184\72\36\204")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\212\184\40\66", "\110\135\221\68\46"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\194\35\24\228\234\186\40\238\63\24\238", "\91\131\86\108\139\174\211")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\171\26\84\239\46", "\61\155\75\216\119"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\167\179\37\93\27\250\17\162", "\189\100\203\210\92\56\105"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\89\248\59\59", "\72\79\49\157"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\177\63\170\137\163", "\220\232\208\81"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\181\236\32\19\124\179\244\179\224", "\193\149\222\133\80\76\58"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\73\65\237\245\86\70\194", "\178\166\61\47"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\79\248\110\194\17\253\108\225\127\198\58", "\94\155\42\136\26\170"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\62\43\176\150\62", "\213\228\95\70"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\186\209\129", "\23\74\219\162\228"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\231\85\170\11\56\244\82", "\91\89\134\38\207")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\235\203\55\31", "\71\36\142\168\86\115\176"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\239\160\96\171\10\189\90\76\250\172\123\171\23\187\68", "\41\191\193\18\223\99\222\54")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\137\35\198\39", "\202\203\70\167\74")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\24\19\221\58\125", "\17\76\97\188\83"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\50\215\52\36\138\68\173\150", "\195\229\71\185\87\80\227\43")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\236\5\94\204\232\249\19\68\201\245\242\3", "\143\128\156\96\48"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\149\208\224\54\30\190\215", "\119\216\177\144\114")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\251\40\240\70", "\34\169\73\153")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\132\229\5\129\171\172\57\138\163\232", "\235\202\140\107"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\113\54\186\224\52\209\202\0\112\49\186", "\165\108\20\84\200\137\71\151")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\73\183\57\141\127\186\14\134\126", "\232\26\212\75"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\72\97\237", "\151\87\41\18\136"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\174\217\213", "\158\59\207\170\176"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\91\62\70\152\74\121\6\96", "\236\47\62\83\41")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\154\43\50\186\163\249\189\41\45\175\167\236\172\46\47", "\226\154\201\64\91\202")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\69\28\1\79\174\230\92\20", "\220\161\41\125\120\42"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\127\182\11\178\101\175\28\165", "\110\220\17\192"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\71\117\59\14\248\109\177\239\49\125\127\83\164\127\180\163\63\48", "\199\20\25\84\122\139\87\145"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\102\28\201\161\40\239\75\5", "\138\39\105\189\206\123")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\44\2\133\33", "\159\127\103\233\77\147\153\175"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\229\240\165\100\194\20\253\237\190\69", "\171\103\144\132\202\32")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\52\38\250\1\25\59\236", "\108\112\79\137"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\205\100", "\85\95\162\20\72\205\97\137")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\252\35\210", "\173\151\157\74\188\109\152")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\6\9\43\216\236\85\199\231", "\147\68\104\88\189\188\52\181"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\42\154\132\200\19\133\130\196\3\184\153\223\23\152\159", "\176\122\232\235"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\103\53\95\200\143\121\62\74\252", "\142\224\21\90\47"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\86\213\52\83\148\138\151\96", "\229\20\180\71\54\196\235")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\123\204\236\225\175\167\28\87", "\224\73\30\161\131\149\202")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\214\250\89\225\196\242\68\248\243\244\117\231\224\255\68", "\48\145\133\145")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\89\187\237\197\37\85\66\166", "\76\58\44\213\142\177"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\52\21\63\121\207\33\37\40\121\219\43\28\11\109\197\39", "\24\171\68\114\77"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\8\68\93\178\206\3\191\238\25\85", "\205\143\125\48\50\231\190\100")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\183\19\54\241\230\218\166", "\194\161\199\116\101\129\131\191")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\49\220\167\219\173\238\38\209", "\194\140\68\168\200\151")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\254\215\55\252\81\221\218\41\241\71\233", "\149\34\155\181\69")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\254\199\255\6\243\240\244\7", "\154\99\157\181"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\14\252\132\229\139\9", "\140\237\111\140\192")] == LUAOBFUSACTOR_DECRYPT_STR_0("\40\16\115\18\7\89\79\25\15\29", "\120\102\121\29")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\129\226\169\31\165\229\191", "\91\204\131\217")] == LUAOBFUSACTOR_DECRYPT_STR_0("\252\254\92\208", "\158\174\159\53\180\211\189"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				local endingGui = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\243\233\212\121\178", "\213\50\157\141\189\23"));
				local winStatus = LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\144\163\122\228\216\47\138\169\97\172\251\34", "\196\158\70\228\192\18");
				local webhookColor = 65280;
				local doPing = false;
				if (endingGui and endingGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\94\31\88\216\89", "\185\42\63\113\46")) and endingGui.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\197\53\6\47\221\201\45\60", "\123\180\189\65\89"))) then
					local txt = endingGui.Canvas.Txt_Title.Text;
					winStatus = txt;
					if ((txt == LUAOBFUSACTOR_DECRYPT_STR_0("\251\131\229\164\190\203\130", "\233\162\236\144\132")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\133\205\240", "\63\210\164\158\122\217\150")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\5\194\245\248\70\234\42", "\152\83\171\150\140\41"))) then
						webhookColor = 65280;
						doPing = false;
					else
						webhookColor = 16711680;
						doPing = true;
					end
				else
					webhookColor = 16711680;
					doPing = true;
				end
				SendEndGameReport(winStatus, webhookColor, doPing);
				_G_isCaseActive = false;
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				end);
				task.wait(7);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\177\238\138\35\248\20\9\134", "\104\226\133\227\83\180\123")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\4\34\84\10\5\36\99\0\25\38\85\13", "\48\99\107\67"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\178\115\239\30\112\215\182", "\27\190\198\29\176\77"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\200\94\244\22\188\90\251\68\243", "\46\143\43\157\84\201")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\125\84\208\86\0\238\88\116\82\199\77", "\168\55\24\54\162\63\115"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\50\244\33\130\222\203\49\243\46\132\215\220", "\174\119\154\64\224\178")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\119\203\127\55\166\8\237\62\103", "\132\74\30\165\27\101\199\122")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\238\241\163\144\176\181\63\232\241\131\174\166\164\35\230\230", "\212\79\135\159\199\199\213")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\88\172\185\7\107\210\25\105\175\187\84", "\120\25\192\213\39\60\183");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\60\82\48\88\39\98\62\91\29", "\40\120\32\95")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\25\164\52\119\160\17", "\127\90\203\89\26\207");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\252\57\163\139\62\248\220\37\160\197\26", "\157\189\85\207\171\105")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\231\173\212\245\52\195\160\200\186\13\213", "\99\166\193\184\213")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\219\184\132\190\0", "\234\182\215\224\219\108")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\128\181\49\204\132", "\85\160\225\219"));
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\111\0\145\223\51\206\11\116\10\147\147\118\245\95\89\8\195\199\57\200\11\90\10\150\199\50\144\11\95\13\130\199\49\213\69\91\69\144\204\36\202\78\78\75", "\43\60\101\227\169\86\188"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\120\220\197\175\73\150\246\120\119\201\220\186\73\130\171\56\114\196\222\167\20\207\182\58\63\222\128\240\93\205\180\50\99\135", "\87\16\168\177\223\58\172\217") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\123\222\92\207\45\49\223\74\146\11\33\207\85\212\56\107\222\86\207\47\27\223\93\216\41\105\233\92\206\56\114\193\80\208\50\32\144\8\141\107", "\91\84\173\57\189")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\24\173\24\236\179\140\95\246\11\253\173\211\3\247\30\243\162\218\31\161\66\255\175\219\95\175\93\179\167\215\29\188\31\179", "\182\112\217\108\156\192") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\229\27\77\253\157\175\26\91\160\187\191\10\68\230\136\245\27\71\253\159\133\26\76\234\153\247\44\77\252\136\236\4\65\226\130\190\85\25\191\219\236\11\93\253\152\165\26\21", "\235\202\104\40\143") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\3\158\23\181", "\217\109\235\123"))) then
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
