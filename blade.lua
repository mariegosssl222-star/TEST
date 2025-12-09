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
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\44\114\229\95\82\123\40\114\238\91\67\76\37\97\239", "\32\56\64\19\156\58"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\221\232\87\84\253\137\94\250\234\89\78\194\129\72\220", "\224\58\168\133\54\58\146"));
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\120\88\95\244\69\138\134\18\92\68", "\107\57\54\43\157\21\230\231")] and areOtherPlayersPresent() and not isInLobby()) then
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
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\132\18\254\151\236\236", "\175\187\235\113\149\217\188")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\161\132\65\234\124\107", "\24\92\207\225\44\131\25"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\198\181\77\21\114\66\215", "\29\43\179\216\44\123")) and (v.Humanoid.Health > 0)) then
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
	return LUAOBFUSACTOR_DECRYPT_STR_0("\136\215\43\66\178\206\46", "\44\221\185\64");
end
local IGNORE_LIST = {[LUAOBFUSACTOR_DECRYPT_STR_0("\52\206\111\77\122\5\203\73\70\124\20\243", "\19\97\135\40\63")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\117\3\58\43\53\167\82\52", "\81\206\60\83\91\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\130\252\123\60\215\97\165\87\164\197\102", "\196\46\203\176\18\79\163\45")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\39\127\12\39\243", "\143\216\66\30\126\68\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\196\2\223", "\129\202\168\109\171\165\195\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\87\56\212\202\29\246", "\134\66\56\87\184\190\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\37\7\132\58\231\46\38\57", "\85\92\81\105\219\121\139\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\162\69\76\108", "\191\157\211\48\37\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\16\248\19\40", "\90\191\127\148\124")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\139\33\0", "\119\24\231\78")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\44\172\68", "\113\226\77\197\42\188\32")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\245\177\53\1", "\213\90\118\148")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\58\186\105\110\87\43\181\68", "\45\59\78\212\54")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\127\151\142\139", "\144\112\54\227\235\230\78\205")]=true};
local function doesInventoryHaveTrash()
	if not (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\61\27\243\227\94\191\36", "\59\211\72\111\156\176")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\146\247\34\106\142\240\32\71\147\230", "\77\46\231\131")]) then
		return false;
	end
	local inv = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\90\160\69\180\64\185\82\163", "\32\218\52\214"));
	if not inv then
		return false;
	end
	local container = inv:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\22\63\190\240\163", "\58\46\119\81\200\145\208\37")) and inv.Canvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\141\57\162", "\86\75\236\80\204\201\221")) and inv.Canvas.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\78\121\145\255\130\124\68\101\186\215\159\119\76", "\235\18\33\23\229\158"));
	if not container then
		return false;
	end
	local raritiesToTrash = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\187\211\178\68\179\196\168\100\181\242\190\92\182", "\219\48\218\161")] or {};
	for _, item in ipairs(container:GetChildren()) do
		if not IGNORE_LIST[item.Name] then
			if (item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\205\124\125\78\222\109\245\240\101\115\71", "\128\132\17\28\41\187\47")) or item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\38\39\15\24\72\21\38\9\52", "\61\97\82\102\90"))) then
				local rarity = getWeaponRarity(item.Name);
				if ((rarity ~= LUAOBFUSACTOR_DECRYPT_STR_0("\153\32\160\69\200\64\16", "\105\204\78\203\43\167\55\126")) and raritiesToTrash[rarity]) then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\171\42\16", "\49\197\202\67\126\115\100\167")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\3\67\203\22\165\71\75\62\75", "\62\87\59\191\73\224\54")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\226\19\239\192\247\18\255\205", "\169\135\98\154"));
					if not isEquipped then
						return true;
					end
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
	local currentInventoryCounts = {};
	local itemsFoundCount = 0;
	local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\129\169\203\191\159\143\199\179", "\178\218\237\200"), 10);
	if pGui then
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\187\240\213\184\161\233\194\175", "\176\214\213\134"), 5);
		local container = inv and inv:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\172\184\194\169\69", "\57\148\205\214\180\200\54"), 5) and inv.Canvas:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\252\60\58", "\22\114\157\85\84"), 5) and inv.Canvas.Main:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\196\29\208\92\255\166\193\217\44\237\73\243\165", "\200\164\171\115\164\61\150"), 5);
		if container then
			for _, child in ipairs(container:GetChildren()) do
				if not IGNORE_LIST[child.Name] then
					if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\151\249\2\66\134\156\225\23\81\140\176", "\227\222\148\99\37")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\20\71\91\212\236\39\70\93\248", "\153\83\50\50\150")) or child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\123\100\114\17\118", "\45\61\22\19\124\19\203"))) then
						local name = child.Name;
						currentInventoryCounts[name] = (currentInventoryCounts[name] or 0) + 1;
						itemsFoundCount = itemsFoundCount + 1;
					end
				end
			end
		else
		end
	end
	local pingMsg = "";
	local userId = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\229\27\30\246\13\98\189\232\54", "\217\161\114\109\149\98\16")];
	if (userId and (userId ~= "")) then
		pingMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\78\0", "\20\114\64\88\28\220") .. userId .. ">";
	end
	local weaponListText = "";
	for i = #GameConfig.RarityOrder, 1, -1 do
		local rarity = GameConfig.RarityOrder[i];
		local itemsInRarity = {};
		for name, count in pairs(currentInventoryCounts) do
			if (getWeaponRarity(name) == rarity) then
				table.insert(itemsInRarity, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\116\18\146\252\224\149\185\120", "\221\81\97\178\212\152\176"), NameToDisplay[name] or formatName(name), count));
			end
		end
		if (#itemsInRarity > 0) then
			weaponListText = weaponListText .. LUAOBFUSACTOR_DECRYPT_STR_0("\135\173\38", "\122\173\135\125\155") .. rarity .. "]**\n" .. table.concat(itemsInRarity, LUAOBFUSACTOR_DECRYPT_STR_0("\200\129", "\168\228\161\96\217\95\81")) .. "\n\n";
		end
	end
	local unknownItems = {};
	for name, count in pairs(currentInventoryCounts) do
		if (getWeaponRarity(name) == LUAOBFUSACTOR_DECRYPT_STR_0("\238\223\37\82\32\64\213", "\55\187\177\78\60\79")) then
			table.insert(unknownItems, string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\104\221\31\163\94\138\132\100", "\224\77\174\63\139\38\175"), name, count));
		end
	end
	if (#unknownItems > 0) then
		weaponListText = weaponListText .. "**[Other/Unknown]**\n" .. table.concat(unknownItems, LUAOBFUSACTOR_DECRYPT_STR_0("\200\1", "\78\228\33\56")) .. "\n\n";
	end
	if (weaponListText == "") then
		if (itemsFoundCount == 0) then
			weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\231\112\164\6\139\218\113\160\26\197\207\110\162\6\132\220\109\242\6\136\222\106\171\67\205\193\108\242\10\145\203\115\161\67\139\193\106\242\15\138\207\122\183\7\204\128", "\229\174\30\210\99");
		else
			weaponListText = LUAOBFUSACTOR_DECRYPT_STR_0("\50\249\131\92\254\125\63\20\248\136\85\173\63\44\15\173\128\88\225\41\60\9\228\136\86\173\56\43\9\226\148\17\226\62\58\14\255\148\84\233\115", "\89\123\141\230\49\141\93");
		end
	end
	local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\253\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\178\44\107\242\251", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\8\171\67\184", "\201\98\105\199\54\221\132\119")]=actionName,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\2\143\40\12\48", "\204\217\108\227\65\98\85")]=false},{[LUAOBFUSACTOR_DECRYPT_STR_0("\80\194\248\224", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\175\25\46\207\150\131\2\38\205\197", "\163\182\192\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\39\12\213\240", "\149\84\70\96\160")]=string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\56\67\9\237", "\141\88\102\109"), _G_TotalCoins),[LUAOBFUSACTOR_DECRYPT_STR_0("\186\93\198\121\20\56", "\161\211\51\170\16\122\93\53")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\245\175\191\45", "\72\155\206\210")]="🎒 FULL INVENTORY",[LUAOBFUSACTOR_DECRYPT_STR_0("\80\123\88\27\54", "\83\38\26\52\110")]=weaponListText,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\25\43\79\86\18", "\38\56\119\71")]=false}};
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\209\227\89\210\32\22\203\175\98\217\40\84\250\234\24\155\101\101\231\238\76\195\54\22\193\234\72\217\55\66", "\54\147\143\56\182\69"), LUAOBFUSACTOR_DECRYPT_STR_0("\229\143\254\89\204\222\142\235\9\208\208\193\230\70\202\196\193\252\92\205\196\132\241\93\159\223\143\233\76\209\194\142\237\80\145", "\191\182\225\159\41"), 65280, fields, pingMsg);
end
local function initCoinTracker()
	local leaderstats = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\23\41\81\142\149\209\63\19\60\70", "\162\75\114\72\53\235\231"), 10);
	if leaderstats then
		local coins = leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\51\77\236\64", "\98\236\92\36\130\51")) or leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\24\31\178", "\80\196\121\108\218\37\200\213"));
		if (coins and (coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\41\125\22\73\74\2\159\5", "\234\96\19\98\31\43\110")) or coins:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\40\10\95\197\169\96\189\7\19\71\194", "\235\102\127\50\167\204\18")))) then
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
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\174\231\40\87\62\81\162\240\12\70\36\85\162\225\48", "\78\48\193\149\67\36")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\22\129\10\64\51\10\133\10\110\50\20\133\27\85\35", "\33\80\126\224\120")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\192\161\4\204\72\229\166\4", "\60\140\200\99\164")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\183\248\5\63\167\149\215\12\39\176\134\247\16\35\176\148", "\194\231\148\100\70")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\77\204\166\228\201", "\168\38\44\161\195\150")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\243\129\125\30\216\149", "\118\224\156\226\22\80\136\214")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\224\92\141\75\235\74", "\224\34\142\57")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\181\202\205\85\254\81\10\219\181", "\110\190\199\165\189\19\145\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\238\123\237\155\200\200\255\100", "\167\186\139\23\136\235")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\180\155\8", "\109\122\213\232")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\242\160\34\231\228\132\63\226\243\167\34", "\80\142\151\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\195\101\94\2\207\121", "\44\99\166\23")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\254\46\62\39\173\114\240", "\196\28\151\73\86\83")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\223\10\46\24\150\81\22\113", "\22\147\99\73\112\226\56\120"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\121\237\247\140\180\70\234\244\137\183\98\241", "\237\216\21\130\149")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\65\88\122\190\205", "\62\226\46\63\63\208\169")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\22\70\151\58\11\41\91\230\13\70", "\62\133\121\53\227\127\109\79")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\32\27\33\225\243\168\164\21\23\38", "\194\112\116\82\149\182\206")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\169\95\29\240\227\28\45", "\110\89\200\44\120\160\130")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\159\209\74\72\80\90\58\95\174\205\72\95", "\45\203\163\43\38\35\42\91")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\132\207\55\180\161\85\214\138\203", "\52\178\229\188\67\231\201")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\17\64\66\16\254\95\47\36\100\93\13\227\72\38\51", "\67\65\33\48\100\151\60")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\235\245\175\209\255", "\147\191\135\206\184"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\161\38\167\195\212\86\182", "\210\228\72\198\161\184\51")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\26\64\244\24\103\199\56\78", "\174\86\41\147\112\19"));
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
				task.wait(10);
				_G_isAutoJoining = false;
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\196\74\86\130\224\64\72\147\227", "\231\144\47\58")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\215\207\123\12\2\251\33\166", "\89\210\184\186\21\120\93\175"), true);
					if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\225\28\40", "\90\209\51\28\181\25")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\128\52\6", "\223\176\27\55\142")))) then
						chosenPortal = p;
						break;
					end
				end
				if (chosenPortal and chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\180\194\185\45\168\199\186\42", "\213\68\219\174"))) then
					local portalPos = chosenPortal.Collision.Position;
					_G_isAutoJoining = true;
					local moveAttempts = 0;
					while moveAttempts < 100 do
						if tpGui.Enabled then
							break;
						end
						if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\245\55\232\0\202\54\113", "\31\107\128\67\135\74\165\95")] then
							_G_isAutoJoining = false;
							human.WalkSpeed = DEFAULT_WALKSPEED;
							break;
						end
						local currentTxt = chosenPortal:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\231\233\67\85\142\236\240\232", "\209\184\136\156\45\33"), true);
						if (not currentTxt or ((currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\87\135\33", "\216\103\168\21\104")) and (currentTxt.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\40\226\18", "\196\24\205\35")))) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\142\238\9\58\142\240", "\102\78\235\131")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\43\37\81\66\42\163\7\237\39\58\67", "\84\154\78\84\36\39\89\215"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\206\234\95\84\9\194\176", "\101\157\129\54\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\162\131\167\47\70\79", "\25\125\201\234\203\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\74\255\17\15\24\24\64", "\115\25\148\120\99\116\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\54\176\40\77\51\105", "\33\108\93\217\68"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\94\163\146\138", "\205\187\43\193"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\103\7\224\172", "\191\158\18\101")};
	local idx = 1;
	while true do
		if checkAntiPlayerAndPause() then
			task.wait(0.5);
			continue;
		end
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive and not _G_WaitingForCase) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\214\138\182\161\202\202\131", "\207\165\163\231\215"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\231\236\237\89\5\100\210\248\250\93", "\16\166\153\153\54\68")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\191\201\67\58\53\205\219\190\197", "\153\178\211\160\38\84\65")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\30\78\36\177\0\83\39\142", "\75\226\107\58")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\107\203\19", "\173\56\190\113\26\113\162")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\203\57\10\194\199\202", "\151\171\190\77\101")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\240\35\236\160\245\124\31\192", "\107\165\79\152\201\152\29"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
task.spawn(function()
	local dodgeWhitelist = {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\65\240\194\87\64\100\94\250\202\77", "\31\55\46\136\171\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\33\210\243\226\45\219\249\212\38\200", "\148\177\72\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\191\89\214\153\153\81\236\142\179\91\223", "\179\198\214\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\25\127\123\74\221\207\46\125\120\64", "\179\144\108\18\22\37")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\170\21\142\255\212\172\28\155\202\213\176", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\193\85\70", "\144\143\162\61\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\219\18\67\102\184\28\240\214\19\89\124\128", "\83\128\179\125\48\18\231")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\191\252\206\83\33\119\162\254\205", "\126\61\215\147\189\39")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\247\18\86\108\192\43\68\118\246\14\77", "\37\24\159\125")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\174\122\81\206\153\81\67\201\174", "\34\186\198\21")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\7\193\68\253\218\7\202\80", "\162\152\104\165\61")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\58\168\124\126\218\251\46\188\116\99\237", "\133\173\79\210\29\16")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\105\247\42\131\67\222\63\140\110\249", "\75\237\28\141")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\74\214\176\33\36\205\244\209\79", "\129\188\63\172\209\79\123\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\241\252\204\78\219\194\204\83\236", "\173\32\132\134")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\14\18\238\160\14\238\66\26\31", "\173\46\123\104\143\206\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\8\56\139\75\188\50\160\28\48", "\97\212\125\66\234\37\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\234\184\50\45\143\228\187\48\16\158", "\126\234\131\214\85")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\214\65\85", "\47\228\181\41\58")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\251\203\50\16\15\40\167\234\220", "\127\198\156\185\91\99\80")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\2\220\252\168\24\48\209\251", "\190\149\122\172\144\199\107\89")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\23\254\235\240\54\54\225\255\236\57\22", "\158\82\101\145\158")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\249\16\31\87\79\218\3\5\76", "\36\16\158\98\118")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\57\230\196\126\225\43\233", "\133\160\118\163\155\56\136\71")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\141\84\205\132\30\188\250", "\213\150\194\17\146\214\127")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\134\129\235\99\170\166\21\26\185", "\86\123\201\196\180\38\196\194")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\239\203\166\228\215\239\174\249\225\202\167", "\207\151\136\185")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\132\58\139\103\71\66\188\130\58", "\17\200\227\72\226\20\24")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\70\9\222\218\206\220\235\177\83\15", "\159\208\33\123\183\169\145\143")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\79\51\35\252\91\7\18\243\73\48", "\86\146\58\88")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\202\225\213\160\232\9\204\89\209\227\211\166", "\154\56\191\138\160\206\137\86")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\76\254\146\114\59\190\230\147\84\229", "\172\230\57\149\231\28\90\225")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\191\141\199\38\218\61\137\138\215\41\205\7", "\187\98\202\230\178\72")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\232\182\53\107\51\243\171\39\117\4\249\180\60\69\50\232\171\62", "\42\65\129\196\80")]=true};
	local safeAirPosition = nil;
	local lastDodgeTime = 0;
	local lastHealth = 100;
	local DODGE_GRACE_PERIOD = 3;
	local MAX_AIRBORNE_TIME = 8;
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\38\79\95\200\30\20\36\225\14\78\88\200", "\142\98\42\61\186\119\103\98"), 10);
	local function isDangerPresent()
		if not debrisFolder then
			return false;
		end
		for _, child in ipairs(debrisFolder:GetChildren()) do
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\190\17\13\8\190\16\28", "\104\88\223\98")) and dodgeWhitelist[child.Name]) then
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
		local human = char:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\226\239\207\12\226\77\243", "\141\36\151\130\174\98"), 10);
		if not human then
			return;
		end
		lastHealth = human.Health;
		human.HealthChanged:Connect(function(newHealth)
			if (newHealth < lastHealth) then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\165\111\214\2\160\117\198\10\129", "\109\228\26\162")] and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\234\249\127\229\201\80\193\240\127", "\134\62\133\157\24\128")] and not _G_isAirborneDodge) then
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
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\170\30\222\42\158\216\35\168\29", "\182\103\197\122\185\79\209")] or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\210\146\245\120\36\71\247\128\228", "\40\147\231\129\23\96")] or isInLobby() or _G_isCaseActive or _G_WaitingForCase) then
				return;
			end
			if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\87\249\159\64\139\173\206\97", "\188\21\152\236\37\219\204")) and dodgeWhitelist[child.Name]) then
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
			if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\252\58\13\78\230\62\8", "\108\32\137\87")) or (char.Humanoid.Health <= 0)) then
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
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\230\20\175\31\245\74\64\175\250", "\57\202\136\96\198\79\153\43")] and areOtherPlayersPresent() and not isInLobby()) then
		return;
	end
	if _G_isAutoJoining then
		return;
	end
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\54\167\166\131\168\241\175", "\152\203\67\202\199\237\199"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge or _G_WaitingForCase;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\206\83\148\0\50\122\123", "\134\154\35\192\111\127\21\25")]) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\51\4\11\46\221\177\34", "\178\216\70\105\106\64")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\36\121\253\231\229\247", "\224\95\75\26\150\169\181\180")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\212\221\37\77\169\101", "\22\107\186\184\72\36\204"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\41\79\0\232\180\32\124\1\232\169\20\79\28\243", "\110\135\221\68\46")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\35\1\234\192\188\50\231", "\91\131\86\108\139\174\211")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\59\136\24\78", "\61\155\75\216\119")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\48\187\150\53\75\29", "\189\100\203\210\92\56\105")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\13\80\254\35", "\72\79\49\157")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\174\162\62\178\156", "\220\232\208\81")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\212\188\234\38\41", "\193\149\222\133\80\76\58")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\228\88\67\221\209", "\178\166\61\47")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.RotVelocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\217\75\235\113", "\94\155\42\136\26\170")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\45\41\165\162\48\42\177\129\45", "\213\228\95\70"));
	local function doCollect()
		if checkAntiPlayerAndPause() then
			return;
		end
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\174\214\139\84\37\183\206\129\116\62", "\23\74\219\162\228")] or _G_isCaseActive or _G_WaitingForCase) then
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
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\243\75\174\53\54\239\66", "\91\89\134\38\207"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if checkAntiPlayerAndPause() then
					break;
				end
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\101\251\220\57\48\223\43\72\235\203\34", "\71\36\142\168\86\115\176")] or _G_isCaseActive or _G_WaitingForCase) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\253\160\97\186\51\191\68\93", "\41\191\193\18\223\99\222\54")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\39\206\36", "\202\203\70\167\74")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\0\210\55\125\41", "\17\76\97\188\83")) or v.PrimaryPart;
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
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\50\205\56\19\139\78\176\145", "\195\229\71\185\87\80\227\43")] or not isInLobby()) then
			continue;
		end
		local player = Players.LocalPlayer;
		local money = player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\243\14\85\246", "\143\128\156\96\48")) or (player:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\212\241\22\18\170\194\228\19\3\171", "\119\216\177\144\114")) and player.leaderstats:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\38\240\76\218", "\34\169\73\153")));
		if (not money or (money.Value < 2000)) then
			continue;
		end
		local inventoryIsFull = false;
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\224\10\146\175\254\44\158\163", "\235\202\140\107"));
			local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\122\34\173\231\51\248\215\21", "\165\108\20\84\200\137\71\151"));
			if inventoryFrame then
				local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
				if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
					local currentSlots, maxSlots = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\73\184\36\156\105\238\107\192\63\176\96\193\53\252\110\140\49\253", "\232\26\212\75"));
					if (currentSlots and maxSlots) then
						if (tonumber(currentSlots) >= tonumber(maxSlots)) then
							inventoryIsFull = true;
						end
					end
				end
			end
		end);
		if inventoryIsFull then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\22\92\102\231\196\50\69\126", "\151\87\41\18\136")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\104\170\198\220", "\158\59\207\170\176"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\110\75\39\70\168\70\77\62\64\152\74", "\236\47\62\83\41")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\222\160\51\54\163\150\255", "\226\154\201\64\91\202"));
			end
			task.wait(2);
			continue;
		end
		pcall(function()
			local playerGui = player:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\69\28\1\79\174\230\92\20", "\220\161\41\125\120\42"));
			local chestGui = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\121\165\29\168", "\110\220\17\192"));
			chestGui.Enabled = true;
			local chestCanvas = chestGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\87\120\58\12\234\36", "\199\20\25\84\122\139\87\145"));
			if chestCanvas then
				chestCanvas.Visible = false;
				local skipFrame = chestCanvas:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\2\212\190\36\204\85\8\208\171", "\138\39\105\189\206\123"));
				if skipFrame then
					local skipBtn = skipFrame:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\19\135\18\192\242\198\239", "\159\127\103\233\77\147\153\175"));
					if (skipBtn and skipBtn.Visible) then
						skipBtn.Visible = false;
					end
				end
			end
			local dof = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\244\190\72\228\1\214\237\175\76\207", "\171\103\144\132\202\32"));
			if dof then
				dof:Destroy();
			end
			local cameraFolder = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\46\228\9\2\46", "\108\112\79\137"));
			local caseModel = cameraFolder:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\195\103\45", "\85\95\162\20\72\205\97\137"));
			if caseModel then
				for _, descendant in ipairs(caseModel:GetDescendants()) do
					pcall(function()
						if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\213\252\57\217\61\249\223\227", "\173\151\157\74\188\109\152")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\0\13\59\220\208", "\147\68\104\88\189\188\52\181"))) then
							descendant.Transparency = 1;
						elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\42\137\153\196\19\139\135\213\63\133\130\196\14\141\153", "\176\122\232\235")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\162\112\59\66", "\142\224\21\90\47")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\64\198\38\95\168", "\229\20\180\71\54\196\235"))) then
							descendant.Enabled = false;
						end
					end);
				end
			end
			local openChest = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\107\207\224\225\163\143\39\109", "\224\73\30\161\131\149\202")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\245\244\94\210\237\244\67\229\195\228\94\242", "\48\145\133\145"));
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
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\119\77\165\202\216\42\92", "\76\58\44\213\142\177")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\249\37\27\41", "\24\171\68\114\77")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\193\20\94\88\134\158\54\172\230\25", "\205\143\125\48\50\231\190\100"));
		if (isInLobby() or isRaid) then
			_G_isCaseActive = false;
			_G_WaitingForCase = false;
			continue;
		end
		local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\162\22\23\232\240\249\173\205\163\17\23", "\194\161\199\116\101\129\131\191")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\39\218\173\242\172\201\42\204", "\194\140\68\168\200\151"));
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\97\250\198\32", "\149\34\155\181\69"));
		if (endScreen and not case) then
			_G_WaitingForCase = true;
			local timeout = 50;
			while (timeout > 0) and not case do
				task.wait(0.1);
				timeout = timeout - 1;
				case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\252\198\255", "\154\99\157\181"));
			end
			if not case then
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\10\225\175\248\136\40\217\137", "\140\237\111\140\192")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\42\118\17\22\56\126\12\15\15\120\61\16\28\115\12", "\120\102\121\29")):FireServer(true);
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
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\239\184\34\169\241\158\46\165", "\91\204\131\217"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\241\67\209\189\201\241\220\230", "\158\174\159\53\180\211\189"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\97\241\226\201\100\239\18\181\168\217\60\252\29\181\168\217\60\252", "\213\50\157\141\189\23"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\51\144\175\65\161\242\42", "\196\158\70\228\192\18")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\121\90\29\66", "\185\42\63\113\46"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\245\200\53\54\63\221\206\44\48\15\209", "\123\180\189\65\89")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\230\133\227\233\128\214\137", "\233\162\236\144\132"));
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
		local caseTarget = case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\203\238", "\63\210\164\158\122\217\150")) or case:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\202\255\226", "\152\83\171\150\140\41")) or case.PrimaryPart or case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\160\228\144\54\228\26\26\150", "\104\226\133\227\83\180\123"));
		if not caseTarget then
			_G_isCaseActive = false;
			continue;
		end
		for i = 1, 15 do
			hrp.CFrame = caseTarget.CFrame * CFrame.new(0, 5, 0);
			hrp.Velocity = Vector3.zero;
			task.wait(0.05);
		end
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\51\25\44\72\10\6\42\68\26\59\49\95\14\27\55", "\48\99\107\67"));
		if prompt then
			prompt.HoldDuration = 0;
			prompt.RequiresLineOfSight = false;
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(0.5);
			prompt:InputHoldEnd();
		end
		task.wait(0.5);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\180\114\192\11\116\210\162\120\194", "\27\190\198\29\176\77"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 40) do
				if checkAntiPlayerAndPause() then
					break;
				end
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\205\74\238\49\153\79\253\95", "\46\143\43\157\84\201")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait();
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(0.5);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\125\91\205\75\22\239\98\81", "\168\55\24\54\162\63\115")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\201\43\137\194\239\20\238\41\150\215\235\1\255\46\148", "\174\119\154\64\224\178")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\107\203\120\17\174\21\234\57", "\132\74\30\165\27\101\199\122"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\247\248\181\166\177\177\24\226\254\183\168\187\146\58\233\252", "\212\79\135\159\199\199\213"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\181\161\72\105\199\31\107\161\177\66", "\120\25\192\213\39\60\183")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\45\80\56\123\8\69\58\76", "\40\120\32\95")] or 3));
		end
	end
