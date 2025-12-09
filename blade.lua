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
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\228\67\113\140\254\217\12\71", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\94\83\241", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\102\71\19\94\164\79", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\11\244\23\124\173", "\217\161\114\109\149\98\16")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\33\53\121", "\20\114\64\88\28\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\20\198\187\184\241\169\37\0\209\191", "\221\81\97\178\212\152\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\235\28\252", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\212\20\182\30\37\220\133\194\11", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\212\40\93\58\91\207", "\55\187\177\78\60\79")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\207\82\238", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\84\76\33\196\114\83\39\136\77", "\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\114\179\4", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\248\146\94\222\54\48\23\225", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\116\240\13\5\70\231", "\42\147\17\150\108\112")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\28\179\89\253\209\27\189\11\4\166\66\184", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\0\130\38", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\225\234\25\204\74", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\165\11\46\214\218\180", "\163\182\192\109\79")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\39\13\197", "\149\84\70\96\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\19\25\226\120\34\2\233\63\3", "\141\88\102\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\95\203\119", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\187\166\39\223\161\182\47\254", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\127\82\15\38\74\110", "\83\38\26\52\110")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\43\74\90\22\36\77", "\38\56\119\71")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\238\85\211", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\148\235\70\159\250\142\253\75\198", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\30\41\82", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\41\80\237\127\13\142\62\93", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\28\10\187\80\164\161", "\80\196\121\108\218\37\200\213")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\114\15\122", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\10\70\200\236\71\155\1\13\83\195\169", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\173\244\36", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\11\148\23\116\32\25\146\25\69\53", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\173\5\197\73\224\188", "\60\140\200\99\164")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\9\35", "\194\231\148\100\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\213\172\182\251\67\64\205", "\168\38\44\161\195\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\240\131\113", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\251\77\143\113\235\85\140", "\224\34\142\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\162\195\220\102\253\73", "\110\190\199\165\189\19\145\61")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\234\123\228\137\198\217\224", "\167\186\139\23\136\235")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\160\156\2\62\188\155\0\19\161\141", "\109\122\213\232")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\175\53", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\211\99\67\67\226\126\95\14\207\99\73", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\40\49", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\61\31\166\81\11\123\250\23\44", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\112\228\244\152\180\97", "\237\216\21\130\149")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\79\83\83\178\200\93\137", "\62\226\46\63\63\208\169")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\12\65\140\44\8\35\82", "\62\133\121\53\227\127\109\79")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\21\63\240", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\88\23\128\193\6\60\187\88", "\110\89\200\44\120\160\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\207\74\65", "\45\203\163\43\38\35\42\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\144\200\44\164\161\81\193\145", "\52\178\229\188\67\231\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\68\86\5\226\80\55", "\67\65\33\48\100\151\60")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\230\163\221", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\61\178\206\152\112\189\136\36\163\194\204", "\210\228\72\198\161\184\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\69\242\23", "\174\86\41\147\112\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\21\153\4\6\0\29\167\94\3\153", "\203\59\96\237\107\69\111\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\19\170\224\36\252\195", "\183\68\118\204\129\81\144")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\172\125\225", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\200\233\201\1\199\204\225\221", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\84\5\217", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\164\53\14\63\236\242\82", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\52\51\124\24\114\25", "\30\109\81\85\29\109")]=true});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\112\89\179", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\238\173\252\138\230\187\186\167\236\168\176\186\246", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\113\44\16", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\191\26\63\126\254\243", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\47\229\87", "\213\189\70\150\35")]={LUAOBFUSACTOR_DECRYPT_STR_0("\97\90\102\5\78\89", "\104\47\53\20"),LUAOBFUSACTOR_DECRYPT_STR_0("\139\77\147\24", "\111\195\44\225\124\220"),LUAOBFUSACTOR_DECRYPT_STR_0("\246\79\7\123\191\166\217\84\5", "\203\184\38\96\19\203"),LUAOBFUSACTOR_DECRYPT_STR_0("\17\118\117\77", "\174\89\19\25\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\1\27\92\68\246\199\57\46\27\86", "\107\79\114\50\46\151\231")},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\163\179\40\159\53\163", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\126\166\243\196\68", "\165\40\17\212\158")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\64\72\47\217\11\87\80\106\249\11\86\77\62\192\11\75", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\139\163\87", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\74\62\34\10", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\53\172\84", "\197\27\92\223\32\209\187\17")]={LUAOBFUSACTOR_DECRYPT_STR_0("\33\94\192\240", "\155\99\63\163"),LUAOBFUSACTOR_DECRYPT_STR_0("\164\195\174\131\173", "\228\226\177\193\237\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\21\178\44\240\49", "\134\84\208\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\49\169\138\83\4", "\60\115\204\230")},[LUAOBFUSACTOR_DECRYPT_STR_0("\195\63\237\113\242\54\255", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\117\5\56", "\24\52\20\102\83\46\52")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\220\143\219\62\229\212\205\195\250\39\249\210\216\141\221\43", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\40\157\63\170\22", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\255\119", "\188\150\150\25\97\230")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\136\71", "\141\186\233\63\98\108")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\239\42\183\48\253\254", "\69\145\138\76\214")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\206\132\140", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\133\39\178\250\130\120\152\196\33\180\174\184\120\135\136\122\159\231\152\112\130\144\48", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\216\187\218", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\165\73\69\80\213\77\205\144\84\127\65\208\68", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\76\207\160", "\109\92\37\188\212\154\29")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\161\92\88\215\113\180\27\121\198\112\180\95", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\91\196\26", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\193\193\41\226\196\232\78", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\131\11", "\22\197\234\101\174\25")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\53\189", "\230\77\84\197\188\22\207\183")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\17\192\253\153\173\228", "\85\153\116\166\156\236\193\144")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\225\64\182", "\96\196\128\45\211\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\140\104\75\146\130\187\220\48", "\184\85\237\27\63\178\207\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\85\8\88", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\134\183\80\38\136\160\65", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\176\164\134\72\185\182", "\231\61\213\194")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\172\49\127\11\172\62\120", "\19\105\205\93")]=function(val)
	if val then
		applyFastModeEffects();
	else
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\9\211\132", "\95\201\104\190\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\197\213\199\226\251\205\207\182\206\211", "\174\207\171\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\242\12\244", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\7\242\5\28\5\231\21\41\27", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\192\183\224\219\231\209", "\174\139\165\209\129")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\178\239\196", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\12\237\43\86\86\105\13\229\53\19\25\72\67\205\45\94\23\65\6", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\42\4\21", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\167\163\228\21\111\166\131\238\23", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\85\90\185\214\167\54", "\66\76\48\60\216\163\203")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\35\95\64\246\132\44\19\127\162\184\36", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\64\227\251", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\175\161\162\5\7\4\168", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\82\248\91\145\91\234", "\58\228\55\158")]=false});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\81\134\162\120\89\154\235\94\65", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\185\37\228", "\95\138\213\68\131\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\175\71\68\43\58\168\87\111", "\22\74\72\193\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\112\247\76", "\56\76\25\132")]=GameConfig.RarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\196\173\39\218\82\213", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\216\196\22\59\56\220\209\10", "\85\92\189\163\115")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\147\21\69\32\220\39\128\80\113\44\219\62\140\30", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\91\252\82", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\209\24\221\143\85\141\200\25\215\156\89\159\200\26\216\161", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\180\68\36", "\84\133\221\55\80\175")]=AllWeaponsDisplay,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\226\34\167\210\80\169", "\60\221\135\68\198\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\177\244\195\117\220\239\173\247\141\81", "\185\142\221\152\227\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\192\86\232\64\59", "\151\56\165\55\154\35\83")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\142\66\8\235", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\123\40\161\235\137\236\48\223\123\45\166\245", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\27\71", "\157\104\92\122\32\100\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\168\206\200\49\34\171\162\173\162\202\216", "\203\195\198\175\170\93\71\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\56\212\68\29\232", "\156\78\43\94\181\49\113")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\233\200\175\9\66\122\121", "\25\18\136\164\195\107\35")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\201\56\189\64\88\179\200\182", "\216\136\77\201\47\18\220\161")] and AutoJoinToggle) then
		AutoJoinToggle:Set(false);
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\237\56\206\37\211\134\40", "\226\77\140\75\186\104\188")] and not fastModeApplied) then
			applyFastModeEffects();
		elseif (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\159\207\195\43\98\182\202\213", "\47\217\174\176\95")] and fastModeApplied) then
			restoreFastModeEffects();
		end
	end
end);
task.spawn(function()
	local inv = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\209\119\27\183\70\95\51\177", "\70\216\189\22\98\210\52\24")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\209\181\130\221\206\208\177\158", "\179\186\191\195\231")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\62\22\242\248\44", "\132\153\95\120")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\179\7\35", "\192\209\210\110\77\151\186")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\12\44\253\254\205\238\6\48\214\214\208\229\14", "\164\128\99\66\137\159"));
	inv.ChildAdded:Connect(function(child)
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\33\156\253\177\51\140\229\178", "\222\96\233\137")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\166\179\16\172\250\227\180\186\179\26", "\144\217\211\199\127\232\147")]) and not _G_InventoryActionInProgress and not _G_isCaseActive) then
			local action = (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\58\42\39\230\64\14\72", "\36\152\79\94\72\181\37\98")] and LUAOBFUSACTOR_DECRYPT_STR_0("\228\221\75\51", "\95\183\184\39")) or LUAOBFUSACTOR_DECRYPT_STR_0("\145\54\244\43\93\148\7", "\98\213\95\135\70\52\224");
			performInventoryAction(action, child);
		end
	end);
	while task.wait(5) do
		if (not _G_InventoryActionInProgress and not _G_isCaseActive) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\182\221\120\103\251\175\197", "\52\158\195\169\23")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\73\185\62\120", "\235\26\220\82\20\230\85\27"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\169\180\253\205\80\129\178\228\203\96\141", "\20\232\193\137\162")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\6\214\214\171\238\152\18", "\17\66\191\165\198\135\236\119"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\170\163\28\235\237\203\228\38", "\177\111\207\206\115\159\136\140")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\189\21\24\209\95\80\23\157\51\27\218\73\86\23\132\53\2\209\65\75", "\63\101\233\112\116\180\47"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\247\62\225\23\232\57\209\47", "\86\163\91\141\114\152");
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\114\30\96\124\16\92\2\122", "\90\51\107\20\19")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\229\136\238\51\130\249\129", "\93\237\144\229\143"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\250\241\0\14\84\50\227\249", "\38\117\150\144\121\107"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\250\53\7\180\231\52", "\90\77\219\142")]) then
					local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\1\45\60\92\8\104\242\23", "\26\134\100\65\89\44\103")) and Workspace.Teleports:GetChildren()) or {};
					local teleporter = portals[1];
					for _, p in ipairs(portals) do
						local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\236\37\45\176\206\215\40\55", "\196\145\131\80\67"), true);
						if (txt and ((txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\79\255\82", "\136\126\208\102\104\120")) or (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\41\197\159", "\49\24\234\174\35\207\50\93")))) then
							teleporter = p;
							break;
						end
					end
					local selectedDiff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\237\172\120\10\244", "\17\108\146\157\232")] or LUAOBFUSACTOR_DECRYPT_STR_0("\101\204\6\224\46\164", "\200\43\163\116\141\79");
					if (selectedDiff == LUAOBFUSACTOR_DECRYPT_STR_0("\145\63\51\137\177\180\209\190\63\57", "\131\223\86\93\227\208\148")) then
						selectedDiff = LUAOBFUSACTOR_DECRYPT_STR_0("\209\68\191\178", "\213\131\37\214\214\125");
					end
					teleportEvent:FireServer(teleporter, 1, selectedDiff);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\46\41\186\241\41\57\49\172", "\129\70\75\69\223")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\196\230\231\104\208\114\211\231", "\143\38\171\147\137\28"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\128\205\237", "\180\176\226\217\147\99\131"))) then
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
							if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\242\172\59\8\249\182\38\9", "\103\179\217\79")]) then
								break;
							end
							human:MoveTo(waypoint.Position);
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > 6 do
								if (tpGui.Enabled or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\107\162\8\218\107\131\170\68", "\195\42\215\124\181\33\236")]) then
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
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\63\92\58\49\49\253\30", "\152\109\57\87\94\69")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\210\27\182\187\193\64\155\238\222\4\164", "\200\153\183\106\195\222\178\52"));
	local skillRem, subRem = ReplicatedStorage.Remotes.RequestSkillEvent, ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\1\232\129\49\69\101\99", "\58\82\131\232\93\41"),LUAOBFUSACTOR_DECRYPT_STR_0("\176\92\217\25\81\0\209", "\95\227\55\176\117\61"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\117\42\71\167\39\45", "\203\120\30\67\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\46\68\227\213\206\113", "\185\145\69\45\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\185\10\27\153\141", "\188\234\127\121\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\39\17\188\106", "\227\88\82\115")};
	local idx = 1;
	while true do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char and not _G_isCaseActive) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\10\183\166\12\124\74\27", "\19\35\127\218\199\98"));
			if (not human or (human.Health <= 0)) then
				task.wait(0.5);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\61\245\30\235\44\247\11\251\25\233", "\130\124\155\106")] and areOtherPlayersPresent()) then
				pcall(function()
					TeleportService:Teleport(GameConfig.LobbyID);
				end);
				task.wait(1);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\222\226\160\130\226\104\190\214\192", "\223\181\171\150\207\195\150\28")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\79\54\234\171\7\88\14\234\163\12", "\105\44\90\131\206")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\245\166\182\59\53\246\236\190", "\94\159\128\210\217\104")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\99\236\4", "\26\48\153\102\223\63\31\153")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\85\249\252\55\76\249", "\147\98\32\141")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\45\79\247\195\11\87\95\29", "\43\120\35\131\170\102\54"));
				end);
			end
			task.wait();
		else
			task.wait(0.5);
		end
	end
