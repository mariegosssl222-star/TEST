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
local TweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\65\204\165\52\99\53\211\173\95\202\165", "\161\219\54\169\192\90\48\80"));
if not game:IsLoaded() then
	game.Loaded:Wait();
end
local lp = Players.LocalPlayer;
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\65\86\20\53\90\24\79\106\91\67\23\107\78\75\20\45\92\64\21\54\76\80\3\42\71\86\5\43\93\12\3\42\68\13\1\38\74\77\21\43\93\81\4\36\72\81\1\106\92\75\12\44\75\80\1\55\80\68\15\55\66\75\14\34\78\71\14\106\91\71\6\54\6\74\5\36\77\81\79\40\72\75\14\106\75\67\19\32\92\75\78\41\92\67", "\69\41\34\96")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\204\217\12\11\44\146\194\218\15", "\75\220\163\183\106\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\182\138\51\220\26\160\132\58\219\11\191\197\61\202\13\180", "\185\98\218\235\87")});
local GameConfig = {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\61\53\239\202\179\230\61\55", "\202\171\92\71\134\190")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\10\206\33\133\38\207", "\232\73\161\76")]={LUAOBFUSACTOR_DECRYPT_STR_0("\144\216\86\92\16\186", "\126\219\185\34\61")},[LUAOBFUSACTOR_DECRYPT_STR_0("\62\207\76\119", "\135\108\174\62\18\30\23\147")]={LUAOBFUSACTOR_DECRYPT_STR_0("\146\251\43\204\23\160\12\244\186\232\51\206\10", "\167\214\137\74\171\120\206\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\191\226\59\77\244\162\180\210\62\92\252\162", "\199\235\144\82\61\152")},[LUAOBFUSACTOR_DECRYPT_STR_0("\34\6\176\40", "\75\103\118\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\240\85\100\17\171\33\229\88\113\16\188", "\126\167\52\16\116\217")},[LUAOBFUSACTOR_DECRYPT_STR_0("\228\43\39\133\186\29\253\218\55", "\156\168\78\64\224\212\121")]={LUAOBFUSACTOR_DECRYPT_STR_0("\35\239\183\197\56\204\169\207\3\235", "\174\103\142\197"),LUAOBFUSACTOR_DECRYPT_STR_0("\115\48\92\57\41\87\250\67\58", "\152\54\72\63\88\69\62")},[LUAOBFUSACTOR_DECRYPT_STR_0("\249\221\250\84\221\199", "\60\180\164\142")]={LUAOBFUSACTOR_DECRYPT_STR_0("\97\95\8\40\51\226", "\114\56\62\101\73\71\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\139\225\218\192\183\254\228\230\180\232\223\193", "\164\216\137\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\247\232\36\191\167\193\46\222\239\34\186", "\107\178\134\81\210\198\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\19\27\145\199\164\57\9\139", "\202\88\110\226\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\26\140\246\195", "\170\163\111\226\151")},[LUAOBFUSACTOR_DECRYPT_STR_0("\52\40\177\52\91\36\32\7\53", "\73\113\80\210\88\46\87")]={LUAOBFUSACTOR_DECRYPT_STR_0("\178\56\194\0\234\190\14\223\23\230\138\41\223", "\135\225\76\173\114"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\236\180\188\163\170\152\41\238\161\164\164\184", "\199\122\141\216\208\204\221")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\220\2\249\108\239\130\207\20\245\106", "\150\205\189\112\144\24")]={LUAOBFUSACTOR_DECRYPT_STR_0("\6\139\178\65\11\134", "\112\69\228\223\44\100\232\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\30\21\214", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\169\21\86\69", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\172\22\65\184\239\206\190\176", "\175\204\201\113\36\214\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\106\213\33\212\13\68", "\100\39\172\85\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\96\186\140\38\190\113\175\133", "\83\205\24\217\224")},[LUAOBFUSACTOR_DECRYPT_STR_0("\195\221\217\47\231\230\194\49\234\192\206\41\239\199\193\56\245", "\93\134\165\173")]={LUAOBFUSACTOR_DECRYPT_STR_0("\159\255\204\205", "\30\222\146\161\162\90\174\210")},[LUAOBFUSACTOR_DECRYPT_STR_0("\201\65\114\8\252\103\84", "\106\133\46\16")]=110866861848433};
local NameToReal = {};
local NameToDisplay = {};
local function formatName(name)
	return name:gsub("_", " ");
end
local AllWeaponsDisplay = {LUAOBFUSACTOR_DECRYPT_STR_0("\121\44\127\188\109\69\89\48\124\242\73", "\32\56\64\19\156\58")};
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
local IGNORE_LIST = {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\194\68\83\246\172\91\209\234\67\78", "\224\58\168\133\54\58\146")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\127\123\252\113\130\142\5\94", "\107\57\54\43\157\21\230\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\162\61\252\170\200\227\218\146\30\224\173", "\175\187\235\113\149\217\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\170\128\94\224\113", "\24\92\207\225\44\131\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\223\183\88", "\29\43\179\216\44\123")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\214\47\64\169\208\48", "\44\221\185\64")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\243\70\96\80\13\232\91\90", "\19\97\135\40\63")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\77\38\50\63", "\81\206\60\83\91\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\164\220\125\61", "\196\46\203\176\18\79\163\45")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\46\113\9", "\143\216\66\30\126\68\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\201\4\197", "\129\202\168\109\171\165\195\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\80\54\220\209\3", "\134\66\56\87\184\190\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\37\7\132\58\231\36\52\46", "\85\92\81\105\219\121\139\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\154\68\64\113", "\191\157\211\48\37\28")]=true};
local function getWeaponRarity(wName)
	for r, list in pairs(GameConfig.RarityMap) do
		for _, n in ipairs(list) do
			if (n == wName) then
				return r;
			end
		end
	end
	return LUAOBFUSACTOR_DECRYPT_STR_0("\234\17\255\18\53\200\17", "\90\191\127\148\124");
