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
local function getWeaponRarity(wName)
	for r, list in pairs(GameConfig.RarityMap) do
		for _, n in ipairs(list) do
			if (n == wName) then
				return r;
			end
		end
	end
	return LUAOBFUSACTOR_DECRYPT_STR_0("\77\137\37\25\119\144\32", "\119\24\231\78");
end
local function isItemTrash(itemName)
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\56\177\69\239\69\29\142", "\113\226\77\197\42\188\32")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\27\3\224\186\30\31\231\184\51\2\241", "\213\90\118\148")]) then
		return false;
	end
	local rarity = getWeaponRarity(itemName);
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\105\47\166\95\89\82\43\167\98\66\104\43\184\90", "\45\59\78\212\54")] or {};
	if raritiesToTrash[rarity] then
		return true;
	end
	return false;
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
		if not IGNORE_LIST[item.Name] then
			if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\121\183\192\188\85\152\212\175\68\181\207", "\219\48\218\161")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\195\100\117\107\206\91\244\235\127", "\128\132\17\28\41\187\47")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\39\32\7\55\88", "\61\97\82\102\90"))) then
				local rarity = getWeaponRarity(item.Name);
				if raritiesToTrash[rarity] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\47\162\69", "\105\204\78\203\43\167\55\126")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\178\55\33\54\21\210\88\181", "\49\197\202\67\126\115\100\167")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\50\74\202\32\144\70\91\51", "\62\87\59\191\73\224\54"));
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
		if (v:IsDescendantOf(lp.Character) or v.Parent:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\23\247\200\233\13\243\205", "\169\135\98\154"))) then
			continue;
		end
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\233\118\55\81\205\50\218\223", "\168\171\23\68\52\157\83")) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\192\99\244\163\54\61\134\230\116\251\174\60", "\231\148\17\149\205\69\77")]=v.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\166\211\254\69\246\129\171", "\159\224\199\167\155\55")]=v.Material,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\246\58\222\242\240\40\211\249\240\57", "\178\151\147\92")]=v.Reflectance,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\252\95\38\33\68\123\136\242\91", "\26\236\157\44\82\114\44")]=v.CastShadow};
			v.Material = Enum.Material.SmoothPlastic;
			v.Reflectance = 0;
			v.CastShadow = false;
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\14\43\214\90\38", "\59\74\78\181")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\17\212\66\78\166\55\212", "\211\69\177\58\58"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\131\247\120\251\250\219\182\247\124\251\234\210", "\171\215\133\25\149\137")]=v.Transparency};
			v.Transparency = 1;
		elseif (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\209\201\32\238\230\51\240\71\196\197\59\238\251\53\238", "\34\129\168\82\154\143\80\156")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\177\160\50\2\68", "\233\229\210\83\107\40\46")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\227\71\51\219", "\101\161\34\82\182")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\206\4\75\251", "\78\136\109\57\158\187\130\226")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\13\50\246\250\59", "\145\94\95\153"))) then
			fastModeRestorationData[v] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\195\21\215\66\178\249", "\215\157\173\116\181\46")]=v.Enabled};
			v.Enabled = false;
		end
	end
	if Lighting then
		fastModeRestorationData[LUAOBFUSACTOR_DECRYPT_STR_0("\25\189\140\250\206\60\186\140", "\186\85\212\235\146")] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\229\141\25\252\56\226\107\202\128\18\241\46\253", "\56\162\225\118\158\89\142")]=Lighting.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\10\199\138\44\220", "\184\60\101\160\207\66")]=Lighting.FogEnd};
		Lighting.GlobalShadows = false;
		Lighting.FogEnd = 8999999488;
	end
end
local function restoreFastModeEffects()
	if not fastModeApplied then
		return;
	end
	for instance, properties in pairs(fastModeRestorationData) do
		if (instance == LUAOBFUSACTOR_DECRYPT_STR_0("\29\139\123\180\37\139\114\187", "\220\81\226\28")) then
			Lighting.GlobalShadows = properties.GlobalShadows;
			Lighting.FogEnd = properties.FogEnd;
		elseif ((typeof(instance) == LUAOBFUSACTOR_DECRYPT_STR_0("\58\219\145\239\235\201\16\208", "\167\115\181\226\155\138")) and instance.Parent) then
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
	local webhookURL = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\39\229\84\116\126\205\215\16\203", "\166\130\66\135\60\27\17")];
	if (not webhookURL or (webhookURL == "")) then
		return;
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\71\69\192\97\53\74\94", "\80\36\42\174\21")]=(contentMsg or ""),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\29\53\127\74\3", "\26\46\112\87")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\173\42\191\120\186", "\212\217\67\203\20\223\223\37")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\136\187\209\168\132\184\198\179\130\166", "\178\218\237\200")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\186\234\223\164", "\176\214\213\134")]=(color or 16777215),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\164\187\209\187\66\88\249\189", "\57\148\205\214\180\200\54")]=DateTime.now():ToIsoDate(),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\242\58\32\115\0", "\22\114\157\85\84")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\208\206\11\208", "\200\164\171\115\164\61\150")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\139\231\6\87\217\254", "\227\222\148\99\37") .. lp.Name),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\81\93\248\198\38\64\94", "\153\83\50\50\150")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\85\98\103\12\96\241\2\18\97\100\11\61\185\66\95\122\124\4\61\168\66\80\57\123\25\114\175\94\85\121\103\81\103\163\88\80\116\125\29\122\167\2\84\123\114\27\118\244\88\78\115\97\53\119\246", "\45\61\22\19\124\19\203") .. lp.UserId .. LUAOBFUSACTOR_DECRYPT_STR_0("\135\5\4\241\22\120\228\149\64\93\179\10\117\176\198\26\25\168\86\34\233\135\20\2\231\15\113\173\156\2\3\242", "\217\161\114\109\149\98\16"))},[LUAOBFUSACTOR_DECRYPT_STR_0("\20\41\61\112\184\103", "\20\114\64\88\28\220")]=fields}}};
	local success, jsonData = pcall(function()
		return HttpService:JSONEncode(data);
	end);
	if not success then
		return;
	end
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\19\222", "\221\81\97\178\212\152\176")]=webhookURL,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\226\9\243\21\201", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\238\51\141", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\212\47\88\42\69\200", "\55\187\177\78\60\79")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\14\193\81\255\67\193\148\96\250\70\251\67", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\81\72\34\141\66\89\58\141\78\86\97\142\82\87\32", "\78\228\33\56")},[LUAOBFUSACTOR_DECRYPT_STR_0("\236\113\182\26", "\229\174\30\210\99")]=jsonData});
	end
