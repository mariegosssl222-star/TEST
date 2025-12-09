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
local function SendSingleDropWebhook(itemName)
	local rarity = getWeaponRarity(itemName);
	local display = NameToDisplay[itemName] or formatName(itemName);
	local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\55\220\145\248\229\213\23\252\166", "\167\115\181\226\155\138")];
	local pingMsg = "";
	if (userId and (userId ~= "")) then
		pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\190\2", "\166\130\66\135\60\27\17") .. userId .. ">";
	end
	local color = 16777215;
	if (rarity == LUAOBFUSACTOR_DECRYPT_STR_0("\97\82\205\121\37\87\67\216\112", "\80\36\42\174\21")) then
		color = 16711680;
	elseif (rarity == LUAOBFUSACTOR_DECRYPT_STR_0("\99\9\35\114\71\19", "\26\46\112\87")) then
		color = 16711935;
	elseif (rarity == LUAOBFUSACTOR_DECRYPT_STR_0("\149\38\172\113\177\187\68\166\160", "\212\217\67\203\20\223\223\37")) then
		color = 16753920;
	elseif (rarity == LUAOBFUSACTOR_DECRYPT_STR_0("\159\157\161\209", "\178\218\237\200")) then
		color = 10040319;
	elseif (rarity == LUAOBFUSACTOR_DECRYPT_STR_0("\132\180\244\213", "\176\214\213\134")) then
		color = 3381759;
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\250\172\187\209", "\57\148\205\214\180\200\54")]="⚔️ Weapon Found",[LUAOBFUSACTOR_DECRYPT_STR_0("\4\252\57\33\115", "\22\114\157\85\84")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\142\129", "\200\164\171\115\164\61\150") .. display .. LUAOBFUSACTOR_DECRYPT_STR_0("\244\190", "\227\222\148\99\37")),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\92\94\255\247\54", "\153\83\50\50\150")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\83\119\126\25", "\45\61\22\19\124\19\203")]="⭐ Rarity",[LUAOBFUSACTOR_DECRYPT_STR_0("\215\19\1\224\7", "\217\161\114\109\149\98\16")]=rarity,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\46\52\117\178\113", "\20\114\64\88\28\220")]=true}};
	SendWebhookInternal("✨ NEW ITEM DROP!", LUAOBFUSACTOR_DECRYPT_STR_0("\8\14\199\244\242\197\174\37\65\221\182\236\209\180\63\4\214\244\249\144\179\52\22\146\189\236\213\176\127", "\221\81\97\178\212\152\176"), color, fields, pingMsg);
end
local function SendEndGameReport(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\250\226\31\243\21\194\236\40\201\54", "\122\173\135\125\155")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\179\196\2\177\48\62\195\177\243\44", "\168\228\161\96\217\95\81")] == "")) then
		return;
	end
	local sessionItems = _G_SessionLoot;
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\216\61\95\32\69\223\248\10", "\55\187\177\78\60\79")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\113\238", "\224\77\174\63\139\38\175") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(sessionItems) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\193\82\24\102\156\4\92\103", "\78\228\33\56"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\132\52\137", "\229\174\30\210\99") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\87\173", "\89\123\141\230\49\141\93")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\221\126\182\5\4\79\254\98\182\3\18\94\242\120\248\9\20\10\250\127\182\24\24\67\224\49\228\25\30\4", "\42\147\17\150\108\112");
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\1\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\8\179\85\181\164\37\172\17\28\171\66", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\13\143\52\7", "\204\217\108\227\65\98\85")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\205\249\236\34\197", "\160\62\163\149\133\76")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\216\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\41\20\193\249\116\5\15\201\251\39", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\7\1\248\61", "\141\88\102\109")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\179\22\206\112", "\161\211\51\170\16\122\93\53"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\160\190\33\245\171", "\72\155\206\210")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\72\123\89\11", "\83\38\26\52\110")]="🎒 SESSION LOOT",[LUAOBFUSACTOR_DECRYPT_STR_0("\78\22\43\83\93", "\38\56\119\71")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\225\84\223\43\83", "\54\147\143\56\182\69")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\244\141\254\77\218\150\185\191\115\208\219\131\246\76\159\155\193\205\92\209\150\179\250\89\208\196\149", "\191\182\225\159\41"), LUAOBFUSACTOR_DECRYPT_STR_0("\6\19\60\86\131\199\231\37\22\45\81\197", "\162\75\114\72\53\235\231"), finalColor, fields, pingMsg);
end
local _G_InventoryConn = nil;
local function setupInventoryListener()
	local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\188\48\69\251\86\16\171\41\77", "\98\236\92\36\130\51"), 30);
	if not playerGui then
		return;
	end
	local inventory = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\141\23\26\191\75\188\186\34\189", "\80\196\121\108\218\37\200\213"), 30);
	if not inventory then
		return;
	end
	local canvas = inventory:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\114\12\105\74\29", "\234\96\19\98\31\43\110"), 10);
	local main = canvas and canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\30\91\201", "\235\102\127\50\167\204\18"), 10);
	local container = main and main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\174\251\55\69\39\94\164\231\28\109\58\85\172", "\78\48\193\149\67\36"), 10);
	if not container then
		return;
	end
	if _G_InventoryConn then
		_G_InventoryConn:Disconnect();
		_G_InventoryConn = nil;
	end
	_G_InventoryConn = container.ChildAdded:Connect(function(child)
		task.wait(0.3);
		if IGNORE_LIST[child.Name] then
			return;
		end
		if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\25\19\129\31\68\18\11\148\12\78\62", "\33\80\126\224\120")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\203\189\10\230\73\248\188\12\202", "\60\140\200\99\164")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\161\230\5\43\167", "\194\231\148\100\70"))) then
			local itemName = child.Name;
			_G_SessionLoot[itemName] = (_G_SessionLoot[itemName] or 0) + 1;
			if not isItemTrash(itemName) then
				SendSingleDropWebhook(itemName);
			end
		end
	end);
