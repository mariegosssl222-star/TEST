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
	if not val then
		local hrp = getHRP();
		if hrp then
			hrp.Anchored = false;
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\242\9\244\90\236\243\9\250\25\198", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\1\190", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\196\58\83\14\67\207\208\45\87", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\203\89\234\83\195\148", "\224\77\174\63\139\38\175")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\107\166\12\197\253\117\187\15\137", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\135\86", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\100\226\3\35\65\250\125\250", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\43\126\242\228\27", "\136\111\198\77\31\135")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\8\170\83", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\25\151\46\66\0\160\173\5\142\32\22\48", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\207\244\226", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\181\25\32\246\218\180", "\163\182\192\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\35\6\193\224\56\50", "\149\84\70\96\160")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\222\127\90\25\90\197\180\86", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\179\47", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\111\64\1\23\73\126\83\11", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\33\71\77\27\51", "\38\56\119\71")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\238\84\218\39\87\240\228", "\54\147\143\56\182\69")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\128\242\76", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\7\60\90\203\171\205\41\16\49", "\162\75\114\72\53\235\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\48\69\229", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\12\24\181\105\167\183\50\189", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\118\4\126\94\2\158", "\234\96\19\98\31\43\110")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\30\95\194", "\235\102\127\50\167\204\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\180\225\44\4\27\64\166\231\34\64\43", "\78\48\193\149\67\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\18\129\31", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\189\23\203\105\252\175\17\197\88\233", "\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\241\2\39\183\139\224", "\194\231\148\100\70")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\77\204\166", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\233\150\121\112\219\179\26\140", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\226\88\135", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\178\209\210\64\244\81\2", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\238\113\233\158\203\206", "\167\186\139\23\136\235")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\180\132\1\24\180\139\6", "\109\122\213\232")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\226\182\63\202\254\177\61\231\227\167", "\80\142\151\194")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\199\122\73", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\226\61\57\115\128\117\228\36\63\39\161", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\15\40\23", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\96\246\250\169\177\102\239\252\153\189", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\75\89\94\165\197\74", "\62\226\46\63\63\208\169")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\24\89\143\29\12\44\85", "\62\133\121\53\227\127\109\79")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\1\38\250\229\171\174\28", "\194\112\116\82\149\182\206")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\95\73\3\105\51\72\184\215", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\84\68\11\212\84\38\50\85", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\226\168\217\230\211\243", "\147\191\135\206\184")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\231\31\51\237\57\69\255\21\112\218", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\12\140\12", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\184\238\18\255\219\40\19\175\245", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\168\118\229\30\142\26", "\226\110\205\16\132\107")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\194\237\220", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\83\13\206\23\116\11\223\83", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\163\61\25", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\58\60\109\33\113\12\53", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\116\82\183\35\210\232", "\156\159\17\52\214\86\190")]=true});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\238\176\185", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\124\61\87\252\197\212\128\116\46\2\212\216\203", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\11\28", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\39\230\103\188\219\32", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\92\103\28", "\104\47\53\20")]={LUAOBFUSACTOR_DECRYPT_STR_0("\141\67\147\17\189\3", "\111\195\44\225\124\220"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\71\18\119", "\203\184\38\96\19\203"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\122\126\73\218\52\114\107\68", "\174\89\19\25\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\23\94\66", "\107\79\114\50\46\151\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\175\187\35\139\121\133\193\48\162", "\160\89\198\213\73\234\89\215")},[LUAOBFUSACTOR_DECRYPT_STR_0("\108\116\178\255\208\68\101", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\214\26\62\39\233", "\70\133\185\104\83")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\130\174\85\16\136\176\68\64\183\173\67\9\147\171\95\14", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\86\15\42", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\44\143\79\162", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\86\208\239", "\155\99\63\163")]={LUAOBFUSACTOR_DECRYPT_STR_0("\160\208\162\134", "\228\226\177\193\237\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\162\44\232\32", "\134\84\208\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\174\137\74\22", "\60\115\204\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\197\63\231\127\240", "\16\135\90\139")},[LUAOBFUSACTOR_DECRYPT_STR_0("\112\113\0\50\91\88\108", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\46\34\47", "\111\164\79\65\68")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\142\219", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\113\201\50\66\44\11\223\52\225\62\65\55\24\197\119\192", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\52\184\49", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\230\93\8\149\200", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\128\81", "\141\186\233\63\98\108")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\235\52", "\69\145\138\76\214")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\213\168\212\99\71\34\65\125\192\181\157\68\75\43\94\114\240\179\206\122\71\51\87", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\68\206\189\238\116\8\47\113\211\135\255\113\1", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\230\183\215", "\58\100\143\196\163\81")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\71\37\162\42\69\241", "\110\122\34\67\195\95\41\133")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\71\194\15\32\186\178\23\246\13\36\187\179", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\221\199\29", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\154\2\253\105\115\160\142", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\61\171", "\230\77\84\197\188\22\207\183")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\21\222", "\85\153\116\166\156\236\193\144")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\229\75\178\241\12\176", "\96\196\128\45\211\132")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\140\118\90", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\88\26\75\72\116\6\91\13", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\139\165\67", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\180\177\147\112\186\166\130", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\168\59\114\28\161\41", "\19\105\205\93")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\9\210\141\61\168\11\213", "\95\201\104\190\225")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\202\204\203", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\240\25\250\181\231\225\255\20\246\234", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\5\231\11", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\203\165\232\254\231\196\168\228\220", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\182\228\192\211\15\100", "\24\195\211\130\161\166\99\16")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\41\1\21\12\96\210\40\9\11\73\47\243\102\33\19\4\33\250\35", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\164\166\228", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\95\88\191\198\132\44\8\93\91", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\131\127\242\74\194\48", "\68\218\230\25\147\63\174")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\69\238\240\55\211\74\162\207\99\239\66", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\172\169", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\94\242\86\183\67\235\84", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\140\214\47\41\161\33", "\85\212\233\176\78\92\205")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\188\42\163\114\62\248\188\48\250", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\36\160\68", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\112\234\92\30\120\246\81\56\96", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\200\184\50", "\175\62\161\203\70")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\216\197\18\32\48\201", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\169\55\61\39\168\49\42\48", "\88\73\204\80")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\130\29\67", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\71\248\86\90\124\245\84\189\98\86\123\236\88\243", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\23\222", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\180\89\52\248\49\228\173\88\62\235\61\246\173\91\49\214", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\238\55\178", "\60\221\135\68\198\167")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\184\254\130\87\213\250", "\185\142\221\152\227\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\201\91\186\116\54\246\72\202\89\233", "\151\56\165\55\154\35\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\70\4\252\163\75", "\142\192\35\101")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\116\36\166", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\50\27\66\8\8\189\46\53\20\68\1\31", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\170\206\205", "\203\195\198\175\170\93\71\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\69\63\215\93\20\218\39\69\58\208\67", "\156\78\43\94\181\49\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\237\194\162\30\79\109", "\25\18\136\164\195\107\35")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\44\165\67\112\189\194\179", "\216\136\77\201\47\18\220\161")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\249\63\213\34\211\139\35", "\226\77\140\75\186\104\188")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\159\207\195\43\98\182\202\213", "\47\217\174\176\95")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\220\101\22\159\91\124\35", "\70\216\189\22\98\210\52\24")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\234\211\162\158\214\200\248\182\142", "\179\186\191\195\231")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\49\14\225\247\43\23\246\224", "\132\153\95\120")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\179\0\59\246\201", "\192\209\210\110\77\151\186")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\2\43\231", "\164\128\99\66\137\159")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\134\231\170\1\128\231\187\18\182\192\170\5\132", "\222\96\233\137"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\166\179\16\187\246\252\181", "\144\217\211\199\127\232\147")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\58\42\39\241\76\17\73\241\59\59", "\36\152\79\94\72\181\37\98")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\246\205\83\48\228\221\75\51", "\95\183\184\39")] and LUAOBFUSACTOR_DECRYPT_STR_0("\134\58\235\42", "\98\213\95\135\70\52\224")) or LUAOBFUSACTOR_DECRYPT_STR_0("\218\170\218\122\93\234\166", "\52\158\195\169\23");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\91\169\38\123\181\48\119\135", "\235\26\220\82\20\230\85\27")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\187\164\229\206", "\20\232\193\137\162"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\3\202\209\169\195\133\4\124\43\203\192", "\17\66\191\165\198\135\236\119")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\43\166\189\30\246\252\233", "\177\111\207\206\115\159\136\140"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\140\29\27\192\74\120\48\160", "\63\101\233\112\116\180\47")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\15\232\30\253\38\204\41\249\49\247\56\197\50\255\31\221\32\198\53\249", "\86\163\91\141\114\152"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\103\14\120\118\42\92\25\96", "\90\51\107\20\19");
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\229\145\224\23\130\249\139", "\93\237\144\229\143")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\227\253\24\5\73\28\242", "\38\117\150\144\121\107"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\183\239\35\40\169\201\47\36", "\90\77\219\142"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\17\53\54\102\8\115\232", "\26\134\100\65\89\44\103")]) then
					local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\230\60\38\180\254\241\36\48", "\196\145\131\80\67")) and Workspace.Teleports:GetChildren()) or {};
					local teleporter = portals[1];
					for _, p in ipairs(portals) do
						local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\191\19\6\12\215\42\168\18", "\136\126\208\102\104\120"), true);
						if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\41\197\154", "\49\24\234\174\35\207\50\93")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\93\189\172", "\17\108\146\157\232")))) then
							teleporter = p;
							break;
						end
					end
					local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\102\194\4\201\38\174\77", "\200\43\163\116\141\79")] or LUAOBFUSACTOR_DECRYPT_STR_0("\145\57\47\142\177\248", "\131\223\86\93\227\208\148");
					if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\205\76\184\188\28\245\209\68\191\178", "\213\131\37\214\214\125")) then
						selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\20\42\44\187", "\129\70\75\69\223");
					end
					teleportEvent:FireServer(teleporter, 1, selectedDiff);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\206\255\236\108\224\84\223\224", "\143\38\171\147\137\28")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\141\172\253\23\220\224\200\150", "\180\176\226\217\147\99\131"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\131\246\123", "\103\179\217\79"))) then
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
							if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\162\8\218\107\131\170\68", "\195\42\215\124\181\33\236")]) then
								break;
							end
							human:MoveTo(waypoint.Position);
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > 6 do
								if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\44\76\35\49\15\247\4\87", "\152\109\57\87\94\69")]) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\210\7\172\170\215\71", "\200\153\183\106\195\222\178\52")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\230\153\40\76\73\38\208\159\52\71\93", "\58\82\131\232\93\41"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\176\92\217\25\81\0\210", "\95\227\55\176\117\61"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\117\42\71\167\39\44", "\203\120\30\67\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\46\68\227\213\206\118", "\185\145\69\45\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\185\20\16\170\208\181\75", "\188\234\127\121\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\39\17\188\105", "\227\88\82\115"),LUAOBFUSACTOR_DECRYPT_STR_0("\112\10\184\152\80", "\19\35\127\218\199\98")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\238\7\227\18\244\3\230", "\130\124\155\106"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\197\226\166\147\250\125\166\208\217", "\223\181\171\150\207\195\150\28")] and areOtherPlayersPresent()) then
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\47\247\161\40\88\46\226\173\2", "\105\44\90\131\206")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\236\187\188\6\42\203\233\191\188", "\94\159\128\210\217\104")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\236\18\176\108\116\240\118\92", "\26\48\153\102\223\63\31\153")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\49\85\239", "\147\98\32\141")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\86\247\197\51\90\95", "\43\120\35\131\170\102\54")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\97\10\147\191\168\177\144\81", "\228\52\102\231\214\197\208"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
RunService.Heartbeat:Connect(function()
	local hrp = getHRP();
	if not hrp then
		return;
	end
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\240\65\197\199\132\27", "\182\126\128\21\170\138\235\121")] or isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\207\56\231\136\28\57\2", "\102\235\186\85\134\230\115\80"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		if (hrp.Anchored and not isInLobby()) then
			hrp.Anchored = false;
		end
		return;
	end
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\2\42\86\66\216\35\78\9\44", "\66\55\108\94\63\18\180")] and areOtherPlayersPresent()) then
		hrp.Anchored = false;
		return;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\152\136\54\41\86\29\137", "\57\116\237\229\87\71")) and (currentTarget.Humanoid.Health <= 0))) then
		hrp.Anchored = false;
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\190\238\236\89\222\100", "\39\202\209\141\135\23\142")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\61\12\7\59\253\236", "\152\159\83\105\106\82"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\211\92\243\199\83\136\194\99\253\198\72\177\199\67\230", "\60\225\166\49\146\169")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\11\34\43\15\8\38\26", "\103\79\126\79\74\97")) and (v.Humanoid.Health > 0)) then
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
			hrp.Anchored = false;
			return;
		end
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\111\227\124\77", "\122\218\31\179\19\62")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\135\198\233\200\218\181", "\37\211\182\173\161\169\193")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\213\59\78\210", "\217\151\90\45\185\72\27")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\229\110\232\28\66", "\54\163\28\135\114")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\9\217\82\148\75", "\31\72\187\61\226\46")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\225\3\79\221\80", "\68\163\102\35\178\39\30")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		hrp.Anchored = true;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\156\113\217\204", "\113\222\16\186\167\99\213\227")) then
			local lookVector = (tHrp.Position - hrp.Position).Unit;
			local rot = CFrame.new(hrp.Position, hrp.Position + Vector3.new(lookVector.X, 0, lookVector.Z));
			hrp.CFrame = CFrame.new(hrp.Position) * rot.Rotation;
			getChar().Humanoid.AutoRotate = true;
		else
			hrp.CFrame = CFrame.new(hrp.Position, tHrp.Position);
			getChar().Humanoid.AutoRotate = false;
		end
	else
		hrp.Anchored = false;
	end
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\28\244\230\8\1\247\242\43\28", "\150\78\110\155"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\208\51\238\135\17\179\76\128\198\51", "\32\229\165\71\129\196\126\223")] or _G_isCaseActive) then
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
			if not hrp then
				return;
			end
			local savedCFrame = hrp.CFrame;
			isCollecting = true;
			hrp.Anchored = false;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\156\208\142\162\218\207\133\193\130\149", "\181\163\233\164\225\225")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\114\138\45\114\96\138\44\99", "\23\48\235\94")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\219\209\83", "\178\28\186\184\61\55\83")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\204\73\56\254\11", "\149\164\173\39\92\146\110")) or v.PrimaryPart;
				if targetPart then
					hrp.CFrame = targetPart.CFrame;
					task.wait(0.15);
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\38\3\26", "\123\147\71\112\127\122"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\225\204\146\85\79\202\203", "\38\172\173\226\17")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\127\16\37\235", "\143\45\113\76")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\150\177\18\54\185\248\46\61\177\188", "\92\216\216\124"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\39\184\79\222\83\55\191\84", "\157\59\82\204\32")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\50\226\227\236\248\244\164\49", "\209\88\94\131\154\137\138\179"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\175\210\121\16\55\62\48\49", "\66\72\193\164\28\126\67\81"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\212\32\167\76\53\44\167\100\237\92\109\63\168\100\237\92\109\63", "\22\135\76\200\56\70"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\37\236\43\110\228\129\60", "\129\237\80\152\68\61")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\98\173\8\255", "\56\49\200\100\147\124\119"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\43\171\255\232\55\172\253\197\42\186", "\144\172\94\223")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\0\6\177\74\45\27\167", "\39\68\111\194"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\163\234\200\109\178\241\147\206", "\215\182\198\135\167\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\184\122\225\65\157\104\233\92\132\95\239\109\155\76\228\92", "\40\237\41\138")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\123\234", "\42\167\20\154\152"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\122\236\173\90\120\44\67\234\187\114\99\46\71\238\182", "\65\42\158\194\34\17"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\62\53\93\28\11\226\23\234\31\53", "\142\122\71\50\108\77\141\123"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\163\236\29\11\20\176\235", "\91\117\194\159\120")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\24\51\23\33\244\3\47\52", "\68\122\125\94\120\85\145")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\47\196\87\216\248\185\3\21\217\91\237\207\191\25\8", "\218\119\124\175\62\168\185")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\229\70\199\177\249\71\202\182", "\164\197\144\40"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\182\224\173\153\220\178\134\199\175\138\205\185\141\214\191\133\222", "\214\227\144\202\235\189"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\176\147\116\37\163\84\46\236\161\130", "\92\141\197\231\27\112\211\51")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\239\141\144\193\227\250\142", "\177\134\159\234\195")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\254\43\175\229\178\233\61\185", "\169\221\139\95\192")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\250\142\125\45\43\53\248\132\115\59\39\52", "\70\190\235\31\95\66")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\137\225\8\227\224\180\199\20\226", "\133\218\130\122\134"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\17\254\243\224\213\165\62", "\88\92\159\131\164\188\195")] == LUAOBFUSACTOR_DECRYPT_STR_0("\174\39\177\65\214\171\239\129\39\187", "\189\224\78\223\43\183\139")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\3\253\154\50\200\40\250", "\161\78\156\234\118")] == LUAOBFUSACTOR_DECRYPT_STR_0("\149\182\192\216", "\188\199\215\169"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\2\86\107\196\243\8\91", "\136\156\105\63\27")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\131\120\48\18\130\126\7\24\158\124\49\21", "\84\123\236\25"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\159\164\40\159\190\249\155", "\213\144\235\202\119\204"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\4\13\215\8\61\55\89\44\22", "\45\67\120\190\74\72\67")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\39\239\183\240\155\200\230\44\38\232\183", "\137\64\66\141\197\153\232\142"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\222\35\164\132\6\246\43\168\140\6\194", "\232\99\176\66\198")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\40\38\2\73\140\235\37\248\56", "\76\140\65\72\102\27\237\153")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\108\211\24\214\224\4\191\90\213\24\246\222\18\174\70\219\15", "\222\42\186\118\178\183\97")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\124\224\72\202\106\233\69\154\82\226\87", "\234\61\140\36");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\5\207\181\98\48\3\220\169\119", "\111\65\189\218\18")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\96\68\22\56\4\82", "\207\35\43\123\85\107\60");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\81\166\172\170\78\117\171\176\229\119\99", "\25\16\202\192\138")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\220\199\161\162\158\241\252\219\162\236\186", "\148\157\171\205\130\201")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\219\112\44\221", "\150\67\180\20\73\177")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\25\20\73\129\29", "\45\237\120\122"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\223\252\182\60\196\178\237\99\208\233\175\41\196\166\176\35\213\228\173\52\153\235\173\33\152\254\243\99\208\233\175\41\196\167", "\76\183\136\194") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\53\245\224\42\70\74\6\105\169\213\45\82\67\29\121\185\246\55\66\91\59\104\226\224\42\13\107\17\105\229\163\52\89\66\29\110\187\180\104\0", "\116\26\134\133\88\48\47")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\22\213\180\244\174\40\81\142\167\229\176\119\13\143\178\235\191\126\17\217\238\231\178\127\81\215\241\171\186\115\19\196\179\171", "\18\126\161\192\132\221") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\16\59\171\22\64\90\58\189\75\102\74\42\162\13\85\0\59\161\22\66\112\58\170\1\68\2\12\171\23\85\25\36\167\9\95\75\117\255\84\6\25\43\187\22\69\80\58\243", "\54\63\72\206\100") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\198\76\73\118", "\27\168\57\37\26\133"))) then
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