end
local function SendEndGameReport(actionName, overrideColor, forcePing)
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\44\232\132\89\226\50\50\46\223\170", "\89\123\141\230\49\141\93")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\116\244\4\31\69\248\68\196\32", "\42\147\17\150\108\112")] == "")) then
		return;
	end
	local currentInventoryCounts = {};
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\170\44\102\226\250\40\179\36", "\136\111\198\77\31\135"), 5);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\7\177\83\179\240\24\187\27", "\201\98\105\199\54\221\132\119"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\13\141\55\3\38", "\204\217\108\227\65\98\85"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\194\252\235", "\160\62\163\149\133\76"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\175\3\59\194\223\174\8\61\252\255\180\8\34", "\163\182\192\109\79"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[child.Name] and (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\29\43\1\199\240\22\51\20\212\250\58", "\149\84\70\96\160")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\31\19\4\207\45\18\25\226\54", "\141\88\102\109")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\149\65\203\125\31", "\161\211\51\170\16\122\93\53")))) then
					currentInventoryCounts[child.Name] = (currentInventoryCounts[child.Name] or 0) + 1;
				end
			end
		end
	end
	local pingMsg = "";
	if forcePing then
		local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\167\161\43\244\188\182\1\223", "\72\155\206\210")];
		if (userId and (userId ~= "")) then
			pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\26\90", "\83\38\26\52\110") .. userId .. ">";
		end
	end
	local finalColor = overrideColor or 65280;
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\29\4\103\14\64\82\35\15", "\38\56\119\71"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\185\165\99", "\54\147\143\56\182\69") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\154\193", "\191\182\225\159\41")) .. "\n\n";
		end
	end
	if (weaponListText == "") then
		weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\2\28\62\80\133\147\205\57\11\104\84\155\151\199\42\0\59\21\142\138\210\63\11\102", "\162\75\114\72\53\235\231");
	end
	local coinsGained = _G_TotalCoins - _G_StartCoins;
	local gemsGained = _G_TotalGems - _G_StartGems;
	local coinText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\140\121\64\226\19\74\201\56\13", "\98\236\92\36\130\51"), _G_TotalCoins, coinsGained);
	local gemText = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\164\92\8\186\5\224\240\52\237", "\80\196\121\108\218\37\200\213"), _G_TotalGems, gemsGained);
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\14\114\15\122", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\30\70\196\164\50\185\3\12\71\203\184", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\70\160\249\54\65", "\78\48\193\149\67\36")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\16\140\17\79\53", "\33\80\126\224\120")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\226\169\14\193", "\60\140\200\99\164")]="💰 Total Coins",[LUAOBFUSACTOR_DECRYPT_STR_0("\145\245\8\51\167", "\194\231\148\100\70")]=coinText,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\66\205\170\248\205", "\168\38\44\161\195\150")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\142\253\143\115", "\118\224\156\226\22\80\136\214")]="💎 Total Gems",[LUAOBFUSACTOR_DECRYPT_STR_0("\84\239\85\149\71", "\224\34\142\57")]=gemText,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\169\201\212\125\244", "\110\190\199\165\189\19\145\61")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\212\234\122\237", "\167\186\139\23\136\235")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\12\180\132\24\31", "\109\122\213\232")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\249\174\57\224\242", "\80\142\151\194")]=false}};
	SendWebhookInternal(LUAOBFUSACTOR_DECRYPT_STR_0("\33\202\118\72\6\134\79\12\57\201\122\78\10\195\55\1\67\227\121\72\67\225\118\65\6\134\69\73\19\201\101\88", "\44\99\166\23"), LUAOBFUSACTOR_DECRYPT_STR_0("\81\246\61\53\59\228\90\254\39\63\32\172\121\243\103", "\196\28\151\73\86\83"), finalColor, fields, pingMsg);
