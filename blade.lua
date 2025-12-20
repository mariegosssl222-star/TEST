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
local function applyFastModeEffects()
	if fastModeApplied then
		return;
	end
	fastModeApplied = true;
	for _, v in ipairs(Workspace:GetDescendants()) do
		if (v:IsDescendantOf(lp.Character) or v.Parent:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\100\248\172\43\34\142\240", "\231\148\17\149\205\69\77"))) then
			continue;
		end
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\162\166\212\254\103\254\146\179", "\159\224\199\167\155\55")) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\195\225\61\220\228\227\61\192\242\253\63\203", "\178\151\147\92")]=v.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\252\88\55\0\69\123\128", "\26\236\157\44\82\114\44")]=v.Material,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\43\211\87\47\45\193\90\36\45\208", "\59\74\78\181")]=v.Reflectance,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\208\73\78\128\45\208\94\85\164", "\211\69\177\58\58")]=v.CastShadow};
			v.Material = Enum.Material.SmoothPlastic;
			v.Reflectance = 0;
			v.CastShadow = false;
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\147\224\122\244\229", "\171\215\133\25\149\137")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\205\42\238\250\34\249", "\34\129\168\82\154\143\80\156"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\177\160\50\5\91\94\136\151\183\61\8\81", "\233\229\210\83\107\40\46")]=v.Transparency};
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\241\67\32\194\12\194\78\55\243\8\200\86\38\211\23", "\101\161\34\82\182")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\220\31\88\247\215", "\78\136\109\57\158\187\130\226")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\28\58\248\252", "\145\94\95\153")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\219\196\6\208", "\215\157\173\116\181\46")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\6\185\132\249\223", "\186\85\212\235\146"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\143\23\252\53\235\92", "\56\162\225\118\158\89\142")]=v.Enabled};
			v.Enabled = false;
		end
	end
	if Lighting then
		fastModeRestorationData[LUAOBFUSACTOR_DECRYPT_STR_0("\112\12\199\167\54\209\82\2", "\184\60\101\160\207\66")] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\22\142\115\190\48\142\79\180\48\134\115\171\34", "\220\81\226\28")]=Lighting.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\218\133\222\228\195", "\167\115\181\226\155\138")]=Lighting.FogEnd};
		Lighting.GlobalShadows = false;
		Lighting.FogEnd = 8999999488;
	end
end
local function restoreFastModeEffects()
	if not fastModeApplied then
		return;
	end
	for instance, properties in pairs(fastModeRestorationData) do
		if (instance == LUAOBFUSACTOR_DECRYPT_STR_0("\206\43\224\84\111\120\200\229", "\166\130\66\135\60\27\17")) then
			Lighting.GlobalShadows = properties.GlobalShadows;
			Lighting.FogEnd = properties.FogEnd;
		elseif ((typeof(instance) == LUAOBFUSACTOR_DECRYPT_STR_0("\109\68\221\97\49\74\73\203", "\80\36\42\174\21")) and instance.Parent) then
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
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\21\53\114\65\31\60\79\124\60", "\26\46\112\87")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\186\44\165\96\186\177\81", "\212\217\67\203\20\223\223\37")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\128\170\215\190\158", "\178\218\237\200")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\162\188\242\220\179", "\176\214\213\134")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\168\165\215\186\95\73\224\164\185\218", "\57\148\205\214\180\200\54")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\242\57\59\100", "\22\114\157\85\84")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\194\30\193\78\226\169\201\219", "\200\164\171\115\164\61\150")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\251\12\81\134\172", "\227\222\148\99\37")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\39\87\74\226", "\153\83\50\50\150")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\104\101\118\14\41\235", "\45\61\22\19\124\19\203") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\17\2\251\61\101\171\205", "\217\161\114\109\149\98\16")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\26\52\44\108\175\46\93\111\47\107\171\58\0\47\58\112\179\108\92\35\55\113\243\124\23\33\60\111\180\123\6\109\44\116\169\121\16\46\57\117\176\59\27\45\57\123\185\43\7\51\61\110\149\112\79", "\20\114\64\88\28\220") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\119\22\219\176\236\216\224\101\83\130\242\240\213\180\54\9\198\233\172\130\237\119\7\221\166\245\209\169\108\17\220\179", "\221\81\97\178\212\152\176"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\203\238\24\247\30\222", "\122\173\135\125\155")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\177\211\12", "\168\228\161\96\217\95\81")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\212\58\84\32\83", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\225\108\223", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\172\68\89\42\129\83\75", "\78\228\33\56")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\237\113\188\23\128\192\106\255\55\156\222\123", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\253\150\93\228\62\56\15\228\137\95\162\55\42\20\227", "\89\123\141\230\49\141\93")},[LUAOBFUSACTOR_DECRYPT_STR_0("\209\126\242\21", "\42\147\17\150\108\112")]=jsonData});
	end
