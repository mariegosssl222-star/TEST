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
local GameConfig = {[LUAOBFUSACTOR_DECRYPT_STR_0("\249\61\53\239\202\179\230\61\55", "\202\171\92\71\134\190")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\10\206\33\133\38\207", "\232\73\161\76")]={LUAOBFUSACTOR_DECRYPT_STR_0("\144\216\86\92\16\186", "\126\219\185\34\61")},[LUAOBFUSACTOR_DECRYPT_STR_0("\62\207\76\119", "\135\108\174\62\18\30\23\147")]={LUAOBFUSACTOR_DECRYPT_STR_0("\146\251\43\204\23\160\12\244\186\232\51\206\10", "\167\214\137\74\171\120\206\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\191\226\59\77\244\162\180\210\62\92\252\162", "\199\235\144\82\61\152")},[LUAOBFUSACTOR_DECRYPT_STR_0("\34\6\176\40", "\75\103\118\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\240\85\100\17\171\33\229\88\113\16\188", "\126\167\52\16\116\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\238\34\33\141\177\38\222\196\47\36\133", "\156\168\78\64\224\212\121")},[LUAOBFUSACTOR_DECRYPT_STR_0("\43\235\162\203\9\234\164\220\30", "\174\103\142\197")]={LUAOBFUSACTOR_DECRYPT_STR_0("\114\41\77\51\26\124\244\87\44\90", "\152\54\72\63\88\69\62"),LUAOBFUSACTOR_DECRYPT_STR_0("\241\220\237\93\216\205\236\73\198", "\60\180\164\142")},[LUAOBFUSACTOR_DECRYPT_STR_0("\117\71\17\33\46\238", "\114\56\62\101\73\71\141")]={LUAOBFUSACTOR_DECRYPT_STR_0("\129\232\214\197\172\230", "\164\216\137\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\225\238\48\182\169\233\52\240\234\48\182\163", "\107\178\134\81\210\198\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\0\151\203\171\7\43\142\207\185\48", "\202\88\110\226\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\26\145\246\196\194\8\139", "\170\163\111\226\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\37\188\57\71", "\73\113\80\210\88\46\87")},[LUAOBFUSACTOR_DECRYPT_STR_0("\164\52\206\30\242\146\37\219\23", "\135\225\76\173\114")]={LUAOBFUSACTOR_DECRYPT_STR_0("\41\249\183\162\161\130\133\8\232\185\187\169\175", "\199\122\141\216\208\204\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\133\220\28\252\119\225\146\238\19\233\108\254\168", "\150\205\189\112\144\24")}},[LUAOBFUSACTOR_DECRYPT_STR_0("\23\133\173\69\16\145\62\2\33\129\173", "\112\69\228\223\44\100\232\113")]={LUAOBFUSACTOR_DECRYPT_STR_0("\247\16\10\222\185\114", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\190\4\77\67", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\137\185\24\71", "\175\204\201\113\36\214\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\201\50\217\10\67\205\39\197", "\100\39\172\85\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\97\173\136\58\174", "\83\205\24\217\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\221\206\49\243\214\196\43\227", "\93\134\165\173")},[LUAOBFUSACTOR_DECRYPT_STR_0("\155\234\213\208\59\237\189\114\178\247\194\214\51\204\190\123\173", "\30\222\146\161\162\90\174\210")]={LUAOBFUSACTOR_DECRYPT_STR_0("\196\67\125\5", "\106\133\46\16")},[LUAOBFUSACTOR_DECRYPT_STR_0("\116\47\113\254\67\105\124", "\32\56\64\19\156\58")]=110866861848433};
local NameToReal = {};
local NameToDisplay = {};
local function formatName(name)
	return name:gsub("_", " ");
end
local AllWeaponsDisplay = {LUAOBFUSACTOR_DECRYPT_STR_0("\123\196\233\22\109\247\129\74\199\235\69", "\224\58\168\133\54\58\146")};
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
local DEFAULT_WALKSPEED = 16;
local DEFAULT_JUMPPOWER = 50;
local fastModeApplied = false;
local fastModeRestorationData = {};
local _G_TotalCoins = 0;
local _G_StartCoins = 0;
local _G_TotalGems = 0;
local _G_StartGems = 0;
local IGNORE_LIST = {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\127\108\239\124\130\171\10\64\89\94\233", "\107\57\54\43\157\21\230\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\162\33\244\189\216\198\213\140", "\175\187\235\113\149\217\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\134\173\69\240\109\84\61\182\142\89\247", "\24\92\207\225\44\131\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\214\185\94\24\117", "\29\43\179\216\44\123")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\213\47\88", "\44\221\185\64")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\232\71\83\103\8\247", "\19\97\135\40\63")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\72\61\4\12\61\161\79\54", "\81\206\60\83\91\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\186\197\123\63", "\196\46\203\176\18\79\163\45")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\45\114\17\54", "\143\216\66\30\126\68\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\196\2\220", "\129\202\168\109\171\165\195\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\89\62\214", "\134\66\56\87\184\190\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\57\8\191\22\252", "\85\92\81\105\219\121\139\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\167\94\122\95\211\248\178\66", "\191\157\211\48\37\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\54\224\25\55", "\90\191\127\148\124")]=true};
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\139\47\14\125\149\13\31\121\149\47\20\108\130\60\4", "\119\24\231\78"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\56\168\75\210\79\24\134\31\170\69\200\112\16\144\57", "\113\226\77\197\42\188\32"));
end
local function isInLobby()
	return game.PlaceId == GameConfig.LobbyID;
end
local function getWeaponRarity(wName)
	for r, list in pairs(GameConfig.RarityMap) do
		for _, n in ipairs(list) do
			if (n == wName) then
				return r;
			end
		end
	end
	return LUAOBFUSACTOR_DECRYPT_STR_0("\15\24\255\187\53\1\250", "\213\90\118\148");
end
local function isItemTrash(itemName)
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\59\160\89\126\94\34\184", "\45\59\78\212\54")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\67\151\132\162\39\190\253\25\66\134", "\144\112\54\227\235\230\78\205")]) then
		return false;
	end
	local rarity = getWeaponRarity(itemName);
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\129\41\29\245\196\82\182\59\59\243\227\94\191\36", "\59\211\72\111\156\176")] or {};
	if raritiesToTrash[rarity] then
		return true;
	end
	return false;