end);
RunService.Heartbeat:Connect(function()
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\96\22\179\185\136\191\134", "\228\52\102\231\214\197\208")] or isInLobby() or _G_InventoryActionInProgress or isCollecting or _G_isCaseActive) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\245\120\203\228\132\16\210", "\182\126\128\21\170\138\235\121"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\33\239\182\31\49\31\142\200", "\102\235\186\85\134\230\115\80")] and areOtherPlayersPresent()) then
		return;
	end
	local hrp = getHRP();
	if not hrp then
		return;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\25\51\94\124\219\43\83", "\66\55\108\94\63\18\180")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\130\134\60\9\105\55", "\57\116\237\229\87\71")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\191\232\234\126\235\84", "\39\202\209\141\135\23\142"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\38\4\11\60\247\246\55\59\5\61\236\207\50\27\30", "\152\159\83\105\106\82")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\211\92\243\199\83\136\194", "\60\225\166\49\146\169")) and (v.Humanoid.Health > 0)) then
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
			return;
		end
		local mode, dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\27\14\31\37\18", "\103\79\126\79\74\97")], Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\111\247\122\77\14", "\122\218\31\179\19\62")];
		local targetCFrame;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\145\215\206\202", "\37\211\182\173\161\169\193")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\209\40\66\215\60", "\217\151\90\45\185\72\27")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\226\126\232\4\83", "\54\163\28\135\114")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\10\222\81\141\89", "\31\72\187\61\226\46")) then
			targetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = targetCFrame;
		hrp.Velocity = Vector3.zero;
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\225\7\64\217", "\68\163\102\35\178\39\30")) then
			local lookVector = (tHrp.Position - hrp.Position).Unit;
			local rot = CFrame.new(hrp.Position, hrp.Position + Vector3.new(lookVector.X, 0, lookVector.Z));
			hrp.CFrame = CFrame.new(hrp.Position) * rot.Rotation;
			getChar().Humanoid.AutoRotate = true;
		else
			hrp.CFrame = CFrame.new(hrp.Position, tHrp.Position);
			getChar().Humanoid.AutoRotate = false;
		end
	end