end
local function SendEndGameReport(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\56\163\47\119\232\231\4\147\31\83", "\136\111\198\77\31\135")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\53\12\165\94\178\235\28\156\48\37", "\201\98\105\199\54\221\132\119")] == "")) then
		return;
	end
	local currentInventoryCounts = {};
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\0\130\56\7\39\139\172\5", "\204\217\108\227\65\98\85"), 5);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\205\227\224\34\212\81\209\236", "\160\62\163\149\133\76"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\161\3\57\194\197", "\163\182\192\109\79"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\39\9\206", "\149\84\70\96\160"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\9\3\249\57\15\3\232\42\57\36\249\61\11", "\141\88\102\109"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[child.Name] and (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\154\94\203\119\31\31\64\213\167\92\196", "\161\211\51\170\16\122\93\53")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\220\187\187\10\238\186\166\39\245", "\72\155\206\210")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\104\85\3\54", "\83\38\26\52\110")))) then
					currentInventoryCounts[child.Name] = (currentInventoryCounts[child.Name] or 0) + 1;
				end
			end
		end
	end
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\30\52\69\87\5\35\111\124", "\38\56\119\71")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\175\207", "\54\147\143\56\182\69") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\147\146\191\1\199\147\133\182", "\191\182\225\159\41"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\97\88\19", "\162\75\114\72\53\235\231") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\192\124", "\98\236\92\36\130\51")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\141\23\26\191\75\188\186\34\189\89\13\170\85\173\180\34\183\89\9\183\85\188\172\126", "\80\196\121\108\218\37\200\213");
	end
	local coinsGained = _G_TotalCoins - _G_StartCoins;
	local gemsGained = _G_TotalGems - _G_StartGems;
	local coinText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\0\54\6\127\11\70\207\4\58", "\234\96\19\98\31\43\110"), _G_TotalCoins, coinsGained);
	local gemText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\6\90\86\199\236\58\206\2\86", "\235\102\127\50\167\204\18"), _G_TotalGems, gemsGained);
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\94\160\248\38", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\31\148\27\73\112\44\133\11\84\60\10", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\169\15\209\89", "\60\140\200\99\164")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\250\8\47\172\130", "\194\231\148\100\70")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\72\77\204\166", "\168\38\44\161\195\150")]="💰 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\150\253\142\99\53", "\118\224\156\226\22\80\136\214")]=coinText,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\224\85\137\76\235", "\224\34\142\57")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\208\166\200\216", "\110\190\199\165\189\19\145\61")]="💎 Total Gems",[LUAOBFUSACTOR_DECRYPT_STR_0("\204\234\123\253\142", "\167\186\139\23\136\235")]=gemText,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\187\132\4\20\176", "\109\122\213\232")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\224\246\175\53", "\80\142\151\194")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\21\199\123\89\6", "\44\99\166\23")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\249\37\63\61\161", "\196\28\151\73\86\83")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\209\15\40\20\135\24\32\54\201\12\36\18\139\93\88\59\179\38\39\20\194\127\25\123\246\67\27\21\146\87\10\98", "\22\147\99\73\112\226\56\120"), LUAOBFUSACTOR_DECRYPT_STR_0("\149\116\246\246\133\248\83\235\251\132\171\125\231\241\195", "\237\216\21\130\149"), finalColor, fields, pingMsg);
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\64\75\86\128\197\95\155\75\77", "\62\226\46\63\63\208\169")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\22\86\136\49\61\12", "\62\133\121\53\227\127\109\79")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\26\55\248\223\171\177", "\194\112\116\82\149\182\206"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\189\65\25\206\237\7\61", "\110\89\200\44\120\160\130")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local function initCoinTracker()
	local moneyVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\204\69\67\90", "\45\203\163\43\38\35\42\91"), 10);
	local gemVal = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\209", "\52\178\229\188\67\231\201"), 10);
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\77\81\29\242\78\4\52\72", "\67\65\33\48\100\151\60"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\233\184\221\253\203\232\188\193", "\147\191\135\206\184"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\182\41\180\200\204\90\183\151\28\169\242\221\95\190", "\210\228\72\198\161\184\51")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\72\250\30", "\174\86\41\147\112\19")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\24\153\52\0\30\4\162\75", "\203\59\96\237\107\69\111\113")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\33\7\185\232\33\224\210\32", "\183\68\118\204\129\81\144"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\162\127\232\9\131\28", "\226\110\205\16\132\107"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\215\238\230\99\234\196", "\33\139\163\128\185"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\77\16\209\100\93\8\210", "\190\55\56\100")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\119\186\40\17\55\234\224\91\166\40\27", "\147\54\207\92\126\115\131")]) and itemsRemaining do
			local char = getChar();
			local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\36\56\124\3\113\4\53", "\30\109\81\85\29\109"));
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
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\37\95\64\179\174\62\19\107\191\171\62", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\64\227\251", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\169\161\162\51\16\5\129\164\168\34", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\82\248\91\145\91\234", "\58\228\55\158")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\77\156\237\10\107\141\238\70", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\185\37\228", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\61\181\76\69\47\36\173", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\124\226\89\57\117\240", "\56\76\25\132")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\192\167\42\205\95\194\160", "\175\62\161\203\70")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\200\215\28\17\53\206\206\26\33\57", "\85\92\189\163\115")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\150\4\73\105\254\39\144\29\79\61\223", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\156\89\159\213\31\205\189", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\184\81\49\218\56\241", "\84\133\221\55\80\175")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\230\40\170\197\93\190\236", "\60\221\135\68\198\167")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\113\220\226\177", "\185\142\221\152\227\34")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\86\17\225\224\96\13\235\179\87\69\166\140\76\7\236\185\10", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\40\164", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\41\14\79\39\5\248\27\40", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\163\201\203\40\43\153", "\203\195\198\175\170\93\71\237")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\74\51\208", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\253\208\172\75\96\118\126\228\193\160\31", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\33\168\72", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\249\63\213\43\211\142\33\233\40\206", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\203\214\62\90\181\218", "\47\217\174\176\95")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\220\123\7", "\70\216\189\22\98\210\52\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\212\170\151\147\246\208\162\131", "\179\186\191\195\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\25\227", "\132\153\95\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\185\7\61\219\213\161\181", "\192\209\210\110\77\151\186"),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\228\187", "\222\96\233\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\186\180\28\135\225\244\249\132\162\29\128\252\255\178\243\146\45\164", "\144\217\211\199\127\232\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\35\63\47", "\36\152\79\94\72\181\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\221\69\55\216\215\76\10\229\244", "\95\183\184\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\58\225\39\65\140\22", "\98\213\95\135\70\52\224")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\206\175\200\116\81\246\172\197\115\81\236", "\52\158\195\169\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\168\38\100\149\111\52\196\126\181\33\119\137\39\127\197\121\179\63\59\135\37\114\196\109\185\48\124\137\58\112\152\53\242\124\58", "\235\26\220\82\20\230\85\27")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\160\228\199", "\20\232\193\137\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\214\214\165\232\158\19\49\23\204\192\180\167\165\51\49\106\239\204\168\224\197", "\17\66\191\165\198\135\236\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\163\175\20", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\128\3\23\219\93\91\44\173", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\62\235\19\237\58\215", "\86\163\91\141\114\152")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\99\7\117\112\63\91\4\120\119\63\65", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\160\213\191\109\221\160\213\191\109\221\160\213\191\109\221\160\213", "\93\237\144\229\143")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\247\253\28", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\178\224\61\109\154\226\45\44\162\253", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\8\32\62", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\234\62\36\139\255\212\53\34\180\254\237", "\196\145\131\80\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\181\0\9\13\228\10", "\136\126\208\102\104\120")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\139\195\70", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\247\238\156\49\59\247\255\128\126\3\249", "\17\108\146\157\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\194\24\225\45\169\72\200", "\200\43\163\116\141\79")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\139\51\46\151\185\250\228\255\1\56\129\184\251\236\180\118\16\130\190\225\226\179\58\36", "\131\223\86\93\227\208\148"), 16777215, false);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\205\68\187\179", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\42\53\255\197\47\45\35\182\226\51\39\49\166", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\199\242\238", "\143\38\171\147\137\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\131\169\215\10\229\210", "\180\176\226\217\147\99\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\176\60\19", "\103\179\217\79")]={LUAOBFUSACTOR_DECRYPT_STR_0("\100\184\14\216\64\128", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\88\37\58", "\152\109\57\87\94\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\222\13\171\170\223\85\186\252", "\200\153\183\106\195\222\178\52"),LUAOBFUSACTOR_DECRYPT_STR_0("\26\230\132\49", "\58\82\131\232\93\41"),LUAOBFUSACTOR_DECRYPT_STR_0("\173\94\222\31\92\127\177\86\217\17", "\95\227\55\176\117\61")},[LUAOBFUSACTOR_DECRYPT_STR_0("\60\123\37\74\190\20\106", "\203\120\30\67\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\42\95\226\216\253", "\185\145\69\45\143")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\164\30\20\163", "\188\234\127\121\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\55\31\134\40\61\1\151\120\2\28\144\49\38\26\140\54", "\227\88\82\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\19\187\160", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\235\58\237\15", "\130\124\155\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\194\229\187", "\223\181\171\150\207\195\150\28")]={LUAOBFUSACTOR_DECRYPT_STR_0("\110\59\224\165", "\105\44\90\131\206"),LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\189\183\28", "\94\159\128\210\217\104"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\251\9\169\90", "\26\48\153\102\223\63\31\153")},[LUAOBFUSACTOR_DECRYPT_STR_0("\38\69\235\242\23\76\249", "\147\98\32\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\66\224\193", "\43\120\35\131\170\102\54")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\7\138\179", "\228\52\102\231\214\197\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\229\121\207\250\132\11\194\94\196\124\217\254\138\23\213\27", "\182\126\128\21\170\138\235\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\214\52\225", "\102\235\186\85\134\230\115\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\28\26\86\97\192", "\66\55\108\94\63\18\180"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\132\139", "\57\116\237\229\87\71")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\176\245", "\39\202\209\141\135\23\142")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\54\15\11\39\244\235", "\152\159\83\105\106\82")]=1});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\199\92\247", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\31\61\35\21\14\42\13\111\62\14\71\28\27\35\38\78\35\38\13\34\35\21\2", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\115\210\116", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\215\223\200\221\168\64\160\226\194\242\204\173\73", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\51\94\205", "\217\151\90\45\185\72\27")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\121\225\19\67\207\104", "\54\163\28\135\114")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\6\218\80\135", "\31\72\187\61\226\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\22\68\192\70\122\33\131\53\83\215\66\122", "\68\163\102\35\178\39\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\219\192", "\113\222\16\186\167\99\213\227")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\30\252\197\62\11\254\242", "\150\78\110\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\204\41", "\32\229\165\71\129\196\126\223")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\136\220", "\181\163\233\164\225\225")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\142\56\118\69\135\42", "\23\48\235\94")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\213\88", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\204\84\40\178\35\250\192\200", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\17\24", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\204\145\101\107\195\201\135", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\20\42\238\88\29\56", "\143\45\113\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\185\16\48\186\185\31\55", "\92\216\216\124")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\51\161\69", "\157\59\82\204\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\48\247\243\164\218\223\176\33\59\241", "\209\88\94\131\154\137\138\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\173\197\123", "\66\72\193\164\28\126\67\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\34\188\81\22\122\230\53\173\74", "\22\135\76\200\56\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\53\254\37\72\237\153", "\129\237\80\152\68\61")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\169\9\246", "\56\49\200\100\147\124\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\49\187\247\201\126\144\254\192\39\255\255\194\126\155\241\193\63\184\245", "\144\172\94\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\3\163\64", "\39\68\111\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\169\227\192\124\152\216\130\234\192", "\215\182\198\135\167\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\76\236\73\152\69\254", "\40\237\41\138")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\233\117\247\253", "\42\167\20\154\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\247\174\78\49\8\76\190\145\86\100\47", "\65\42\158\194\34\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\43\83\11", "\142\122\71\50\108\77\141\123")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\171\243\20\18\19\145\235\13\53", "\91\117\194\159\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\24\56\25\32\253\48", "\68\122\125\94\120\85\145")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\29\194\91", "\218\119\124\175\62\168\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\249\70\132\151\241\90\205\177\233", "\164\197\144\40"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\252\171\140", "\214\227\144\202\235\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\172\137\127\34\178\65\53\249\188", "\92\141\197\231\27\112\211\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\246\153\183", "\177\134\159\234\195")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\238\57\161\220\177\255", "\169\221\139\95\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\142\120\58\44\34\223\153\102", "\70\190\235\31\95\66")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\227\23\227", "\133\218\130\122\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\239\230\199\213\165\49\63\191\212\193\221\179\55\50", "\88\92\159\131\164\188\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\34\190\76", "\189\224\78\223\43\183\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\245\132\18\246\43\253\154\25\207\10\245\153\6\205\47\229", "\161\78\156\234\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\190\218\200", "\188\199\215\169")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\12\89\122\253\240\29", "\136\156\105\63\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\128\117\116\44\137\120\36\20\130\106", "\84\123\236\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\142\171\5\175\189", "\213\144\235\202\119\204")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\25\211\47", "\45\67\120\190\74\72\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\44\236\167\245\141\174\207\41\44\233\160\235", "\137\64\66\141\197\153\232\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\220\35\161", "\232\99\176\66\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\47\41\4\119\136\223\37\226\37\45\20", "\76\140\65\72\102\27\237\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\223\16\211\194\13\170", "\222\42\186\118\178\183\97")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\237\72\134\95\237\71\129", "\234\61\140\36")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\0\200\174\125\37\46\212\180", "\111\65\189\218\18")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\104\66\23\57\34\90\156\87\94\21", "\207\35\43\123\85\107\60")] and not isInLobby()) then
			local char = getChar();
			if char then
				local humanoid = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\88\191\173\235\119\127\163\164", "\25\16\202\192\138"));
				if (humanoid and (humanoid.Health > 0)) then
					local hasKnockdown = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\197\162\225\162\240\242\220\163", "\148\157\171\205\130\201"));
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
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\89\162\10\216\130\64\186", "\139\231\44\214\101")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\248\250\18\81\52\184\34\27\208\251\3", "\118\185\143\102\62\112\209\81")]) and doesInventoryHaveTrash()) then
				if human then
					human.WalkSpeed = 0;
				end
				if hrp then
					hrp.Velocity = Vector3.zero;
					hrp.Anchored = false;
				end
				if not _G_InventoryActionInProgress then
					if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\101\61\233\150\16\16\52", "\88\60\16\73\134\197\117\124")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\99\239\244\196", "\33\48\138\152\168"));
					elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\3\36\94\229\62\97\27\57\69\196", "\87\18\118\80\49\161")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\104\23\201\173\185\88\27", "\208\44\126\186\192"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\31\168\195\4\243\219\90\228", "\46\151\122\196\166\116\156\169")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\200\236\86\62\242\227\235", "\155\133\141\38\122")] or LUAOBFUSACTOR_DECRYPT_STR_0("\11\37\190\76\78\115", "\197\69\74\204\33\47\31");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\222\70\84\141\241\15\104\134\249\75", "\231\144\47\58")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\128\217\211\113", "\89\210\184\186\21\120\93\175");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\92\112\217\112\41\184\92\114", "\90\209\51\28\181\25")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\126\91\235\175\223\105\67\253", "\223\176\27\55\142")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\180\219\187\48\132\250\173\48", "\213\68\219\174"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\91\175", "\31\107\128\67\135\74\165\95"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\231\240\65\72\162\209\231\242", "\209\184\136\156\45\33"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 10000000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\221\97\7\146\8\193\123", "\216\103\168\21\104")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\162\86\170\108\146\119\188\108", "\196\24\205\35"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\126\196", "\102\78\235\131"))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\43\57\75\83\60\164", "\84\154\78\84\36\39\89\215")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\228\71\77\0\238\245\101\79\12\243\230", "\101\157\129\54\56"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\46\162\131\167\47\70\76", "\25\125\201\234\203\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\74\255\17\15\24\24\65", "\115\25\148\120\99\116\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\54\176\40\77\51\110", "\33\108\93\217\68"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\64\168\161\215\116\245", "\205\187\43\193"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\103\7\224\175", "\191\158\18\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\246\214\133\136\253", "\207\165\163\231\215")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\236\244\87\42\127\207\253", "\16\166\153\153\54\68"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\243\166\212\73\21\53\237\211\176\203", "\153\178\211\160\38\84\65")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\7\83\46\140\31\110\34\143\14", "\75\226\107\58")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\203\5\117\34\201\196\84\210", "\173\56\190\113\26\113\162")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\248\203\47", "\151\171\190\77\101")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\228\58\236\166\205\113\31", "\107\165\79\152\201\152\29")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\98\66\252\194\89\126\67\75", "\31\55\46\136\171\52"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\39\196\253\210\23\239\228\195\41\197", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\191\89\212\149\179\80\222\163\184\67", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\5\124\115\122\252\246\51\90\115\73\223", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\182\22\132\192\200\156\57\134\193\195", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\203\83\78\192\253\205\90\91\245\252\209", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\208\21\95", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\191\252\206\83\33\114\167\246\211\78\16\90", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\247\18\86\108\192\55\80\117\239", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\174\122\81\206\153\67\67\212\175\102\74", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\0\202\78\214\199\44\196\78\202", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\32\182\100\79\199\194\32\191", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\105\247\42\131\67\219\42\131\117\254\35", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\74\214\176\33\36\212\245\221\77\216", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\241\252\204\78\219\204\216\77\244", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\14\18\238\160\14\233\79\8\0", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\8\56\139\75\188\34\184\28\53", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\246\172\52\16\181\208\162\52\12", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\182\220\71\93\124\129\210\68\95\65\144", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\255\209\52", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\29\222\249\180\52\14\223\227\31", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\29\225\242\241\33\12\254\240", "\158\82\101\145\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\236\13\3\74\116\205\18\23\86\123\237", "\36\16\158\98\118")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\17\209\242\75\215\3\228\211\30", "\133\160\118\163\155\56\136\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\141\84\205\144\22\185\250", "\213\150\194\17\146\214\127")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\134\129\235\116\165\171\58", "\86\123\201\196\180\38\196\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\199\252\144\210\230\221\140\246\248", "\207\151\136\185")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\132\58\139\103\71\71\169\141\33\145\124", "\17\200\227\72\226\20\24")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\70\9\222\218\206\220\235\177\83", "\159\208\33\123\183\169\145\143")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\93\42\63\225\101\11\34\243\72\44", "\86\146\58\88")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\202\225\213\160\232\9\222\89\204\226", "\154\56\191\138\160\206\137\86")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\76\254\146\114\59\190\250\135\87\252\148\116", "\172\230\57\149\231\28\90\225")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\191\141\199\38\218\61\128\147\223\56", "\187\98\202\230\178\72")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\244\175\37\68\32\222\135\60\79\32\247\161", "\42\65\129\196\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\67\79\223\54\21\16\225\21\117\120\194\7\11\13\253\11\69\83", "\142\98\42\61\186\119\103\98")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 4;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\186\0\26\49\172\36\7\52\187\7\26", "\104\88\223\98"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\102\246\241\203\50\236\86\227", "\141\36\151\130\174\98")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\111\207\12\138\117\203\9", "\109\228\26\162"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.PlatformStand = false;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\240\233\119\196\233\90\226\248", "\134\62\133\157\24\128")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\170\30\222\42\158\216\35\168\29", "\182\103\197\122\185\79\209")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\136\229\112\5\103\253\163\236\112", "\40\147\231\129\23\96")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\237\152\74\159\163\216\114\253", "\188\21\152\236\37\219\204")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\98\232\36\9\112\232\37\24", "\108\32\137\87")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\253\13\167\33\246\66\93", "\57\202\136\96\198\79\153\43")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\45\190\174\189\171\249\178\38\184", "\152\203\67\202\199\237\199")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\173\14\17\122\112\226", "\134\154\35\192\111\127\21\25"));
	if (not hrp or not human) then
		return;
	end
	local isBusy = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isBusy or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\54\61\5\13\221\186", "\178\216\70\105\106\64")]) then
		if (not _G_isAirborneDodge and not _G_isAutoJoining) then
			human.WalkSpeed = DEFAULT_WALKSPEED;
			human.JumpPower = DEFAULT_JUMPPOWER;
			human.AutoRotate = true;
			if hrp.Anchored then
				hrp.Anchored = false;
			end
		end
		return;
	end
	human.WalkSpeed = 0;
	human.JumpPower = 0;
	human.AutoRotate = false;
	if human.Sit then
		human.Sit = false;
	end
	if hrp.Anchored then
		hrp.Anchored = false;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\62\119\247\199\218\221\132", "\224\95\75\26\150\169\181\180")) and (currentTarget.Humanoid.Health <= 0))) then
		local bestTarget = nil;
		local bestScore = -math.huge;
		local folders = {};
		if Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\213\219\35\106\156\85", "\22\107\186\184\72\36\204")) then
			table.insert(folders, Workspace.MockNPC);
		end
		if Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\194\179\33\67\7\226\174", "\110\135\221\68\46")) then
			table.insert(folders, Workspace.Enemies);
		end
		for _, folder in ipairs(folders) do
			for _, v in ipairs(folder:GetChildren()) do
				local vHuman = v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\35\1\234\192\188\50\231", "\91\131\86\108\139\174\211"));
				local vRoot = v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\62\181\22\83\244\34\188\37\82\244\63\136\22\79\239", "\61\155\75\216\119")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\164\160\47\87", "\189\100\203\210\92\56\105")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\65\237\45\61\101\242\58\60\94", "\72\79\49\157"));
				if (vHuman and (vHuman.Health > 0) and vRoot) then
					local dist = (hrp.Position - vRoot.Position).Magnitude;
					local sizeY = vRoot.Size.Y;
					local score = (sizeY * 100) - dist;
					if (score > bestScore) then
						bestScore = score;
						bestTarget = v;
					end
				end
			end
		end
		currentTarget = bestTarget;
	end
	if currentTarget then
		local tHrp = currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\165\60\189\134\191\56\184\186\191\62\168\184\177\35\168", "\220\232\208\81")) or currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\177\247\35\35", "\193\149\222\133\80\76\58")) or currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\77\95\215\212\105\64\192\213\82", "\178\166\61\47"));
		if (not tHrp or (tHrp.Position.Y < -50)) then
			currentTarget = nil;
			return;
		end
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\90\204\115\217\42", "\94\155\42\136\26\170")] or 5;
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\176\47\22\186\151", "\213\228\95\70")] or LUAOBFUSACTOR_DECRYPT_STR_0("\8\186\193\143", "\23\74\219\162\228");
		local finalPosition;
		local lookAtPosition = tHrp.Position;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\24\228\73\185\62", "\91\89\134\38\207")) then
			finalPosition = tHrp.Position + Vector3.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\98\252\199\56\7", "\71\36\142\168\86\115\176")) then
			local offset = tHrp.CFrame.LookVector * dist;
			finalPosition = tHrp.Position + offset + Vector3.new(0, 0, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\253\160\113\180", "\41\191\193\18\223\99\222\54")) then
			local offset = tHrp.CFrame.LookVector * -dist;
			finalPosition = tHrp.Position + offset + Vector3.new(0, 0, 0);
		else
			local offset = tHrp.CFrame.LookVector * -dist;
			finalPosition = tHrp.Position + offset;
		end
		if (mode ~= LUAOBFUSACTOR_DECRYPT_STR_0("\138\36\200\60\175", "\202\203\70\167\74")) then
			finalPosition = Vector3.new(finalPosition.X, tHrp.Position.Y + 2, finalPosition.Z);
		end
		hrp.CFrame = CFrame.lookAt(finalPosition, tHrp.Position);
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
	else
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.AutoRotate = true;
	end
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\19\211\35\87\35\13\216\54\99", "\17\76\97\188\83"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\50\205\56\19\140\71\175\128\36\205", "\195\229\71\185\87\80\227\43")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\233\13\81\225\239\245\4", "\143\128\156\96\48"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\196\228\29\52\183\221\252\23\20\172", "\119\216\177\144\114")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\235\40\234\71\249\40\235\86", "\34\169\73\153")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\237\2\133", "\235\202\140\107")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\117\58\172\229\34", "\165\108\20\84\200\137\71\151")) or v.PrimaryPart;
				if (targetPart and targetPart.Parent) then
					local tpPos = targetPart.Position + Vector3.new(0, 3, 0);
					hrp.CFrame = CFrame.new(tpPos);
					hrp.Velocity = Vector3.zero;
					local collected = false;
					for i = 1, 5 do
						task.wait(0.1);
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\161\63\135\89\188\46\155\110", "\232\26\212\75")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\70\124\237\238", "\151\87\41\18\136")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\87\170\203\212\251\73\188\222\209\234\72", "\158\59\207\170\176")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\81\58\71\159", "\236\47\62\83\41")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\165\33\34\175\144\221\188\41", "\226\154\201\64\91\202"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\71\11\29\68\168\206\91\4", "\220\161\41\125\120\42"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\143\125\175\26\175\43\224\70\249\117\235\71\243\57\229\10\247\56", "\110\220\17\192"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\85\108\32\21\216\50\253\171", "\199\20\25\84\122\139\87\145")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\116\12\209\162", "\138\39\105\189\206\123"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\62\18\157\34\215\240\220\242\22\19\140", "\159\127\103\233\77\147\153\175")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\35\249\247\167\73\223\2", "\171\103\144\132\202\32"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\35\232\21\21\61\206\25\25", "\108\112\79\137"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\202\113\59\185", "\85\95\162\20\72\205\97\137"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\252\36\202\12\235", "\173\151\157\74\188\109\152"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\3\49\205\227\114\199\242\41\13", "\147\68\104\88\189\188\52\181"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\156\133\239\41\131\130\192", "\176\122\232\235"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\112\42\91\230\175\115\28\70\235\140\113", "\142\224\21\90\47"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\87\213\42\83\182\138", "\229\20\180\71\54\196\235"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\127\210\230", "\224\73\30\161\131\149\202"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\211\228\226\85\193\228\227\68", "\48\145\133\145")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\126\73\182\239\221", "\76\58\44\213\142\177"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\251\37\0\57\113\200\40\23\8\117\194\48\6\40\106", "\24\171\68\114\77")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\205\24\81\95", "\205\143\125\48\50\231\190\100")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\245\181\21\12\237", "\194\161\199\116\101\129\131\191"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\49\198\171\227\171\227\42\219", "\194\140\68\168\200\151")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\235\208\43\214\74\254\198\49\211\87\245\214", "\149\34\155\181\69"));
			if openChest then
				openChest:InvokeServer(caseModel, "1");
			end
		end);
		task.wait(5);
	end