end
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\146\247\34\125\130\239\33", "\77\46\231\131")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\65\162\79\158\93\165\77\179\64\179", "\32\218\52\214")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\25\39\173\255\164\74\72\87", "\58\46\119\81\200\145\208\37"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\141\62\186\168\174", "\86\75\236\80\204\201\221")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\64\126\139", "\235\18\33\23\229\158")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\181\207\175\81\179\207\190\66\133\232\175\85\183", "\219\48\218\161"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\112\110\64\207\70\229\247\69\115\122\222\67\236", "\128\132\17\28\41\187\47")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if not IGNORE_LIST[item.Name] then
			if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\40\63\7\61\88\35\39\18\46\82\15", "\61\97\82\102\90")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\139\59\162\105\210\67\10\6\162", "\105\204\78\203\43\167\55\126")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\131\184\34\19\22", "\49\197\202\67\126\115\100\167"))) then
				local rarity = getWeaponRarity(item.Name);
				if raritiesToTrash[rarity] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\90\214\39", "\62\87\59\191\73\224\54")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\26\238\246\194\19\239\192\247", "\169\135\98\154")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\206\102\49\93\237\35\205\207", "\168\171\23\68\52\157\83"));
					if not isEquipped then
						return true;
					end
				end
			end
		end
	end
	return false;
end
local function forceInteract(prompt)
	if (not prompt or not prompt.Parent) then
		return;
	end
	prompt.RequiresLineOfSight = false;
	prompt.MaxActivationDistance = 60;
	prompt.HoldDuration = 0;
	prompt.Enabled = true;
	if fireproximityprompt then
		fireproximityprompt(prompt);
	else
		prompt:InputHoldBegin();
		task.wait();
		prompt:InputHoldEnd();
	end
end
local function SendWebhookInternal(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\195\116\247\165\42\34\140\193\67\217", "\231\148\17\149\205\69\77")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\168\201\239\82\241\148", "\159\224\199\167\155\55")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\254\62\215\243\224", "\178\151\147\92")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\152\244\88\62\23", "\26\236\157\44\82\114\44")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\43\198\88\56\39\197\79\35\33\219", "\59\74\78\181")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\222\86\85\161", "\211\69\177\58\58")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\236\116\240\250\223\182\232\105", "\171\215\133\25\149\137")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\199\61\238\234\34", "\34\129\168\82\154\143\80\156")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\145\183\43\31", "\233\229\210\83\107\40\46")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\244\81\55\196\95\129", "\101\161\34\82\182") .. lp.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\238\4\92\242\223\241", "\78\136\109\57\158\187\130\226")]=fields}}};
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
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\138\192\13\188", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\208\58\95\39\23\233\212\61\73\35\67", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\207\83\254\67", "\224\77\174\63\139\38\175")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\79\84\39\138\68", "\78\228\33\56")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\192\127\191\6", "\229\174\30\210\99")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\13\236\138\68\232", "\89\123\141\230\49\141\93")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\127\250\5\30\79", "\42\147\17\150\108\112")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\45\170\44\123\226\168\55\230\23\112\234\234\6\163\109\50\167\205\1\162\109\88\230\229\10\230\31\122\247\231\29\178", "\136\111\198\77\31\135"), LUAOBFUSACTOR_DECRYPT_STR_0("\47\8\179\85\181\164\49\160\12\0\180\94\184\224\89", "\201\98\105\199\54\221\132\119"), finalColor, fields, pingMsg);
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\2\151\40\50\57\173\160\9\145", "\204\217\108\227\65\98\85")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\204\246\238\2\240\125", "\160\62\163\149\133\76")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\174\8\34\202\211\179", "\163\182\192\109\79"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\51\13\193\251\59\47\4", "\149\84\70\96\160")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local moneyVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\9\3\232\33", "\141\88\102\109"), 10);
	local gemVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\86\199", "\161\211\51\170\16\122\93\53"), 10);
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
local function applyFastModeEffects()
	if fastModeApplied then
		return;
	end
	fastModeApplied = true;
	for _, v in ipairs(Workspace:GetDescendants()) do
		if (v:IsDescendantOf(lp.Character) or v.Parent:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\187\191\41\245\161\187\44", "\72\155\206\210"))) then
			continue;
		end
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\100\123\71\11\3\71\104\64", "\83\38\26\52\110")) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\108\5\38\72\75\7\38\84\93\25\36\95", "\38\56\119\71")]=v.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\238\76\211\55\95\242\227", "\54\147\143\56\182\69")]=v.Material,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\132\249\69\218\213\149\254\71\220\211", "\191\182\225\159\41")]=v.Reflectance,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\19\59\65\184\143\195\47\29\63", "\162\75\114\72\53\235\231")]=v.CastShadow};
			v.Material = Enum.Material.SmoothPlastic;
			v.Reflectance = 0;
			v.CastShadow = false;
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\168\57\71\227\95", "\98\236\92\36\130\51")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\144\28\20\174\80\186\176", "\80\196\121\108\218\37\200\213"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\52\97\3\113\88\30\139\18\118\12\124\82", "\234\96\19\98\31\43\110")]=v.Transparency};
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\54\30\64\211\165\113\135\3\58\95\206\184\102\142\20", "\235\102\127\50\167\204\18")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\100\179\244\42\72", "\78\48\193\149\67\36")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\18\27\129\21", "\33\80\126\224\120")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\202\161\17\193", "\60\140\200\99\164")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\180\249\11\45\167", "\194\231\148\100\70"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\66\192\161\250\205\66", "\168\38\44\161\195\150")]=v.Enabled};
			v.Enabled = false;
		end
	end