end
lp.CharacterAdded:Connect(function()
	task.wait(2);
	setupInventoryListener();
end);
task.spawn(setupInventoryListener);
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\64\192\186\243\218\101\68\192\177\247\203\82\73\211\176", "\168\38\44\161\195\150"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\233\143\119\62\231\191\18\178\243\141\98\0\233\164\2", "\118\224\156\226\22\80\136\214"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\99\224\77\137\114\226\88\153\71\252", "\224\34\142\57")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\168\198\214\93\193\126", "\110\190\199\165\189\19\145\61")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\255\229\114\229\130\194\201", "\167\186\139\23\136\235"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\160\133\12\20\186\129\9", "\109\122\213\232")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\242\163\52\235\229\177\36\239\227\177", "\80\142\151\194"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\201\126\66\16", "\44\99\166\23")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\246\58\62", "\196\28\151\73\86\83"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\218\13\61\38\131\84\13\115", "\22\147\99\73\112\226\56\120")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\150\96\239\247\136\170\67\227\249\152\189", "\237\216\21\130\149")))) then
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
local function performInventoryAction(actionType, specificNewItem)
	if _G_InventoryActionInProgress then
		return;
	end
	_G_InventoryActionInProgress = true;
	task.spawn(function()
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\66\94\70\181\219\121\151\71", "\62\226\46\63\63\208\169"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\23\67\134\17\25\32\76\252", "\62\133\121\53\227\127\109\79"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\21\32\252\194\167\167\3\32\61\198\211\162\174", "\194\112\116\82\149\182\206")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\169\69\22", "\110\89\200\44\120\160\130")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\219\95\121\102\91\46\68\187", "\45\203\163\43\38\35\42\91")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\215\148\201\42\151\185\81\214", "\52\178\229\188\67\231\201"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\78\95\8\245\93\49", "\67\65\33\48\100\151\60"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\243\160\231\209\222\224", "\147\191\135\206\184"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\61\178\206\235\86\190\136", "\210\228\72\198\161\184\51")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\231\31\87\199\37\68\250\4\118", "\174\86\41\147\112\19")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\1\132\5", "\203\59\96\237\107\69\111\113")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\14\184\222\20\225\194\45\6", "\183\68\118\204\129\81\144")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\11\188\101\237\27\146\11\169", "\226\110\205\16\132\107"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\216\198\236\213", "\33\139\163\128\185")) and LUAOBFUSACTOR_DECRYPT_STR_0("\117\76\10\225\100\93\8\210", "\190\55\56\100")) or LUAOBFUSACTOR_DECRYPT_STR_0("\116\187\50\33\55\234\224\91\166\40\27", "\147\54\207\92\126\115\131");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\62\59\123\4\108\0", "\30\109\81\85\29\109")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\101\90\137\21\209\242\249\120\70\187", "\156\159\17\52\214\86\190"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\136\238\175\177", "\220\206\143\221"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\165\114\32\21\217\216", "\178\230\29\77\119\184\172"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\216\183\25\24", "\152\149\222\106\123\23"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\234\35\244\75\186\210\45", "\213\189\70\150\35"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\124\80\96\28\70\91\115\27", "\104\47\53\20"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\133\69\143\24\185\29", "\111\195\44\225\124\220"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\71\13\118", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\102\109\78\142\19\124\112\79", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\83\73", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\179\161\38\160\54\190\206", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\116\178\255\208\68\101", "\165\40\17\212\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\216\4\63\36\228\218\3", "\70\133\185\104\83")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\33\75\69\40\197\1\99\77\36\205\1\87", "\169\100\37\36\74")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\74\78\25\22\152\130\140\202", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\79\247\244\46\80\193", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\212\167\140\172\136\150", "\228\226\177\193\237\217")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\177\47\234\54\177\32\237", "\134\84\208\67")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\185\139\93\29\163\143\88", "\60\115\204\230"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\97\18\60\14\117\108\64\117\5\56", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\151\209\15\254\210\216\128\213", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\113\195\54\71\47\13", "\121\171\20\165\87\50\67")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\198\239\253\255\117\13", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\133\94\5", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\22\250\227\32\186", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\55\123\43\70\52\217\187\201\114", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\207\113\25", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\150\81\190\95\77\211", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\214\206\233\77\41", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\53\169\208\116\174\212\141", "\230\77\84\197\188\22\207\183")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\203\249", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\164\44\171\226\79\170", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\129\122\88", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\36\86\11\93\17", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\130\162\69\30\139\176", "\36\107\231\196")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\180\175\130", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\73\152\45\116\27\172\57\118", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\4\223\134", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\154\219\198\220\174\207\196", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\251\11\242\237\219\249", "\183\141\158\109\147\152")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\8\235\9", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\142\216\192\189\237", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\191\227\198", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\96\19\74\15", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\35\3\19\28\44\233", "\64\157\70\101\114\105")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\169\171\239\18\65\171\172", "\112\32\200\199\131")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\231\162\49\33\89\72\189", "\66\76\48\60\216\163\203")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\246\137\35\64\65\191\185\47", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\64\227\251", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\179\185\161\18\26\2\171\164\186\51", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\82\248\91\145\91\234", "\58\228\55\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\136\220\34\62\172\54\191", "\85\212\233\176\78\92\205")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\121\93\132\238", "\130\42\56\232")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\54\9\32\164\80\98\106\96\141\76\116\40\49\232", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\212\191\41\236\86\196\184\50", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\216\197\18\32\48\201", "\85\92\189\163\115")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\105\249\33\143\28\67\42\206", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\155\95\128\212\19\218\172", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\184\81\49\218\56\241", "\84\133\221\55\80\175")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\230\41\163", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\182\241\147\2\245\225\188\252", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\201\86\253", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\72\12\254\140\76\4\234", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\112\47\162\242\128\184", "\118\182\21\73\195\135\236\204")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\175\220\201\50\53\137\235\148\163\205\194\50\40\134\235\150\148\227", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\63\210", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\237\198\171\4\76\114\71\218\232", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\40\175\78\103\176\213", "\216\136\77\201\47\18\220\161")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\29\224\42\217\13\212\141\33\232\46\200", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\218\196\47\92\227\129\159\59\70\170\205\223\45\75\247\205\223\50\0\184\222\217\112\88\188\204\216\48\64\178\221\159\113\1\247", "\47\217\174\176\95")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\214\176\132\220\200\219\227\178\192\223\205\227\174\247\154\151\147\142\221\221\150", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\25\227", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\187\29\46\248\200\164\152\150", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\48\133\232\189\5\129\230\178\4\140\251", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\227\247\79\216\163\160\233\227\247\79\216\163\160\233\227\247\79", "\144\217\211\199\127\232\147")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\214\46\51\45", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\209\73\56\151\249\75\40\214\193\84", "\95\183\184\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\51\230\33", "\98\213\95\135\70\52\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\170\199\112\123\240\148\204\118\68\241\173", "\52\158\195\169\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\160\228\199", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\214\178\167\187\18\115\42\208\202\173", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\174\162\31\253\233\239\218", "\177\111\207\206\115\159\136\140")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\49\140\3\0\221\65\88\69\190\21\22\220\64\80\14\201\61\21\218\90\94\9\133\9", "\63\101\233\112\116\180\47"), 16777215, false);
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
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\220\35\191\141\17\247\55\175", "\232\99\176\66\198"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\47\62\3\117\153\246\62\245", "\76\140\65\72\102\27\237\153"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\219\24\196\214\18", "\222\42\186\118\178\183\97")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\237\77\132", "\234\61\140\36")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\210\180\102\14\40\211\191\96\48\8\201\191\127", "\111\65\189\218\18"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\94\15\58\56\89\163\79", "\207\35\43\123\85\107\60")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\191\180\229\93\121\185\173\227\109\117", "\25\16\202\192\138")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\154\241\241\199", "\148\157\171\205\130\201")] and LUAOBFUSACTOR_DECRYPT_STR_0("\16\209\120\37", "\150\67\180\20\73\177")) or LUAOBFUSACTOR_DECRYPT_STR_0("\169\17\9\64\132\12\31", "\45\237\120\122");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
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
			if doesInventoryHaveTrash() then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\224\145\26\215\187\222\205", "\178\161\149\229\117\132\222")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\187\222\209\160", "\67\232\187\189\204\193\118\198"));
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\59\161\47\31\11\252\134\39\161\37", "\143\235\78\213\64\91\98")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\169\65\151\228\121\162\136", "\214\237\40\228\137\16"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\230\227\220\19\169\151\247\252", "\198\229\131\143\185\99")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\141\184\87\88\138\174", "\19\49\236\200")] or LUAOBFUSACTOR_DECRYPT_STR_0("\208\56\228\186\229\182", "\218\158\87\150\215\132");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\213\23\215\232\55\98\255\250\23\221", "\173\155\126\185\130\86\66")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\215\167\179\195", "\140\133\198\218\167\232");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\33\184\113\141\166\39\187\115", "\228\213\78\212\29")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
						targetPortal = p;
						break;
					end
				end
				if not targetPortal then
					targetPortal = portals[1];
				end
				task.wait(0.2);
				pcall(function()
					teleportEvent:FireServer(targetPortal, 1, selectedDiff);
				end);
				task.wait(8);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\73\186\0\251\136\94\162\22", "\139\231\44\214\101")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\224\19\80\4\142\5\14\205", "\118\185\143\102\62\112\209\81"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\12\63", "\88\60\16\73\134\197\117\124"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\229\244\196\72\67\227\247\198", "\33\48\138\152\168"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 1000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\3\36\94\235\56\123\24", "\87\18\118\80\49\161")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\17\207\174\164\115\42\194\180", "\208\44\126\186\192"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\167\85", "\46\151\122\196\166\116\156\169"))) then
							human:MoveTo(hrp.Position);
							break;
						end
						human.WalkSpeed = 50;
						human:MoveTo(portalPos);
						if ((hrp.Position - portalPos).Magnitude < 3) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\232\75\21\239\224\254", "\155\133\141\38\122")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\47\189\84\74\108\177\22\61\165\79\72", "\197\69\74\204\33\47\31"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\195\68\83\139\252\112\11", "\231\144\47\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\211\211\121\20\2\157", "\89\210\184\186\21\120\93\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\88\117\217\117\5\226", "\90\209\51\28\181\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\112\94\226\179\239\47", "\223\176\27\55\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\174\204\138\117", "\213\68\219\174"),LUAOBFUSACTOR_DECRYPT_STR_0("\56\245\33\216\120", "\31\107\128\67\135\74\165\95")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\253\241\76\79\190\209\236", "\209\184\136\156\45\33"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\97\7\153\19\220\116\11\179", "\216\103\168\21\104")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\123\161\74\161\118\185\119\173\117\168", "\196\24\205\35")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\158\247\9\29\128\234\10\34", "\102\78\235\131")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\54", "\84\154\78\84\36\39\89\215")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\244\66\87\48\241\245", "\101\157\129\54\56")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\40\165\158\162\46\120\9\172", "\25\125\201\234\203\67"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\77\251\0\10\23\24\32\105\230\25\26", "\115\25\148\120\99\116\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\52\183\35\114\9\58\180\33\79\24", "\33\108\93\217\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\66\175\168\228\100\167\146\243\78\173\161", "\205\187\43\193")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\103\8\210\241\124\58\253\241\124\0", "\191\158\18\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\202\137\176\159\215\204\128\165\170\214\208", "\207\165\163\231\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\250\241\89", "\16\166\153\153\54\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\187\207\85\32\30\214\194\182\206\79\58\38", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\3\85\56\150\52\112\62\143\27", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\30\105\5\253\251\89\208\24\105\25", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\214\34\22\227\244\250\44\22\255", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\32\252\176\199\95\4\202\34", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\91\242\202\90\64\97\79\230\194\71\119", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\61\198\245\223\23\239\224\208\58\200", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\163\77\210\168\137\125\198\171\166", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\25\104\119\75\236\212\13\97\126", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\182\1\136\193\249\128\23\136\216", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\215\71\72\254\208\241\73\72\226", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\218\19\87\65\130\52\237\214\19\68", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\180\251\210", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\248\15\76\107\192\42\68\110\250", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\190\101\78\213\181\124\77\212", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\26\202\72\204\252\59\213\92\208\243\27", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\40\160\116\99\218\233\46\161\117", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\83\200\20\171\117\225\39", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\112\233\142\29\26\238\237", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\203\195\242\101\234\226\238\65\244", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\28\26\230\189\14\251\79\21\1\252\166", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\26\48\131\86\188\50\160\28\48", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\228\164\60\13\181\208\162\52\12\158", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\192\66\79\65\133\234\109\91\92\140", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\233\210\46\13\49\32\144\253\215\50\16\56", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\15\199\229\169\10\6\244\224\23\220", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\16\250\235\240\51\58\210\242\251\51\19\244", "\158\82\101\145\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\247\16\19\101\98\236\13\1\123\85\230\18\26\75\99\247\13\24", "\36\16\158\98\118")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\19\193\233\81\251\1\234\204\18\198\233", "\133\160\118\163\155\56\136\71"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\212\163\98\247\134\30\167\226", "\213\150\194\17\146\214\127")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\188\169\213\72\171\171\50", "\86\123\201\196\180\38\196\194"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\253\205\160\211\231\221\168\242", "\207\151\136\185")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\140\44\133\113\87\127\140\142\47", "\17\200\227\72\226\20\24")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\78\31\208\204\222\225\219\189\70", "\159\208\33\123\183\169\145\143")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\79\44\57\214\85\60\49\247", "\86\146\58\88")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\122\222\249\197\158\232\36\238", "\154\56\191\138\160\206\137\86")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\76\248\134\114\53\136\200", "\172\230\57\149\231\28\90\225")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\164\146\219\24\215\3\179\131\192", "\187\98\202\230\178\72")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\244\169\49\68\46\232\160", "\42\65\129\196\80"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\90\105\213\58\8\0", "\142\98\42\61\186\119\103\98")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\170\15\9\54\176\11\12", "\104\88\223\98")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\248\225\197\44\221\103", "\141\36\151\130\174\98")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\116\199\0\141\127\209", "\109\228\26\162"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\240\240\121\238\233\87\225\207\119\239\242\110\228\239\108", "\134\62\133\157\24\128")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\176\23\216\33\190\223\3", "\182\103\197\122\185\79\209")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\151\209\120\19", "\40\147\231\129\23\96")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\65\232\168\76\168\184", "\188\21\152\236\37\219\204")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\98\232\52\7", "\108\32\137\87")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\140\250\15\168\59", "\57\202\136\96\198\79\153\43")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\138\33\165\177\136", "\152\203\67\202\199\237\199")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\216\70\172\0\8", "\134\154\35\192\111\127\21\25")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\154\39\10\1", "\178\216\70\105\106\64")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\57\117\230\239\218\216\132\58\57", "\224\95\75\26\150\169\181\180"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\207\204\39\103\163\122\7\223\219\60", "\22\107\186\184\72\36\204")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\41\79\0\232\180\32", "\110\135\221\68\46"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\194\35\24\228\237\188\55\239\51\15\255", "\91\131\86\108\139\174\211")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\217\42\171\18\109\250\57\172", "\61\155\75\216\119")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\170\187\50", "\189\100\203\210\92\56\105")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\80\243\44\35\84", "\72\79\49\157")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\165\37\179\171\184\52\175\156", "\220\232\208\81")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\177\235\53\53", "\193\149\222\133\80\76\58")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\88\78\214\195\79\92\198\199\73\92", "\178\166\61\47")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\69\225\116\217", "\94\155\42\136\26\170")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\51\39\172\129\45\1\160\141", "\213\228\95\70"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\181\212\129\121\62\180\208\157", "\23\74\219\162\228"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\10\234\73\187\40\99\166\14\234\63\114\175\9\231\126\61\173\15", "\91\89\134\38\207"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\251\220\57\32\213\43\72", "\71\36\142\168\86\115\176")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\236\164\126\179", "\41\191\193\18\223\99\222\54"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\51\211\37\142\162\53\202\35\190\174", "\202\203\70\167\74")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\8\8\207\62\120\56\4", "\17\76\97\188\83"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\181\43\216\46\53\145\108\182\140", "\195\229\71\185\87\80\227\43"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\244\5\67\251", "\143\128\156\96\48"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\208\254\4\22\171", "\119\216\177\144\114"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\34\240\82\246\15\235\67\196\44", "\34\169\73\153"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\248\5\180\153\231\2\155", "\235\202\140\107"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\113\36\188\225\8\241\227\5\113\56\172", "\165\108\20\84\200\137\71\151"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\181\38\141\104\181", "\232\26\212\75"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\72\97\237", "\151\87\41\18\136"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\121\174\217\213\206\90\189\222", "\158\59\207\170\176")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\107\91\48\72\128", "\236\47\62\83\41"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\202\168\50\47\163\129\246\172\5\54\163\150\238\172\50", "\226\154\201\64\91\202")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\227\76\28\21", "\220\161\41\125\120\42")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\99\161\7\176", "\110\220\17\192"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\108\58\25\255\62\254\169\103", "\199\20\25\84\122\139\87\145")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\25\216\160\56\226\66\26\201\136\14\228\68", "\138\39\105\189\206\123"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\50\6\153\9\250\255\201", "\159\127\103\233\77\147\153\175")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\53\241\237\174", "\171\103\144\132\202\32")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\62\38\231\6\17\111\219\13\25\43", "\108\112\79\137"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\199\118\58\164\18\207\58\51\198\113\58", "\85\95\162\20\72\205\97\137")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\254\56\217\8\246\232\249\249", "\173\151\157\74\188\109\152"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\9\43\216", "\147\68\104\88\189\188\52\181"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\137\152\213", "\176\122\232\235"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\112\55\64\250\133\82\15\102", "\142\224\21\90\47")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\65\231\44\95\180\170\134\96\221\49\83\129\157\128\122\192", "\229\20\180\71\54\196\235")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\114\192\250\240\184\167\60\119", "\224\73\30\161\131\149\202"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\235\231\85\255\241\254\66\232", "\48\145\133\145"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\105\64\186\250\194\118\26\4\240\234\154\101\21\4\240\234\154\101", "\76\58\44\213\142\177"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\49\6\34\75\206\40\30", "\24\171\68\114\77")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\220\24\92\94", "\205\143\125\48\50\231\190\100"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\178\0\10\197\234\204\175\200\179\17", "\194\161\199\116\101\129\131\191")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\200\45\219\165\254\182\233", "\194\140\68\168\200\151"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\244\197", "\149\34\155\181\69")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\252\220\244", "\154\99\157\181")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\175\14\255\165\220\140\29\248", "\140\237\111\140\192"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\54\11\114\0\15\20\116\12\31\41\111\23\11\9\105", "\120\102\121\29"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\241\182\43\138\236\181\63\169\241", "\91\204\131\217"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\236\254\70\209\131\220\236\218", "\158\174\159\53\180\211\189")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\96\248\224\210\99\176\117\200\196", "\213\50\157\141\189\23")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\21\143\169\98\133\253\50\141\182\119\129\232\35\138\180", "\196\158\70\228\192\18")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\74\31\77\205\67\80\31\93", "\185\42\63\113\46"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\205\38\43\26\208\216\22\60\26\196\210\47\31\14\218\222", "\123\180\189\65\89"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\227\153\228\235\188\210\139\226\229\141\199", "\233\162\236\144\132")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\212\249\41\169\243\90\182", "\63\210\164\158\122\217\150")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\18\222\226\227\101\247\49\201\239", "\152\83\171\150\140\41")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\224\129\33\221\8\46\141\233\135\54\198", "\104\226\133\227\83\180\123")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\8\49\85\6\5\6\94\7", "\48\99\107\67"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\243\167\109\244\36\125\216", "\27\190\198\29\176\77")] == LUAOBFUSACTOR_DECRYPT_STR_0("\193\66\243\62\168\14\221\74\244\48", "\46\143\43\157\84\201")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\121\70\230\86\21\206", "\168\55\24\54\162\63\115")] == LUAOBFUSACTOR_DECRYPT_STR_0("\37\251\41\132", "\174\119\154\64\224\178"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				local endingGui = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\112\193\114\11\160", "\132\74\30\165\27\101\199\122"));
				local winStatus = LUAOBFUSACTOR_DECRYPT_STR_0("\2\230\235\164\175\245\146\38\233\246\180\175\176\176", "\212\79\135\159\199\199\213");
				local webhookColor = 65280;
				local doPing = false;
				if (endingGui and endingGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\161\187\81\93\196", "\120\25\192\213\39\60\183")) and endingGui.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\88\43\119\44\73\43\68\29", "\40\120\32\95"))) then
					local txt = endingGui.Canvas.Txt_Title.Text;
					winStatus = txt;
					if ((txt == LUAOBFUSACTOR_DECRYPT_STR_0("\3\164\44\58\152\22\52", "\127\90\203\89\26\207")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\234\60\161", "\157\189\85\207\171\105")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\240\168\219\161\12\212\184", "\99\166\193\184\213"))) then
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
				task.wait(1);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\229\188\137\171\32\133\215\179", "\234\182\215\224\219\108")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\142\186\49\201\143\188\6\195\147\190\48\206", "\85\160\225\219"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\17\141\246\5\215\66\76", "\43\60\101\227\169\86\188"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\87\221\216\157\79\216\173\56\126", "\87\16\168\177\223\58\172\217")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\200\91\207\50\39\235\86\209\63\49\223", "\91\84\173\57\189"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\53\183\13\254\172\211\54\176\2\248\165\196", "\182\112\217\108\156\192")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\1\70\235\185\171\26\65\251\146", "\235\202\104\40\143")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\43\130\21\189\58\142\26\169\2\133\63\176\30\155\23\184\20", "\217\109\235\123")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\6\133\114\22\71\213\204\173\40\135\109", "\221\71\233\30\54\16\176\173");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\16\238\81\175\11\222\95\172\49", "\223\84\156\62")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\245\243\239\208\184\53", "\91\182\156\130\189\215");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\95\127\160\21\73\118\173\69\113\125\191", "\53\30\19\204")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\216\236\124\196\144\252\225\96\139\169\234", "\199\153\128\16\228")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\37\225\28\171", "\199\177\74\133\121")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\200\178\250\59\195", "\74\216\169\220\158\87\166"));
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\219\38\1\58\95\250\99\59\35\74\178\99\58\56\95\229\99\29\35\78\168\37\28\57\84\236\111\83\47\82\233\45\20\37\84\239\99\0\41\72\254\38\1\98", "\58\136\67\115\76"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\249\190\204\73\150\122\228\18\246\171\213\92\150\110\185\82\243\166\215\65\203\35\164\80\190\188\137\22\130\33\166\88\226\229", "\61\145\202\184\57\229\64\203") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\19\65\140\85\74\87\155\84\19\98\156\69\80\91\138\24\79\93\155\83\115\64\141\66\78\15\173\66\79\81\207\75\85\95\128\83\1\3\217\23", "\39\60\50\233")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\18\39\183\60\145\114\253\236\29\50\174\41\145\102\160\172\24\63\172\52\204\43\189\174\85\37\242\99\133\41\191\166\9\124", "\195\122\83\195\76\226\72\210") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\171\199\62\236\55\225\198\40\177\17\241\214\55\247\34\187\199\52\236\53\203\198\63\251\51\185\240\62\237\34\162\216\50\243\40\240\137\106\174\113\162\215\46\236\50\235\198\102", "\65\132\180\91\158") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\11\105\221\34", "\78\101\28\177"))) then
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