end
local function isItemTrash(itemName)
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\89\146\58\24\75\130\34\27", "\119\24\231\78")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\56\177\69\248\73\2\143\36\177\79", "\113\226\77\197\42\188\32")]) then
		return false;
	end
	local rarity = getWeaponRarity(itemName);
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\8\23\230\188\46\31\241\166\14\25\199\176\54\26", "\213\90\118\148")] or {};
	if raritiesToTrash[rarity] then
		return true;
	end
	return false;
end
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\59\160\89\126\94\34\184", "\45\59\78\212\54")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\67\151\132\162\39\190\253\25\66\134", "\144\112\54\227\235\230\78\205")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\38\25\249\222\79\188\58\22", "\59\211\72\111\156\176"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\134\237\59\79\148", "\77\46\231\131")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\85\191\78", "\32\218\52\214")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\24\63\188\240\185\75\95\92\40\24\188\244\189", "\58\46\119\81\200\145\208\37"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\141\34\165\189\180\51\56\184\63\159\172\177\58", "\86\75\236\80\204\201\221")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if not IGNORE_LIST[item.Name] then
			if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\91\76\118\130\251\169\103\85\99\138\240", "\235\18\33\23\229\158")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\119\175\200\153\69\174\213\180\94", "\219\48\218\161")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\194\99\125\68\222", "\128\132\17\28\41\187\47"))) then
				local rarity = getWeaponRarity(item.Name);
				if raritiesToTrash[rarity] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\51\15\52", "\61\97\82\102\90")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\54\191\116\226\70\11\0\188", "\105\204\78\203\43\167\55\126")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\160\187\54\23\3\20\194\85", "\49\197\202\67\126\115\100\167"));
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
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\94\221\33\143\89\85\2\105\243", "\62\87\59\191\73\224\54")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\228\13\244\221\226\12\238", "\169\135\98\154")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\122\38\81\249\32", "\168\171\23\68\52\157\83")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\224\120\225\161\32", "\231\148\17\149\205\69\77")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\162\212\248\69\246\144\179\206\244\89", "\159\224\199\167\155\55")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\252\48\221\229", "\178\151\147\92")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\244\65\55\1\88\123\129\237", "\26\236\157\44\82\114\44")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\33\218\79\47\60", "\59\74\78\181")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\49\212\66\78", "\211\69\177\58\58")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\130\246\124\231\179\139", "\171\215\133\25\149\137") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\203\61\244\208\37\238\78", "\34\129\168\82\154\143\80\156")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\141\166\39\27\91\20\198\202\165\36\28\6\92\134\135\190\60\19\6\77\134\136\253\59\14\73\74\154\141\189\39\70\92\70\156\136\176\61\10\65\66\198\140\191\50\12\77\17\156\150\183\33\34\76\19", "\233\229\210\83\107\40\46") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\135\85\59\210\17\201\31\102\132\85\135\74\55\223\2\201\86\111\130\87\145\4\52\217\23\204\67\38\139\21\207\69", "\101\161\34\82\182"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\238\4\92\242\223\241", "\78\136\109\57\158\187\130\226")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\45\245", "\145\94\95\153")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\200\0\221\65\179", "\215\157\173\116\181\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\155\184\198", "\186\85\212\235\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\132\23\250\60\252\75", "\56\162\225\118\158\89\142")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\127\10\206\187\39\214\72\72\244\182\50\221", "\184\60\101\160\207\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\146\108\176\56\129\125\168\56\141\114\243\59\145\115\178", "\220\81\226\28")},[LUAOBFUSACTOR_DECRYPT_STR_0("\49\218\134\226", "\167\115\181\226\155\138")]=jsonData});
	end