end
local function restoreFastModeEffects()
	if not fastModeApplied then
		return;
	end
	for instance, properties in pairs(fastModeRestorationData) do
		if ((typeof(instance) == LUAOBFUSACTOR_DECRYPT_STR_0("\169\242\145\98\49\230\181\19", "\118\224\156\226\22\80\136\214")) and instance.Parent) then
			if properties.Transparency then
				instance.Transparency = properties.Transparency;
			end
			if properties.Material then
				instance.Material = properties.Material;
			end
			if properties.Reflectance then
				instance.Reflectance = properties.Reflectance;
			end
			if (properties.CastShadow ~= nil) then
				instance.CastShadow = properties.CastShadow;
			end
			if (properties.Enabled ~= nil) then
				instance.Enabled = properties.Enabled;
			end
		end
	end
	table.clear(fastModeRestorationData);
	fastModeApplied = false;
end
local function performInventoryAction(actionType, specificNewItem, singleItemMode)
	if _G_InventoryActionInProgress then
		return;
	end
	_G_InventoryActionInProgress = true;
	task.spawn(function()
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\226\88\153\71\252\126\149\75", "\224\34\142\57"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\169\211\216\125\229\82\28\199", "\110\190\199\165\189\19\145\61"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\234\101\225\159\206\223\248\67\231\184\194\214\231", "\167\186\139\23\136\235")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\180\129\3", "\109\122\213\232")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\239\182\15\203\230\183\57\254", "\80\142\151\194")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\6\215\98\69\19\214\114\72", "\44\99\166\23"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\248\38\58\49\165\110", "\196\28\151\73\86\83"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\23\39\47\160\89\31", "\22\147\99\73\112\226\56\120"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\96\246\250\190\189\121\238", "\237\216\21\130\149")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\91\75\80\148\192\77\143\71\75\90", "\62\226\46\63\63\208\169")]) and itemsRemaining do
			local char = getChar();
			local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\12\88\130\17\2\38\90", "\62\133\121\53\227\127\109\79"));
			if (not char or not human or (human.Health <= 0)) then
				inv.Enabled = false;
				GuiService.SelectedObject = nil;
				_G_InventoryActionInProgress = false;
				return;
			end
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\21\59\251", "\194\112\116\82\149\182\206")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\176\88\39\229\243\27\48\184", "\110\89\200\44\120\160\130")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\174\210\94\79\83\90\62\73", "\45\203\163\43\38\35\42\91"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\225\128\208\47", "\52\178\229\188\67\231\201")) and LUAOBFUSACTOR_DECRYPT_STR_0("\3\85\94\59\196\89\47\45", "\67\65\33\48\100\151\60")) or LUAOBFUSACTOR_DECRYPT_STR_0("\253\243\160\231\215\214\244\163\209\231\218", "\147\191\135\206\184");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\39\168\199\209\65\191", "\210\228\72\198\161\184\51")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\93\253\47\80\193\56\79\250\2\126", "\174\86\41\147\112\19"), true);
				if (confirmBtn and confirmBtn.Visible) then
					GuiService.SelectedObject = confirmBtn;
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					task.wait(0.6);
					GuiService.SelectedObject = nil;
				end
			end
			if singleItemMode then
				itemsRemaining = false;
			else
				task.wait(0.1);
			end
		end
		inv.Enabled = false;
		GuiService.SelectedObject = nil;
		_G_InventoryActionInProgress = false;
	end);
