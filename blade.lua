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
local DEFAULT_WALKSPEED = 16;
local DEFAULT_JUMPPOWER = 50;
local fastModeApplied = false;
local fastModeRestorationData = {};
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
local function applyFastModeEffects()
	if fastModeApplied then
		return;
	end
	fastModeApplied = true;
	for _, v in ipairs(Workspace:GetDescendants()) do
		if (v:IsDescendantOf(lp.Character) or v.Parent:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\78\210\40\142\89\87\51", "\62\87\59\191\73\224\54"))) then
			continue;
		end
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\197\3\233\204\215\3\232\221", "\169\135\98\154")) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\101\37\90\238\35\201\217\114\42\87\228", "\168\171\23\68\52\157\83")]=v.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\112\225\168\55\36\134\248", "\231\148\17\149\205\69\77")]=v.Material,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\162\193\247\82\252\148\166\201\248\82", "\159\224\199\167\155\55")]=v.Reflectance,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\242\47\198\196\251\61\214\248\228", "\178\151\147\92")]=v.CastShadow};
			v.Material = Enum.Material.SmoothPlastic;
			v.Reflectance = 0;
			v.CastShadow = false;
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\168\248\79\51\30", "\26\236\157\44\82\114\44")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\30\43\205\79\63\60\208", "\59\74\78\181"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\195\91\84\160\53\208\72\95\189\38\200", "\211\69\177\58\58")]=v.Transparency};
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\135\228\107\225\224\200\187\224\92\248\224\223\163\224\107", "\171\215\133\25\149\137")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\218\51\243\227", "\34\129\168\82\154\143\80\156")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\167\183\50\6", "\233\229\210\83\107\40\46")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\231\75\32\211", "\101\161\34\82\182")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\219\0\86\245\222", "\78\136\109\57\158\187\130\226"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\27\49\248\243\50\58\253", "\145\94\95\153")]=v.Enabled};
			v.Enabled = false;
		end
	end
	if Lighting then
		fastModeRestorationData[LUAOBFUSACTOR_DECRYPT_STR_0("\209\196\19\221\90\190\243\202", "\215\157\173\116\181\46")] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\18\184\132\240\219\57\135\131\243\222\58\163\152", "\186\85\212\235\146")]=Lighting.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\228\142\17\219\55\234", "\56\162\225\118\158\89\142")]=Lighting.FogEnd};
		Lighting.GlobalShadows = false;
		Lighting.FogEnd = 8999999488;
	end
end
local function restoreFastModeEffects()
	if not fastModeApplied then
		return;
	end
	for instance, properties in pairs(fastModeRestorationData) do
		if (instance == LUAOBFUSACTOR_DECRYPT_STR_0("\112\12\199\167\54\209\82\2", "\184\60\101\160\207\66")) then
			Lighting.GlobalShadows = properties.GlobalShadows;
			Lighting.FogEnd = properties.FogEnd;
		elseif ((typeof(instance) == LUAOBFUSACTOR_DECRYPT_STR_0("\24\140\111\168\48\140\127\185", "\220\81\226\28")) and instance.Parent) then
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
local function SendWebhookInternal(title, description, color, fields, contentMsg)
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\36\208\128\243\229\200\24\224\176\215", "\167\115\181\226\155\138")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\45\233\72\126\127\210", "\166\130\66\135\60\27\17")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\65\71\204\112\52\87", "\80\36\42\174\21")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\90\25\35\118\75", "\26\46\112\87")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\38\184\119\173\182\85\160\176\44\165", "\212\217\67\203\20\223\223\37")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\185\130\164\221\168", "\178\218\237\200")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\188\235\213\165\161\231\221\166", "\176\214\213\134")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\162\185\192\173\68", "\57\148\205\214\180\200\54")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\6\248\45\32", "\22\114\157\85\84")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\241\216\22\214\7\182", "\200\164\171\115\164\61\150") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\183\247\12\75\188\171\230\15", "\227\222\148\99\37")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\59\70\70\230\234\105\29\29\225\238\36\28\64\249\251\63\93\74\184\250\60\95\29\254\252\50\86\65\254\246\39\31\70\254\236\62\80\92\247\240\63\29\91\251\248\52\87\13\227\234\54\64\123\242\164", "\153\83\50\50\150") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\27\97\122\24\103\163\16\9\36\35\90\123\174\68\90\126\103\65\39\249\29\27\112\124\14\126\170\89\0\102\125\27", "\45\61\22\19\124\19\203"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\199\27\8\249\6\99", "\217\161\114\109\149\98\16")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\50\52", "\20\114\64\88\28\220")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\4\198\188\247\212", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\200\46\207", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\196\1\189\58\35\219", "\168\228\161\96\217\95\81")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\248\222\32\72\42\89\207\156\26\69\63\82", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\222\79\231\79\204\129\57\199\80\229\9\197\147\34\192", "\224\77\174\63\139\38\175")},[LUAOBFUSACTOR_DECRYPT_STR_0("\166\78\92\55", "\78\228\33\56")]=jsonData});
	end