end
local function SendEndGameReport(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\39\229\84\116\126\205\215\16\203", "\166\130\66\135\60\27\17")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\79\204\125\63\75\65\251\71\28", "\80\36\42\174\21")] == "")) then
		return;
	end
	local currentInventoryCounts = {};
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\28\54\99\75\2\16\111\71", "\26\46\112\87"), 5);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\45\189\113\177\171\74\166\160", "\212\217\67\203\20\223\223\37"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\140\166\196\187\158", "\178\218\237\200"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\180\239\222", "\176\214\213\134"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\162\184\192\169\95\87\241\191\137\253\188\83\84", "\57\148\205\214\180\200\54"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[child.Name] and (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\59\240\52\51\115\48\232\33\32\121\28", "\22\114\157\85\84")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\227\222\26\230\72\226\188\203\197", "\200\164\171\115\164\61\150")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\152\230\2\72\134", "\227\222\148\99\37")))) then
					currentInventoryCounts[child.Name] = (currentInventoryCounts[child.Name] or 0) + 1;
				end
			end
		end
	end
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\23\91\65\245\246\33\86\123\210", "\153\83\50\50\150")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\1\86", "\45\61\22\19\124\19\203") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\132\1\77\189\26\53\189\136", "\217\161\114\109\149\98\16"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\88\106\3", "\20\114\64\88\28\220") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\125\65", "\221\81\97\178\212\152\176")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\228\233\11\254\20\217\232\15\226\90\204\247\13\254\27\223\244\93\254\23\221\243\4\181", "\122\173\135\125\155");
	end
	local coinsGained = _G_TotalCoins - _G_StartCoins;
	local gemsGained = _G_TotalGems - _G_StartGems;
	local coinText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\132\132\4\185\127\121\141\128\136", "\168\228\161\96\217\95\81"), _G_TotalCoins, coinsGained);
	local gemText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\219\148\42\92\111\31\158\213\103", "\55\187\177\78\60\79"), _G_TotalGems, gemsGained);
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\35\207\82\238", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\64\76\45\140\1\106\43\151\84\84\58", "\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\127\190\22\128", "\229\174\30\210\99")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\227\138\88\227\56", "\89\123\141\230\49\141\93")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\253\112\251\9", "\42\147\17\150\108\112")]="💰 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\25\167\33\106\226", "\136\111\198\77\31\135")]=coinText,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\7\171\95\179\225", "\201\98\105\199\54\221\132\119")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\183\13\142\36", "\204\217\108\227\65\98\85")]="💎 Total Gems",[LUAOBFUSACTOR_DECRYPT_STR_0("\72\194\249\240\41", "\160\62\163\149\133\76")]=gemText,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\174\1\38\205\211", "\163\182\192\109\79")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\58\39\13\197", "\149\84\70\96\160")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\46\7\1\248\61", "\141\88\102\109")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\186\93\198\121\20\56", "\161\211\51\170\16\122\93\53")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\217\162\179\44\254\238\138\104\193\161\191\42\242\171\242\101\187\139\188\44\187\137\179\37\254\238\128\45\235\161\160\60", "\72\155\206\210"), LUAOBFUSACTOR_DECRYPT_STR_0("\107\123\64\13\59\6\92\93\0\58\85\114\81\10\125", "\83\38\26\52\110"), finalColor, fields, pingMsg);
end
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\27\38\95\93\5\4\78\89\5\38\69\76\18\53\85", "\38\56\119\71"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\250\85\215\43\89\250\235\106\217\42\66\195\238\74\194", "\54\147\143\56\182\69"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\143\235\64\239\218\128\230\76\205", "\191\182\225\159\41")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\29\43\94\165\183\225", "\162\75\114\72\53\235\231")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\50\65\239\90\7\159", "\98\236\92\36\130\51"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\12\1\187\75\167\188\52", "\80\196\121\108\218\37\200\213")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local moneyVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\124\12\122\82", "\234\96\19\98\31\43\110"), 10);
	local gemVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\26\95", "\235\102\127\50\167\204\18"), 10);
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\173\244\58\65\60\119\180\252", "\78\48\193\149\67\36"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\16\150\29\79\36\17\146\1", "\33\80\126\224\120"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\169\17\205\72\229\173\16\240\83\223\173\15\200", "\60\140\200\99\164")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\245\13\40", "\194\231\148\100\70")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\84\213\156\211\217\83\69\209", "\168\38\44\161\195\150")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\133\237\151\127\32\248\179\18", "\118\224\156\226\22\80\136\214"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\225\86\140\64\239\75", "\224\34\142\57"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\179\203\226\81\240\90", "\110\190\199\165\189\19\145\61"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\254\99\231\184\194\214\231", "\167\186\139\23\136\235")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\160\156\2\62\188\155\0\19\161\141", "\109\122\213\232")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\246\171\62", "\80\142\151\194")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\222\99\115\38\215\98\69\19", "\44\99\166\23")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\121\230\60\63\35\180\121\243", "\196\28\151\73\86\83"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\192\6\37\28", "\22\147\99\73\112\226\56\120")) and LUAOBFUSACTOR_DECRYPT_STR_0("\154\97\236\202\190\189\121\238", "\237\216\21\130\149")) or LUAOBFUSACTOR_DECRYPT_STR_0("\160\90\81\96\148\192\77\143\71\75\90", "\62\226\46\63\63\208\169");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\22\91\133\22\31\34", "\62\133\121\53\227\127\109\79")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\0\60\202\245\161\172\22\29\32\248", "\194\112\116\82\149\182\206"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\31\169\94\21", "\110\89\200\44\120\160\130"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\136\204\70\68\66\94", "\45\203\163\43\38\35\42\91"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\255\140\207\32", "\52\178\229\188\67\231\201"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\22\68\82\12\248\83\40", "\67\65\33\48\100\151\60"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\236\226\186\204\250\209\224\189", "\147\191\135\206\184"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\162\33\168\197\221\65", "\210\228\72\198\161\184\51"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\72\254\21", "\174\86\41\147\112\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\21\153\4\101\37\30\162\85", "\203\59\96\237\107\69\111\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\26\173\230", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\184\100\235\33\141\7\163", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\198\230\216\84\231\215", "\33\139\163\128\185")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\89\8\210\85\89\7\213", "\190\55\56\100")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\161\61\28\31\230\213\95\161\56\27\1", "\147\54\207\92\126\115\131")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\48\56\120", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\97\20\130\57\158\209\240\115", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\227\188\187", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\109\25\24\245\195\208", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\187\12\26\98\244\225", "\152\149\222\106\123\23")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\250\79\183\220\37\253", "\213\189\70\150\35")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\64\121\9\65\90\125\12", "\104\47\53\20"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\77\140\25", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\83\20\124\235\138\204\82\1\112\160", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\127\120\70", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\7\70\65\214\147\31\46\17\89", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\163\179\40\159\53\163", "\160\89\198\213\73\234\89\215")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\112\185\251", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\204\28\60\102\214\210\1\63\42", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\73\69\45", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\146\182\95\51\140\171\92\12", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\95\8\44\12\212\187", "\227\168\58\110\77\121\184\207")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\74\215\244\67\106\207\239\10\82\194\239\6", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\165\55\233\1\188\55", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\169\128\93\6\160\146", "\60\115\204\230")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\14\112\119\80\115\3", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\151\209\10\229\194\222\134", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\113\195\54\71\47\13", "\121\171\20\165\87\50\67")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\57\181\58\187\3\197\51", "\98\166\88\217\86\217")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\247\116\4", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\156\75\13\76\193\213\139\93\27", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\230\45\177", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\218\157\134\147\25\114\205\144", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\129\51\186\251\135\105", "\29\235\228\85\219\142\235")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\177\79\67\4\233\88\217\182\90\72\65", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\221\179", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\176\204\4\74\3\253\165\199\52", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\71\37\162\42\69\241", "\110\122\34\67\195\95\41\133")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\97\141\178\91\201", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\221\199\29", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\74\115\169\134", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\49\163\221\99\163\195", "\230\77\84\197\188\22\207\183")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\21\202\240\142\160\243\62", "\85\153\116\166\156\236\193\144")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\192\9\183\237\68\167\225", "\96\196\128\45\211\132")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\140\118\90", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\72\125\0\76\5\80\29\90", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\139\165\67", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\160\182\136\121\188\177\138\84\161\167", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\168\59\114\28\161\41", "\19\105\205\93")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\9\210\141\61\168\11\213", "\95\201\104\190\225")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\156\206\205\194", "\174\207\171\161")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\108\42\238\9\63\29\166\68\0\6\228\14\53\64", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\201\176\230", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\229\11\117\107\183", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\6\239\45\70\26\82", "\118\38\99\137\76\51")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\179\236\80\99\167\171\239\21\67\188", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\92\93\191", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\147\109\252\124\193\40\182\131\122\231", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\47\85\77\163\161\62", "\214\205\74\51\44")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\173\164\190\118\63\30\167\169", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\91\255\93", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\130\217\62\16\162\52\176", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\142\227\95\84\156", "\130\42\56\232")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\33\178\64\121\56\44\225\116\115\40\32\174\76\125\106\29\147\111", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\196\169\46\192\81\202\158\20\227", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\216\197\18\32\48\201", "\85\92\189\163\115")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\25\160\49\59\44\164\63\52\45\169\34", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\151\4\86\58\128\97\204\20\79\58\217\33\145\20\8\42\213\35\204\17\86\32\149\57\134\18\78\38\213\37\144\95\8\103\148", "\186\78\227\112\38\73")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\209\5\218\183\66\136\152\35\202\189\66\204\241\50\153\240\96\133\214\17\144", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\238\55\165\200\78\185\206\0", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\184\254\130\87\213\250", "\185\142\221\152\227\34")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\104\201\86\249\70\59\248\84\193\82\232", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\19\85\190\240\19\85\190\240\19\85\190\240\19\85\190\240\19", "\142\192\35\101")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\116\36\166", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\53\20\71\68\44\241\31\61\3\83", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\206\205", "\203\195\198\175\170\93\71\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\66\48\210\126\31\203\43\74\46\218\95", "\156\78\43\94\181\49\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\237\194\162\30\79\109", "\25\18\136\164\195\107\35")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\44\164\74", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\233\56\206\72\235\135\47\228\36\213\3", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\207\220\51\77\184\205\219", "\47\217\174\176\95")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\140\216\101\22\187\90\127\102\143\216\116\10\189\91\115\102\149\220\120\23\179\88\116\63", "\70\216\189\22\98\210\52\24"), 16777215, false);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\222\174\130", "\179\186\191\195\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\62\8\164\221\54\30\226\240\60\13\232\237\38", "\132\153\95\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\190\15\42", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\2\50\205\246\194\230", "\164\128\99\66\137\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\128\250\170", "\222\96\233\137")]={LUAOBFUSACTOR_DECRYPT_STR_0("\151\188\181\18\137\255", "\144\217\211\199\127\232\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\208\46\44\44", "\36\152\79\94\72\181\37\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\249\209\64\55\195\213\70\45\210", "\95\183\184\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\58\235\42", "\98\213\95\135\70\52\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\208\170\199\125\85\190\145\200\126\80", "\52\158\195\169\23")},[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\174\251\207\117\132", "\20\232\193\137\162")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\170\162\22\239\231\254\197\79\159\161\0\246\252\229\222\1", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\133\17\19", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\43\221\29\235", "\86\163\91\141\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\2\103\103", "\90\51\107\20\19")]={LUAOBFUSACTOR_DECRYPT_STR_0("\175\241\134\228", "\93\237\144\229\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\51\228\255\23\31", "\38\117\150\144\121\107")},[LUAOBFUSACTOR_DECRYPT_STR_0("\9\190\232\59\56\183\250", "\90\77\219\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\5\34\50", "\26\134\100\65\89\44\103")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\226\61\38", "\196\145\131\80\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\181\10\13\8\231\12\164\70\44\17\251\10\177\8\11\29", "\136\126\208\102\104\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\134\207\68", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\226\217\129\98\24", "\17\108\146\157\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\202\26", "\200\43\163\116\141\79")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\55\37", "\131\223\86\93\227\208\148")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\64\176\183\8\185\247", "\213\131\37\214\214\125")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\8\42\40\186", "\129\70\75\69\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\202\225\224\104\230\67\216\179\253\115\175\117\206\255\229\51\203\79\216\254\224\104\234", "\143\38\171\147\137\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\142\184\244", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\184\61\14\199\176\42\20\231\182\28\2\223\181", "\103\179\217\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\190\15\193", "\195\42\215\124\181\33\236")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\92\49\63\48\244\25", "\152\109\57\87\94\69")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\214\7\166", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\243\143\47\72\94\55\163\187\45\76\95\54", "\58\82\131\232\93\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\91\209\18", "\95\227\55\176\117\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\110\36\120\187\29\123\39", "\203\120\30\67\43"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\44\67", "\185\145\69\45\143")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\30\1", "\188\234\127\121\198")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\55\21\130\45\62\7", "\227\88\82\115")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\30\183\162", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\250\25\246\92\214\5\230\25", "\130\124\155\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\199\247\168", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\59\240\186\36\67\62\230", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\229\180\184\29\50\235", "\94\159\128\210\217\104")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\248\10\179\93\126\250\113", "\26\48\153\102\223\63\31\153")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\65\224\246", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\77\247\195\75\102\71\25\90\230\216", "\43\120\35\131\170\102\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\10\134\177", "\228\52\102\231\214\197\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\238\97\195\218\135\24\207\27\242", "\182\126\128\21\170\138\235\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\223\51\231\147\31\36", "\102\235\186\85\134\230\115\80")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\13\51\90", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\130\129\48\34\25\59\131\137\46\103\86\26\205\161\54\42\88\19\136", "\57\116\237\229\87\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\189\236\224", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\60\13\13\55\215\241\23\4\13", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\195\87\243\220\80\149", "\60\225\166\49\146\169")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\31\34\47", "\103\79\126\79\74\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\118\223\127\30\51\188\63\224\103\75\20", "\122\218\31\179\19\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\218\204\198", "\37\211\182\173\161\169\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\65\213\1\125\138\227\47\67", "\217\151\90\45\185\72\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\121\225\19\67\207\104", "\54\163\28\135\114")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\218\80\135", "\31\72\187\61\226\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\15\77\146\117\127\54\202\18\90", "\68\163\102\35\178\39\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\219\192", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\7\245\242\28\15\233\255\58\23", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\204\52\245", "\32\229\165\71\129\196\126\223")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\140\194\128\148\217\215", "\181\163\233\164\225\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\142\57\114\94\143\63\101\73", "\23\48\235\94")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\213\88", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\221\66\63\251\8\252\199\141\112\57\243\30\250\202", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\17\24", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\196\140\117\113\201\204\146\126\72\232\196\145\97\74\205\212", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\24\63\251", "\143\45\113\76")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\189\26\61\173\180\8", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\62\160\0\202\94\51\188\79\243\72", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\226\232\234\226", "\209\88\94\131\154\137\138\179")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\160\201\121", "\66\72\193\164\28\126\67\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\34\169\90\42\115\167\10\161\86\34\115\245", "\22\135\76\200\56\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\60\249\35", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\166\5\241\16\18\126\88\166\0\246\14", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\59\185\241\217\50\171", "\144\172\94\223")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\14\174\75\38\14\161\76", "\39\68\111\194")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\179\243\200\83\184\223\168", "\215\182\198\135\167\25")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\64\230\68\164\79\217\92\152\71", "\40\237\41\138")] and not isInLobby()) then
			local char = getChar();
			if char then
				local knockdown = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\122\245\251\65\195\123\237\246", "\42\167\20\154\152"));
				if knockdown then
					local humanoid = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\98\235\175\67\127\46\67\250", "\65\42\158\194\34\17"));
					if (humanoid and (humanoid.Health > 0)) then
						humanoid.Health = 0;
					end
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\38\65\24\0\226\31\235", "\142\122\71\50\108\77\141\123")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\51\163\236\12\22\26\166\250", "\91\117\194\159\120")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\17\63\1\48\227\3\15\20", "\68\122\125\94\120\85\145"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\62\18\217\91\198\205\181\5\5", "\218\119\124\175\62\168\185"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\241\70\210\164\227", "\164\197\144\40")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\241\163\133", "\214\227\144\202\235\189")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\170\137\111\17\186\93\57\255\154\174\111\21\190", "\92\141\197\231\27\112\211\51"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\234\158\172\226\227\243\134", "\177\134\159\234\195")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\254\43\175\237\180\248\50\169\221\184", "\169\221\139\95\192")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\158\107\48\17\35\210\135", "\70\190\235\31\95\66")] and LUAOBFUSACTOR_DECRYPT_STR_0("\137\231\22\234", "\133\218\130\122\134")) or LUAOBFUSACTOR_DECRYPT_STR_0("\24\246\240\201\213\183\61", "\88\92\159\131\164\188\195");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\161\59\171\68\228\238\209\140", "\189\224\78\223\43\183\139")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\29\249\134\26", "\161\78\156\234\118"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\162\221\211\131\190\218\209\174\163\204", "\188\199\215\169")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\216\0\76\118\225\232\12", "\136\156\105\63\27"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\137\116\59\15\137\94\1\50", "\84\123\236\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\191\175\27\169\165\255\153\190\52\163\187\246\130\184\26\137\163\245\133\190", "\213\144\235\202\119\204"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\23\29\210\47\56\44\95\55", "\45\67\120\190\74\72\67");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\55\249\170\211\135\231\231", "\137\64\66\141\197\153\232\142")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\197\54\169\162\12\217\44", "\232\99\176\66\198")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\52\37\7\117\130\240\40", "\76\140\65\72\102\27\237\153"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\214\23\203\210\19\153\95\211", "\222\42\186\118\178\183\97"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\110\233\72\134", "\234\61\140\36")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\200\174\125\43\40\206\183\123\27\36", "\111\65\189\218\18")]) and doesInventoryHaveTrash()) then
				if human then
					human.WalkSpeed = 0;
				end
				if hrp then
					hrp.Velocity = Vector3.zero;
					hrp.Anchored = false;
				end
				if not _G_InventoryActionInProgress then
					if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\56\89\163\79", "\207\35\43\123\85\107\60")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\67\175\172\230", "\25\16\202\192\138"));
					elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\141\253\238\198\164\246\172", "\148\157\171\205\130\201")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\7\221\103\36\216\226\38", "\150\67\180\20\73\177"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\29\22\72\157\23\8\89\158", "\45\237\120\122")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\250\233\178\8\222\238\164", "\76\183\136\194")] or LUAOBFUSACTOR_DECRYPT_STR_0("\84\233\247\53\81\67", "\116\26\134\133\88\48\47");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\48\200\174\238\188\50\44\192\169\224", "\18\126\161\192\132\221")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\109\41\167\0", "\54\63\72\206\100");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\86\73\118\236\104\193\86\75", "\27\168\57\37\26\133")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\175\112\173\199\34\184\104\187", "\183\77\202\28\200")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\60\156\6\3\12\189\16\3", "\104\119\83\233"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\165\183", "\35\149\152\71\66"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\231\78\188\51\10\225\77\190", "\90\121\136\34\208"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 10000000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\27\65\17\237\1\92\16", "\126\167\110\53")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\31\59\246\200\0\9\8\58", "\95\93\112\78\152\188"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\145\186", "\178\161\149\229\117\132\222"))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\186\222\208\163\181\19\181", "\67\232\187\189\204\193\118\198")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\43\164\53\62\17\251\184\57\188\46\60", "\143\235\78\213\64\91\98"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\190\67\141\229\124\137\220", "\214\237\40\228\137\16"),LUAOBFUSACTOR_DECRYPT_STR_0("\182\232\230\213\15\153\215", "\198\229\131\143\185\99"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\135\161\127\93\179\251", "\19\49\236\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\60\255\187\232\133\170", "\218\158\87\150\215\132"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\11\219\221\103", "\173\155\126\185\130\86\66"),LUAOBFUSACTOR_DECRYPT_STR_0("\214\179\184\248\218", "\140\133\198\218\167\232")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\59\185\124\138\186\39\176", "\228\213\78\212\29"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\89\162\10\202\147\88\183\6\224", "\139\231\44\214\101")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\227\15\91\30\165\5\31\212\234", "\118\185\143\102\62\112\209\81")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\101\61\233\150\30\21\52\80", "\88\60\16\73\134\197\117\124")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\99\255\250", "\33\48\138\152\168")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\3\36\94\244\59\102", "\87\18\118\80\49\161")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\121\18\206\169\189\77\10\223", "\208\44\126\186\192"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\21\188\207\23\195\250\94\229\27\189", "\46\151\122\196\166\116\156\169")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\228\72\29\200\224\234\75\31\245\241", "\155\133\141\38\122")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\35\162\68\112\80\163\26\2\169\77\67", "\197\69\74\204\33\47\31")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\90\87\138\255\65\101\165\255\65\95", "\231\144\47\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\209\212\114\40\47\192\62\160\221\201\102", "\89\210\184\186\21\120\93\175")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\80\116\218", "\90\209\51\28\181\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\115\88\253\171\239\84\71\235\177\217\117\80", "\223\176\27\55\142")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\179\193\166\48\132\228\160\41\171", "\213\68\219\174")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\232\44\244\62\250\9\126\5\233\48\239", "\31\107\128\67\135\74\165\95")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\224\243\94\85\142\252\233\239\69", "\209\184\136\156\45\33")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\199\113\17\135\37\199\122\5", "\216\103\168\21\104")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\184\89\165\118\146\117\165\118\164\80\172", "\196\24\205\35")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\158\249\7\32\180\208\18\47\153\247", "\102\78\235\131")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\59\46\69\73\6\157\33\247\62", "\84\154\78\84\36\39\89\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\244\76\89\11\194\197\87\75\13", "\101\157\129\54\56")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\188\144\170\45\70\62\165\139\188", "\25\125\201\234\203\67")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\225\2\2\26\24\32\109\245\10", "\115\25\148\120\99\116\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\52\183\35\114\9\58\180\33\79\24", "\33\108\93\217\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\72\169\162", "\205\187\43\193")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\117\23\214\237\77\50\222\232\119", "\191\158\18\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\219\151\187\160\214\202\136\185", "\207\165\163\231\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\235\246\67\42\116\245\233\248\68\47\99", "\16\166\153\153\54\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\180\210\79\39\30\221\211\160\200", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\36\127\20\164\2\86\39", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\241\52\69\35\195\196\84", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\241\8\58\210\197\218\14\4\231", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\40\234\160\235\66\61\196\33\241\186\240", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\73\250\194\71\64\100\90\233\217", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\47\206\253\194\23\239\224\208\58\200", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\163\92\198\168\183\104\247\167\165\95", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\25\121\99\75\210\207\58\115\120\76\192\248", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\182\16\156\193\199\156\49\156\194\214", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\215\86\92\254\238\253\126\69\245\238\212\88", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\218\15\85\83\149\33\239\196\34\117\106\151\63\239\192\20\95\124", "\83\128\179\125\48\18\231")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\178\241\207\78\13\123\184\255\217\66\12", "\126\61\215\147\189\39"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\90\254\14\64\72\254\15\81", "\37\24\159\125")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\179\120\67\212\169\124\70", "\34\186\198\21"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\29\209\82\230\247\12\194\88", "\162\152\104\165\61")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\233\32\182\122\117\202\195\11\191\122", "\133\173\79\210\29\16")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\115\233\44\136\83\227\15\128\123", "\75\237\28\141")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\253\74\216\190\11\20\227\230\217", "\129\188\63\172\209\79\123\135")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\98\229\245\200\112\229\244\217", "\173\32\132\134")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\14\5\238\160\62\196\74", "\173\46\123\104\143\206\81")) or (char.Humanoid.Health <= 0)) then
				shouldLand = true;
			end
			if shouldLand then
				_G_isAirborneDodge = false;
				safeAirPosition = nil;
			end
		end
	end