end);
local forceLobbyTimer = 0;
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\27\190\45\117\131\16\56\169\32", "\127\90\203\89\26\207")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\48\173\217\0\238\251\58\163\207\12\239", "\157\189\85\207\171\105")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\162\202\176\6\200\132\214\177", "\99\166\193\184\213"));
			if endScreen then
				forceLobbyTimer = forceLobbyTimer + 1;
			else
				forceLobbyTimer = 0;
			end
			local shouldLeave = (not _G_isCaseActive and not _G_WaitingForCase and endScreen) or (forceLobbyTimer > 8);
			if shouldLeave then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\182\144\159\5\140\208", "\234\182\215\224\219\108")] == LUAOBFUSACTOR_DECRYPT_STR_0("\238\136\181\63\193\193\137\52\201\133", "\85\160\225\219")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\4\147\237\63\218\77", "\43\60\101\227\169\86\188")] == LUAOBFUSACTOR_DECRYPT_STR_0("\66\201\216\187", "\87\16\168\177\223\58\172\217"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\25\204\73\157\61\61\195\80\206\51\49\201\21\157\47\49\193\92\205\52\38\217\80\211\60\116\207\88\222\48\116\217\86\157\23\59\207\91\196\117", "\91\84\173\57\189"));
				_G_isCaseActive = false;
				_G_WaitingForCase = false;
				pcall(function()
					ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				end);
				task.wait(1);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\178\5\236\140\217\17\189", "\182\112\217\108\156\192")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\7\73\235\130\164\15\123\236\153\175\13\70", "\235\202\104\40\143"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\159\21\134\62\128\18\169", "\217\109\235\123"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\0\156\119\116\101\196\217\178\41", "\221\71\233\30\54\16\176\173")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\249\92\173\61\239\120\176\56\248\91\173", "\223\84\156\62"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\243\242\227\223\187\62\240\245\236\217\178\41", "\91\182\156\130\189\215")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\88\122\162\81\76\114\190\92\106\106", "\53\30\19\204")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\233\126\128\144\252\225\96\139\169\221\233\99\148\171\248\249", "\199\153\128\16\228")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\240\38\233\89\144\212\43\245\22\169\194", "\199\177\74\133\121");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\156\219\179\238\8\228\43\171\204", "\74\216\169\220\158\87\166")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\203\44\30\33\85\230", "\58\136\67\115\76");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\208\166\212\25\178\37\170\77\254\164\203", "\61\145\202\184\57\229\64\203")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\125\94\133\7\107\87\136\87\83\92\154", "\39\60\50\233")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\23\60\167\41\142", "\195\122\83\195\76\226\72\210")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\213\53\250\45\225", "\65\132\180\91\158"));
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
			SendStatsAndAction(LUAOBFUSACTOR_DECRYPT_STR_0("\54\121\195\56\0\110\145\6\10\108\139\110\44\104\212\35\69\114\222\58\69\122\222\59\11\120\157\110\6\116\208\32\2\117\223\41\69\111\212\60\19\121\195\96", "\78\101\28\177"));
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\45\160\244\65\54\238\175\30\34\181\237\84\54\250\242\94\39\184\239\73\107\183\239\92\106\162\177\30\34\181\237\84\54\251", "\49\69\212\128") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\88\31\213\224\247\18\30\195\189\209\2\14\220\251\226\72\31\223\224\245\56\30\212\247\243\74\40\213\225\226\81\0\217\255\232\3\81\129\162\177", "\129\119\108\176\146")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\52\219\19\221\54\84\83\115\200\6\192\32\29\82\46\192\5\193\42\22\82\63\192\10\130\51\95\83\59\206\10\200\54\65", "\124\92\175\103\173\69\110") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\142\43\6\37\215\61\17\36\142\8\22\53\205\49\0\104\210\55\17\35\238\42\7\50\211\101\39\50\210\59\69\59\200\53\10\35\156\105\83\103\135\59\22\37\210\55\17\106", "\87\161\88\99") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\28\236\227\192", "\67\114\153\143\172\215\176"))) then
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