end);
task.spawn(function()
	while task.wait(1) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\252\197\222\10\251\211", "\154\99\157\181")] == LUAOBFUSACTOR_DECRYPT_STR_0("\163\6\226\170\237\205\61\237\169\232", "\140\237\111\140\192")) and not isInLobby()) then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\23\120\21\15\28\110", "\120\102\121\29"));
			local mobCount = (enemies and #enemies:GetChildren()) or 0;
			if (mobCount == 0) then
				task.wait(2);
				mobCount = (enemies and #enemies:GetChildren()) or 0;
				if (mobCount == 0) then
					pcall(function()
						ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\230\180\52\184\230\158\14\133", "\91\204\131\217")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\204\94\221\163\252\253\218\246\67\209\150\203\251\192\235", "\158\174\159\53\180\211\189")):FireServer(true);
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\252\253\249\126\179\84", "\213\50\157\141\189\23")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\204\39\141\164", "\196\158\70\228\192\18")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\100\86\31\68\216\10\109\16\71\221", "\185\42\63\113\46"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\216\35\43\18\199\251\46\53\31\209\207", "\123\180\189\65\89")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\143\226\225\140\204\169\254\224", "\233\162\236\144\132"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\197\237\31", "\63\210\164\158\122\217\150"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\202\229\233", "\152\83\171\150\140\41"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\176\224\142\60\192\30\47\183\204", "\104\226\133\227\83\180\123")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\56\40\89\19\42\32\68\10\29\38\117\21\14\45\68", "\48\99\107\67")):FireServer(true);
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
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\253\169\113\220\40\120\202\129\116\214\57", "\27\190\198\29\176\77")] then
			local gifts = {};
			for _, v in ipairs(Workspace:GetChildren()) do
				if (v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\200\66\251\32", "\46\143\43\157\84\201")) then
					table.insert(gifts, v);
				end
			end
			for _, gift in ipairs(gifts) do
				if (not gift or not gift.Parent) then
					continue;
				end
				local parts = {};
				for _, d in ipairs(gift:GetDescendants()) do
					if d:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\117\121\69\199\111\18\218\67", "\168\55\24\54\162\63\115")) then
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
						local prompt = gift:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\39\232\47\152\219\195\30\238\57\176\192\193\26\234\52", "\174\119\154\64\224\178"));
						if prompt then
							prompt.HoldDuration = 0;
							prompt.RequiresLineOfSight = false;
							prompt.Enabled = true;
							prompt:InputHoldBegin();
							task.wait(0.5);
							prompt:InputHoldEnd();
						end
						task.wait(0.5);
					end
				end
			end
		end
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\114\196\98\0\181\61\241\35", "\132\74\30\165\27\101\199\122"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\233\233\162\169\161\187\61\254", "\212\79\135\159\199\199\213"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\74\172\186\83\79\141\88\49\229\177\12\21\152\80\60\164\254\14", "\120\25\192\213\39\60\183"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\85\43\71\43\69\51\68", "\40\120\32\95")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\9\174\53\118", "\127\90\203\89\26\207"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\32\187\196\45\244\206\56\166\223\12", "\157\189\85\207\171\105")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\226\168\203\184\10\210\164", "\99\166\193\184\213"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\184\144", "\234\182\215\224\219\108")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\128\178\59", "\85\160\225\219")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\126\4\144\204\6\221\89\72", "\43\60\101\227\169\86\188"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\64\218\222\167\83\193\176\35\105\248\195\176\87\220\173", "\87\16\168\177\223\58\172\217"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\200\84\210\47\49\234\108\244", "\91\84\173\57\189")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\138\7\245\176\247\19\173\5\234\165\243\6\188\2\232", "\182\112\217\108\156\192")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\29\70\236\159\163\7\70\252", "\235\202\104\40\143"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\155\28\171\12\143\30\142\8\138\11\182\3\173\14\183\14", "\217\109\235\123"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\6\156\106\89\69\192\202\175\38\141\123", "\221\71\233\30\54\16\176\173")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\1\236\89\140\36\249\91\187", "\223\84\156\62")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\233\246\210\155\52\212\254\251", "\91\182\156\130\189\215")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\118\174\71\119\96\138\90\114\119\169\71", "\53\30\19\204")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\227\98\129\162\247\197\126\128", "\199\153\128\16\228"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\43\245\61\174\215\44", "\199\177\74\133\121")] == LUAOBFUSACTOR_DECRYPT_STR_0("\150\192\178\244\54\134\24\185\192\184", "\74\216\169\220\158\87\166")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\197\34\3\8\83\238\37", "\58\136\67\115\76")] == LUAOBFUSACTOR_DECRYPT_STR_0("\195\171\209\93", "\61\145\202\184\57\229\64\203"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				local endingGui = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\92\141\78\82\85", "\39\60\50\233"));
				local winStatus = LUAOBFUSACTOR_DECRYPT_STR_0("\55\50\183\47\138\104\148\170\20\58\176\36\135\44", "\195\122\83\195\76\226\72\210");
				local webhookColor = 65280;
				local doPing = false;
				if (endingGui and endingGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\213\53\232\32\247", "\65\132\180\91\158")) and endingGui.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\100\197\17\49\117\197\34\0", "\78\101\28\177"))) then
					local txt = endingGui.Canvas.Txt_Title.Text;
					winStatus = txt;
					if ((txt == LUAOBFUSACTOR_DECRYPT_STR_0("\28\187\245\17\18\189\238", "\49\69\212\128")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\32\5\222", "\129\119\108\176\146")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\10\198\4\217\42\28\5", "\124\92\175\103\173\69\110"))) then
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
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\242\51\10\39\237\55\2\51", "\87\161\88\99")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\62\246\238\200\190\222\36\33\250\253\201\178\222", "\67\114\153\143\172\215\176"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\182\224\49\141\169\231\30", "\110\222\194\142"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\48\204\18\139\71\181\3\214\21", "\193\119\185\123\201\50")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\13\251\52\6\106\57\120\4\253\35\29", "\127\23\104\153\70\111\25"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\44\9\167\173\39\41\145\186\7\3\163\189", "\211\105\103\198\207\75\76\215")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\174\190\235\76\13\168\191\218\190", "\214\174\199\208\143\30\108\218")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\55\141\5\174\146\83\217\89\30\138\47\163\182\70\212\72\8", "\41\113\228\107\202\197\54\184")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\91\129\52\28\77\136\57\76\117\131\43", "\60\26\237\88");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\252\56\123\246\145\250\43\103\227", "\206\184\74\20\134")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\27\235\227\188\252\68", "\172\88\132\142\209\147\42\88");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\166\134\192\77\1\240\191\151\133\194\30", "\222\231\234\172\109\86\149")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\204\227\204\88\218\234\193\8\226\225\211", "\120\141\143\160")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\77\163\178\87\76", "\50\32\204\214")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\70\59\125\191\20", "\113\230\39\85\25\211"));
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\237\190\20\254\34\217\235\99\209\171\92\168\14\223\174\70\158\181\9\252\103\205\164\94\208\191\74\168\36\195\170\69\217\178\8\239\103\216\174\89\200\190\20\166", "\43\190\219\102\136\71\171\203"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\42\106\36\73\49\36\127\22\37\127\61\92\49\48\34\86\32\114\63\65\108\125\63\84\109\104\97\22\37\127\61\92\49\49", "\57\66\30\80") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\102\203\165\7\146\60\230\151\102\232\181\23\136\48\247\219\58\215\178\1\171\43\240\129\59\133\132\16\151\58\178\136\32\213\169\1\217\104\164\212", "\228\73\184\192\117\228\89\148")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\199\157\97\4\220\211\58\91\200\136\120\17\220\199\103\27\205\133\122\12\129\138\122\25\128\159\36\91\200\136\120\17\220\198", "\116\175\233\21") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\177\235\187\84\205\52\45\237\183\142\83\217\61\54\253\167\173\73\201\37\16\236\252\187\84\134\21\58\237\251\248\74\210\60\54\234\165\239\22\139\119\60\235\234\173\73\201\108", "\95\158\152\222\38\187\81") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\246\168\57\190", "\168\152\221\85\210\195"))) then
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