end);
local tpTweenInfo = TweenInfo.new(0.05, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
RunService.Heartbeat:Connect(function()
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\149\19\54\131\117\143\0\173\24\48", "\97\212\125\66\234\37\227")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\246\187\52\16\133\234\178", "\126\234\131\214\85"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\176\197\125\85\98\139\215", "\47\228\181\41\58")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\233\212\58\13\63\22\162", "\127\198\156\185\91\99\80")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\21\207\251\137\59\26", "\190\149\122\172\144\199\107\89")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\11\244\243\247\55\22", "\158\82\101\145\158"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\235\15\23\74\127\247\6\36\75\127\234\50\23\86\100", "\36\16\158\98\118")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\3\206\250\86\231\46\225", "\133\160\118\163\155\56\136\71")) and (v.Humanoid.Health > 0)) then
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
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\194\178\85\251\165\11", "\213\150\194\17\146\214\127")];
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\47\185\148\219\85", "\86\123\201\196\180\38\196\194")];
		local lookAt = tHrp.CFrame.LookVector;
		local flatAngle = math.atan2(lookAt.X, lookAt.Z);
		local flatMobCFrame = CFrame.new(tHrp.Position) * CFrame.Angles(0, flatAngle, 0);
		local offset = CFrame.new(0, 0, dist);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\213\233\218\164", "\207\151\136\185")) then
			offset = CFrame.new(0, 5, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\142\145\39\140\96", "\17\200\227\72\226\20\24")) then
			offset = CFrame.new(0, 5, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\145\67\20\193\204", "\159\208\33\123\183\169\145\143")) then
			offset = CFrame.new(0, 15, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\208\95\52\57\229", "\86\146\58\88")) then
			offset = CFrame.new(0, -5, 0);
		else
			offset = CFrame.new(0, 5, dist);
		end
		local targetCFrame = flatMobCFrame * offset;
		targetCFrame = CFrame.new(targetCFrame.Position, tHrp.Position);
		local tween = TweenService:Create(hrp, tpTweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\249\248\193\163\236", "\154\56\191\138\160\206\137\86")]=targetCFrame});
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\75\250\151\90\53\141\200\131\75", "\172\230\57\149\231\28\90\225"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\191\146\221\11\212\14\166\131\209\60", "\187\98\202\230\178\72")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\244\169\49\68\46\232\160", "\42\65\129\196\80"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\95\73\213\52\8\14\226\7\73\73", "\142\98\42\61\186\119\103\98")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\190\17\13\8\190\16\28", "\104\88\223\98")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\246\235\192", "\141\36\151\130\174\98")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\123\204\9\136\127", "\109\228\26\162")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\240\233\119\195\238\91\246\233", "\134\62\133\157\24\128")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\170\20\220\54", "\182\103\197\122\185\79\209")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\130\224\115\5\90\224\147\224\99\19", "\40\147\231\129\23\96")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\247\133\75\168", "\188\21\152\236\37\219\204")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\229\54\21\69\251\16\25\73", "\108\32\137\87"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\230\22\163\33\237\68\75\179", "\57\202\136\96\198\79\153\43"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\152\47\165\179\158\253\184\227\102\174\236\196\232\176\238\39\225\238", "\152\203\67\202\199\237\199"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\86\180\0\44\112\117\234", "\134\154\35\192\111\127\21\25")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\139\35\5\6", "\178\216\70\105\106\64"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\30\62\110\249\237\220\199\141\54\63\127", "\224\95\75\26\150\169\181\180")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\47\211\203\37\77\184\115", "\22\107\186\184\72\36\204"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\177\37\87\11\245\154\49\71", "\110\135\221\68\46"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\62\9\248\218", "\91\131\86\108\139\174\211"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\42\182\1\92\232", "\61\155\75\216\119"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\160\187\44\103\47\207\5\166\183", "\189\100\203\210\92\56\105"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\243\23\28\90\244\56", "\72\79\49\157"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\181\33\168\128\159\55\154\129\181\61\184", "\220\232\208\81"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\191\232\53\62\91", "\193\149\222\133\80\76\58"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\92\92\215", "\178\166\61\47"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\217\75\251\127\250\63\233\94", "\94\155\42\136\26\170")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\160\58\37\180\136", "\213\228\95\70"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\186\208\144\126\41\183\199\161\122\35\175\214\129\101", "\23\74\219\162\228")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\227\71\162", "\91\89\134\38\207")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\112\252\201\63\31", "\71\36\142\168\86\115\176"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\180\124\188\23\183\89\71\204", "\41\191\193\18\223\99\222\54")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\54\194\36\137\163\35\212\62\140\190\40\196", "\202\203\70\167\74"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\0\204\23\120\42\7", "\17\76\97\188\83")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\183\38\208\51", "\195\229\71\185\87\80\227\43")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\206\245\14\90\238\160\206\1\89\235", "\143\128\156\96\48"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\212\242\0\30\171\247\255\30\19\189\195", "\119\216\177\144\114")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\42\235\71\204\39\220\76\205", "\34\169\73\153"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\237\24\142", "\235\202\140\107"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\117\39\173", "\165\108\20\84\200\137\71\151"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\177\38\135\110\177\12\189\83", "\232\26\212\75")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\122\121\225\231\22\74\102\225\225\50\108\100\237\249\35", "\151\87\41\18\136")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\163\203\201\251\73\136\223\217", "\158\59\207\170\176"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\80\37\76\130\91\81\33\80", "\236\47\62\83\41"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\201\165\47\47\185\216\186\225\101\63\225\203\181\225\101\63\225\203", "\226\154\201\64\91\202"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\92\9\23\121\185\205\69", "\220\161\41\125\120\42")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\143\116\172\2", "\110\220\17\192"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\85\108\32\21\207\62\226\170\125\109\49", "\199\20\25\84\122\139\87\145")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\99\0\206\163\18\254\66", "\138\39\105\189\206\123"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\8\153", "\159\127\103\233\77\147\153\175")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\241\237\164", "\171\103\144\132\202\32")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\50\46\250\9\32\46\251\24", "\108\112\79\137"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\15\208\123\48\164\12\224\33\38\242\102\39\160\17\253", "\85\95\162\20\72\205\97\137"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\239\37\204\43\247\193\243\248\56", "\173\151\157\74\188\109\152"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\6\9\43\216\236\85\199\231", "\147\68\104\88\189\188\52\181")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\141\134\223\14\141\172\229\51", "\176\122\232\235")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\181\70\49\70\254\161\118\46\70\248\133\80\44\74\224\148", "\142\224\21\90\47")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\193\41\85\176\130\138\122\199", "\229\20\180\71\54\196\235"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\110\198\241\244\174\133\30\123\192\243\250\164\166\60\112\194", "\224\73\30\161\131\149\202"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\240\229\95\196\245\246\66\240\225\244", "\48\145\133\145")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\92\178\221\193\41\95\72", "\76\58\44\213\142\177")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\49\6\34\84\196\38\16\52", "\24\171\68\114\77")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\82\64\142\205\34\162\227\25\85\64", "\205\143\125\48\50\231\190\100")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\164\6\0\228\237\250\172\197", "\194\161\199\116\101\129\131\191"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\37\216\140\254\164\234", "\194\140\68\168\200\151")] == LUAOBFUSACTOR_DECRYPT_STR_0("\108\242\219\47\244\2\201\212\44\241", "\149\34\155\181\69")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\252\197\222\10\251\211", "\154\99\157\181")] == LUAOBFUSACTOR_DECRYPT_STR_0("\191\14\229\164", "\140\237\111\140\192"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				local endingGui = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\23\121\17\8\30", "\120\102\121\29"));
				local winStatus = LUAOBFUSACTOR_DECRYPT_STR_0("\129\226\173\56\164\163\159\50\162\234\170\51\169\231", "\91\204\131\217");
				local webhookColor = 65280;
				local doPing = false;
				if (endingGui and endingGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\254\91\194\178\206", "\158\174\159\53\180\211\189")) and endingGui.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\229\249\226\67\188\70\241\232", "\213\50\157\141\189\23"))) then
					local txt = endingGui.Canvas.Txt_Title.Text;
					winStatus = txt;
					if ((txt == LUAOBFUSACTOR_DECRYPT_STR_0("\199\41\145\224\69\173\240", "\196\158\70\228\192\18")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\125\86\31", "\185\42\63\113\46")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\226\212\34\45\20\198\196", "\123\180\189\65\89"))) then
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
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\241\135\249\244\165\205\141\244", "\233\162\236\144\132")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\203\255\30\176\248\88\129\199\236\31\188\248", "\63\210\164\158\122\217\150"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\223\248\211\122\243\58\219", "\152\83\171\150\140\41"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\165\240\138\17\193\15\28\141\235", "\104\226\133\227\83\180\123")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\14\33\66\10\24\5\95\15\15\38\66", "\48\99\107\67"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\168\124\210\33\126\248\175\115\212\40\105", "\27\190\198\29\176\77")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\201\66\243\48\155\79\253\66\233\45", "\46\143\43\157\84\201")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\113\88\198\104\22\201\71\119\88\230\86\0\216\91\121\79", "\168\55\24\54\162\63\115")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\54\246\44\192\229\203\22\234\47\142\193", "\174\119\154\64\224\178");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\14\108\202\107\58\133\27\247\47", "\132\74\30\165\27\101\199\122")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\12\232\242\170\168\187", "\212\79\135\159\199\199\213");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\88\172\185\7\107\210\25\105\175\187\84", "\120\25\192\213\39\60\183")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\57\76\51\8\47\69\62\88\23\78\44", "\40\120\32\95")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\164\61\127\163", "\127\90\203\89\26\207")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\52\161\207\5\248", "\157\189\85\207\171\105"));
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\245\164\202\163\6\212\225\240\186\19\156\225\241\161\6\203\225\214\186\23\134\167\215\160\13\194\237\152\182\11\199\175\223\188\13\193\225\203\176\17\208\164\202\251", "\99\166\193\184\213"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\222\163\148\171\31\208\153\248\135\186\1\143\197\249\146\180\14\134\217\175\206\184\3\135\153\161\209\244\11\139\219\178\147\244", "\234\182\215\224\219\108") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\143\146\190\39\214\132\169\38\143\177\174\55\204\136\184\106\211\142\169\33\239\147\191\48\210\220\159\48\211\130\253\57\201\140\178\33\157\208\235\101", "\85\160\225\219")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\84\17\151\217\37\134\4\19\2\130\196\51\207\5\78\10\129\197\57\196\5\95\10\142\134\32\141\4\91\4\142\204\37\147", "\43\60\101\227\169\86\188") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\63\219\212\173\76\201\171\36\63\248\196\189\86\197\186\104\99\199\195\171\117\222\189\50\98\149\245\186\73\207\255\59\121\197\216\171\7\157\233\103\54\203\196\173\73\195\171\106", "\87\16\168\177\223\58\172\217") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\58\216\85\209", "\91\84\173\57\189"))) then
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