end
local function SendEndGameReport(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\249\123\176\11\138\193\117\135\49\169", "\229\174\30\210\99")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\44\232\132\89\226\50\50\46\223\170", "\89\123\141\230\49\141\93")] == "")) then
		return;
	end
	local currentInventoryCounts = {};
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\125\247\21\21\88\212\100\255", "\42\147\17\150\108\112"), 5);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\168\59\122\233\252\0\180\52", "\136\111\198\77\31\135"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\8\169\64\188\247", "\201\98\105\199\54\221\132\119"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\13\138\47", "\204\217\108\227\65\98\85"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\204\251\241\45\201\80\198\231\218\5\212\91\206", "\160\62\163\149\133\76"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[child.Name] and (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\255\173\12\40\198\244\181\25\59\204\216", "\163\182\192\109\79")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\19\51\9\226\224\32\50\15\206", "\149\84\70\96\160")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\30\20\12\224\61", "\141\88\102\109")))) then
					currentInventoryCounts[child.Name] = (currentInventoryCounts[child.Name] or 0) + 1;
				end
			end
		end
	end
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\151\90\217\115\21\47\81\232\151", "\161\211\51\170\16\122\93\53")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\167\142", "\72\155\206\210") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\3\105\20\70\43\3\126\29", "\83\38\26\52\110"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\18\93\28", "\38\56\119\71") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\191\175", "\54\147\143\56\182\69")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\255\143\233\76\209\194\142\237\80\159\215\145\239\76\222\196\146\191\76\210\198\149\230\7", "\191\182\225\159\41");
	end
	local coinsGained = _G_TotalCoins - _G_StartCoins;
	local gemsGained = _G_TotalGems - _G_StartGems;
	local coinText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\43\87\44\85\203\207\135\47\91", "\162\75\114\72\53\235\231"), _G_TotalCoins, coinsGained);
	local gemText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\140\121\64\226\19\74\201\56\13", "\98\236\92\36\130\51"), _G_TotalGems, gemsGained);
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\170\24\1\191", "\80\196\121\108\218\37\200\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\114\22\124\67\78\184\5\96\23\115\95", "\234\96\19\98\31\43\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\30\94\210\169", "\235\102\127\50\167\204\18")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\175\249\42\74\43", "\78\48\193\149\67\36")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\62\31\141\29", "\33\80\126\224\120")]="💰 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\250\169\15\209\89", "\60\140\200\99\164")]=coinText,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\250\8\47\172\130", "\194\231\148\100\70")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\72\77\204\166", "\168\38\44\161\195\150")]="💎 Total Gems",[LUAOBFUSACTOR_DECRYPT_STR_0("\150\253\142\99\53", "\118\224\156\226\22\80\136\214")]=gemText,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\224\85\137\76\235", "\224\34\142\57")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\208\166\200\216", "\110\190\199\165\189\19\145\61")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\204\234\123\253\142", "\167\186\139\23\136\235")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\187\132\4\20\176", "\109\122\213\232")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\204\251\163\52\235\183\154\112\212\248\175\50\231\242\226\125\174\210\172\52\174\208\163\61\235\183\144\53\254\248\176\36", "\80\142\151\194"), LUAOBFUSACTOR_DECRYPT_STR_0("\46\199\99\79\11\134\81\69\13\207\100\68\6\194\57", "\44\99\166\23"), finalColor, fields, pingMsg);
end
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\76\251\40\47\54\182\95\255\40\36\50\167\104\242\59\37", "\196\28\151\73\86\83"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\22\36\17\140\87\17\114\193\12\38\4\178\89\10\98", "\22\147\99\73\112\226\56\120"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\123\246\252\189\180\116\251\240\159", "\237\216\21\130\149")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\65\92\84\158\249\125", "\62\226\46\63\63\208\169")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\23\80\142\22\8\60", "\62\133\121\53\227\127\109\79"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\1\63\244\216\161\171\20", "\194\112\116\82\149\182\206")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local moneyVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\167\66\29\217", "\110\89\200\44\120\160\130"), 10);
	local gemVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\198\70", "\45\203\163\43\38\35\42\91"), 10);
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\137\221\58\130\187\115\199\140", "\52\178\229\188\67\231\201"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\79\70\1\249\72\44\51\88", "\67\65\33\48\100\151\60"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\230\188\209\231\214\226\189\236\252\236\226\162\212", "\147\191\135\206\184")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\41\175\207", "\210\228\72\198\161\184\51")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\81\231\47\86\223\35\64\227", "\174\86\41\147\112\19")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\94\17\152\2\53\31\20\175", "\203\59\96\237\107\69\111\113"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\25\163\237\51\241\197", "\183\68\118\204\129\81\144"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\185\126\219\41\131\9", "\226\110\205\16\132\107"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\214\244\214\114\238\207\236", "\33\139\163\128\185")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\77\16\209\115\81\23\211\94\76\1", "\190\55\56\100")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\174\53\16", "\147\54\207\92\126\115\131")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\41\33\66\40\111\24\56\37", "\30\109\81\85\29\109")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\250\96\65\191\38\206\249\251", "\156\159\17\52\214\86\190"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\157\234\177\176", "\220\206\143\221")) and LUAOBFUSACTOR_DECRYPT_STR_0("\164\105\35\40\235\201\222\138", "\178\230\29\77\119\184\172")) or LUAOBFUSACTOR_DECRYPT_STR_0("\215\170\4\36\83\241\230\179\3\15\114", "\152\149\222\106\123\23");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\41\248\69\188\207\43", "\213\189\70\150\35")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\65\122\55\108\90\122\14\70\71\121", "\104\47\53\20"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\133\77\147\17", "\111\195\44\225\124\220"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\251\73\13\113\170\191", "\203\184\38\96\19\203"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\20\122\106\66", "\174\89\19\25\33"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\24\23\80\70\248\136\0", "\107\79\114\50\46\151\231"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\10\163\161\61\131\55\176\211", "\160\89\198\213\73\234\89\215"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\110\120\186\250\192\90", "\165\40\17\212\158"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\80\80\37\137\46\74\77\36", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\139\163\87", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\79\26\34\51\215\166\141", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\57\185\65\164\215\101", "\197\27\92\223\32\209\187\17")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\207\247\1\94\192\240", "\155\99\63\163")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\167\223\160\143\181\129\164\216\175\137\188\150", "\228\226\177\193\237\217")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\177\46\227", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\188\198\104\28\236\171\83\17", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\54\234\119", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\100\50\60\99\91\122", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\216\143\210\44\235\197\210", "\138\166\185\227\190\78")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\97\200\54\92\44\16\207", "\121\171\20\165\87\50\67"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\57\180\51", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\227\109\14\198\253\226\226\120\2\141", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\133\94\5", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\255\56\185\4\229\254\45\181\46", "\69\145\138\76\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\55\125\44\91\49\216", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\80\200\187\201\118\4\48\73", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\150\64\189\79\67\219\116\165\94", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\199\205\249", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\53\168\217", "\230\77\84\197\188\22\207\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\1\210\243\204\133\255\49\254\17", "\85\153\116\166\156\236\193\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\236\76\180", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\246\160\176\223\48", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\92\15\94\29\85\29", "\63\104\57\105")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\134\168\72\9\134\167\79", "\36\107\231\196")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\180\175\130", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\73\129\50\113\11\180", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\4\223\134", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\131\196\195\204\182", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\251\11\242\237\219\249", "\183\141\158\109\147\152")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\8\235\9", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\142\222\213\182\243\207\239\192", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\191\227\198", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\102\6\65\17\232\40\86", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\35\3\19\28\44\233", "\64\157\70\101\114\105")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\169\170\230", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\131\152\39\32\92", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\138\120\244", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\63\71\67\133\168\38\95", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\73\228\253\98\246\88", "\23\154\44\130\156")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\167\161\162\52\18\18\173", "\115\113\198\205\206\86")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\66\234\85\160\94\237\87\141\67\251", "\58\228\55\158")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\10\124\129\241\71\81\156\231", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\185\37\228", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\82\35\59\172\74\98\47", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\124\226\89\57\117\240", "\56\76\25\132")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\192\167\42\205\95\194\160", "\175\62\161\203\70")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\200\215\28\6\57\209\207", "\85\92\189\163\115")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\105\249\38\134\3\82\105\146\2\140\18\68\48\147", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\155\88\137\203\2", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\184\81\49\218\56\241", "\84\133\221\55\80\175")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\147\230\41\163", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\2\250\225\177\244\134\65\205", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\201\86\253", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\86\17\225\131\76\9\226\165\64\17", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\112\47\162\242\128\184", "\118\182\21\73\195\135\236\204")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\173\198\218\125\11\130\170\167", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\63\210", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\227\205\179\39\76\120\118", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\40\175\78\103\176\213", "\216\136\77\201\47\18\220\161")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\237\38\223", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\199\195\60\64\171\202\144\8\74\187\198\223\48\68\249\251\226\19", "\47\217\174\176\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\209\119\5", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\218\161\143\220\213\212\150\181\255", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\58\30\229\236\51\12", "\132\153\95\120")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\129\190\15\46\242\210\175\189\182\11\63", "\192\209\210\110\77\151\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\23\54\249\236\158\175\76\38\224\236\199\239\17\38\167\252\203\237\76\35\249\246\139\247\6\32\225\240\203\235\16\109\167\177\138", "\164\128\99\66\137\159")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\186\180\28\135\225\244\249\134\180\26\154\179\217\157\243\239\47\129\253\247\240", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\35\63\47", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\209\84\60\216\202\67\22\243", "\95\183\184\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\58\225\39\65\140\22", "\98\213\95\135\70\52\224")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\206\175\200\116\81\246\172\197\115\81\236", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\236\98\36\214\101\43\219\42\236\98\36\214\101\43\219\42\236", "\235\26\220\82\20\230\85\27")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\160\228\199", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\214\203\161\167\173\27\102\35\198\214", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\163\175\20", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\128\30\19\251\65\104\0\136\0\27\218", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\62\235\19\237\58\215", "\86\163\91\141\114\152")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\121\118", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\245\150\251\125\186\245\135\231\50\130\251", "\93\237\144\229\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\247\252\21\9\71\22\253", "\38\117\150\144\121\107")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\25\190\253\46\36\181\233\122\26\190\236\50\34\180\229\122\0\186\224\47\44\183\226\35", "\90\77\219\142"), 16777215, false);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\200\5\44\60", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\226\32\99\128\248\229\54\42\167\228\239\36\58", "\196\145\131\80\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\188\7\15", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\139\222\103\166\84\59", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\251\238\156", "\17\108\146\157\232")]={LUAOBFUSACTOR_DECRYPT_STR_0("\101\204\6\224\46\164", "\200\43\163\116\141\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\151\55\47\135", "\131\223\86\93\227\208\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\76\177\190\9\184\226\87\179", "\213\131\37\214\214\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\14\46\41\179", "\129\70\75\69\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\104\194\253\227\125\175\116\202\250\237", "\143\38\171\147\137\28")},[LUAOBFUSACTOR_DECRYPT_STR_0("\244\135\191\242\22\239\192", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\182\61\10\210\181", "\103\179\217\79")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\182\17\208", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\92\59\59\53\247\31\77\119\14\42\235\4\77\62\49\43", "\152\109\57\87\94\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\219\11\164", "\200\153\183\106\195\222\178\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\243\184\50\90", "\58\82\131\232\93\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\94\195\1", "\95\227\55\176\117\61")]={LUAOBFUSACTOR_DECRYPT_STR_0("\58\127\32\64", "\203\120\30\67\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\55\66\225\205", "\185\145\69\45\143")},[LUAOBFUSACTOR_DECRYPT_STR_0("\174\26\31\167\201\134\11", "\188\234\127\121\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\51\16\136", "\227\88\82\115")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\109\30\183\162", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\254\6\231\12\244\24\246\92\223\3\241\8\250\4\225\25", "\130\124\155\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\199\247\168", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\42\199\167\26\88", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\233\188", "\94\159\128\210\217\104")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\248\30", "\26\48\153\102\223\63\31\153")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\69\235\242\23\76\249", "\147\98\32\141")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\66\238\207", "\43\120\35\131\170\102\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\7\149\191\177\185\129\71\70\147\185\229\131\129\88\10\200\146\172\163\137\93\18\130", "\228\52\102\231\214\197\208"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\116\205", "\182\126\128\21\170\138\235\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\219\39\239\146\26\53\21\191\213\6\227\138\31", "\102\235\186\85\134\230\115\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\5\45\75", "\66\55\108\94\63\18\180")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\136\131\54\50\85\0", "\57\116\237\229\87\71")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\176\224\226", "\39\202\209\141\135\23\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\35\14\24\51\252\250\115\58\26\55\253\251", "\152\159\83\105\106\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\202\80\245", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\14\40\25\17\2\42\26", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\118\221", "\122\218\31\179\19\62")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\215\213", "\37\211\182\173\161\169\193")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\63\75\216\61\119\173", "\217\151\90\45\185\72\27")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\125\234\23", "\54\163\28\135\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\218\78\150\14\82\39\223\88", "\31\72\187\61\226\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\10\66\213", "\68\163\102\35\178\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\113\201\211\46\186\135\20", "\113\222\16\186\167\99\213\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\11\253\247\59\2\239", "\150\78\110\155")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\196\43\237\166\31\188\75", "\32\229\165\71\129\196\126\223")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\136\201\132", "\181\163\233\164\225\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\133\42\126\29\187\50\118\73\142\44", "\23\48\235\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\214\217\90", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\195\83\53\194\2\244\221\200\85", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\34\22\30\15\23\231", "\123\147\71\112\127\122")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\143\116", "\38\172\173\226\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\30\40\232\72\81\3\225\65\8\108\224\67\81\8\238\64\16\43\234", "\143\45\113\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\180\29\59", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\61\168\71\248\116\60\136\77\250", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\59\229\251\252\230\199", "\209\88\94\131\154\137\138\179")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\160\201\121", "\66\72\193\164\28\126\67\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\37\164\84\102\95\225\108\155\76\51\120", "\22\135\76\200\56\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\60\249\35", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\161\8\255\53\17\107\69\189\10", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\59\185\241\217\50\171", "\144\172\94\223")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\14\175\66", "\39\68\111\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\175\233\135\75\182\196\175\243\222", "\215\182\198\135\167\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\69\235\79", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\125\244\252\120\198\102\243\236\83", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\247\177\86", "\65\42\158\194\34\17")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\34\84\13\56\225\15", "\142\122\71\50\108\77\141\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\167\248\29\53\17\163\237\1", "\91\117\194\159\120")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\28\51\29", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\12\202\93\193\223\179\20\92\248\91\201\201\181\25", "\218\119\124\175\62\168\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\252\73\195", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\249\164\143\234\179\130\224\165\133\249\191\144\224\166\138\196", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\172\148\111", "\92\141\197\231\27\112\211\51")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\250\140\162\196\234\235", "\177\134\159\234\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\231\51\224\254\184\234\47\175\199\174", "\169\221\139\95\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\142\126\45\33\46", "\70\190\235\31\95\66")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\227\23\227", "\133\218\130\122\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\241\226\198\208\166\120\26\246\237\192\217\177", "\88\92\159\131\164\188\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\34\190\76", "\189\224\78\223\43\183\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\242\139\20\205\43\218\131\24\197\43\238", "\161\78\156\234\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\178\207\221\178\187\221", "\188\199\215\169")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\8\83\119\234\253\10\84", "\136\156\105\63\27")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\153\109\59\49\131\112\58", "\84\123\236\25")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\130\166\27\133\179\195\159\191\25", "\213\144\235\202\119\204")] and not isInLobby()) then
			local char = getChar();
			if char then
				local humanoid = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\11\13\211\43\38\44\68\39", "\45\67\120\190\74\72\67"));
				if (humanoid and (humanoid.Health > 0)) then
					local hasKnockdown = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\44\226\166\242\140\225\254\46", "\137\64\66\141\197\153\232\142"));
					local isRagdolled = (humanoid.PlatformStand == true) or (humanoid:GetState() == Enum.HumanoidStateType.Physics) or (humanoid:GetState() == Enum.HumanoidStateType.Ragdoll);
					if (hasKnockdown or isRagdolled) then
						humanoid.Health = 0;
					end
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\209\49\178\165\12\212\39", "\232\99\176\66\198")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\32\59\18\86\130\253\41", "\76\140\65\72\102\27\237\153")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\214\23\203\210\19\153\95\211", "\222\42\186\118\178\183\97"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\226\82\143\83\248\75\152\68", "\234\61\140\36"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\220\180\100\14\50", "\111\65\189\218\18")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\74\18\59", "\207\35\43\123\85\107\60")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\165\174\254\120\121\164\165\248\70\89\190\165\231", "\25\16\202\192\138"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\222\185\237\154\241\241\199", "\148\157\171\205\130\201")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\193\96\38\245\255\48\217\125\61\212", "\150\67\180\20\73\177")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\13\14\66\190\29\22\65", "\45\237\120\122")] and LUAOBFUSACTOR_DECRYPT_STR_0("\228\237\174\32", "\76\183\136\194")) or LUAOBFUSACTOR_DECRYPT_STR_0("\94\239\246\53\89\91\17", "\116\26\134\133\88\48\47");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\180\235\142\119\18\205", "\18\126\161\192\132\221")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\108\45\162\8", "\54\63\72\206\100"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\233\76\81\117\193\114\219\84\76\110\224", "\27\168\57\37\26\133")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\9\163\111\165\222\57\175", "\183\77\202\28\200"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\54\132\7\3\54\174\61\62", "\104\119\83\233")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\204\34\46\70\229\247\53\54\96\250\246\33\43\81\248\221\49\39\77\225", "\35\149\152\71\66"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\45\237\78\181\42\22\250\86", "\90\121\136\34\208");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\230\27\65\17\237\1\92\16", "\126\167\110\53")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\28\5\58\247\246\48\52\30", "\95\93\112\78\152\188")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\224\136\20\234\177\219\197", "\178\161\149\229\117\132\222"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\215\220\181\164\4\129\54\129", "\67\232\187\189\204\193\118\198"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\59\161\47\8\7\227\135", "\143\235\78\213\64\91\98")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\93\144\230\84\191\158\69\141\253\117", "\214\237\40\228\137\16")]) and doesInventoryHaveTrash()) then
				if human then
					human.WalkSpeed = 0;
				end
				if hrp then
					hrp.Velocity = Vector3.zero;
					hrp.Anchored = false;
				end
				if not _G_InventoryActionInProgress then
					if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\246\251\214\48\163\137\239", "\198\229\131\143\185\99")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\98\137\164\127", "\19\49\236\200"));
					elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\192\179\237\58\255\163\225", "\218\158\87\150\215\132")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\223\23\202\239\63\54\200", "\173\155\126\185\130\86\66"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\163\182\194\152\227\247\178\169", "\140\133\198\218\167\232")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\47\164\89\141\179\40", "\228\213\78\212\29")] or LUAOBFUSACTOR_DECRYPT_STR_0("\169\67\164\8\234\139", "\139\231\44\214\101");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\247\230\8\84\17\241\3\23\208\235", "\118\185\143\102\62\112\209\81")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\110\113\32\226", "\88\60\16\73\134\197\117\124");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\229\244\196\72\67\227\247\198", "\33\48\138\152\168")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\19\60\84\209\56\96\2\35", "\87\18\118\80\49\161")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\17\207\174\164\115\42\194\180", "\208\44\126\186\192"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\167\85", "\46\151\122\196\166\116\156\169"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\226\74\22\242\246\228\73\20", "\155\133\141\38\122"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 10000000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\63\184\78\101\112\172\43", "\197\69\74\204\33\47\31")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\64\79\137\228\112\110\159\228", "\231\144\47\58"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\226\151", "\89\210\184\186\21\120\93\175"))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\86\113\218\109\63\162", "\90\209\51\28\181\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\126\70\251\186\195\111\100\249\182\222\124", "\223\176\27\55\142"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\23\176\199\185\40\132\159", "\213\68\219\174"),LUAOBFUSACTOR_DECRYPT_STR_0("\56\235\42\235\38\250\109", "\31\107\128\67\135\74\165\95"),LUAOBFUSACTOR_DECRYPT_STR_0("\235\227\245\65\77\142\139", "\209\184\136\156\45\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\195\124\4\180\56\156", "\216\103\168\21\104"),LUAOBFUSACTOR_DECRYPT_STR_0("\75\184\65\155\41", "\196\24\205\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\158\225\57\124", "\102\78\235\131")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\59\57\69\73\54\190\48", "\84\154\78\84\36\39\89\215"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\244\66\87\36\233\245\87\91\14", "\101\157\129\54\56")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\165\131\174\45\109\41\160\135\174", "\25\125\201\234\203\67")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\225\12\12\39\44\26\117\248", "\115\25\148\120\99\116\71")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\63\40\187", "\33\108\93\217\68")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\250\94\181\162\238\71\181", "\205\187\43\193")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\203\126\17\214\243\115\17\218", "\191\158\18\101"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\241\204\159\190\172\250\240\151\165\174\220", "\207\165\163\231\215")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\240\247\81\23\117\193\244\252\88\48", "\16\166\153\153\54\68")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\186\206\67\11\14\255\237\155\197\74\56", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\177\30\87\38\141\5\101\9\141\5\95", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\215\31\125\33\208\194\95\204\20\105\2", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\221\37\10", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\39\247\186\236\66\36\213\42\246\160\246\122", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\70\231\216\64\64\125\91\229\219", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\32\211\231\197\23\234\245\223\33\207\252", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\190\88\192\178\137\115\210\181\190", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\3\118\111\122\241\255\3\127", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\182\1\136\193\249\149\26\135\198\213\171", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\215\71\72\254\208\241\73\72\226\251", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\198\7\81\124\184\25\245\222\13", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\162\233\220\73\33\121\182\224\213", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\234\7\68\118\192\62\73\121\232", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\179\111\67\212\153\70\86\219\180", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\1\203\90\241\253\15\200\88\204\236", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\44\186\114", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\123\255\34\158\67\218\42\155\121", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\71\220\189\32\8\238\238\210", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\246\233\216\78\224\213\221\65\246\237\222", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\28\26\230\189\14\233\79\8\0", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\50\7\181\99\138\13\184", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\204\147\10\44\139\234\186", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\250\108\101\106\138\209\106\91\95", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\251\203\50\16\15\41\167\242\208\40\11", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\29\222\249\180\52\10\202\244\8", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\2\227\247\237\13\54\229\255\236\38", "\158\82\101\145\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\67\235\9\3\74\113\193\38\23\87\120", "\36\16\158\98\118")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\3\200\238\86\233\24\211\193\24\202\232\80", "\133\160\118\163\155\56\136\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\183\122\231\184\30\138\220\183\124\226", "\213\150\194\17\146\214\127")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\188\175\193\72\165\157\21\23\172\165\194\67", "\86\123\201\196\180\38\196\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\225\203\170\214\250\203\160\224\215\252\183\231\228\214\188\254\231\215", "\207\151\136\185")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 4;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\134\42\144\125\107\87\167\143\44\135\102", "\17\200\227\72\226\20\24"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\146\64\8\210\249\240\253\235", "\159\208\33\123\183\169\145\143")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\79\53\55\252\85\49\50", "\86\146\58\88"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.PlatformStand = false;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\202\254\207\138\230\50\253\93", "\154\56\191\138\160\206\137\86")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\162\86\241\128\121\21\143\232\139\94", "\172\230\57\149\231\28\90\225")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\165\130\213\45\244\12\142\139\213", "\187\98\202\230\178\72")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\244\176\63\110\46\229\163\53", "\42\65\129\196\80")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\32\75\78\223\39\6\16\250", "\142\98\42\61\186\119\103\98")) and dodgeWhitelist[child.Name]) then
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
			local noMobsLeft = not areMobsPresent();
			local shouldLand = (((tick() - lastDodgeTime) > DODGE_GRACE_PERIOD) and not isDangerPresent()) or ((tick() - lastDodgeTime) > MAX_AIRBORNE_TIME) or noMobsLeft;
			local char = getChar();
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\170\15\9\54\176\11\12", "\104\88\223\98")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\249\246\199\50\225\69\238\231\220", "\141\36\151\130\174\98")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\111\207\12\138\117\203\9", "\109\228\26\162"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\106\245\201\119\205\233\92", "\134\62\133\157\24\128")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\176\23\216\33\190\223\3", "\182\103\197\122\185\79\209")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\136\226\124\46\120\208", "\40\147\231\129\23\96")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\246\137\72\178\169\207", "\188\21\152\236\37\219\204"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\252\58\13\78\230\62\8\114\230\56\24\112\232\37\24", "\108\32\137\87")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\253\13\167\33\246\66\93", "\57\202\136\96\198\79\153\43")) and (v.Humanoid.Health > 0)) then
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
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\159\51\142\174\158\179", "\152\203\67\202\199\237\199")];
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\83\144\0\12", "\134\154\35\192\111\127\21\25")];
		local lookAt = tHrp.CFrame.LookVector;
		local flatAngle = math.atan2(lookAt.X, lookAt.Z);
		local flatMobCFrame = CFrame.new(tHrp.Position) * CFrame.Angles(0, flatAngle, 0);
		local offset = CFrame.new(0, 0, dist);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\154\39\10\1", "\178\216\70\105\106\64")) then
			offset = CFrame.new(0, 5, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\25\57\117\248\221", "\224\95\75\26\150\169\181\180")) then
			offset = CFrame.new(0, 5, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\42\216\215\62\65", "\22\107\186\184\72\36\204")) then
			offset = CFrame.new(0, 15, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\197\184\40\65\25", "\110\135\221\68\46")) then
			offset = CFrame.new(0, -5, 0);
		else
			offset = CFrame.new(0, 5, dist);
		end
		local targetCFrame = flatMobCFrame * offset;
		targetCFrame = CFrame.new(targetCFrame.Position, tHrp.Position);
		local tween = TweenService:Create(hrp, tpTweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\16\30\234\195\182", "\91\131\86\108\139\174\211")]=targetCFrame});
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\57\183\7\123\244\39\188\18\79", "\61\155\75\216\119"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\190\166\51\123\6\209\8\174\177\40", "\189\100\203\210\92\56\105")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\68\240\41\33\94\244\44", "\72\79\49\157"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\165\37\179\171\191\61\176\141\179\37", "\220\232\208\81")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\215\191\246\53\28\91\179\225", "\193\149\222\133\80\76\58")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\92\70\220", "\178\166\61\47")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\75\230\126\198\59", "\94\155\42\136\26\170")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\42\50\186\167\55\35\166\144", "\213\228\95\70")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\180\204\129\110", "\23\74\219\162\228")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\227\71\171\62\43\245\82\174\47\42", "\91\89\134\38\207")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\225\193\56\0", "\71\36\142\168\86\115\176")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\173\115\166\6\172\113\92\214", "\41\191\193\18\223\99\222\54"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\40\209\47\164\191\41\213\51", "\202\203\70\167\74"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\31\13\211\39\98\118\65\148\118\117\103\72\147\123\52\40\74\149", "\17\76\97\188\83"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\50\205\56\3\134\71\175", "\195\229\71\185\87\80\227\43")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\211\249\12\92", "\143\128\156\96\48"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\196\228\29\51\177\194\253\27\3\189", "\119\216\177\144\114")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\237\32\234\79\192\61\252", "\34\169\73\153"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\224\10\146\175\254\44\158\163", "\235\202\140\107"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\124\49\187\253", "\165\108\20\84\200\137\71\151"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\181\37\158\123\167", "\232\26\212\75"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\66\123\248\200\17\91\115\229\242", "\151\87\41\18\136"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\187\196\239\205\80\166\218", "\158\59\207\170\176"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\91\35\93\132\96\88\21\64\137\67\90", "\236\47\62\83\41"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\168\45\62\184\131", "\226\154\201\64\91\202"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\72\14\29", "\220\161\41\125\120\42"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\158\112\179\11\140\112\178\26", "\110\220\17\192")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\80\124\55\27\231", "\199\20\25\84\122\139\87\145"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\119\8\207\186\18\233\75\12\248\163\18\254\83\12\207", "\138\39\105\189\206\123")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\61\2\136\32", "\159\127\103\233\77\147\153\175")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\51\226\229\163\76", "\171\103\144\132\202\32"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\58\231\15\4\38\230\2\3", "\108\112\79\137")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\210\113\38\142\9\236\38\43\228\97\38\174", "\85\95\162\20\72\205\97\137"));
			if openChest then
				openChest:InvokeServer(caseModel, "1");
			end
		end);
		task.wait(5);
	end
end);
task.spawn(function()
	while task.wait(1) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\218\252\58\248\4\254\203", "\173\151\157\74\188\109\152")] == LUAOBFUSACTOR_DECRYPT_STR_0("\10\1\54\215\221\20\231\242\45\12", "\147\68\104\88\189\188\52\181")) and not isInLobby()) then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\134\142\221\19\141\152", "\176\122\232\235"));
			local mobCount = (enemies and #enemies:GetChildren()) or 0;
			if (mobCount == 0) then
				task.wait(2);
				mobCount = (enemies and #enemies:GetChildren()) or 0;
				if (mobCount == 0) then
					pcall(function()
						ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\112\55\64\250\133\82\15\102", "\142\224\21\90\47")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\65\231\44\95\180\170\134\96\221\49\83\129\157\128\122\192", "\229\20\180\71\54\196\235")):FireServer(true);
					end);
					task.wait(2);
				end
			end
		end
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\242\61\17\33\196\42\67\31\206\40\89\119\232\44\6\58\129\54\12\35\129\62\12\34\207\60\79\119\194\48\2\57\198\49\13\48\129\43\6\37\215\61\17\121", "\87\161\88\99"), 16711680, false);
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