end
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\125\1\159\6", "\203\59\96\237\107\69\111\113"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\7\25\161\227\48\228", "\183\68\118\204\129\81\144"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\35\164\99\231", "\226\110\205\16\132\107"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\220\198\226\209\78\228\200", "\33\139\163\128\185"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\100\93\16\202\94\86\3\205", "\190\55\56\100"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\112\166\50\26\22\241", "\147\54\207\92\126\115\131"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\48\56\120", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\100\64\185\118\244\243\246\127", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\227\188\187", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\104\57\24\242\195\219\136", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\187\12\26\98\244\225", "\152\149\222\106\123\23")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\250\79\183\220\37\253", "\213\189\70\150\35")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\106\91\117\10\67\80\82\1\65\81\113\26", "\104\47\53\20")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\77\140\25", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\86\64\71\164\235\245\73\2", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\127\120\70", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\2\102\65\218\136\9", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\163\179\40\159\53\163", "\160\89\198\213\73\234\89\215")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\112\184\242\199\73\114\191", "\165\40\17\212\158")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\204\5\50\40\234\208\12", "\70\133\185\104\83"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\146\182\95\64\166\182\68\1\132\169", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\86\15\42", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\171\79\144\207\101\164\120\55", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\90\197\250\22\83\215", "\155\99\63\163")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\208\172\136", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\165\55\233\116\131\40\239\56\188", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\160\135\91", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\47\255\127\212\49\226\124\235", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\113\0\50\91\88\108", "\24\52\20\102\83\46\52")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\151\209\110\223\202\205\138\211\47\254\195", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\45\173\57\140\14\210", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\243\127\0\147\208\226", "\188\150\150\25\97\230")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\136\82\7", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\101\213\229\40\177\32", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\195\136\142", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\145\33\180\202\132\121\140\129", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\209\188\220\98\66\51", "\50\93\180\218\189\23\46\71")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\165\87\64\70\221\75\213", "\40\190\196\59\44\36\188")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\209\177", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\176\204\113\118\11\237\166\218", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\78\34\164", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\250\122\179\89\83", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\195\28\52\178\163", "\222\215\55\165\125\65")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\208\203\31", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\57\67\181\141\23\207\125\115", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\56\164\219", "\230\77\84\197\188\22\207\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\1\210\243\185\177\247\39\248\16\195", "\85\153\116\166\156\236\193\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\229\75\178\241\12\176", "\96\196\128\45\211\132")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\140\118\90", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\86\5\83\13\90\29\31\47\80\15\75", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\139\165\67", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\186\174\139\88\182\182\160\84\179\182", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\168\59\114\28\161\41", "\19\105\205\93")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\9\211\132", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\239\248\196\194\163", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\242\12\244", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\31\12\234\0", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\192\183\224\219\231\209", "\174\139\165\209\129")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\178\238\205\196\2\115\115", "\24\195\211\130\161\166\99\16")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\119\31\85\14\224\56\86", "\118\38\99\137\76\51")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\189\179\236\80\100\161\180\238\25\84\173", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\92\93\191", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\147\109\252\123\199\55\183\143\109\246", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\47\85\77\163\161\62", "\214\205\74\51\44")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\77\238\240\117\251\79\233", "\23\154\44\130\156")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\5\22\29\170", "\115\113\198\205\206\86")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\86\243\95", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\156\196\33\124\142\61\177\154\196\110\116\129\58\182\139\201\103", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\84\137\229", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\160\48\236\99\55\239\166\48", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\45\167\66\99\38\60", "\22\74\72\193\35")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\120\233\93", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\212\191\41\143\125\206\167\42\202\93\213", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\194\20", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\185\36\55\10\163\60\52\44\175\36", "\88\73\204\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\134\22\71\60\214\58", "\186\78\227\112\38\73")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\211\31\201\248\124\131\217\18", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\236\45\182\235\83\188\227", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\184\254\130\87\213\250", "\185\142\221\152\227\34")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\74\22\237\175\81\1\174\151\70\7\230\175\76\14\174\149\113\41", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\40\164", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\57\24\72\11\2\246\61\14\54", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\163\201\203\40\43\153", "\203\195\198\175\170\93\71\237")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\30\71\63\214\84\25\243\34\79\59\199", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\252\208\179\24\25\54\61\236\205\176\8\76\107\118\166\199\172\6\12\120\98\225\139\180\14\65\113\125\231\207\176\68\13\55\60", "\25\18\136\164\195\107\35")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\44\164\74", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\229\56\217\7\206\134\109\217\56\223\26\156\171\9\172\99\234\1\210\133\100", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\194\209\56", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\212\101\1\189\70\124\15\156", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\218\165\134\198\214\203", "\179\186\191\195\231")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\201\51\25\231\252\55\23\232\253\58\10", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\226\94\125\167\138\240\225\226\94\125\167\138\240\225\226\94\125", "\192\209\210\110\77\151\186")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\2\47\236", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\128\231\185\64\168\229\169\1\144\250", "\222\96\233\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\191\166\24", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\38\48\47\250\75\53\65\249\63\49\38", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\221\65\62\194\212\83", "\95\183\184\39")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\62\234\35", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\166\218\99\20\201\166\203\127\91\241\168", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\189\62\120\132\52\120\128", "\235\26\220\82\20\230\85\27")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\188\164\250\214\125\134\166\169\245\113\138\169\230\205\127\200\140\232\204\97\137\173\229\219", "\20\232\193\137\162"), 16777215, false);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\174\190\83\219\225\234\215\6\172\187\31\235\241", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\133\17\19", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\58\253\54\241\48\197", "\86\163\91\141\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\2\103\103", "\90\51\107\20\19")]={LUAOBFUSACTOR_DECRYPT_STR_0("\163\255\151\226\60\129", "\93\237\144\229\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\61\247\226\29", "\38\117\150\144\121\107"),LUAOBFUSACTOR_DECRYPT_STR_0("\3\178\233\50\57\182\239\40\40", "\90\77\219\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\1\45\53", "\26\134\100\65\89\44\103"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\234\62\41\165\177\209\49\42\160", "\196\145\131\80\67")},[LUAOBFUSACTOR_DECRYPT_STR_0("\58\181\0\9\13\228\10", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\133\220\78\174\94", "\49\24\234\174\35\207\50\93")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\243\240\141", "\17\108\146\157\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\198\24\232\63\167\89\215\84\221\32\187\66\215\29\226\33", "\200\43\163\116\141\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\58\60\132", "\131\223\86\93\227\208\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\85\134\185\14", "\213\131\37\214\214\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\34\54\171", "\129\70\75\69\223")]={LUAOBFUSACTOR_DECRYPT_STR_0("\100\202\240\226", "\143\38\171\147\137\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\246\144\182\253\23", "\180\176\226\217\147\99\131")},[LUAOBFUSACTOR_DECRYPT_STR_0("\247\188\41\6\198\181\59", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\182\31\222", "\195\42\215\124\181\33\236")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\88\58\59", "\152\109\57\87\94\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\210\6\166\174\221\70\188\185\243\3\176\170\211\90\171\252", "\200\153\183\106\195\222\178\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\239\137\58", "\58\82\131\232\93\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\71\244\28\78\43", "\95\227\55\176\117\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\119\45", "\203\120\30\67\43")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\36\85", "\185\145\69\45\143")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\26\31\167\201\134\11", "\188\234\127\121\198")]=1});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\51\30\134", "\227\88\82\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\30\168\174\22\122\70\12\250\179\13\51\112\26\182\171\77\87\74\12\183\174\22\118", "\19\35\127\218\199\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\247\11\229", "\130\124\155\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\202\228\166\183\255\121\172\225\196\197\170\175\250", "\223\181\171\150\207\195\150\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\51\240\186", "\105\44\90\131\206")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\229\180\184\29\50\235", "\94\159\128\210\217\104")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\248\11\186", "\26\48\153\102\223\63\31\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\80\234\225\3\68\232\179\49\80\232\246\6", "\147\98\32\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\79\226\205", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\22\128\133\181\181\129\80", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\233\123", "\182\126\128\21\170\138\235\121")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\219\45", "\102\235\186\85\134\230\115\80")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\9\56\94\103\216\54", "\66\55\108\94\63\18\180")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\58\140\136\50", "\57\116\237\229\87\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\176\254\243\55\195\72\174\180", "\39\202\209\141\135\23\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\63\8\13", "\152\159\83\105\106\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\199\66\230\228\83\133\195", "\60\225\166\49\146\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\27\41\43\20\11\59", "\103\79\126\79\74\97")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\126\223\127\92\27\185\116", "\122\218\31\179\19\62")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\215\192\196", "\37\211\182\173\161\169\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\52\89\208\101\75\181\246\35\72\203", "\217\151\90\45\185\72\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\112\230\21", "\54\163\28\135\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\213\73\139\126\115\41\194\88\144", "\31\72\187\61\226\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\3\69\211\82\114\48", "\68\163\102\35\178\39\30")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\113\215\194", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\1\255\241\43\78\212\248\34\23\187\249\32\78\223\247\35\15\252\243", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\201\38\230", "\32\229\165\71\129\196\126\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\134\192\134\132\250\205\173\201\134", "\181\163\233\164\225\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\142\56\118\69\135\42", "\23\48\235\94")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\213\88", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\196\75\48\178\39\243\132\254\83\41\252", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\17\24", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\196\142\125\111\202\254\150\100\72", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\20\42\238\88\29\56", "\143\45\113\76")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\185\17\57", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\59\162\0\207\90\32\165\84\228", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\50\226\253", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\168\202\120\44\34\35\43\60\184", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\37\187\76", "\22\135\76\200\56\70")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\53\254\37\72\237\153", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\173\3\246\18\19\89\67\177", "\56\49\200\100\147\124\119")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\63\178\245", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\31\167\68\45\9\171\68\100\56\167\70\52\0\172", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\170\230\192", "\215\182\198\135\167\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\64\228\76\186\76\235\88\130\71\206\65\158\89\230\73\148", "\40\237\41\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\125\233\236", "\42\167\20\154\152")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\251\164\67\100\45\94", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\43\94\76\26\232\26\254\21\41\65", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\167\254\10\56\29", "\91\117\194\159\120")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\28\51\29", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\18\206\92\196\220\250\49\21\193\90\205\203", "\218\119\124\175\62\168\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\252\73\195", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\254\171\137\209\179\165\249\164\143\216\164", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\160\129\122\5\191\71", "\92\141\197\231\27\112\211\51")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\254\134\175\211\231\252\129", "\177\134\159\234\195")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\254\43\175\227\178\226\49", "\169\221\139\95\192")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\138\108\43\15\41\218\142", "\70\190\235\31\95\66")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\227\9\242\200\181\230\31", "\133\218\130\122\134")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\243\226\221\217\177\31\41\246", "\88\92\159\131\164\188\195"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\32\169\78\217\255\210\146\55", "\189\224\78\223\43\183\139"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\253\132\0\192\61", "\161\78\156\234\118")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\182\192\210", "\188\199\215\169")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\6\81\111\233\245\7\90\105\215\213\29\90\118", "\136\156\105\63\27"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\153\109\59\40\137\117\56", "\84\123\236\25")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\158\190\24\136\188\227\134\163\3\169", "\213\144\235\202\119\204")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				if (isInLobby() and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\13\202\37\2\44\68\45", "\45\67\120\190\74\72\67")]) then
					return;
				end
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\55\249\170\202\141\226\229", "\137\64\66\141\197\153\232\142")] and LUAOBFUSACTOR_DECRYPT_STR_0("\48\213\46\170", "\232\99\176\66\198")) or LUAOBFUSACTOR_DECRYPT_STR_0("\200\40\59\11\114\153\252", "\76\140\65\72\102\27\237\153");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if (isInLobby() and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\207\2\221\253\14\183\68", "\222\42\186\118\178\183\97")]) then
				continue;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\110\233\72\134", "\234\61\140\36")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\18\216\182\126", "\111\65\189\218\18"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\47\85\188\78\66\15\48", "\207\35\43\123\85\107\60")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\84\163\179\231\112\100\175", "\25\16\202\192\138"));
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\206\160\237\189\241\238", "\148\157\171\205\130\201")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\209\101\60\212\229\55\231\99\32\223\241", "\150\67\180\20\73\177"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\190\19\19\65\129\39\75", "\45\237\120\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\228\227\171\32\219\215\240", "\76\183\136\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\73\237\236\52\92\112\71", "\116\26\134\133\88\48\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\202\169\232\177\77\74", "\18\126\161\192\132\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\108\61\172\59\7", "\54\63\72\206\100"),LUAOBFUSACTOR_DECRYPT_STR_0("\251\76\71\69\183", "\27\168\57\37\26\133")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\191\113\169\217\34\163\120", "\183\77\202\28\200"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\38\157\7\54\39\157\9\20\56", "\104\119\83\233")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\244\46\39\77\225\204\46\47\70", "\35\149\152\71\66")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\56\253\86\191\9\18\225\78\188", "\90\121\136\34\208")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\244\27\87", "\126\167\110\53")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\28\5\58\247\233\51\41", "\95\93\112\78\152\188")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\244\249\145\28\233\191\198\196", "\178\161\149\229\117\132\222"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\222\223\190\168\5\128\44\132\223\216\190", "\67\232\187\189\204\193\118\198"), 10);
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local function setupCharMonitor()
		local char = getChar();
		if not char then
			return;
		end
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\59\184\33\53\13\230\143", "\143\235\78\213\64\91\98"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.PlatformStand = false;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\93\144\230\84\185\137\79\129", "\214\237\40\228\137\16")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\161\236\235\222\6\137\139\199\226\222", "\198\229\131\143\185\99")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\117\131\172\116\84\163\166\87\92\139", "\19\49\236\200")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\192\181\250\48\243", "\218\158\87\150\215\132")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\217\31\202\231\6\35\223\239", "\173\155\126\185\130\86\66")) then
				local hrp = getHRP();
				if (hrp and not _G_isAirborneDodge) then
					_G_isAirborneDodge = true;
					safeAirPosition = hrp.Position + Vector3.new(0, 300, 0);
					lastDodgeTime = tick();
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
			end
		end
	end);
	while task.wait(0.2) do
		local hrp = getHRP();
		if (hrp and (hrp.Position.Y > 50) and not _G_isAirborneDodge and not isInLobby()) then
			pcall(function()
				local Ray = Ray.new(hrp.Position, Vector3.new(0, -500, 0));
				local Hit, Pos = workspace:FindPartOnRay(Ray, getChar());
				if Pos then
					hrp.CFrame = CFrame.new(Pos + Vector3.new(0, 3, 0));
					hrp.Velocity = Vector3.zero;
				end
			end);
		end
		if _G_isAirborneDodge then
			local shouldLand = ((tick() - lastDodgeTime) > 3) or not areMobsPresent();
			if shouldLand then
				_G_isAirborneDodge = false;
				safeAirPosition = nil;
			end
		end
	end