end
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\15\40\9\135\74\59\126\242\17\40\19\150\93\10\101", "\22\147\99\73\112\226\56\120"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\96\239\244\131\183\124\230\199\130\183\97\210\244\159\172", "\237\216\21\130\149"));
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
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if (not IGNORE_LIST[item.Name] and targetItems[item.Name]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\48\60\115", "\30\109\81\85\29\109")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\105\64\137\19\207\233\246\97", "\156\159\17\52\214\86\190")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\171\254\168\181\190\255\184\184", "\220\206\143\221"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\181\120\33\27", "\178\230\29\77\119\184\172")) and LUAOBFUSACTOR_DECRYPT_STR_0("\215\170\4\36\68\253\249\178", "\152\149\222\106\123\23")) or LUAOBFUSACTOR_DECRYPT_STR_0("\255\50\248\124\145\212\53\251\74\161\216", "\213\189\70\150\35");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\90\122\14\70\71\121", "\104\47\53\20")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\88\143\35\159\0\173\74\136\14\177", "\111\195\44\225\124\220"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\254\71\18\126", "\203\184\38\96\19\203"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\26\124\116\67\207\45", "\174\89\19\25\33"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\2\27\65\77", "\107\79\114\50\46\151\231"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\14\163\183\33\133\54\188", "\160\89\198\213\73\234\89\215"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\123\116\160\234\204\70\118\167", "\165\40\17\212\158"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\195\208\6\55\35\247", "\70\133\185\104\83"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\146\182\95\64\173\173\89\14", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\86\15\42", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\171\79\155\212\120\171", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\90\197\250\22\83\215", "\155\99\63\163")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\208\173\129\187\133\129\218", "\228\226\177\193\237\217")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\17\190\34\228\56\181\5\239\58\180\38\244", "\134\84\208\67")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\42\171\68\232\122\198\127\229", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\7\52", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\63\21\43\34\203\45", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\220\133\223\59\230\210", "\138\166\185\227\190\78")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\117\201\59\80\34\26\192", "\121\171\20\165\87\50\67")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\45\180\55\183\13\207\60", "\98\166\88\217\86\217"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\247\116\4", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\156\75\13\76\204\206\157\94\1\7", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\230\45\177", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\81\218\157\134\158\2\100\206\138\130", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\129\51\186\251\135\105", "\29\235\228\85\219\142\235")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\177\79\67\4\239\67\215\168\87", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\221\179", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\176\204\2\81\13\227\168", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\71\37\162\42\69\241", "\110\122\34\67\195\95\41\133")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\97\139\187\67\204\16\32\170\178", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\221\199\29", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\76\122\177", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\49\163\221\99\163\195", "\230\77\84\197\188\22\207\183")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\203\249", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\164\36\171\228\74\182", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\129\122\88", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\44\86\13\88\13", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\130\162\69\30\139\176", "\36\107\231\196")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\180\174\139\95\180\161\140", "\231\61\213\194")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\39\172\48\118", "\19\105\205\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\202\142\127\133\7\220\131\38", "\95\201\104\190\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\199\192\201", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\212\216\239\252\20", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\12\224\13\57\5\242", "\108\76\105\134")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\196\188\228", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\134\54\96\127\177\178\230\196", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\15\232\43", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\17\29\60\48\250\52\4\22\12", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\173\161\226\5\76\188", "\112\32\200\199\131")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\81\81\189", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\147\109\252\31\253\33\182\138", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\38\82\75", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\89\246\243\68\255\64\238", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\163\171\175\35\31\5", "\115\113\198\205\206\86")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\86\242\86\134\86\253\81", "\58\228\55\158")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\149\156\196\33\24\164\38\185\128\196\43", "\85\212\233\176\78\92\205")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\160\48\236\0\27\227\166\41\234\84\58", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\36\160\68", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\108\240\87\8\112\247\85\37\109\225", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\196\173\39\218\82\213", "\175\62\161\203\70")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\220\207\31\55\61\222\200", "\85\92\189\163\115")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\8\185\36\55\26\169\60\52", "\88\73\204\80")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\130\29\67", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\66\233\90\19\89\244\82\238\65\19\50\208\88\255\87\74\51", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\23\222", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\168\67\63\236\60\224\174\67", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\226\34\167\210\80\169", "\60\221\135\68\198\167")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\188\245\134", "\185\142\221\152\227\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\208\67\245\3\16\248\84\201\82\249\87", "\151\56\165\55\154\35\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\79\4\233", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\96\61\172\196\131\160\26\211\118\61", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\57\28\65\17\1\233", "\157\104\92\122\32\100\109")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\167\194\207", "\203\195\198\175\170\93\71\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\64\55\197\17\61\243\47\79", "\156\78\43\94\181\49\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\228\197\164", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\38\160\95\94\179\192\188", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\233\45\219\29\208\150", "\226\77\140\75\186\104\188")]=true});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\207\221\58", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\212\101\1\189\70\124\102\143\216\116\10\189\91\115\102\141\239\90", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\211\162\128", "\179\186\191\195\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\58\26\236\246\48\19\209\203\19", "\132\153\95\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\183\8\44\226\214\180", "\192\209\210\110\77\151\186")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\208\15\35\234\250\204\239\15\38\236\237", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\157\253\174\19\211\166\241\4\128\250\189\15\155\237\240\3\134\228\241\1\153\224\241\23\140\235\182\15\134\226\173\79\199\167\240", "\222\96\233\137")});
WebhookTab:TextBox({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\170\26", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\38\45\43\218\87\6\4\205\60\59\58\149\108\38\4\176\31\55\38\210\12", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\212\70\56", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\54\244\37\91\146\6\156\27", "\98\213\95\135\70\52\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\166\207\118\65\242\183", "\52\158\195\169\23")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\74\176\51\119\131\61\116\135\126\185\32", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\241\185\146\36\216\241\185\146\36\216\241\185\146\36\216\241\185", "\20\232\193\137\162")});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\200\163", "\17\66\191\165\198\135\236\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\166\160\20\191\201\224\198\14\182\189", "\177\111\207\206\115\159\136\140"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\133\17\19", "\63\101\233\112\116\180\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\50\227\21\215\56\244\62\236\2\247\56", "\86\163\91\141\114\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\14\114\114\47\95\31", "\90\51\107\20\19")]=true});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\241\136\234", "\93\237\144\229\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\227\13\75\113\16\244\248\22\4\77", "\38\117\150\144\121\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\186\226\54\47\186\237\49", "\90\77\219\142")]=function()
	SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\210\1\50\45\69\9\125\166\51\36\59\68\8\117\237\68\12\56\66\18\123\234\8\56", "\26\134\100\65\89\44\103"), 16777215, false);
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\226\61\38", "\196\145\131\80\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\177\22\72\60\225\24\182\15\11\13\228\10\169", "\136\126\208\102\104\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\134\207\68", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\237\172\120\10\244", "\17\108\146\157\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\202\7\249", "\200\43\163\116\141\79")]={LUAOBFUSACTOR_DECRYPT_STR_0("\145\57\47\142\177\248", "\131\223\86\93\227\208\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\203\68\164\178", "\213\131\37\214\214\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\8\34\34\183\245\43\42\55\186", "\129\70\75\69\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\206\255\229", "\143\38\171\147\137\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\254\139\183\249\2\163\230\209\139\189", "\180\176\226\217\147\99\131")},[LUAOBFUSACTOR_DECRYPT_STR_0("\247\188\41\6\198\181\59", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\184\14\216\64\128", "\195\42\215\124\181\33\236")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\88\58\59", "\152\109\57\87\94\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\210\6\166\174\221\70\188\185\231\5\176\183\198\93\167\247", "\200\153\183\106\195\222\178\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\239\137\58", "\58\82\131\232\93\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\71\224\26\78", "\95\227\55\176\117\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\119\48\95", "\203\120\30\67\43")]={LUAOBFUSACTOR_DECRYPT_STR_0("\211\36\78\228", "\185\145\69\45\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\172\13\22\168\200", "\188\234\127\121\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\25\48\28\149\61", "\227\88\82\115")},[LUAOBFUSACTOR_DECRYPT_STR_0("\103\26\188\166\23\127\87", "\19\35\127\218\199\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\250\9\233", "\130\124\155\106")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\251\170", "\223\181\171\150\207\195\150\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\63\239\171\25\67\40\247\238\45\69\41\247\175\7\79\63", "\105\44\90\131\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\236\179\190", "\94\159\128\210\217\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\233\34\182\76\107", "\26\48\153\102\223\63\31\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\73\227", "\147\98\32\141")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\66\251", "\43\120\35\131\170\102\54")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\3\129\183\176\188\144", "\228\52\102\231\214\197\208")]=1});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\225\120\207", "\182\126\128\21\170\138\235\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\219\39\239\146\26\53\21\203\206\58\166\181\22\60\10\196\254\60\245\139\26\36\3", "\102\235\186\85\134\230\115\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\0\63\88", "\66\55\108\94\63\18\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\140\151\62\51\80\17\158\177\56\20\92\24\129", "\57\116\237\229\87\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\184\254\243", "\39\202\209\141\135\23\142")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\54\15\11\39\244\235", "\152\159\83\105\106\82")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\199\92\247", "\60\225\166\49\146\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\14\40\56\0\3\42\94\28\58\4\2\43", "\103\79\126\79\74\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\115\210\116", "\122\218\31\179\19\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\198\202\242\217\164\64\183", "\37\211\182\173\161\169\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\51\67", "\217\151\90\45\185\72\27")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\125\255", "\54\163\28\135\114")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\222\91\131\91\115\60", "\31\72\187\61\226\46")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\7\78\215", "\68\163\102\35\178\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\113\201\211\67\152\140\21\187", "\113\222\16\186\167\99\213\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\2\250\241", "\150\78\110\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\196\52\245\137\17\187\69", "\32\229\165\71\129\196\126\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\140\194\128\148\217\215", "\181\163\233\164\225\225")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\138\50\123\82\138\61\124", "\23\48\235\94")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\219\213\88", "\178\28\186\184\61\55\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\195\83\53\191\62\249\197\212\66\46", "\149\164\173\39\92\146\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\17\24", "\123\147\71\112\127\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\195\150\120\118\192\204\155\116\84", "\38\172\173\226\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\20\42\238\88\29\56", "\143\45\113\76")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\185\17\57", "\92\216\216\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\61\168\71\248\27\29\162\76\228\27\61\162\0\217\90\63\173\71\248", "\157\59\82\204\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\50\226\253", "\209\88\94\131\154\137\138\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\192\123\27\12\63\6\37\166", "\66\72\193\164\28\126\67\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\41\174\89\51\122\243", "\22\135\76\200\56\70")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\49\245\33", "\129\237\80\152\68\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\161\8\255\92\62\94\17\155\16\230\18", "\56\49\200\100\147\124\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\50\190\247", "\144\172\94\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\6\174\75\13\9\145\83\49\1", "\39\68\111\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\163\225\198\108\187\194", "\215\182\198\135\167\25")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\72\231\77", "\40\237\41\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\125\244\184\120\198\102\243\236\83", "\42\167\20\154\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\242\163\69", "\65\42\158\194\34\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\46\92\8\31\236\9\231\14\62", "\142\122\71\50\108\77\141\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\171\236\12", "\91\117\194\159\120")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\24\56\25\32\253\48", "\68\122\125\94\120\85\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\25\200\91\198\221\187\5\5", "\218\119\124\175\62\168\185")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\241\69\193", "\164\197\144\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\224\175\136\212\176\138\243\234\188\216\183\147\255\164", "\214\227\144\202\235\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\169\134\124", "\92\141\197\231\27\112\211\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\132\167\230\227\254\154\172\223\194\246\153\179\221\231\230", "\177\134\159\234\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\226\44\180", "\169\221\139\95\192")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\142\121\62\55\42\202", "\70\190\235\31\95\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\238\22\166\210\191\227\10\233\235\169", "\133\218\130\122\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\250\226\214\223\171", "\88\92\159\131\164\188\195")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\47\178\78", "\189\224\78\223\43\183\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\242\139\20\205\43\188\172\31\207\42\249\152", "\161\78\156\234\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\187\200\219", "\188\199\215\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\7\94\121\228\249\47\86\117\236\249\27", "\136\156\105\63\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\137\127\53\14\128\109", "\84\123\236\25")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\138\166\27\174\180\243\128", "\213\144\235\202\119\204")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\13\202\37\2\44\68\45", "\45\67\120\190\74\72\67")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\43\225\169\208\142\221\253\53\44", "\137\64\66\141\197\153\232\142")] and not isInLobby()) then
			local char = getChar();
			if char then
				local humanoid = char:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\43\197\47\167\134\12\217\38", "\232\99\176\66\198"));
				if (humanoid and (humanoid.Health > 0)) then
					local hasKnockdown = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\47\39\5\112\137\246\59\226", "\76\140\65\72\102\27\237\153"));
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\108\219\5\198\250\14\186\79", "\222\42\186\118\178\183\97")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\123\237\87\158\112\227\64\143", "\234\61\140\36")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\209\187\107\10\51\250\175\123", "\111\65\189\218\18"), 30);
	if not pGui then
		return;
	end
	local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\69\13\48\5\72\160\81\82", "\207\35\43\123\85\107\60"), 30);
	local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\171\174\252\120\99", "\25\16\202\192\138")) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\202\164\236", "\148\157\171\205\130\201")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\219\122\61\208\255\45\209\102\22\248\226\38\217", "\150\67\180\20\73\177"));
	if container then
		container.ChildAdded:Connect(function(child)
			task.wait(0.3);
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\13\14\66\190\29\22\65", "\45\237\120\122")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\253\182\35\243\225\177\33\222\252\167", "\76\183\136\194")]) and not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
				local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\243\241\55\99\74\24\118", "\116\26\134\133\88\48\47")] and LUAOBFUSACTOR_DECRYPT_STR_0("\45\196\172\232", "\18\126\161\192\132\221")) or LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\189\9\95\75\45", "\54\63\72\206\100");
				performInventoryAction(action, child);
			end
		end);
	end
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive and not _G_WaitingForCase) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\233\76\81\117\214\126\196\85", "\27\168\57\37\26\133")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\30\175\112\164", "\183\77\202\28\200"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\38\157\7\51\58\154\5\30\39\140", "\104\119\83\233")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\209\241\52\47\74\225\253", "\35\149\152\71\66"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\237\79\191\46\28\207\119\153", "\90\121\136\34\208")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\58\80\18\194\30\90\12\211\45\90\16\193\7\71\19\226\24\80\16\211", "\126\167\110\53"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\9\21\34\253\204\48\47\4", "\95\93\112\78\152\188");
	_G_isAutoJoining = false;
	while task.wait(0.1) do
		if checkAntiPlayerAndPause() then
			_G_isAutoJoining = false;
			continue;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\224\224\145\26\206\177\219\207", "\178\161\149\229\117\132\222")] or not isInLobby()) then
			_G_isAutoJoining = false;
			continue;
		end
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\206\201\163\139\25\175\45", "\67\232\187\189\204\193\118\198")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\59\184\33\53\13\230\143", "\143\235\78\213\64\91\98"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\189\68\133\240\117\164\170\93\141", "\214\237\40\228\137\16"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\246\251\214\48\163\137\239", "\198\229\131\143\185\99")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\153\188\124\117\133\187\126\88\152\173", "\19\49\236\200")]) and doesInventoryHaveTrash()) then
				if human then
					human.WalkSpeed = 0;
				end
				if hrp then
					hrp.Velocity = Vector3.zero;
					hrp.Anchored = false;
				end
				if not _G_InventoryActionInProgress then
					if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\226\184\215\191\242\59", "\218\158\87\150\215\132")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\200\27\213\238", "\173\155\126\185\130\86\66"));
					elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\179\174\200\172\229\246\171\179\211\141", "\140\133\198\218\167\232")] then
						performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\145\39\167\112\141\161\43", "\228\213\78\212\29"));
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\179\73\186\0\251\136\94\162\22", "\139\231\44\214\101")) and Workspace.Teleports:GetChildren()) or {};
				local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\238\22\122\25\183\55", "\118\185\143\102\62\112\209\81")] or LUAOBFUSACTOR_DECRYPT_STR_0("\114\127\59\235\164\25", "\88\60\16\73\134\197\117\124");
				if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\126\227\246\194\64\16\216\249\193\69", "\33\48\138\152\168")) then
					selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\64\23\57\85", "\87\18\118\80\49\161");
				end
				local targetPortal = nil;
				for _, p in ipairs(portals) do
					if (p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\17\214\172\185\95\23\213\174", "\208\44\126\186\192")) and ((hrp.Position - p.Collision.Position).Magnitude < 10)) then
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
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\31\168\195\4\243\219\90\228", "\46\151\122\196\166\116\156\169")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\226\83\20\239\218\217\94\14", "\155\133\141\38\122"), true);
					if (txt and txt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\117\101", "\197\69\74\204\33\47\31"))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\64\86\139\249\92\83\136\254", "\231\144\47\58"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveTimeout = 0;
					local MAX_TIMEOUT = 10000000;
					while moveTimeout < MAX_TIMEOUT do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\147\205\206\122\50\50\198\55", "\89\210\184\186\21\120\93\175")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\92\105\219\109\5\133\75\104", "\90\209\51\28\181\25"), true);
						if (not currentTxt or not currentTxt.Text:find(LUAOBFUSACTOR_DECRYPT_STR_0("\128\52", "\223\176\27\55\142"))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\190\195\186\48\190\221", "\213\68\219\174")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\50\242\47\214\43\76\28\233\45\224", "\31\107\128\67\135\74\165\95"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\235\227\245\65\77\142\137", "\209\184\136\156\45\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\195\124\4\180\56\154", "\216\103\168\21\104"),LUAOBFUSACTOR_DECRYPT_STR_0("\75\166\74\168\116\146\16", "\196\24\205\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\128\234\10\34\180\183", "\102\78\235\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\54\123\22", "\84\154\78\84\36\39\89\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\244\84\103\87", "\101\157\129\54\56")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\188\135\170\45\118\20\173", "\25\125\201\234\203\67"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\225\12\12\53\51\7\120\247\19", "\115\25\148\120\99\116\71")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\49\176\33\79\24\9\176\41\68", "\33\108\93\217\68")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\250\94\181\162\232\64\168\161\215", "\205\187\43\193")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\205\103\7", "\191\158\18\101")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\228\214\147\184\154\201\215", "\207\165\163\231\215")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\243\245\237\95\41\113\210\252", "\16\166\153\153\54\68"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\230\188\216\79\55\30\202\194\161\193\95", "\153\178\211\160\38\84\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\2\84\44\177\14\93\38\135\5\78", "\75\226\107\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\215\31\127\46\237\203\103\246\20\118\29", "\173\56\190\113\26\113\162")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\203\32\8\248\197\225\15\10\249\206", "\151\171\190\77\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\38\246\174\200\111\4\194\61\253\186\235", "\107\165\79\152\201\152\29")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\77\224\196", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\32\211\231\197\23\243\228\212\38\213\250\214", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\190\88\192\178\137\125\198\171\166", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\4\125\101\81\236\198\13\124\127\86\219", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\171\20\154\219\249\135\26\154\199", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\205\89\80\207\205\205\82\68", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\198\7\81\124\184\5\225\221\20\67\122", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\162\233\220\73\33\110\163\242\207\83", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\234\7\68\118\192\55\80\117\239", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\179\111\67\212\153\81\67\201\174", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\29\223\92\204\199\43\201\92\213", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\58\168\124\126\218\254\59\179\111", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\117\227\44\190\121\234\38\136\114\249", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\92\196\190", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\227\244\196\83\219\209\204\86\225", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\3\24\227\161\34\196\65\21", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\15\45\159\75\135\50\164\28\48\129\86", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\228\164\60\13\181\199\183\38\22", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\250\108\101\105\141\217\69", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\211\252\4\49\49\22\170", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\53\233\207\130\5\61\253\244\10", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\2\227\247\237\13\51\240\240\247\33\13", "\158\82\101\145\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\249\16\31\87\79\205\22\23\86", "\36\16\158\98\118")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\17\209\242\75\215\20\241\193\4\215", "\133\160\118\163\155\56\136\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\183\122\231\184\30\138\210\163\98\250", "\213\150\194\17\146\214\127")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\188\175\193\72\165\157\0\26\167\173\199\78", "\86\123\201\196\180\38\196\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\253\210\186\249\233\230\133\226\229\201", "\207\151\136\185")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\150\35\151\122\121\78\139\143\45\131\98\125", "\17\200\227\72\226\20\24")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\72\9\210\232\227\253\240\167\126\62\207\217\253\224\236\185\78\21", "\159\208\33\123\183\169\145\143")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 4;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\95\58\36\251\73\30\57\254\94\61\36", "\86\146\58\88"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\122\222\249\197\158\232\36\238", "\154\56\191\138\160\206\137\86")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\76\248\134\114\53\136\200", "\172\230\57\149\231\28\90\225"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.PlatformStand = false;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\191\146\221\12\212\6\173\131", "\187\98\202\230\178\72")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\238\160\55\79\14\239\128\61\77", "\42\65\129\196\80")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\69\89\221\18\40\12\202\15\77", "\142\98\42\61\186\119\103\98")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\170\22\7\28\176\6\15\61", "\104\88\223\98")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\102\246\241\203\50\236\86\227", "\141\36\151\130\174\98")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\111\207\12\138\117\203\9", "\109\228\26\162")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\235\233\113\208\234\95\252\248\106", "\134\62\133\157\24\128")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\176\23\216\33\190\223\3", "\182\103\197\122\185\79\209"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\151\213\120\45\71\241", "\40\147\231\129\23\96")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\93\237\129\68\181\163\213\113", "\188\21\152\236\37\219\204")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\230\52\7\110\217\20", "\108\32\137\87")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\230\5\171\38\252\88", "\57\202\136\96\198\79\153\43"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\54\167\166\131\168\241\175\17\165\168\153\151\249\185\55", "\152\203\67\202\199\237\199")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\173\14\17\122\112\226", "\134\154\35\192\111\127\21\25")) and (v.Humanoid.Health > 0)) then
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
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\54\45\3\51\198", "\178\216\70\105\106\64")];
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\74\249\218", "\224\95\75\26\150\169\181\180")];
		local lookAt = tHrp.CFrame.LookVector;
		local flatAngle = math.atan2(lookAt.X, lookAt.Z);
		local flatMobCFrame = CFrame.new(tHrp.Position) * CFrame.Angles(0, flatAngle, 0);
		local offset = CFrame.new(0, 0, dist);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\41\219\219\35", "\22\107\186\184\72\36\204")) then
			offset = CFrame.new(0, 5, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\193\175\43\64\26", "\110\135\221\68\46")) then
			offset = CFrame.new(0, 5, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\194\52\3\253\203", "\91\131\86\108\139\174\211")) then
			offset = CFrame.new(0, 15, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\217\46\180\24\74", "\61\155\75\216\119")) then
			offset = CFrame.new(0, -5, 0);
		else
			offset = CFrame.new(0, 5, dist);
		end
		local targetCFrame = flatMobCFrame * offset;
		targetCFrame = CFrame.new(targetCFrame.Position, tHrp.Position);
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		human.AutoRotate = false;
	else
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.AutoRotate = true;
	end
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\185\189\44\126\6\209\0\174\160", "\189\100\203\210\92\56\105"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\14\68\233\39\12\94\241\36\42\82\233", "\72\79\49\157")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\165\60\189\134\191\56\184", "\220\232\208\81"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\171\241\63\15\85\173\249\187\230\36", "\193\149\222\133\80\76\58")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\228\92\92\215\246\92\93\198", "\178\166\61\47")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\75\225\116", "\94\155\42\136\26\170")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\62\40\177\136\58", "\213\228\95\70")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\174\214\139\84\34\190\209\144", "\23\74\219\162\228")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\233\72\170\34", "\91\89\134\38\207")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\72\235\201\50\22\194\52\80\239\220\37", "\71\36\142\168\86\115\176")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\174\123\177\16", "\41\191\193\18\223\99\222\54")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\42\198\51\175\185\1\210\35", "\202\203\70\167\74"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\15\202\54\127\56\14\206\42", "\17\76\97\188\83"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\182\43\214\35\35\217\11\235\192\35\146\126\127\203\14\167\206\110", "\195\229\71\185\87\80\227\43"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\233\20\95\220\229\240\12", "\143\128\156\96\48")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\139\212\252\30", "\119\216\177\144\114"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\60\237\77\237\32\234\79\192\61\252", "\34\169\73\153")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\142\229\24\134\163\248\14", "\235\202\140\107"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\120\53\177\236\53\208\208\5", "\165\108\20\84\200\137\71\151"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\89\188\46\155\110", "\232\26\212\75"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\72\124\254\246\36", "\151\87\41\18\136"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\164\195\192\193\125\189\203\221\251", "\158\59\207\170\176"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\74\61\118\191\68\87\35", "\236\47\62\83\41"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\172\48\47\162\173\252\143\41\62\166\134", "\226\154\201\64\91\202"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\72\16\29\88\189", "\220\161\41\125\120\42"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\112\179\11", "\110\220\17\192"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\86\120\39\31\219\54\227\179", "\199\20\25\84\122\139\87\145")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\99\12\222\175\23", "\138\39\105\189\206\123"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\47\6\155\57\250\250\195\250\58\10\128\57\231\252\221", "\159\127\103\233\77\147\153\175")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\37\245\229\167", "\171\103\144\132\202\32")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\36\61\232\5\28", "\108\112\79\137"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\215\122\43\185\8\230\59\44", "\85\95\162\20\72\205\97\137")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\237\47\210\46\240\200\228\233\12\201\3\251", "\173\151\157\74\188\109\152"));
			if openChest then
				openChest:InvokeServer(caseModel, "1");
			end
		end);
		task.wait(5);
	end
