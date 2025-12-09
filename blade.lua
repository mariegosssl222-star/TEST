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
local PathfindingService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\104\32\21\125\244\71\161\115\123\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local HttpService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\171\197\207\190\41\38\15\182\210\218", "\84\121\223\177\191\237\76"));
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
local FlatWeaponListReal = {};
for rarity, list in pairs(GameConfig.RarityMap) do
	for _, realName in ipairs(list) do
		local displayName = formatName(realName);
		NameToReal[displayName] = realName;
		NameToDisplay[realName] = displayName;
		table.insert(AllWeaponsDisplay, displayName);
		table.insert(FlatWeaponListReal, realName);
	end
end
local isSafeToAct = true;
local isCollecting = false;
local _G_InventoryActionInProgress = false;
local _G_isAirborneDodge = false;
local _G_isCaseActive = false;
local currentTarget = nil;
local fastModeApplied = false;
local fastModeRestorationData = {};
local DEFAULT_WALKSPEED = 16;
local DEFAULT_JUMPPOWER = 50;
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
		if (player.Character and (player.Character.Parent == Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\90\74\228\112\148\164\3\88\68\74\254\97\131\149\24", "\107\57\54\43\157\21\230\231"), true)) and (player ~= lp)) then
			playersInGame = playersInGame + 1;
		end
	end
	return playersInGame > 0;
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
local function applyFastModeEffects()
	if fastModeApplied then
		return;
	end
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\50\71\174\201\33\79\184\246\34\70\184\218\52\95", "\44\221\185\64")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\34\239\73\77\114\2\243\77\77\92\3\237\77\92\103\18", "\19\97\135\40\63")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\130\85\52\51\59\56\160\91", "\81\206\60\83\91\79")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\167\209\107\42\209\110\172\79\185\209\113\59\198\95\183", "\196\46\203\176\18\79\163\45")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\35\115\27\54\250", "\143\216\66\30\126\68\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\199\14\192\235\147\244", "\129\202\168\109\171\165\195\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\86\50\213\215\17\245", "\134\66\56\87\184\190\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\35\6\171\63\228\45\49\57\35", "\85\92\81\105\219\121\139\65")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\182\92\64\108\208\239\167\67", "\191\157\211\48\37\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\30\231\25", "\90\191\127\148\124")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\130\44\5\113\148\8\24\116\131\43\5", "\119\24\231\78")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\182\40\183\88\221\73\31", "\113\226\77\197\42\188\32")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\31\243\189\46\31\250\178", "\213\90\118\148")]=true};
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\119\39\179\94\89\82\32\179", "\45\59\78\212\54"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\90\140\137\135\34\158\248\17\82\140\156\149", "\144\112\54\227\235\230\78\205")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\39\8\217\222\95", "\59\211\72\111\156\176")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\136\240\57\107\129\229\40\77\147\240", "\77\46\231\131")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\138\91\165\84\159\82\176\69\185\64", "\32\218\52\214")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\108\22\34\173\193\177\87\78", "\58\46\119\81\200\145\208\37")) and (descendant.Transparency < 1)) then
						fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\158\49\162\186\173\55\57\137\62\175\176", "\86\75\236\80\204\201\221")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\64\100\145\205\131\115\69\120\146", "\235\18\33\23\229\158")]=descendant.CastShadow};
						descendant.Transparency = 1;
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\187\211\175\89\185\205\190\117\183\200\175\68\191\211", "\219\48\218\161")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\99\125\64\215", "\128\132\17\28\41\187\47"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\36\60\7\56\81\4\54", "\61\97\82\102\90")]=descendant.Enabled};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\39\172\67\211\94\16\14", "\105\204\78\203\43\167\55\126"));
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
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\166\34\7\22\22\224\68\172", "\49\197\202\67\126\115\100\167"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\85\201\44\142\66\81\37\66", "\62\87\59\191\73\224\54"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\3\232\192\243\11\255\218\211\13\201\204\235\14", "\169\135\98\154")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\118\45\90", "\168\171\23\68\52\157\83")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\105\225\146\0\60\146\253\97", "\231\148\17\149\205\69\77")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\133\182\210\242\71\239\133\163", "\159\224\199\167\155\55"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\252\51\222\245\242\46", "\178\151\147\92"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\174\233\66\13\48\77\125", "\26\236\157\44\82\114\44"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\193\84\25\43\217\87", "\59\74\78\181")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\78\85\151\44\194\87\83\167\32", "\211\69\177\58\58")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\228\112\251", "\171\215\133\25\149\137")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\208\38\197\202\33\233\75\241", "\34\129\168\82\154\143\80\156")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\128\163\38\2\88\94\140\129", "\233\229\210\83\107\40\46"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\242\71\62\218", "\101\161\34\82\182")) and LUAOBFUSACTOR_DECRYPT_STR_0("\202\25\87\193\232\231\142\34", "\78\136\109\57\158\187\130\226")) or LUAOBFUSACTOR_DECRYPT_STR_0("\28\43\247\206\26\54\234\252\55\43\252", "\145\94\95\153");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\194\26\211\71\165\240", "\215\157\173\116\181\46")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\160\133\205\249\58\186\141\251\200\56", "\186\85\212\235\146"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\228\128\4\243", "\56\162\225\118\158\89\142"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\127\10\205\173\35\204", "\184\60\101\160\207\66"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\28\139\111\191", "\220\81\226\28"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\32\208\150\239\227\201\20\198", "\167\115\181\226\155\138"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\196\43\233\88\126\99", "\166\130\66\135\60\27\17"));
local AutoJoinToggle, FinderToggle, AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\75\195\112", "\80\36\42\174\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\5\35\117\14\58\56\115\64", "\26\46\112\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\47\170\115", "\212\217\67\203\20\223\223\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\152\188\221\144\130\161\220", "\178\218\237\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\176\224\209\163\185\242", "\176\214\213\134")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\172\186\216\170\87\90\255", "\57\148\205\214\180\200\54")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\55\243\52\54\122\23\219\60\58\114\23\239", "\22\114\157\85\84")] and FinderToggle) then
		FinderToggle:Set(false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\228\67\113\140\254\217\12\71", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\94\83\241", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\102\71\19\94\164\79", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\11\244\23\124\173", "\217\161\114\109\149\98\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\33\52\112\190\117\17\43", "\20\114\64\88\28\220")]=function(val)
	local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\20\223\181\246\223\180\53", "\221\81\97\178\212\152\176"));
	if (not val and human) then
		human.WalkSpeed = DEFAULT_WALKSPEED;
		human.JumpPower = DEFAULT_JUMPPOWER;
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\230\16\254", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\212\20\182\127\16\220\144\192\3\178", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\47\91", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\219\75\228\103\219\148\44\205\84", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\68\94\47\145\77\76", "\78\228\33\56")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\191\6", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\248\146\94\173\14\50\18\225\138", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\125\247\11", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\179\57\112\212\227\6\170\33", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\12\161\87\168\232\3", "\201\98\105\199\54\221\132\119")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\13\142\36", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\225\234\108\245\82\215\252\232\45\212\91", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\172\12\40", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\51\20\207\192\56\50", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\3\11\236\45\10\25", "\141\88\102\109")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\82\199\117", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\187\166\39\187\138\189\44\252\171", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\118\85\9", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\2\51\73\124\24\35\65\93", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\234\94\215\48\90\231", "\54\147\143\56\182\69")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\128\243\69\221\215\130\244", "\191\182\225\159\41")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\19\37\80", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\41\80\237\19\46\131\62\70\251", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\21\13\189", "\80\196\121\108\218\37\200\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\102\22\112\103\1\136\2\106", "\234\96\19\98\31\43\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\26\84\198\185\126\159", "\235\102\127\50\167\204\18")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\160\248\38", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\11\148\23\1\5\14\135\10\64\52\27", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\164\2\195", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\225\16\41\151\151\243\22\39\166\130", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\199\162\227\196\82", "\168\38\44\161\195\150")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\253\143\115", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\251\77\143\2\221\92\140\78", "\224\34\142\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\171\196\218", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\254\99\231\184\194\214\231", "\167\186\139\23\136\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\176\142\12\15\185\156", "\109\122\213\232")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\246\174\60\236\246\161\59", "\80\142\151\194")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\34\211\99\67\39\207\100\65\10\210\114", "\44\99\166\23")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\246\36\51", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\61\31\194\124\17\101\254\10\61\21", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\121\227\242", "\237\216\21\130\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\91\75\80\148\192\77\143\71\75\90", "\62\226\46\63\63\208\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\28\83\130\10\1\59", "\62\133\121\53\227\127\109\79")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\21\62\249\212\175\161\27", "\194\112\116\82\149\182\206")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\88\23\243\231\2\53", "\110\89\200\44\120\160\130")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\194\70\67", "\45\203\163\43\38\35\42\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\144\200\44\199\138\92\215\150\200", "\52\178\229\188\67\231\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\77\81\3", "\67\65\33\48\100\151\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\242\186\215\208\215\226\189\204", "\147\191\135\206\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\45\160\192\205\95\166", "\210\228\72\198\161\184\51")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\72\254\21", "\174\86\41\147\112\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\21\153\4\101\44\30\167\87\5\142\31", "\203\59\96\237\107\69\111\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\26\173\230", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\184\100\235\40\141\2\161\117\231\31", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\198\230\216\84\231\215", "\33\139\163\128\185")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\9\219", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\164\53\14\83\207\252\87\171", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\61\52\122", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\122\93\166\26\209\253\251", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\234\187\189\187\227\169", "\220\206\143\221")]=true});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\32\18", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\191\26\91\83\241\243\184\3\24\98\244\225\167", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\42\247\68", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\84\100\44\70\83\114", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\69\146\8", "\111\195\44\225\124\220")]={LUAOBFUSACTOR_DECRYPT_STR_0("\246\73\18\126\170\167", "\203\184\38\96\19\203"),LUAOBFUSACTOR_DECRYPT_STR_0("\17\114\107\69", "\174\89\19\25\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\1\27\85\70\227\138\10\61\23", "\107\79\114\50\46\151\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\17\163\185\37", "\160\89\198\213\73\234\89\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\102\120\186\244\196\8\67\181\247\193", "\165\40\17\212\158")},[LUAOBFUSACTOR_DECRYPT_STR_0("\193\220\14\50\51\233\205", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\74\86\39\200\8", "\169\100\37\36\74")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\95\2\40\9\215\189\151\136\106\1\62\16\204\166\140\198", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\79\243\244\16", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\216\178\153", "\228\226\177\193\237\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\22\177\32\237", "\134\84\208\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\190\137\82\7", "\60\115\204\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\198\56\228\102\226", "\16\135\90\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\118\113\10\60\89", "\24\52\20\102\83\46\52")},[LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\216\128\213", "\138\166\185\227\190\78")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\61\181\51\169\13\212\44\249\18\176\17\210\57\183\53\188", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\250\120\6", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\153\123\11\31\249", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\227\34", "\69\145\138\76\214")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\206\145", "\118\16\175\233\233\223")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\129\51\186\251\135\105", "\29\235\228\85\219\142\235")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\165\73\69\80\213\77\205\228\79\67\4\239\77\210\168\20\104\77\207\69\215\176\94", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\221\179", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\238\182\202\37\83\1\252\144\204\2\95\8\227", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\75\48\183", "\110\122\34\67\195\95\41\133")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\180\93\75\195\121\165", "\182\21\209\59\42")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\86\200\24", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\193\193\8\243\197\232\10\31\193\195\31\246", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\134\4\201", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\36\162\239\102\170\210\130", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\29\200", "\85\153\116\166\156\236\193\144")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\225\85", "\96\196\128\45\211\132")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\134\183\80\75\170\171\64\14", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\172\46\103\36\162\57\118", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\216\128\42\165\28", "\95\201\104\190\225")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\202\205\194\173\202\194\197", "\174\207\171\161")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\7\242\5\97\57\234\13\53\12\244", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\201\176\230", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\189\246\200\246\15\113\97\166\161", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\6\239\45\70\26\82", "\118\38\99\137\76\51")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\167\163\228\21\0\135\169\239\9\0\167\169\163\52\65\165\166\228\21", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\92\93\191", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\137\125\244\90\225\42\158\139\126", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\47\85\77\163\161\62", "\214\205\74\51\44")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\212\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\175\161\162\118\58\23\230\158\186\35\29", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\91\255\93", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\128\220\34\15\185\32\186", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\93\142\227\95\84\156", "\130\42\56\232")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\180\41\230", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\33\175\3\68\43\58\168\87\111", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\117\229\95", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\200\165\34\253\95\211\162\50\214", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\212\208\7", "\85\92\189\163\115")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\13\169\54\57\60\160\36", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\134\23\67\39\222\47\145\9", "\186\78\227\112\38\73")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\200\19\218\177\86\133\219\86\238\189\81\156\215\24", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\238\42\162\240\89\188\247\43\168\227\85\174\247\40\167\222", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\180\235\151", "\185\142\221\152\227\34")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\192\81\251\86\63\227", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\79\9\174\151\70\4\254\175\77\22", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\112\40\177\228\132", "\118\182\21\73\195\135\236\204")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\23\69", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\168\206\200\49\34\205\141\170\168\203\207\47", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\71\63\210", "\156\78\43\94\181\49\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\230\197\161\7\70\95\123\230\192\166\25", "\25\18\136\164\195\107\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\40\175\78\103\176\213", "\216\136\77\201\47\18\220\161")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\237\39\214\10\221\129\38", "\226\77\140\75\186\104\188")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\219\196\48\101\182\199\222", "\47\217\174\176\95")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\220\101\22\159\91\124\35", "\70\216\189\22\98\210\52\24")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\252\222\176\147\254\213\219\166", "\179\186\191\195\231")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\51\25\253\252\45\63\241\240", "\132\153\95\120")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\188\24\40\249\206\175\163\171", "\192\209\210\110\77\151\186")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\2\44\255\254\215", "\164\128\99\66\137\159")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\136\224\176", "\222\96\233\137")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\188\169\11\137\250\254\188\161\152\54\156\246\253", "\144\217\211\199\127\232\147"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\58\42\39\230\64\14\72", "\36\152\79\94\72\181\37\98")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\205\83\48\243\209\84\50\222\204\66", "\95\183\184\39")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\42\243\41\103\133\14\185", "\98\213\95\135\70\52\224")] and LUAOBFUSACTOR_DECRYPT_STR_0("\205\166\197\123", "\52\158\195\169\23")) or LUAOBFUSACTOR_DECRYPT_STR_0("\94\181\33\121\143\33\126", "\235\26\220\82\20\230\85\27");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\180\253\205\71\141\173\229", "\20\232\193\137\162")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\17\218\201\170", "\17\66\191\165\198\135\236\119"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\186\186\28\219\225\255\220\6\187\171", "\177\111\207\206\115\159\136\140")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\33\128\3\25\221\91\90", "\63\101\233\112\116\180\47"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\241\62\224\29\236\51\228\14\196", "\86\163\91\141\114\152")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\63\113\127\63\67\4\102\103\25\92\5\114\122\40\94\46\98\118\52\71", "\90\51\107\20\19"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\185\245\137\234\45\130\226\145", "\93\237\144\229\143");
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\52\227\228\22\33\73\28\248", "\38\117\150\144\121\107")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\174\227\59\35\180\231\62", "\90\77\219\142"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\8\32\32\73\21\93\243\13", "\26\134\100\65\89\44\103"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\246\36\44\142\254\234\62", "\196\145\131\80\67")]) then
					local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\181\10\13\8\231\12\164\21", "\136\126\208\102\104\120")) and Workspace.Teleports:GetChildren()) or {};
					local teleporter = portals[1];
					for _, p in ipairs(portals) do
						local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\91\133\219\77\187\109\9\73\108", "\49\24\234\174\35\207\50\93"), true);
						if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\93\189\169", "\17\108\146\157\232")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\26\140\69", "\200\43\163\116\141\79")))) then
							teleporter = p;
							break;
						end
					end
					local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\146\55\45\167\185\242\229", "\131\223\86\93\227\208\148")] or LUAOBFUSACTOR_DECRYPT_STR_0("\205\74\164\187\28\185", "\213\131\37\214\214\125");
					if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\8\34\43\181\224\102\25\36\182\229", "\129\70\75\69\223")) then
						selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\116\202\250\237", "\143\38\171\147\137\28");
					end
					teleportEvent:FireServer(teleporter, 1, selectedDiff);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\135\181\246\19\236\198\196\145", "\180\176\226\217\147\99\131")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\240\182\58\9\199\134\27\31\199", "\103\179\217\79"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\26\248\72", "\195\42\215\124\181\33\236"))) then
						chosenPortal = p;
						break;
					end
				end
				if chosenPortal then
					local path = PathfindingService:CreatePath();
					pcall(function()
						path:ComputeAsync(hrp.Position, chosenPortal.Collision.Position);
					end);
					if (path.Status == Enum.PathStatus.Success) then
						local waypoints = path:GetWaypoints();
						human.WalkSpeed = 40;
						for i, waypoint in ipairs(waypoints) do
							if (i == 1) then
								continue;
							end
							if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\44\76\35\49\15\247\4\87", "\152\109\57\87\94\69")]) then
								break;
							end
							human:MoveTo(waypoint.Position);
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > 6 do
								if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\194\30\172\148\221\93\166", "\200\153\183\106\195\222\178\52")]) then
									break;
								end
								human.WalkSpeed = 40;
								timeOut = timeOut + 1;
								if (timeOut > 60) then
									break;
								end
								RunService.Heartbeat:Wait();
							end
						end
					end
					human.WalkSpeed = DEFAULT_WALKSPEED;
				end
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\230\133\50\93\95\33", "\58\82\131\232\93\41")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\82\193\0\88\44\151\100\199\28\83\56", "\95\227\55\176\117\61"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\43\117\42\71\167\39\47", "\203\120\30\67\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\46\68\227\213\206\119", "\185\145\69\45\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\185\20\16\170\208\181\76", "\188\234\127\121\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\57\26\143\52\13\71", "\227\88\82\115"),LUAOBFUSACTOR_DECRYPT_STR_0("\112\10\184\152\83", "\19\35\127\218\199\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\47\238\8\221\78", "\130\124\155\106")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\222\251\174\173\249\117\187", "\223\181\171\150\207\195\150\28"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\52\247\167\57\64\59\250\171\27", "\105\44\90\131\206")] and areOtherPlayersPresent()) then
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\245\166\182\41\42\235\225\177\178", "\94\159\128\210\217\104")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\245\15\186\81\107\205\115\93\252", "\26\48\153\102\223\63\31\153")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\85\249\252\49\75\228\255\14", "\147\98\32\141")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\43\86\225", "\43\120\35\131\170\102\54")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\117\19\147\185\144\188\144", "\228\52\102\231\214\197\208")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\43\236\97\195\231\138\13\211", "\182\126\128\21\170\138\235\121"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
local dodgeRemote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\223\56\233\146\22\35", "\102\235\186\85\134\230\115\80")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\9\47\74\119\199\54\115\3\58\88\119\241\52\82\2\42", "\66\55\108\94\63\18\180"), 5);
local lastDodge = 0;
local DODGE_COOLDOWN = 1.5;
task.spawn(function()
	while task.wait(0.1) do
		local hrp = getHRP();
		local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\152\136\54\41\86\29\137", "\57\116\237\229\87\71"));
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\164\249\232\83\225\67\173\180", "\39\202\209\141\135\23\142")] or not hrp or not human or isInLobby() or _G_isCaseActive or isCollecting or ((tick() - lastDodge) < DODGE_COOLDOWN)) then
			_G_isAirborneDodge = false;
			continue;
		end
		local needsDodge = false;
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\219\60\13\13\55\215\241\23\4\13", "\152\159\83\105\106\82")] then
			if (human.Health < (human.MaxHealth * 0.5)) then
				needsDodge = true;
			end
		elseif currentTarget then
			needsDodge = true;
		end
		if (needsDodge and currentTarget and currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\211\92\243\199\83\136\194\99\253\198\72\177\199\67\230", "\60\225\166\49\146\169"))) then
			_G_isAirborneDodge = true;
			local tHrp = currentTarget.HumanoidRootPart;
			if dodgeRemote then
				pcall(function()
					dodgeRemote:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\11\17\43\45\4", "\103\79\126\79\74\97"));
				end);
			else
				local dodgeDirection = (hrp.Position - tHrp.Position).Unit;
				hrp.CFrame = CFrame.new(hrp.Position + (dodgeDirection * 15), tHrp.Position);
			end
			lastDodge = tick();
			task.wait(0.2);
			_G_isAirborneDodge = false;
		end
	end
end);
RunService.Heartbeat:Connect(function()
	local char = getChar();
	local hrp = getHRP();
	local human = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\106\222\114\80\21\179\123", "\122\218\31\179\19\62"));
	if (not hrp or not human) then
		return;
	end
	local isMovementNeeded = isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive or _G_isAirborneDodge;
	if (isMovementNeeded or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\198\249\206\228\174\71", "\37\211\182\173\161\169\193")] or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\52\89\208\24\119\184\238\63\95", "\217\151\90\45\185\72\27")] and areOtherPlayersPresent())) then
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
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\105\234\19\88\204\117\227", "\54\163\28\135\114")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\212\94\137\96\79\11", "\31\72\187\61\226\46")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\8\70\223\78\123\55", "\68\163\102\35\178\39\30"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\101\215\198\13\186\138\21\140\127\213\211\51\180\145\5", "\113\222\16\186\167\99\213\227")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\27\246\247\32\1\242\242", "\150\78\110\155")) and (v.Humanoid.Health > 0)) then
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
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\177\213\23\238\183", "\32\229\165\71\129\196\126\223")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\153\224\136\146\193", "\181\163\233\164\225\225")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\114\138\61\124", "\23\48\235\94")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\90\200\215\83\67", "\178\28\186\184\61\55\83")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\229\207\72\42\247", "\149\164\173\39\92\146\110")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\209\34\28\16\13", "\123\147\71\112\127\122")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\238\204\129\122", "\38\172\173\226\17")) then
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
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\3\35\255\107\30\32\235\72\3", "\143\45\113\76"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\173\8\51\155\183\16\48\189\187\8", "\92\216\216\124")] or _G_isCaseActive) then
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
		if (#targets > 0) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\39\161\65\243\84\59\168", "\157\59\82\204\32"));
			if (not hrp or not human) then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\43\247\245\202\229\223\189\61\61\247", "\209\88\94\131\154\137\138\179")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\10\160\215\121\46\34\35\54", "\66\72\193\164\28\126\67\81")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\45\161\86", "\22\135\76\200\56\70")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\49\246\32\81\228", "\129\237\80\152\68\61")) or v.PrimaryPart;
				if (targetPart and targetPart.Parent) then
					local tpPos = targetPart.Position + Vector3.new(0, 3, 0);
					hrp.CFrame = CFrame.new(tpPos);
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
	while task.wait(1) do
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\169\23\246", "\56\49\200\100\147\124\119"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\63\175\212\197\56\185", "\144\172\94\223")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\22\14\171\67", "\39\68\111\194")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\248\175\233\205\120\247\228\167\238\195", "\215\182\198\135\167\25"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\92\254\71\174\65\239\91\153", "\40\237\41\138")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\120\251\225\79\213\83\239\241", "\42\167\20\154\152"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\240\180\71\127\53\69\236\187", "\65\42\158\194\34\17"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\41\43\93\24\62\183\91\166\95\35\25\69\98\165\94\234\81\110", "\142\122\71\50\108\77\141\123"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\52\183\235\23\8\16\174\243", "\91\117\194\159\120")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\41\24\50\20", "\68\122\125\94\120\85\145"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\9\219\81\236\208\169\26\21\219\91", "\218\119\124\175\62\168\185")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\129\249\91\201\172\228\77", "\164\197\144\40"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\177\245\167\132\201\179\164\197\131", "\214\227\144\202\235\189")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\150\140\114\0\146\80\40\228\179\130\94\6\182\93\40", "\92\141\197\231\27\112\211\51")):FireServer(true);
				end);
				_G_isCaseActive = false;
				task.wait(2);
				continue;
			end
		end
		local char = getChar();
		if (not char or not getHRP()) then
			_G_isCaseActive = false;
			continue;
		end
		local hrp = getHRP();
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\240\154", "\177\134\159\234\195"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\141\249\48\184\192\176\226\43\185\249\175\228\50\176\221", "\169\221\139\95\192"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\153\112\47\4\41\210\143\122\45", "\70\190\235\31\95\66"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\152\227\9\227\213\187\240\14", "\133\218\130\122\134")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\250\238\203\200\166\31\9\214", "\88\92\159\131\164\188\195")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\181\29\180\66\199\202\222\148\39\169\78\242\253\216\142\58", "\189\224\78\223\43\183\139")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\233\132\21\213\39\243\132\5", "\161\78\156\234\118"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\167\206\206\166\179\204\235\162\182\217\211\169\145\220\210\164", "\188\199\215\169"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\221\28\75\116\221\236\14\77\122\236\249", "\136\156\105\63\27")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\156\126\7\11\137\124\48", "\84\123\236\25")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\158\190\24\128\186\242\137\179", "\213\144\235\202\119\204")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\29\220\56\33\48\107\44\20\218\47\58", "\45\67\120\190\74\72\67")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\33\255\160\252\134\203\231\36", "\137\64\66\141\197\153\232\142"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\209\50\130\129\5\214", "\232\99\176\66\198")] == LUAOBFUSACTOR_DECRYPT_STR_0("\194\40\38\12\122\205\203\45\229\37", "\76\140\65\72\102\27\237\153")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\219\6\246\222\7\184", "\222\42\186\118\178\183\97")] == LUAOBFUSACTOR_DECRYPT_STR_0("\111\237\77\142", "\234\61\140\36"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\18\214\179\98\35\46\220\190", "\111\65\189\218\18")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\68\26\49\2\82\168\112\72\9\48\14\82", "\207\35\43\123\85\107\60"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\190\174\213\74\123\163\176", "\25\16\202\192\138"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\218\222\164\192\188\224\233\196\163", "\148\157\171\205\130\201")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\209\118\59\216\229\5\219\120\45\212\228", "\150\67\180\20\73\177"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\168\22\27\79\129\29\60\68\131\28\31\95", "\45\237\120\122")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\241\225\172\40\229\233\176\37\195\241", "\76\183\136\194")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\92\239\235\60\103\74\21\106\233\235\28\89\92\4\118\231\252", "\116\26\134\133\88\48\47")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\63\205\172\164\138\119\31\209\175\234\174", "\18\126\161\192\132\221");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\123\58\161\20\105\125\41\189\1", "\54\63\72\206\100")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\235\86\72\119\234\117", "\27\168\57\37\26\133");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\12\166\112\232\224\40\171\108\167\217\62", "\183\77\202\28\200")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\54\63\133\72\32\54\136\24\24\61\154", "\104\119\83\233")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\247\35\39\79", "\35\149\152\71\66")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\233\76\180\54\28", "\90\121\136\34\208"));
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
			local PlaceID = game.PlaceId;
			local foundAnything = "";
			local function TPReturner()
				local Site;
				if (foundAnything == "") then
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\207\26\65\14\212\84\26\81\192\15\88\27\212\64\71\17\197\2\90\6\137\13\90\19\136\24\4\81\192\15\88\27\212\65", "\126\167\110\53") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\114\3\43\234\202\58\47\3\97\200\201\61\49\25\45\167\207\48\47\4\1\234\216\58\47\77\10\253\207\60\123\28\39\245\213\43\96\65\126\168", "\95\93\112\78\152\188")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\201\225\145\5\247\228\157\142\242\132\24\225\173\156\211\250\135\25\235\166\156\194\250\136\90\242\239\157\198\244\136\16\247\241", "\178\161\149\229\117\132\222") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\199\200\216\190\183\19\180\48\199\235\200\174\173\31\165\124\155\212\207\184\142\4\162\38\154\134\249\169\178\21\224\47\129\214\212\184\252\71\246\115\206\216\200\190\178\25\180\126", "\67\232\187\189\204\193\118\198") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\133\59\185\44", "\143\235\78\213\64\91\98"))) then
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