end);
local TP_COOLDOWN = 0.18;
local SAFE_MIN_DIST = 4;
local SAFE_HEIGHT = 3;
local ABOVE_HEIGHT = 8;
local lastTP = 0;
local currentTarget = nil;
local RayParams = RaycastParams.new();
RayParams.FilterType = Enum.RaycastFilterType.Exclude;
RayParams.IgnoreWater = true;
local function isBlocked(from, to, ignore)
	RayParams.FilterDescendantsInstances = {ignore};
	return Workspace:Raycast(from, to - from, RayParams) ~= nil;
end
local function findBestMob(origin)
	local best, bestDist;
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\169\185\204\166\220\198", "\140\133\198\218\167\232")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\32\177\112\141\176\61", "\228\213\78\212\29"))}) do
		if f then
			for _, mob in ipairs(f:GetChildren()) do
				local hum = mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\89\187\4\229\136\69\178", "\139\231\44\214\101"));
				local hrp = mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\250\11\95\30\190\56\18\235\224\9\74\32\176\35\2", "\118\185\143\102\62\112\209\81")) or mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\127\59\245\170", "\88\60\16\73\134\197\117\124")) or mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\250\232\205\83\100\229\234\219\78", "\33\48\138\152\168"));
				if (hum and hrp and (hum.Health > 0)) then
					local d = (origin - hrp.Position).Magnitude;
					if (not bestDist or (d < bestDist)) then
						bestDist = d;
						best = mob;
					end
				end
			end
		end
	end
	return best;