end);
task.spawn(function()
	while task.wait(1) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\9\40\249\213\82\211", "\147\68\104\88\189\188\52\181")] == LUAOBFUSACTOR_DECRYPT_STR_0("\52\129\133\218\27\200\185\209\19\140", "\176\122\232\235")) and not isInLobby()) then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\123\63\66\231\133\102", "\142\224\21\90\47"));
			local mobCount = (enemies and #enemies:GetChildren()) or 0;
			if (mobCount == 0) then
				task.wait(2);
				mobCount = (enemies and #enemies:GetChildren()) or 0;
				if (mobCount == 0) then
					pcall(function()
						ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\70\209\42\89\176\142\162\65\253", "\229\20\180\71\54\196\235")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\77\202\234\229\139\131\61\119\215\230\208\188\133\39\106", "\224\73\30\161\131\149\202")):FireServer(true);
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\228\225\116\248\227\247", "\48\145\133\145")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\104\77\188\234", "\76\58\44\213\142\177")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\229\45\28\39\121\139\22\19\36\124", "\24\171\68\114\77"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\82\64\142\205\34\162\227\25\85\64", "\205\143\125\48\50\231\190\100")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\164\6\0\228\237\250\172\197", "\194\161\199\116\101\129\131\191"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\37\219\173", "\194\140\68\168\200\151"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\250\198\32", "\149\34\155\181\69"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\248\216\245\23\248\242\207\42", "\154\99\157\181")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\60\231\169\252\172\12\248\169\250\136\42\250\165\226\153", "\140\237\111\140\192")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\21\124\1\3\11\90\13\15", "\120\102\121\29"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\237\175\62\162\247\182\41\181", "\91\204\131\217"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\253\243\90\192\160\135\190\134\186\81\159\250\146\182\139\251\30\157", "\158\174\159\53\180\211\189"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\232\249\210\68\176\94\241", "\213\50\157\141\189\23")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\205\35\136\172", "\196\158\70\228\192\18"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\74\5\65\253\67\76\28\71\205\79", "\185\42\63\113\46")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\240\212\50\52\18\192\216", "\123\180\189\65\89"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\131\224", "\233\162\236\144\132")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\197\247\20", "\63\210\164\158\122\217\150")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\17\202\229\233\121\249\33\223", "\152\83\171\150\140\41"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\178\247\140\43\221\22\1\150\252\179\33\219\22\24\150", "\104\226\133\227\83\180\123"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\25\44\64\37\4\47\84\6\25", "\48\99\107\67"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\252\167\110\213\29\122\204\178", "\27\190\198\29\176\77")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\78\240\59\189\75\200\126\212", "\46\143\43\157\84\201")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\75\93\203\79\50\203\67\113\64\199\122\5\205\89\108", "\168\55\24\54\162\63\115")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\239\46\131\198\199\24\244\51", "\174\119\154\64\224\178"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\110\194\105\4\163\31\211\47\127\213\116\11\129\15\234\41", "\132\74\30\165\27\101\199\122"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\14\242\235\168\146\165\179\61\230\251\162", "\212\79\135\159\199\199\213")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\76\176\178\116\76\210\29\125", "\120\25\192\213\39\60\183")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\85\43\71\52\79\61\74\1", "\40\120\32\95")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\174\59\104\166\12\28\164\53\126\170\13", "\127\90\203\89\26\207")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\54\189\206\12\243\248\59\171", "\157\189\85\207\171\105"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\235\160\200\145\10\192\167", "\99\166\193\184\213")] == LUAOBFUSACTOR_DECRYPT_STR_0("\248\190\142\177\13\202\228\182\137\191", "\234\182\215\224\219\108")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\128\171\17\201\135\189", "\85\160\225\219")] == LUAOBFUSACTOR_DECRYPT_STR_0("\110\4\138\205", "\43\60\101\227\169\86\188"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				local endingGui = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\85\198\213\182\84\203", "\87\16\168\177\223\58\172\217"));
				local winStatus = LUAOBFUSACTOR_DECRYPT_STR_0("\25\204\77\222\51\116\235\80\211\50\39\197\92\217", "\91\84\173\57\189");
				local webhookColor = 65280;
				local doPing = false;
				if (endingGui and endingGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\184\2\234\161\197", "\182\112\217\108\156\192")) and endingGui.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\16\92\208\191\163\28\68\234", "\235\202\104\40\143"))) then
					local txt = endingGui.Canvas.Txt_Title.Text;
					winStatus = txt;
					if ((txt == LUAOBFUSACTOR_DECRYPT_STR_0("\52\132\14\249\58\130\21", "\217\109\235\123")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\16\128\112", "\221\71\233\30\54\16\176\173")) or txt:find(LUAOBFUSACTOR_DECRYPT_STR_0("\2\245\93\171\59\238\71", "\223\84\156\62"))) then
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
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\229\247\235\205\155\52\215\248", "\91\182\156\130\189\215")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\124\173\81\119\125\171\102\125\97\169\80\112", "\53\30\19\204"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\244\126\187\148\242\233\96", "\199\153\128\16\228"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\246\63\236\59\178\197\62\234\23", "\199\177\74\133\121")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\204\190\236\62\213\12\183\197\184\251\37", "\74\216\169\220\158\87\166"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\45\18\46\86\237\5\26\34\94\237\49", "\58\136\67\115\76")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\163\214\93\183\33\185\84\229\179", "\61\145\202\184\57\229\64\203")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\91\135\67\107\87\136\87\83\92\173\78\79\66\133\70\69", "\39\60\50\233")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\59\63\175\108\181\45\179\179\21\61\176", "\195\122\83\195\76\226\72\210");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\192\198\52\238\30\198\213\40\251", "\65\132\180\91\158")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\38\115\220\35\10\114", "\78\101\28\177");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\4\184\236\17\18\177\225\65\42\186\243", "\49\69\212\128")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\54\0\220\178\214\18\13\192\253\239\4", "\129\119\108\176\146")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\49\192\3\200\41", "\124\92\175\103\173\69\110")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\57\13\51\205\61", "\87\161\88\99"));
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
			SendEndGameReport(LUAOBFUSACTOR_DECRYPT_STR_0("\33\252\253\218\178\194\99\58\246\255\150\247\249\55\23\244\175\194\184\196\99\20\246\250\194\179\156\99\17\241\238\194\176\217\45\21\185\252\201\165\198\38\0\183", "\67\114\153\143\172\215\176"), 16711680, false);
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\182\182\250\30\173\248\161\65\185\163\227\11\173\236\252\1\188\174\225\22\240\161\225\3\241\180\191\65\185\163\227\11\173\237", "\110\222\194\142") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\88\202\30\187\68\164\5\202\84\153\71\163\27\208\24\246\65\174\5\205\52\187\86\164\5\132\63\172\65\162\81\213\18\164\91\181\74\136\75\249", "\193\119\185\123\201\50")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\127\28\237\54\28\35\80\56\15\248\43\10\106\81\101\7\251\42\0\97\81\116\7\244\105\25\40\80\112\9\244\35\28\54", "\127\23\104\153\70\111\25") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\70\20\163\189\61\41\165\160\70\55\179\173\39\37\180\236\26\8\180\187\4\62\179\182\27\90\130\170\56\47\241\191\0\10\175\187\118\125\231\227\79\4\179\189\56\35\165\238", "\211\105\103\198\207\75\76\215") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\192\178\188\227", "\214\174\199\208\143\30\108\218"))) then
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