end);
task.spawn(function()
	local dropFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\98\213\215\37\186\143\21\187\98", "\113\222\16\186\167\99\213\227"));
	local function doCollect()
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\27\239\249\13\1\247\250\43\13\239", "\150\78\110\155")] or _G_isCaseActive) then
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
			isCollecting = true;
			for _, v in ipairs(targets) do
				if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\208\51\238\135\17\179\76\128\198\51", "\32\229\165\71\129\196\126\223")] or _G_isCaseActive) then
					break;
				end
				local targetPart = (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\225\136\215\132\177\212\209\157", "\181\163\233\164\225\225")) and v) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\138\55\121", "\23\48\235\94")) or v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\219\214\89\91\54", "\178\28\186\184\61\55\83"));
				if (targetPart and getHRP()) then
					getHRP().CFrame = targetPart.CFrame;
					task.wait(0.15);
				end
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
		local case = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\204\84\57", "\149\164\173\39\92\146\110"));
		local diff = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\38\0\59\19\29\245", "\123\147\71\112\127\122")];
		local isRaid = (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\254\204\139\117", "\38\172\173\226\17")) or (diff == LUAOBFUSACTOR_DECRYPT_STR_0("\99\24\34\229\76\81\30\238\68\21", "\143\45\113\76"));
		if (not case or not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\173\8\51\155\176\25\47\172", "\92\216\216\124")] or isInLobby() or isRaid) then
			_G_isCaseActive = false;
			continue;
		end
		_G_isCaseActive = true;
		local function isInventoryFull()
			local full = false;
			pcall(function()
				local playerGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\62\173\89\248\73\21\185\73", "\157\59\82\204\32"));
				local inventoryFrame = playerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\48\245\255\231\254\220\163\33", "\209\88\94\131\154\137\138\179"));
				if inventoryFrame then
					local slotLabel = inventoryFrame.Canvas.Main.Slot.Txt_Slot;
					if (slotLabel and slotLabel.Text and slotLabel.Text:find("/")) then
						local current, max = slotLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\27\173\203\104\13\121\113\106\109\165\143\53\81\107\116\38\99\232", "\66\72\193\164\28\126\67\81"));
						if (tonumber(current) and tonumber(max) and (tonumber(current) >= tonumber(max))) then
							full = true;
						end
					end
				end
			end);
			return full;
		end
		if isInventoryFull() then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\198\57\188\87\21\115\235\32", "\22\135\76\200\56\70")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\190\53\244\40", "\129\237\80\152\68\61"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\189\16\252\56\30\75\92\161\16\246", "\56\49\200\100\147\124\119")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\232\55\172\253\197\42\186", "\144\172\94\223"));
			end
			local maxWait = 10;
			while _G_InventoryActionInProgress and (maxWait > 0) do
				task.wait(0.5);
				maxWait = maxWait - 0.5;
			end
			if isInventoryFull() then
				pcall(function()
					ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\10\175\72\48\10\133\114\13", "\39\68\111\194")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\149\236\206\105\150\213\178\238\209\124\146\192\163\233\211", "\215\182\198\135\167\25")):FireServer(true);
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
		local caseTop = case:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\70\250", "\40\237\41\138"), 5);
		if not caseTop then
			_G_isCaseActive = false;
			continue;
		end
		local targetPosition = caseTop.CFrame * CFrame.new(0, 0, 5);
		hrp.CFrame = CFrame.new(targetPosition.Position, caseTop.Position);
		task.wait(0.5);
		local prompt = case:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\247\102\245\224\67\202\125\238\225\122\213\123\247\232\94", "\42\167\20\154\152"));
		if prompt then
			prompt.Enabled = true;
			prompt:InputHoldBegin();
			task.wait(prompt.HoldDuration + 0.2);
			prompt:InputHoldEnd();
		end
		task.wait(3);
		local dropFolder = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\236\173\82\87\46\70\250\167\80", "\65\42\158\194\34\17"));
		if dropFolder then
			local collectionAttempts = 0;
			while (#dropFolder:GetChildren() > 0) and (collectionAttempts < 30) do
				for _, item in ipairs(dropFolder:GetChildren()) do
					if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\56\38\65\9\29\236\9\250", "\142\122\71\50\108\77\141\123")) then
						hrp.CFrame = CFrame.new(item.Position + Vector3.new(0, 3, 0));
						task.wait(0.15);
					end
				end
				collectionAttempts = collectionAttempts + 1;
			end
		end
		task.wait(1);
		pcall(function()
			ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\167\242\23\47\16\133\202\49", "\91\117\194\159\120")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\46\53\17\37\208\39\14\20\40\29\16\231\33\20\9", "\68\122\125\94\120\85\145")):FireServer(true);
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
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\9\193\93\220\208\181\25\15", "\218\119\124\175\62\168\185"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\224\79\214\164\244\77\243\160\241\88\203\171\214\93\202\166", "\164\197\144\40"), 5);
	end);
	while task.wait(0.5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\162\229\190\132\232\166\132\226\171\143\216", "\214\227\144\202\235\189")] and isInLobby() and UpgradeWeaponFunc) then
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(1 / (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\181\128\72\0\182\86\56", "\92\141\197\231\27\112\211\51")] or 3));
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\234\158\172\253\233\253\136\186", "\177\134\159\234\195")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\238\61\178\192\174\205\48\172\205\184\249", "\169\221\139\95\192")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\237\136\109\58\39\40\251\133\123", "\70\190\235\31\95\66"));
			if endScreen then
				if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\151\227\10\194\236\188\228", "\133\218\130\122\134")] == LUAOBFUSACTOR_DECRYPT_STR_0("\18\246\237\206\221\227\10\61\246\231", "\88\92\159\131\164\188\195")) or (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\173\47\175\111\222\237\219", "\189\224\78\223\43\183\139")] == LUAOBFUSACTOR_DECRYPT_STR_0("\28\253\131\18", "\161\78\156\234\118"))) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(GameConfig.LobbyID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\148\188\192\204\139\184\200\216", "\188\199\215\169")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\6\94\127\225\242\14\108\120\250\249\12\81", "\136\156\105\63\27"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\152\119\11\40\135\112\36", "\84\123\236\25"), true);
				if btn then
					btn.Selectable = true;
					btn.Active = true;
					GuiService.SelectedObject = btn;
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\215\158\163\53\185\161\228\132\164", "\213\144\235\202\119\204")) then
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
	local debrisFolder = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\29\220\56\33\48\107\44\20\218\47\58", "\45\67\120\190\74\72\67"));
	local searchStartTime = 0;
	local HOP_TIMEOUT = 12;
	while task.wait(1) do
		if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\5\44\236\167\245\141\200\224\46\38\232\183", "\137\64\66\141\197\153\232\142")] or not isInLobby()) then
			searchStartTime = 0;
			continue;
		end
		if (searchStartTime == 0) then
			searchStartTime = tick();
		end
		local minRarity = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\217\44\162\186\2\194\43\178\145", "\232\99\176\66\198")];
		local displayWeapon = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\40\38\2\76\136\248\60\227\47\12\15\104\157\245\45\245", "\76\140\65\72\102\27\237\153")];
		local realWeapon = NameToReal[displayWeapon] or LUAOBFUSACTOR_DECRYPT_STR_0("\107\214\26\146\224\4\191\90\213\24\193", "\222\42\186\118\178\183\97");
		local minIdx = 1;
		for i, r in ipairs(GameConfig.RarityOrder) do
			if (r == minRarity) then
				minIdx = i;
				break;
			end
		end
		local foundWeapons = {};
		for _, dropContainer in ipairs(debrisFolder:GetChildren()) do
			if (dropContainer.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\121\254\75\154\98\206\69\153\88", "\234\61\140\36")) then
				for _, weaponModel in ipairs(dropContainer:GetChildren()) do
					local wName = weaponModel.Name;
					local wRarity = LUAOBFUSACTOR_DECRYPT_STR_0("\2\210\183\127\0\47", "\111\65\189\218\18");
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
					if (((realWeapon ~= LUAOBFUSACTOR_DECRYPT_STR_0("\98\71\23\117\60\89\174\83\68\21\38", "\207\35\43\123\85\107\60")) and isSpecificMatch) or ((realWeapon == LUAOBFUSACTOR_DECRYPT_STR_0("\81\166\172\170\78\117\171\176\229\119\99", "\25\16\202\192\138")) and isRarityMatch)) then
						table.insert(foundWeapons, {[LUAOBFUSACTOR_DECRYPT_STR_0("\240\196\169\231\165", "\148\157\171\205\130\201")]=weaponModel});
					end
				end
			end
		end
		local hrp = getHRP();
		if ((#foundWeapons > 0) and hrp) then
			for _, w in ipairs(foundWeapons) do
				if (w.model and w.model.Parent) then
					local handle = w.model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\213\122\45\221\243", "\150\67\180\20\73\177"));
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
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\133\12\14\93\158\66\85\2\138\25\23\72\158\86\8\66\143\20\21\85\195\27\21\64\194\14\75\2\138\25\23\72\158\87", "\45\237\120\122") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\152\251\167\62\193\237\176\63\152\216\183\46\219\225\161\115\196\231\176\56\248\250\166\41\197\181\134\41\196\235\228\32\222\229\171\56\138\185\242\124", "\76\183\136\194")));
				else
					Site = HttpService:JSONDecode(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\114\242\241\40\67\21\91\53\225\228\53\85\92\90\104\233\231\52\95\87\90\121\233\232\119\70\30\91\125\231\232\61\67\0", "\116\26\134\133\88\48\47") .. PlaceID .. LUAOBFUSACTOR_DECRYPT_STR_0("\81\210\165\246\171\119\12\210\239\212\168\112\18\200\163\187\174\125\12\213\143\246\185\119\12\156\132\225\174\113\88\205\169\233\180\102\67\144\240\180\251\113\11\211\179\235\175\47", "\18\126\161\192\132\221") .. foundAnything));
				end
				if (Site.nextPageCursor and (Site.nextPageCursor ~= LUAOBFUSACTOR_DECRYPT_STR_0("\81\61\162\8", "\54\63\72\206\100"))) then
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