end
RunService.Heartbeat:Connect(function()
	if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\70\6\4\94\236\56\112", "\87\18\118\80\49\161")] then
		return;
	end
	if ((tick() - lastTP) < TP_COOLDOWN) then
		return;
	end
	lastTP = tick();
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\16\206\169\128\64\31\195\165\162", "\208\44\126\186\192")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if (_G_isAutoJoining or _G_isCaseActive or _G_WaitingForCase or _G_isAirborneDodge) then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\223\15\169\199\26\243\192\74", "\46\151\122\196\166\116\156\169"));
	if (not char or not hrp or not human or (human.Health <= 0)) then
		return;
	end
	human.WalkSpeed = 0;
	human.JumpPower = 0;
	human.AutoRotate = false;
	hrp.Anchored = true;
	if (not currentTarget or not currentTarget.Parent) then
		currentTarget = findBestMob(hrp.Position);
		if not currentTarget then
			hrp.Anchored = false;
			human.AutoRotate = true;
			return;
		end
	end
	local tHum = currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\248\75\27\245\234\228\66", "\155\133\141\38\122"));
	local tHrp = currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\63\161\64\65\112\172\33\24\163\78\91\79\164\55\62", "\197\69\74\204\33\47\31")) or currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\64\72\148\255", "\231\144\47\58")) or currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\200\202\112\10\9\192\43\161\215", "\89\210\184\186\21\120\93\175"));
	if (not tHum or not tHrp or (tHum.Health <= 0)) then
		currentTarget = nil;
		hrp.Anchored = false;
		return;
	end
	local mobPos = tHrp.Position;
	local dist = math.max(Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\133\67\88\220\106\46", "\90\209\51\28\181\25")] or SAFE_MIN_DIST, SAFE_MIN_DIST);
	local backPos = (mobPos - (tHrp.CFrame.LookVector * dist)) + Vector3.new(0, SAFE_HEIGHT, 0);
	local finalPos = backPos;
	if isBlocked(mobPos + Vector3.new(0, 6, 0), backPos, char) then
		finalPos = mobPos + Vector3.new(0, ABOVE_HEIGHT, 0);
	end
	finalPos = Vector3.new(finalPos.X, math.max(finalPos.Y, mobPos.Y + 2), finalPos.Z);
	hrp.CFrame = CFrame.lookAt(finalPos, mobPos);
	hrp.AssemblyLinearVelocity = Vector3.zero;
	hrp.AssemblyAngularVelocity = Vector3.zero;
	hrp.Anchored = false;
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\105\88\254\153\223\119\83\235\173", "\223\176\27\55\142"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\174\218\186\7\180\194\185\33\184\218", "\213\68\219\174")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\46\230\36\202\54\123", "\31\107\128\67\135\74\165\95"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\249\253\232\66\98\190\212\228\249\78\85", "\209\184\136\156\45\33")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\37\201\102\13\136\6\218\97", "\216\103\168\21\104")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\85\172\74\170", "\196\24\205\35")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\138\237\2\34\142", "\102\78\235\131")) or v.PrimaryPart;
				if (targetPart and targetPart.Parent) then
					hrp.CFrame = CFrame.new(targetPart.Position + Vector3.new(0, 3, 0));
					hrp.Velocity = Vector3.zero;
					for i = 1, 5 do
						task.wait(0.1);
						if not targetPart.Parent then
							break;
						end
						hrp.CFrame = hrp.CFrame * CFrame.new(0, -0.5, 0);
					end
					if targetPart.Parent then
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
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\43\57\75\83\60\144\1\211", "\84\154\78\84\36\39\89\215")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\213\83\84\0\237\238\68\76\38\242\239\80\81\23\240\196\64\93\11\233", "\101\157\129\54\56"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\41\172\134\174\51\118\15\189", "\25\125\201\234\203\67");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\225\12\12\62\40\26\119", "\115\25\148\120\99\116\71")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\45\40\173\43\107\3\52\183", "\33\108\93\217\68")] and isInLobby()) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\172\172\213\68\168\169", "\205\187\43\193"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\126\4\198\251\96\34\202\247", "\191\158\18\101"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if (not _G_InventoryActionInProgress and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\228\214\147\184\156\192\207\139", "\207\165\163\231\215")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\236\237\89\0\121\213\244\240\66\33", "\16\166\153\153\54\68")]) and doesInventoryHaveTrash()) then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\243\166\212\73\7\36\245\222", "\153\178\211\160\38\84\65")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\177\14\86\39", "\75\226\107\58"), nil, true);
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\203\5\117\53\203\222\85\215\5\127", "\173\56\190\113\26\113\162")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\239\215\62\8\254\223\219", "\151\171\190\77\101"), nil, true);
				end
			end
			if _G_InventoryActionInProgress then
				task.wait(0.2);
				continue;
			end
			if tpGui.Enabled then
				_G_isAutoJoining = true;
				human.WalkSpeed = 0;
				hrp.Velocity = Vector3.zero;
				hrp.Anchored = true;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\42\244\172\232\114\25\209\60", "\107\165\79\152\201\152\29")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\79\248\239\93\121\81", "\31\55\46\136\171\52")] or LUAOBFUSACTOR_DECRYPT_STR_0("\255\39\206\249\208\36", "\148\177\72\188");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\136\191\89\217\167\246\101\210\175\178", "\179\198\214\55")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\194\13\123\114", "\179\144\108\18\22\37");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\172\23\133\198\213\170\20\135", "\175\166\195\123\233")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
						targetPortal = p;
						break;
					end
				end
				if not targetPortal then
					targetPortal = portals[1];
				end
				task.wait(2);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\215\73\70\218\224\203\83", "\144\143\162\61\41")]) then
					pcall(function()
						teleportEvent:FireServer(targetPortal, 1, selectedDiff);
					end);
				end
				while tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\198\9\95\88\136\58\238", "\83\128\179\125\48\18\231")] and isInLobby() do
					task.wait(6);
					if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\162\231\210\109\17\84\185", "\126\61\215\147\189\39")]) then
						pcall(function()
							teleportEvent:FireServer(targetPortal, 1, selectedDiff);
						end);
					end
				end
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\250\17\64\104\240\15\81\107", "\37\24\159\125")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\169\96\76\206\153\65\90\206", "\34\186\198\21"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\168\71", "\162\152\104\165\61"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\32\190\113\121\246\196\32\188", "\133\173\79\210\29\16"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					while moveTimeout < 10000000 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\105\249\36\167\115\228\37", "\75\237\28\141")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\80\217\191\59\36\211\249\200", "\129\188\63\172\209\79\123\135"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\16\171", "\173\32\132\134"))) then
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
	while true do
		task.wait(1);
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\14\28\224\141\57\200\93\15", "\173\46\123\104\143\206\81")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\18\44\143\92", "\97\212\125\66\234\37\227")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\230\183\49\27\152\240\162\52\10\153", "\126\234\131\214\85")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\167\218\64\84\92", "\47\228\181\41\58")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\240\216\34\6\34\56\179\245", "\127\198\156\185\91\99\80"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\20\218\245\169\31\54\204\236", "\190\149\122\172\144\199\107\89"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\1\9\254\234\237\104\69\185\187\250\121\76\190\182\187\54\78\184", "\158\82\101\145\158"));
					if (currentSlots and maxSlots and (tonumber(currentSlots) >= tonumber(maxSlots))) then
						inventoryIsFull = true;
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\235\22\25\119\117\242\14", "\36\16\158\98\118")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\243\19\207\247", "\133\160\118\163\155\56\136\71"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\183\101\253\146\22\166\251\171\101\247", "\213\150\194\17\146\214\127")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\63\160\183\217\79\176\167", "\86\123\201\196\180\38\196\194"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\228\216\182\242\250\254\186\254", "\207\151\136\185"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\45\145\96", "\17\200\227\72\226\20\24"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\64\21\193\200\226", "\159\208\33\123\183\169\145\143"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\81\49\38\205\124\42\55\255\95", "\86\146\58\88"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\203\228\255\157\226\63\234", "\154\56\191\138\160\206\137\86"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\92\229\147\116\21\135\234\143\92\249\131", "\172\230\57\149\231\28\90\225"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\171\139\215\58\218", "\187\98\202\230\178\72"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\224\183\53", "\42\65\129\196\80"));
			if caseModel then
				for _, d in ipairs(caseModel:GetDescendants()) do
					if (d:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\32\75\78\223\39\6\16\250", "\142\98\42\61\186\119\103\98")) or d:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\28\186\1\9\52", "\104\88\223\98"))) then
						d.Transparency = 1;
					elseif d:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\116\246\240\218\11\238\72\242\199\195\11\249\80\242\240", "\141\36\151\130\174\98")) then
						d.Enabled = false;
					end
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\111\204\14\144\115\205\3\151", "\109\228\26\162")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\245\248\118\195\238\91\246\233\94\245\232\93", "\134\62\133\157\24\128"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\164\10\253\38\183\208", "\182\103\197\122\185\79\209")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\193\134\232\115", "\40\147\231\129\23\96")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\91\241\130\79\186\236\238\116\241\136", "\188\21\152\236\37\219\204"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\236\53\30\73\250\17\3\76\237\50\30", "\108\32\137\87")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\235\18\163\42\247\110\87\174", "\57\202\136\96\198\79\153\43"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\34\185\162", "\152\203\67\202\199\237\199"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\66\179\10", "\134\154\35\192\111\127\21\25"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\35\4\5\52\215\159\19\32", "\178\216\70\105\106\64")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\24\113\255\217\244\215\148\54\61\127\211\223\208\218\148", "\224\95\75\26\150\169\181\180")):FireServer(true);
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
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\40\213\212\36\65\175\98\44\211\222\60", "\22\107\186\184\72\36\204")] then
			local gifts = {};
			for _, v in ipairs(Workspace:GetChildren()) do
				if (v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\192\180\34\90", "\110\135\221\68\46")) then
					table.insert(gifts, v);
				end
			end
			for _, gift in ipairs(gifts) do
				if (not gift or not gift.Parent) then
					continue;
				end
				local parts = {};
				for _, d in ipairs(gift:GetDescendants()) do
					if d:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\193\55\31\238\254\178\41\247", "\91\131\86\108\139\174\211")) then
						table.insert(parts, d);
					end
				end
				local targetGiftPart = nil;
				if (#parts > 0) then
					targetGiftPart = parts[math.random(1, #parts)];
				end
				if targetGiftPart then
					local hrp = getHRP();
					if hrp then
						hrp.CFrame = CFrame.new(targetGiftPart.Position + Vector3.new(0, 3, 0));
						hrp.Velocity = Vector3.zero;
						task.wait(0.3);
						local prompt = gift:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\203\57\183\15\84\246\34\172\14\109\233\36\181\7\73", "\61\155\75\216\119"));
						forceInteract(prompt);
						task.wait(0.5);
					end
				end
			end
		end
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\167\179\37\93\27\250\17\162", "\189\100\203\210\92\56\105"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\95\235\45\33\69\242\58\54", "\72\79\49\157"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\187\188\62\168\155\234\113\244\205\180\122\245\199\248\116\184\195\249", "\220\232\208\81"));
						if (tonumber(current) >= tonumber(max)) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\171\241\63\31\95\173\249", "\193\149\222\133\80\76\58")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\245\88\67\222", "\178\166\61\47"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\95\252\117\238\55\232\71\225\110\207", "\94\155\42\136\26\170")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\160\54\53\184\141\43\35", "\213\228\95\70"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\180\210", "\23\74\219\162\228")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\231\79\161", "\91\89\134\38\207")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\102\239\219\51\35\209\53\80", "\71\36\142\168\86\115\176"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\239\179\125\167\10\179\95\93\198\145\96\176\14\174\66", "\41\191\193\18\223\99\222\54"));
		local interactTimer = 0;
		while prompt and prompt.Parent and (interactTimer < 40) do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 3, 0);
			hrp.Velocity = Vector3.zero;
			forceInteract(prompt);
			task.wait(0.1);
			interactTimer = interactTimer + 1;
		end
		task.wait(5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\35\202\37\190\174\1\242\3", "\202\203\70\167\74")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\50\215\58\97\13\2\200\58\103\41\36\202\54\127\56", "\17\76\97\188\83")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\50\215\52\36\138\68\173\150", "\195\229\71\185\87\80\227\43"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\236\7\66\238\228\249\55\85\238\240\243\14\118\250\238\255", "\143\128\156\96\48"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\196\228\29\34\168\214\226\19\19\189", "\119\216\177\144\114")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\57\254\113\217\44\252\70", "\34\169\73\153")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\249\31\132\134\227\9\137\179", "\235\202\140\107")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\113\54\186\224\52\209\202\0\112\49\186", "\165\108\20\84\200\137\71\151")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\73\183\57\141\127\186\14\134\126", "\232\26\212\75"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\72\98\204\254\49\79", "\151\87\41\18\136")] == LUAOBFUSACTOR_DECRYPT_STR_0("\117\166\196\218\255\27\157\203\217\250", "\158\59\207\170\176")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\95\35\109\133\73\88", "\236\47\62\83\41")] == LUAOBFUSACTOR_DECRYPT_STR_0("\200\168\41\63", "\226\154\201\64\91\202"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\236\72\9\27\66\252\231\64\19\17\89\180\196\77", "\220\161\41\125\120\42"), 65280, false);
				_G_isCaseActive = false;
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				end);
				task.wait(7);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\122\169\30\144\126\161\10", "\110\220\17\192")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\118\53\30\226\57\246\148\119\107\49\31\229", "\199\20\25\84\122\139\87\145"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\29\211\145\40\225\78\25", "\138\39\105\189\206\123"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\56\18\128\15\230\237\219\240\17", "\159\127\103\233\77\147\153\175")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\230\184\73\216\33\255\232\174\69\217", "\171\103\144\132\202\32"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\53\33\232\14\28\42\207\5\30\43\236\30", "\108\112\79\137")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\203\122\44\159\0\251\60\43\219", "\85\95\162\20\72\205\97\137")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\244\36\216\58\253\204\231\242\36\248\4\235\221\251\252\51", "\173\151\157\74\188\109\152")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\5\4\52\157\235\81\212\227\43\6\43", "\147\68\104\88\189\188\52\181");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\62\154\132\192\37\170\138\195\31", "\176\122\232\235")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\163\122\55\66\225\142", "\142\224\21\90\47");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\85\216\43\22\147\142\132\100\219\41\69", "\229\20\180\71\54\196\235")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\8\114\205\163\194\175\129\57\113\207\240", "\224\73\30\161\131\149\202")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\252\234\245\85\253", "\48\145\133\145")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\77\187\234\221\41", "\76\58\44\213\142\177"));
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\248\33\0\59\125\217\100\58\34\104\145\100\59\57\125\198\100\28\34\108\139\34\29\56\118\207", "\24\171\68\114\77"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\231\9\68\66\148\132\75\226\232\28\93\87\148\144\22\162\237\17\95\74\201\221\11\160\160\11\1\29\128\223\9\168\252\82", "\205\143\125\48\50\231\190\100") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\142\180\17\23\247\230\205\177\142\151\1\7\237\234\220\253\210\168\6\17\206\241\219\167\211\250\48\0\242\224\153\174\200\170\29\17\188\178\143\242", "\194\161\199\116\101\129\131\191")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\228\48\220\184\228\248\163\107\207\169\250\167\255\106\218\167\245\174\227\60\134\171\248\175\163\50\153\231\240\163\225\33\219\231", "\194\140\68\168\200\151") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\13\232\208\55\227\71\233\198\106\197\87\249\217\44\246\29\232\218\55\225\109\233\209\32\231\31\223\208\54\246\4\247\220\40\252\86\166\132\117\165\4\248\192\55\230\77\233\136", "\149\34\155\181\69") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\13\232\217\246", "\154\99\157\181"))) then
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
	while task.wait(1) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\14\252\132\229\139\9", "\140\237\111\140\192")] == LUAOBFUSACTOR_DECRYPT_STR_0("\40\16\115\18\7\89\79\25\15\29", "\120\102\121\29")) and not isInLobby()) then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\237\188\54\165\230\170", "\91\204\131\217"));
			local mobCount = (enemies and #enemies:GetChildren()) or 0;
			if (mobCount == 0) then
				task.wait(2);
				mobCount = (enemies and #enemies:GetChildren()) or 0;
				if (mobCount == 0) then
					pcall(function()
						ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\250\88\219\167\216\217\251\214", "\158\174\159\53\180\211\189")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\206\230\212\103\148\81\233\228\203\114\144\68\248\227\201", "\213\50\157\141\189\23")):FireServer(true);
					end);
					task.wait(2);
				end
			end
		end
	end
end);
Window:Init();
