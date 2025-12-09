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
local function SendNewItemNotification(itemName)
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
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\250\172\187\209", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\248\52\36\121\28\189\27\53\123\23", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\202\31\209\88", "\200\164\171\115\164\61\150")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\244\190", "\227\222\148\99\37") .. display .. LUAOBFUSACTOR_DECRYPT_STR_0("\121\24", "\153\83\50\50\150")),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\120\127\21\125\174", "\45\61\22\19\124\19\203")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\207\19\0\240", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\33\42\117\168\109", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\0\222\161\253", "\221\81\97\178\212\152\176")]=rarity,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\233\17\242\20\200", "\122\173\135\125\155")]=true}};
	SendWebhookInternal("✨ NEW ITEM DROP!", LUAOBFUSACTOR_DECRYPT_STR_0("\189\206\21\249\48\51\220\133\200\14\188\59\113\201\196\207\5\174\127\38\205\133\209\15\183\126", "\168\228\161\96\217\95\81"), color, fields, pingMsg);
end
local function SendStatsAndAction(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\236\212\44\84\32\88\208\228\28\112", "\55\187\177\78\60\79")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\203\93\227\73\192\139\24\252\115", "\224\77\174\63\139\38\175")] == "")) then
		return;
	end
	local currentInventoryCounts = {};
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\77\89\55\129\83\127\59\141", "\78\228\33\56"), 5);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\112\164\6\139\218\113\160\26", "\229\174\30\210\99"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\136\71\236\46", "\89\123\141\230\49\141\93"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\112\255\2", "\42\147\17\150\108\112"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\169\35\107\230\225\1\163\63\64\206\252\10\171", "\136\111\198\77\31\135"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[child.Name] and (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\43\4\166\81\184\198\2\189\22\6\169", "\201\98\105\199\54\221\132\119")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\158\25\138\3\23\33\184\182\2", "\204\217\108\227\65\98\85")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\120\209\244\232\41", "\160\62\163\149\133\76")))) then
					currentInventoryCounts[child.Name] = (currentInventoryCounts[child.Name] or 0) + 1;
				end
			end
		end
	end
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\242\169\30\44\204\196\164\36\11", "\163\182\192\109\79")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\104\6", "\149\84\70\96\160") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\125\21\77\165\32\67\9\164", "\141\88\102\109"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\249\25\241", "\161\211\51\170\16\122\93\53") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\183\238", "\72\155\206\210")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\111\116\66\11\61\82\117\70\23\115\99\119\68\26\42\8", "\83\38\26\52\110");
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\86\22\42\67", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\238\76\213\45\22\193\234\75\195\41\66", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\128\243\92\218", "\191\182\225\159\41")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\28\36\92\133\130", "\162\75\114\72\53\235\231")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\130\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\22\24\187\73\232\150\63\173\23\31", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\114\14\106\78", "\234\96\19\98\31\43\110")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\6\90\86\199", "\235\102\127\50\167\204\18"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\175\249\42\74\43", "\78\48\193\149\67\36")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\62\31\141\29", "\33\80\126\224\120")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\250\169\15\209\89", "\60\140\200\99\164")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\250\8\47\172\130", "\194\231\148\100\70")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\100\64\192\167\243\136\126\12\251\172\251\202\79\73\129\238\182\250\83\66\129\145\243\216\73\94\213", "\168\38\44\161\195\150"), LUAOBFUSACTOR_DECRYPT_STR_0("\173\253\150\117\56\168\147\24\132\249\134\56", "\118\224\156\226\22\80\136\214"), finalColor, fields, pingMsg);
end
local _G_InventoryConn = nil;
local function setupInventoryListener()
	local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\226\88\153\71\252\126\149\75", "\224\34\142\57"), 30);
	if not playerGui then
		return;
	end
	local inventory = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\169\211\216\125\229\82\28\199", "\110\190\199\165\189\19\145\61"), 30);
	if not inventory then
		return;
	end
	local canvas = inventory:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\234\121\254\138\212", "\167\186\139\23\136\235"), 10);
	local main = canvas and canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\180\129\3", "\109\122\213\232"), 10);
	local container = main and main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\248\172\36\239\254\172\53\252\200\139\36\235\250", "\80\142\151\194"), 10);
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
		if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\42\203\118\75\6\228\98\88\23\201\121", "\44\99\166\23")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\91\226\32\20\38\176\104\248\39", "\196\28\151\73\86\83")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\17\40\29\135", "\22\147\99\73\112\226\56\120"))) then
			local itemName = child.Name;
			if not isItemTrash(itemName) then
				SendNewItemNotification(itemName);
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
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\121\227\236\136\170\86\234\244\159\185\118\246\240\159\171", "\237\216\21\130\149"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\91\82\94\190\198\87\134\124\80\80\164\249\95\144\90", "\62\226\46\63\63\208\169"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\23\65\138\47\1\46\71\224\11", "\62\133\121\53\227\127\109\79")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\27\49\254\248\158\129", "\194\112\116\82\149\182\206")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\166\73\21\201\231\29", "\110\89\200\44\120\160\130"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\214\70\71\77\69\50\73", "\45\203\163\43\38\35\42\91")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\128\221\39\130\187\71\198\132\200\48", "\52\178\229\188\67\231\201"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\78\89\10\228", "\67\65\33\48\100\151\60")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\230\189\208", "\147\191\135\206\184"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\173\38\178\247\217\95\167\129", "\210\228\72\198\161\184\51")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\24\92\254\18\118\220\0\72\255\5\118", "\174\86\41\147\112\19")))) then
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\12\140\18\32\29\54\190\82", "\203\59\96\237\107\69\111\113"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\24\186\228\63\228\216\54\15", "\183\68\118\204\129\81\144"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\172\98\237\31\139\11\190\68\235\56\135\2\161", "\226\110\205\16\132\107")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\194\233\215", "\33\139\163\128\185")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\64\16\225\114\73\17\215\71", "\190\55\56\100")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\83\190\41\23\3\243\246\82", "\147\54\207\92\126\115\131"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\62\58\113\15\127\31", "\30\109\81\85\29\109"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\101\90\137\20\223\251", "\156\159\17\52\214\86\190"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\143\250\169\179\157\234\177\176", "\220\206\143\221")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\167\104\57\24\252\197\193\139\116\57\18", "\178\230\29\77\119\184\172")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\191\3\21", "\152\149\222\106\123\23")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\62\226\124\144\204\51\255\83", "\213\189\70\150\35")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\74\68\97\1\95\69\113\12", "\104\47\53\20"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\144\73\141\16", "\111\195\44\225\124\220")) and LUAOBFUSACTOR_DECRYPT_STR_0("\250\82\14\76\152\174\212\74", "\203\184\38\96\19\203")) or LUAOBFUSACTOR_DECRYPT_STR_0("\27\103\119\126\234\48\96\116\72\218\60", "\174\89\19\25\33");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\29\92\72\254\149\6", "\107\79\114\50\46\151\231")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\178\187\22\169\54\185\198\48\180\184", "\160\89\198\213\73\234\89\215"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\110\112\166\243", "\165\40\17\212\158"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\198\214\5\49\39\241", "\70\133\185\104\83"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\87\41", "\169\100\37\36\74"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\55\130\160\88\15\136\169", "\48\96\231\194"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\251\95\26\57\16\214\168\144", "\227\168\58\110\77\121\184\207"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\93\53\177\68\180\201", "\197\27\92\223\32\209\187\17"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\94\206\254", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\181\130\249\174\141\216\175", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\188\34\225", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\185\146\83\57\163\143\82", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\63\237\113\242\54\255", "\16\135\90\139")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\117\10\63\76\85\123\95", "\24\52\20\102\83\46\52")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\33\32\38\3\193\9\40\42\11\193\61", "\111\164\79\65\68")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\142\219", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\100\133\3\93\99\52\196\118", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\52\184\49", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\230\77\14\171\211\244", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\140\89\3\25\225\206", "\141\186\233\63\98\108")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\235\32\186\39\240\233\39", "\69\145\138\76\214")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\88\218\132\136\177\25\121\203", "\118\16\175\233\233\223"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\55\111\51\70\60\215\177", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\219\105\25\61\70\215", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\150\70\186\82\70\218", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\193\202\228\70\32", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\53\168\217", "\230\77\84\197\188\22\207\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\1\210\243\204\148\252\33\240\25\199\232\137", "\85\153\116\166\156\236\193\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\76\180", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\231\163\160", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\92\15\94\29\85\29", "\63\104\57\105")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\134\169\65", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\160\182\136\29\145\173\131\90\176", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\161\60\116", "\19\105\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\202\142\27\166\12\217\132", "\95\201\104\190\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\206\199\207\186\199\213", "\174\207\171\161")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\255\1\255\250\214\238\245", "\183\141\158\109\147\152")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\8\235\9", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\142\199\202\179\227\215", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\191\227\198", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\127\25\68\1\240", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\35\3\19\28\44\233", "\64\157\70\101\114\105")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\169\170\230", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\131\158\50\43\66\93\188\198", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\138\120\244", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\131\189\45\65\77\178\168", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\73\228\253\98\246\88", "\23\154\44\130\156")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\167\160\171", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\66\234\85\196\100\251\86\136", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\133\209\41", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\121\93\132\238", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\176\34\226\85\51\254", "\95\138\213\68\131\32")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\41\173\79\116\43\43\170", "\22\74\72\193\35")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\108\240\87\8\112\247\85\37\109\225", "\56\76\25\132")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\200\215\28\117\24\212\208\30\60\40\216", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\160\49\63", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\13\211\61\142\25\82\44", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\82\251\84\70\118\232", "\26\156\55\157\53\51")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\217\26\213\186\81\143\211", "\48\236\184\118\185\216")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\168\67\63\252\49\233\177", "\84\133\221\55\80\175")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\230\41\163", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\2\250\230\184\235\151\2\145\194\178\250\129\91\144", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\201\86\253", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\86\17\225\131\75\0\253\180", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\112\47\162\242\128\184", "\118\182\21\73\195\135\236\204")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\179\219\197\125\4\130\167\175\163\204\222", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\63\210", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\253\208\172\40\76\117\126\237\199\183", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\40\175\78\103\176\213", "\216\136\77\201\47\18\220\161")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\237\38\223", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\197\217\47\15\149\193\209\59", "\47\217\174\176\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\209\119\5", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\212\170\151\255\213\222\167", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\58\30\229\236\51\12", "\132\153\95\120")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\159\179\3\40", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\10\49\234\240\214\228\67\21\236\253\204\239\12\41\169\202\246\204", "\164\128\99\66\137\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\133\232\185", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\182\165\23\135\252\251\140\129\139", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\42\56\41\192\73\22", "\36\152\79\94\72\181\37\98")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\231\212\70\60\210\208\72\51\211\221\85", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\43\243\54\71\218\77\250\59\238\53\87\143\16\177\113\228\41\89\207\3\165\54\168\49\81\130\10\186\48\236\53\27\206\76\251", "\98\213\95\135\70\52\224")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\162\196\114", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\181\33\119\137\39\127\203\79\175\55\102\198\28\95\203\50\140\59\122\129\124", "\235\26\220\82\20\230\85\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\173\232\197", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\214\214\165\232\158\19\88\6", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\170\168\18\234\228\248", "\177\111\207\206\115\159\136\140")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\53\133\17\23\209\71\80\9\141\21\6", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\107\189\66\168\102\147\107\189\66\168\102\147\107\189\66\168\102", "\86\163\91\141\114\152")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\121\118", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\189\249\139\232\125\172\252\146\238\36\158", "\93\237\144\229\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\250\241\30", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\178\224\61\2\181\217\63\44\171\225\52", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\1\39\56\89\11\110", "\26\134\100\65\89\44\103")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\226\61\38", "\196\145\131\80\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\181\21\28\88\223\27\178\14\7\23\227", "\136\126\208\102\104\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\139\194\79\173\83\62\90", "\49\24\234\174\35\207\50\93")]=function()
	SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\56\247\238\156\120\2\245\189\191\116\14\250\242\135\122\76\223\252\134\100\13\254\241\145", "\17\108\146\157\232"));
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\194\25\232", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\55\45\195\148\253\229\185\63\62\150\188\224\250", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\73\183\177", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\42\53\155\232\32\45", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\194\224\253", "\143\38\171\147\137\28")]={LUAOBFUSACTOR_DECRYPT_STR_0("\254\141\171\254\2\239", "\180\176\226\217\147\99\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\251\184\61\3", "\103\179\217\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\100\190\27\221\85\129\162\88\178", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\92\59\50", "\152\109\57\87\94\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\222\4\169\191\146\102\169\240\211", "\200\153\183\106\195\222\178\52")},[LUAOBFUSACTOR_DECRYPT_STR_0("\22\230\142\60\92\86\38", "\58\82\131\232\93\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\88\194\24\92\51", "\95\227\55\176\117\61")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\127\46\78", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\32\65\234\201\254\55\89\175\233\254\54\68\251\208\254\43", "\185\145\69\45\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\19\24\161", "\188\234\127\121\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\34\35\140\43", "\227\88\82\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\22\169\179", "\19\35\127\218\199\98")]={LUAOBFUSACTOR_DECRYPT_STR_0("\62\250\9\233", "\130\124\155\106"),LUAOBFUSACTOR_DECRYPT_STR_0("\243\217\249\161\183", "\223\181\171\150\207\195\150\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\109\56\236\184\12", "\105\44\90\131\206"),LUAOBFUSACTOR_DECRYPT_STR_0("\221\229\190\182\31", "\94\159\128\210\217\104")},[LUAOBFUSACTOR_DECRYPT_STR_0("\116\252\0\190\74\115\237", "\26\48\153\102\223\63\31\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\65\238\248", "\147\98\32\141")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\66\238\207", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\3\139\179\181\191\150\64\70\163\191\182\164\133\90\5\130", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\116\205", "\182\126\128\21\170\138\235\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\202\17\239\149\7", "\102\235\186\85\134\230\115\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\5\48", "\66\55\108\94\63\18\180")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\140\157", "\57\116\237\229\87\71")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\180\235\230\98\226\83", "\39\202\209\141\135\23\142")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\50\4\15", "\152\159\83\105\106\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\199\67\251\221\85\132\213\17\230\198\28\178\195\93\254\134\120\136\213\92\251\221\89", "\60\225\166\49\146\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\18\46\45", "\103\79\126\79\74\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\126\193\122\74\19\191\108\231\124\109\31\182\115", "\122\218\31\179\19\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\223\222\213", "\37\211\182\173\161\169\193")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\63\75\216\61\119\173", "\217\151\90\45\185\72\27")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\125\234\23", "\54\163\28\135\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\203\90\144\79\123\45\155\110\146\75\122\44", "\31\72\187\61\226\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\10\66\213", "\68\163\102\35\178\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\96\221\244\19\176\134\21", "\113\222\16\186\167\99\213\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\7\245", "\150\78\110\155")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\196\63", "\32\229\165\71\129\196\126\223")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\140\194\128\148\217\215", "\181\163\233\164\225\225")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\138\51\114", "\23\48\235\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\219\203\73\23\30\221\120\223", "\178\28\186\184\61\55\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\193\70\59", "\149\164\173\39\92\146\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\38\3\11\55\20\247\34", "\123\147\71\112\127\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\200\132\112\83\192\217", "\38\172\173\226\17")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\16\32\227\79\16\47\228", "\143\45\113\76")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\185\17\57", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\60\184\73\176\107\62\173\89\248\73", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\50\226\253", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\175\208\117\46\47\48\59\45\179", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\41\174\89\51\122\243", "\22\135\76\200\56\70")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\49\245\33", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\167\0\244\25\87\119\95\164\29\179\19\25\24\117\169\9\242\27\18", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\50\190\247", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\0\166\64\33\32\172\99\41\8", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\163\225\198\108\187\194", "\215\182\198\135\167\25")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\72\231\77", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\125\246\244\10\238\114\186\203\94\210\122", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\242\163\69", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\46\94\0\30\249\14\224", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\167\249\25\46\25\182", "\91\117\194\159\120")]=true});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\28\51\29", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\21\193\30\250\216\168\30\8\214", "\218\119\124\175\62\168\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\252\73\195", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\249\164\143\239\183\145\249\190\146", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\172\148\111", "\92\141\197\231\27\112\211\51")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\250\140\162\196\234\235", "\177\134\159\234\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\238\56\165\199\185\234\45\185", "\169\221\139\95\192")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\138\114\58", "\70\190\235\31\95\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\242\31\229\236\188\235\25\166\210\191\227\10\233\235", "\133\218\130\122\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\243\226\195", "\88\92\159\131\164\188\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\39\177\79\224\238\220\144\33\177\111\222\248\205\140\47\166", "\189\224\78\223\43\183\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\245\153\2", "\161\78\156\234\118")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\178\207\221\178\187\221", "\188\199\215\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\5\83\59\223\249\8\79\116\230\239", "\136\156\105\63\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\137\120\38\24\132", "\84\123\236\25")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\222\138\167\18", "\213\144\235\202\119\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\22\223\40\36\38\13\5\17\208\46\45\49", "\45\67\120\190\74\72\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\46\236\162", "\137\64\66\141\197\153\232\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\222\35\164\132\6\246\43\168\140\6\194", "\232\99\176\66\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\36\46\7\110\129\237", "\76\140\65\72\102\27\237\153")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\219\26\222\213\0\189\65", "\222\42\186\118\178\183\97")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\119\227\77\132", "\234\61\140\36")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.2) do
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\10\212\182\126\60\53\200\180", "\111\65\189\218\18")] then
			local char = getChar();
			if char then
				local highlight = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\107\66\28\61\7\85\168\75\95", "\207\35\43\123\85\107\60")) or char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\67\190\181\228\92\118\172\165\233\109", "\25\16\202\192\138"));
				if (highlight and highlight.Enabled) then
					local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\222\160\227\167\251\244\207", "\148\157\171\205\130\201"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\213\103\61\252\249\39\209", "\150\67\180\20\73\177")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\171\25\9\89\160\23\30\72", "\45\237\120\122")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\228\163\53\210\250\133\57\222", "\76\183\136\194"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\232\243\61\94\91\27\104\255", "\116\26\134\133\88\48\47"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\192\174\242\188\97", "\18\126\161\192\132\221")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\41\167\10", "\54\63\72\206\100")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\86\75\110\228\114\198\92\87\69\204\111\205\84", "\27\168\57\37\26\133"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\191\104\167\228\40\166\112", "\183\77\202\28\200")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\38\157\7\51\58\154\5\30\39\140", "\104\119\83\233")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\237\51\45\112\240\244\43", "\35\149\152\71\66")] and LUAOBFUSACTOR_DECRYPT_STR_0("\42\237\78\188", "\90\121\136\34\208")) or LUAOBFUSACTOR_DECRYPT_STR_0("\227\7\70\19\206\26\80", "\126\167\110\53");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\28\5\58\247\239\58\49\28", "\95\93\112\78\152\188")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\242\240\137\25", "\178\161\149\229\117\132\222"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\206\201\163\133\31\181\46\129\207\216", "\67\232\187\189\204\193\118\198")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\175\39\166\45\50\22\234", "\143\235\78\213\64\91\98"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\77\137\230\100\179\170\125\173", "\214\237\40\228\137\16")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\176\215\234\213\6\182\138\241\251\250\12\168\131\234\253\212\38\176\128\237\251", "\198\229\131\143\185\99"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\101\137\164\118\65\131\186\103", "\19\49\236\200");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\206\181\247\57", "\218\158\87\150\215\132")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\11\205\237\28\45\196\245", "\173\155\126\185\130\86\66")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\179\183\198\134\227\236\162", "\140\133\198\218\167\232"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\34\181\100\129\167\9\161\116", "\228\213\78\212\29"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if doesInventoryHaveTrash() then
				if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\89\162\10\216\130\64\186", "\139\231\44\214\101")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\234\234\10\82", "\118\185\143\102\62\112\209\81"));
				elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\101\61\233\129\28\15\53\85\100\44", "\88\60\16\73\134\197\117\124")] then
					performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\116\227\235\197\72\68\239", "\33\48\138\152\168"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\19\60\84\209\56\96\2\35", "\87\18\118\80\49\161")) and Workspace.Teleports:GetChildren()) or {};
				local teleporter = portals[1];
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\97\31\202\132\185\74\24", "\208\44\126\186\192")] or LUAOBFUSACTOR_DECRYPT_STR_0("\217\21\182\203\21\240", "\46\151\122\196\166\116\156\169");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\203\228\72\16\250\165\223\71\19\255", "\155\133\141\38\122")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\23\43\165\69", "\197\69\74\204\33\47\31");
				end
				teleportEvent:FireServer(teleporter, 1, selectedDiff);
				task.wait(8);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\74\86\130\224\64\72\147\227", "\231\144\47\58")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\215\207\123\12\2\251\33\166", "\89\210\184\186\21\120\93\175"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\225\28", "\90\209\51\28\181\25"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\116\91\226\182\195\114\88\224", "\223\176\27\55\142"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 1000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\174\218\186\14\180\199\187", "\213\68\219\174")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\239\54\233\62\250\11\103\31", "\31\107\128\67\135\74\165\95"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\136\167", "\209\184\136\156\45\33"))) then
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
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
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
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\209\53\12\244\244\237\61\23\246\210", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\38\246\174\203\120\12\200\42\246\189", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\71\230\206\107\80\81\113\192\206\88\115", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\61\209\249\222\38\227\214\222\38\217", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\191\89\212\150\164\88\212\180\179\68\192", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\15\122\121", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\171\20\154\219\249\140\11\140\193\207\173\28", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\202\82\90\228\208\232\72\68\224", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\219\18\67\102\184\5\225\221\20\67\122", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\191\252\206\83\33\121\182\224\213", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\90\240\25\92\71\221\18\74\117", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\179\111\67\212\153\67\67\212\175\102\74", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\29\223\92\204\199\59\209\92\208\236", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\58\168\124\126\218\231\58\191\109", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\105\247\42\131\67\201\42\158\116", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\74\214\176\33\36\196\237\221\72", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\241\252\204\78\219\213\217\65\246", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\6\232\157\52\202\67\30\6\251", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\145\30\42\133", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\228\164\60\13\181\212\183\35\27", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\205\89\86\64\151\220\70\84", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\238\214\46\13\52\44\182\253\203\48\16", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\29\222\249\180\52\29\223\230\18", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\42\212\193\216\59\9\253", "\158\82\101\145\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\209\39\41\118\113\247\14", "\36\16\158\98\118")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\57\230\196\125\230\35\198\193\6", "\133\160\118\163\155\56\136\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\165\99\251\165\32\131\247\172\120\225\190", "\213\150\194\17\146\214\127")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\174\182\221\85\155\145\34\26\187", "\86\123\201\196\180\38\196\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\239\203\166\228\215\234\187\246\250\205", "\207\151\136\185")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\150\35\151\122\121\78\140\130\59\138", "\17\200\227\72\226\20\24")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\84\16\194\199\240\208\201\177\79\18\196\193", "\159\208\33\123\183\169\145\143")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\79\51\35\252\91\7\28\231\87\40", "\86\146\58\88")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\202\225\213\160\232\9\217\84\218\235\214\171", "\154\56\191\138\160\206\137\86")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\80\231\130\93\40\147\195\145\102\208\159\108\54\142\223\143\86\251", "\172\230\57\149\231\28\90\225")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\175\132\192\33\200\36\165\138\214\45\201", "\187\98\202\230\178\72"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\3\224\183\53\122\32\243\176", "\42\65\129\196\80")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\95\80\219\25\8\11\234", "\142\98\42\61\186\119\103\98"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\170\22\7\28\176\6\15\61", "\104\88\223\98")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\96\248\230\201\7\194\74\211\239\201", "\141\36\151\130\174\98")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\117\198\10\129\85\204\41\137\125", "\109\228\26\162")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\240\233\119\196\233\90\226\248", "\134\62\133\157\24\128")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\37\164\9\220\31\176\196\19", "\182\103\197\122\185\79\209")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\146\236\118\14\71\250\131", "\40\147\231\129\23\96")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\246\152\76\139\160\221\108\253\158", "\188\21\152\236\37\219\204")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\252\58\13\78\230\62\8", "\108\32\137\87"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\248\52\169\2\246\73", "\57\202\136\96\198\79\153\43")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\54\167\166\131\168\241\175", "\152\203\67\202\199\237\199")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\76\163\4\49\69\90", "\134\154\35\192\111\127\21\25")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\40\12\7\41\215\171", "\178\216\70\105\106\64"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\62\119\247\199\218\221\132\13\36\117\226\249\212\198\148", "\224\95\75\26\150\169\181\180")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\207\213\41\74\163\127\15", "\22\107\186\184\72\36\204")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\173\20\65\29", "\110\135\221\68\46")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\38\40\226\221\167", "\91\131\86\108\139\174\211")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\217\42\187\28", "\61\155\75\216\119")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\34\185\189\50\76", "\189\100\203\210\92\56\105")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\14\83\242\62\42", "\72\79\49\157")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\170\181\61\179\159", "\220\232\208\81")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\215\191\230\59", "\193\149\222\133\80\76\58")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\79\64\194\224\82\67\214\195\79", "\178\166\61\47"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\95\252\117\233\49\247\70\237\121\222", "\94\155\42\136\26\170")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\42\43\180\138\48\47\177", "\213\228\95\70"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\174\214\139\84\37\183\206\129\116\62", "\23\74\219\162\228")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\231\85\170\11\56\244\82", "\91\89\134\38\207")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\239\193\56", "\71\36\142\168\86\115\176")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\160\124\187\15\187", "\41\191\193\18\223\99\222\54")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\51\211\37\137\163\35\212\62", "\202\203\70\167\74")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\14\210\54\104", "\17\76\97\188\83")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\34\216\51\53\145\88\183\132\51\202", "\195\229\71\185\87\80\227\43")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\243\9\94\252", "\143\128\156\96\48")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\221\241\11\18\170\246\229\27", "\119\216\177\144\114"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\39\239\71\199\61\246\80\208", "\34\169\73\153"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\153\224\4\159\185\182\75\195\239\232\64\194\229\164\78\143\225\165", "\235\202\140\107"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\45\97\32\167\218\34\251\201", "\165\108\20\84\200\137\71\151")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\73\177\39\132", "\232\26\212\75"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\22\92\102\231\211\62\90\127\225\227\50", "\151\87\41\18\136")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\127\166\217\221\247\79\170", "\158\59\207\170\176"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\82\50\80\137\93\121\38\64", "\236\47\62\83\41"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\161\37\40\190", "\226\154\201\64\91\202"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\72\19\14\75\175", "\220\161\41\125\120\42"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\122\169\30\131\87\178\15\177\116", "\110\220\17\192"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\109\58\37\216\60\248\183", "\199\20\25\84\122\139\87\145"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\12\205\186\19\197\65\47\212\171\23\238", "\138\39\105\189\206\123"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\6\132\40\225\248", "\159\127\103\233\77\147\153\175"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\241\247\175", "\171\103\144\132\202\32"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\50\46\250\9\32\46\251\24", "\108\112\79\137")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\199\119\41\161", "\85\95\162\20\72\205\97\137"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\199\252\56\200\4\251\193\242\216\39\213\25\236\200\229", "\173\151\157\74\188\109\152")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\6\13\57\208", "\147\68\104\88\189\188\52\181")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\46\154\138\217\22", "\176\122\232\235"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\96\52\76\250\137\122\52\92", "\142\224\21\90\47")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\196\34\88\135\131\128\103\192\1\67\170\136", "\229\20\180\71\54\196\235"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\127\209\199\252\172\134", "\224\73\30\161\131\149\202")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\195\228\248\84", "\48\145\133\145")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\116\69\187\228\208\108\104\77\188\234", "\76\58\44\213\142\177"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\33\16\63\113\216\2\29\33\124\206\54", "\24\171\68\114\77")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\30\66\87\130\208\33\163\235", "\205\143\125\48\50\231\190\100"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\166\7\0", "\194\161\199\116\101\129\131\191"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\37\219\173", "\194\140\68\168\200\151"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\254\216\42\225\71\220\224\12", "\149\34\155\181\69")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\206\222\243\19\220\214\238\10\235\208\223\21\248\219\238", "\154\99\157\181")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\3\237\185\233\159\40\249\169", "\140\237\111\140\192"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\23\107\29\8\13\114\10\31", "\120\102\121\29"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\159\239\182\47\191\185\249\115\233\231\242\114\227\171\252\63\231\170", "\91\204\131\217"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\239\234\65\219\128\216\242\194", "\158\174\159\53\180\211\189")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\97\248\225\209", "\213\50\157\141\189\23"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\144\175\86\173\237\43\141\180\119", "\196\158\70\228\192\18")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\110\86\2\67\208\94\90", "\185\42\63\113\46"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\210\49", "\123\180\189\65\89")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\141\249\234", "\233\162\236\144\132")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\144\197\237\31\137\247\77\166", "\63\210\164\158\122\217\150"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\3\217\249\244\64\245\58\223\239\220\91\247\62\219\226", "\152\83\171\150\140\41"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\247\140\35\242\20\4\134\224\145", "\104\226\133\227\83\180\123"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\33\10\48\85\51\10\49\68", "\48\99\107\67")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\163\112\223\57\126\249\147\84", "\27\190\198\29\176\77")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\120\246\61\185\111\236\95\244\34\172\107\249\78\243\32", "\46\143\43\157\84\201")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\109\88\193\75\26\199\89\107", "\168\55\24\54\162\63\115"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\234\39\146\211\202\18\205\37\129\194\193\25\220\53\142\209", "\174\119\154\64\224\178"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\107\209\116\48\183\29\246\43\122\192", "\132\74\30\165\27\101\199\122")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\247\248\148\183\176\177\43", "\212\79\135\159\199\199\213")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\181\161\72\112\216\26\123\185", "\120\25\192\213\39\60\183")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\69\61\90\17\83\25\71\20\68\58\90", "\40\120\32\95")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\168\43\127\170\17\31\165\61", "\127\90\203\89\26\207"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\240\52\191\239\0\251\219", "\157\189\85\207\171\105")] == LUAOBFUSACTOR_DECRYPT_STR_0("\232\168\214\191\2\134\147\217\188\7", "\99\166\193\184\213")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\182\144\159\5\140\208", "\234\182\215\224\219\108")] == LUAOBFUSACTOR_DECRYPT_STR_0("\242\128\178\49", "\85\160\225\219"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				local endingGui = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\11\135\192\56\219", "\43\60\101\227\169\86\188"));
				local winStatus = LUAOBFUSACTOR_DECRYPT_STR_0("\93\201\197\188\82\140\159\62\126\193\194\183\95\200", "\87\16\168\177\223\58\172\217");
				local webhookColor = 65280;
				local doPing = false;
				if (endingGui and endingGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\204\87\203\58\39", "\91\84\173\57\189")) and endingGui.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\161\24\195\148\223\4\181\9", "\182\112\217\108\156\192"))) then
					local txt = endingGui.Canvas.Txt_Title.Text;
					winStatus = txt;
					if ((txt == LUAOBFUSACTOR_DECRYPT_STR_0("\147\7\93\175\188\163\6", "\235\202\104\40\143")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\58\130\21", "\217\109\235\123")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\17\128\125\66\127\194\212", "\221\71\233\30\54\16\176\173"))) then
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
				SendStatsAndAction(winStatus, webhookColor, doPing);
				_G_isCaseActive = false;
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				end);
				task.wait(1);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\7\247\87\175\24\243\95\187", "\223\84\156\62")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\243\227\217\190\53\209\207\225\207\178\62\216", "\91\182\156\130\189\215"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\92\103\162\106\77\120\165\69", "\53\30\19\204"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\222\245\121\166\178\237\244\127\138", "\199\153\128\16\228")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\47\231\11\174\194\12\234\21\163\212\56", "\199\177\74\133\121"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\157\199\189\252\59\195\12\177\199\184\251\37", "\74\216\169\220\158\87\166")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\42\29\40\104\233\49\26\56\67", "\58\136\67\115\76")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\163\214\93\178\37\170\77\254\164\252\80\150\48\167\92\232", "\61\145\202\184\57\229\64\203")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\125\94\133\7\107\87\136\87\83\92\154", "\39\60\50\233");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\62\33\172\60\189\10\179\176\31", "\195\122\83\195\76\226\72\210")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\199\219\54\243\46\234", "\65\132\180\91\158");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\36\112\221\110\50\121\208\62\10\114\194", "\78\101\28\177")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\4\184\236\17\18\177\225\65\42\186\243", "\49\69\212\128")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\3\212\247\237", "\129\119\108\176\146")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\206\9\201\41\11", "\124\92\175\103\173\69\110"));
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
			SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\242\61\17\33\196\42\67\31\206\40\89\119\232\44\6\58\129\54\12\35\129\62\12\34\207\60\79\119\194\48\2\57\198\49\13\48\129\43\6\37\215\61\17\121", "\87\161\88\99"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\26\237\251\220\164\138\108\93\254\238\193\178\195\109\0\246\237\192\184\200\109\17\246\226\131\161\129\108\21\248\226\201\164\159", "\67\114\153\143\172\215\176") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\241\177\235\28\168\167\252\29\241\146\251\12\178\171\237\81\173\173\252\26\145\176\234\11\172\255\202\11\173\161\168\2\183\175\231\26\227\243\190\94", "\110\222\194\142")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\31\205\15\185\65\251\88\150\28\168\95\164\4\151\9\166\80\173\24\193\85\170\93\172\88\207\74\230\85\160\26\220\8\230", "\193\119\185\123\201\50") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\56\27\252\52\25\124\13\100\71\201\51\13\117\22\116\87\234\41\29\109\48\101\12\252\52\82\93\26\100\11\191\42\6\116\22\99\85\168\118\95\63\28\98\26\234\41\29\36", "\127\23\104\153\70\111\25") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\7\18\170\163", "\211\105\103\198\207\75\76\215"))) then
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
