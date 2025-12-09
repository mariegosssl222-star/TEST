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
if not game:IsLoaded() then
	game.Loaded:Wait();
end
local lp = Players.LocalPlayer;
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\17\171\197\207\158\118\123\86\173\208\200\195\43\61\13\183\196\221\152\63\49\11\188\222\209\153\41\58\13\241\210\208\128\99\53\26\188\222\202\131\56\39\29\190\208\204\140\99\33\16\179\216\221\159\45\38\0\185\222\205\134\37\58\30\184\212\209\194\62\49\31\172\158\215\136\45\48\10\240\220\222\132\34\123\27\190\194\218\152\37\122\21\170\208", "\84\121\223\177\191\237\76")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\89\199\166\51\87\30\192\182\83", "\161\219\54\169\192\90\48\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\75\14\34\110\71\14\26\107\78\1\33\76\120\15\40\75\75\5\26\111\75\14\36\69\12\10\54\70\76", "\69\41\34\96")});
local isSafeToAct = true;
local isCollecting = false;
local _G_InventoryActionInProgress = false;
local _G_isAirborneDodge = false;
local currentTarget = nil;
local LOBBY_ID = 110866861848433;
local DEFAULT_WALKSPEED = 16;
local fastModeApplied = false;
local fastModeRestorationData = {};
local function getChar()
	return lp.Character or (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\207\214\19\7\57\159\203\214\24\3\40\168\198\197\25", "\75\220\163\183\106\98"), true) and Workspace.PlayerCharacters:FindFirstChild(lp.Name));
end
local function getHRP()
	local c = getChar();
	return c and c:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\175\134\54\215\13\179\143\5\214\13\174\187\54\203\22", "\185\98\218\235\87"));
end
local function isInLobby()
	return game.PlaceId == LOBBY_ID;
end
local function areOtherPlayersPresent()
	if isInLobby() then
		return false;
	end
	local playersInGame = 0;
	for _, player in ipairs(Players:GetPlayers()) do
		if (player.Character and (player.Character.Parent == Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\251\48\38\255\219\184\232\52\38\244\223\169\223\57\53\245", "\202\171\92\71\134\190"), true)) and (player ~= lp)) then
			playersInGame = playersInGame + 1;
		end
	end
	return playersInGame > 0;
end
local function areMobsPresent()
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\206\47\131\7\241\15", "\232\73\161\76")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\215\71\80\23\190\202", "\126\219\185\34\61"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\219\83\115\112\120\250\227", "\135\108\174\62\18\30\23\147")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local rarityMap = {[LUAOBFUSACTOR_DECRYPT_STR_0("\149\230\39\198\23\160", "\167\214\137\74\171\120\206\83")]={LUAOBFUSACTOR_DECRYPT_STR_0("\160\241\38\92\246\166", "\199\235\144\82\61\152")},[LUAOBFUSACTOR_DECRYPT_STR_0("\53\23\171\46", "\75\103\118\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\227\70\113\19\182\16\248\103\124\21\160\27\213", "\126\167\52\16\116\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\60\41\144\184\28\195\234\34\33\132\177", "\156\168\78\64\224\212\121")},[LUAOBFUSACTOR_DECRYPT_STR_0("\34\254\172\205", "\174\103\142\197")]={LUAOBFUSACTOR_DECRYPT_STR_0("\97\41\75\61\55\97\218\90\41\91\61", "\152\54\72\63\88\69\62")},[LUAOBFUSACTOR_DECRYPT_STR_0("\248\193\233\89\218\192\239\78\205", "\60\180\164\142")]={LUAOBFUSACTOR_DECRYPT_STR_0("\124\95\23\34\24\207\30\89\90\0", "\114\56\62\101\73\71\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\241\216\197\180\224\217\209\170", "\164\216\137\187")},[LUAOBFUSACTOR_DECRYPT_STR_0("\255\255\37\186\175\253", "\107\178\134\81\210\198\158")]={LUAOBFUSACTOR_DECRYPT_STR_0("\1\15\143\199\190\55", "\202\88\110\226\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\7\131\243\197\212\48\160\251\203\199\10", "\170\163\111\226\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\62\167\53\79\8\12\29\57\161\48", "\73\113\80\210\88\46\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\170\57\222\19\233\128\43\196", "\135\225\76\173\114")},[LUAOBFUSACTOR_DECRYPT_STR_0("\63\245\187\188\185\174\174\12\232", "\199\122\141\216\208\204\221")]={LUAOBFUSACTOR_DECRYPT_STR_0("\158\201\31\226\117\201\143\207\21\241\115\243\191", "\150\205\189\112\144\24"),LUAOBFUSACTOR_DECRYPT_STR_0("\13\133\179\64\11\159\46\35\38\157\171\68\1", "\112\69\228\223\44\100\232\113")}};
local rarityOrder = {LUAOBFUSACTOR_DECRYPT_STR_0("\247\16\10\222\185\114", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\190\4\77\67", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\137\185\24\71", "\175\204\201\113\36\214\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\201\50\217\10\67\205\39\197", "\100\39\172\85\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\97\173\136\58\174", "\83\205\24\217\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\221\206\49\243\214\196\43\227", "\93\134\165\173")};
local function restoreFastModeEffects()
	if not fastModeApplied then
		return;
	end
	for instance, data in pairs(fastModeRestorationData.WorkspaceObjects or {}) do
		pcall(function()
			if (data.Parent and not instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\156\243\210\199\10\207\160\106", "\30\222\146\161\162\90\174\210"))) then
				instance.Parent = data.Parent;
			elseif instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\199\79\99\15\213\79\98\30", "\106\133\46\16")) then
				instance.Transparency = data.Transparency or 0;
				instance.CastShadow = data.CastShadow or false;
			elseif (data.Enabled ~= nil) then
				instance.Enabled = data.Enabled;
			end
		end);
	end
	for instance, data in pairs(fastModeRestorationData.CharacterObjects or {}) do
		pcall(function()
			if data.Parent then
				instance.Parent = data.Parent;
			elseif data.Material then
				instance.Material = data.Material;
			elseif (data.Enabled ~= nil) then
				instance.Enabled = data.Enabled;
			end
		end);
	end
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\41\116\244\78\73\86\39", "\32\56\64\19\156\58"));
	local ld = fastModeRestorationData.Lighting;
	if ld then
		pcall(function()
			l.GlobalShadows = ld.GlobalShadows;
		end);
		pcall(function()
			l.FogEnd = ld.FogEnd;
		end);
		for v, enabled in pairs(ld.PostEffects) do
			pcall(function()
				v.Enabled = enabled;
			end);
		end
	end
	fastModeRestorationData = {};
	fastModeApplied = false;
end
local function applyFastModeEffects()
	if (isInLobby() or fastModeApplied) then
		return;
	end
	fastModeRestorationData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\199\247\93\73\226\129\89\205\202\84\80\247\131\78\219", "\224\58\168\133\54\58\146")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\122\94\74\239\116\133\147\14\75\121\73\247\112\133\147\24", "\107\57\54\43\157\21\230\231")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\247\130\22\253\173\213\193\220", "\175\187\235\113\149\217\188")]={}};
	local essentialParents = {[LUAOBFUSACTOR_DECRYPT_STR_0("\12\163\128\85\230\107\91\52\174\147\77\224\109\125\46\188", "\24\92\207\225\44\131\25")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\210\181\73\9\124", "\29\43\179\216\44\123")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\214\35\71\147\233\3", "\44\221\185\64")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\233\77\82\122\4\244", "\19\97\135\40\63")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\78\60\43\9\62\162\88\54\41", "\81\206\60\83\91\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\174\220\119\63\204\95\176\93", "\196\46\203\176\18\79\163\45")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\35\109\27", "\143\216\66\30\126\68\155")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\205\15\217\204\176\241\238\166\204\8\217", "\129\202\168\109\171\165\195\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\22\93\37\202\223\29\232", "\134\66\56\87\184\190\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\56\14\179\13\226\47\50", "\85\92\81\105\219\121\139\65")]=true};
	local function isEssential(instance)
		local parent = instance;
		while parent and (parent ~= workspace) do
			if essentialParents[parent.Name] then
				return true;
			end
			parent = parent.Parent;
		end
		return false;
	end
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\186\87\77\104\214\243\180", "\191\157\211\48\37\28"));
	fastModeRestorationData.Lighting = {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\19\251\30\59\211\44\252\29\62\208\8\231", "\90\191\127\148\124")]=l.GlobalShadows,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\136\41\50\118\131", "\119\24\231\78")]=l.FogEnd,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\34\182\94\249\70\23\135\46\177\89", "\113\226\77\197\42\188\32")]={}};
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\10\25\231\161\31\16\242\176\57\2", "\213\90\118\148")) then
			fastModeRestorationData.Lighting.PostEffects[v] = v.Enabled;
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\127\43\183\87\65", "\45\59\78\212\54")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\36\83\155\159\147\60\168", "\144\112\54\227\235\230\78\205")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\128\56\10\255\217\90\191\5\10\239\216", "\59\211\72\111\156\176")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\104\142\239\40\99\130\240\37", "\77\46\231\131"))) then
						if descendant.Parent then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\85\164\69\180\64", "\32\218\52\214")]=descendant.Parent};
							descendant.Parent = nil;
						end
					elseif descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\108\22\34\173\193\177\87\78", "\58\46\119\81\200\145\208\37")) then
						if not isEssential(descendant) then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\158\49\162\186\173\55\57\137\62\175\176", "\86\75\236\80\204\201\221")]=descendant.Transparency,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\64\100\145\205\131\115\69\120\146", "\235\18\33\23\229\158")]=descendant.CastShadow};
							descendant.Transparency = 1;
							descendant.CastShadow = false;
						end
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\96\187\211\175\89\185\205\190\117\183\200\175\68\191\211", "\219\48\218\161")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\99\125\64\215", "\128\132\17\28\41\187\47")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\45\59\1\50\73", "\61\97\82\102\90")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\159\35\164\64\194", "\105\204\78\203\43\167\55\126"))) then
						if descendant.Enabled then
							fastModeRestorationData.WorkspaceObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\128\164\34\28\31\1\195", "\49\197\202\67\126\115\100\167")]=descendant.Enabled};
							descendant.Enabled = false;
						end
					end
				end);
			end
		end
	end
	local char = getChar();
	if char then
		for _, descendant in ipairs(char:GetDescendants()) do
			pcall(function()
				if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\19\94\220\40\140", "\62\87\59\191\73\224\54")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\211\7\226\221\242\16\255", "\169\135\98\154"))) then
					if descendant.Parent then
						fastModeRestorationData.CharacterObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\251\118\54\81\243\39", "\168\171\23\68\52\157\83")]=descendant.Parent};
						descendant.Parent = nil;
					end
				elseif descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\214\112\230\168\21\44\149\224", "\231\148\17\149\205\69\77")) then
					if (descendant.Material ~= Enum.Material.SmoothPlastic) then
						fastModeRestorationData.CharacterObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\173\166\211\254\69\246\129\171", "\159\224\199\167\155\55")]=descendant.Material};
						descendant.Material = Enum.Material.SmoothPlastic;
					end
				elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\199\242\46\198\254\240\48\215\210\254\53\198\227\246\46", "\178\151\147\92")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\184\239\77\59\30", "\26\236\157\44\82\114\44"))) then
					if descendant.Enabled then
						fastModeRestorationData.CharacterObjects[descendant] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\15\32\212\89\38\43\209", "\59\74\78\181")]=descendant.Enabled};
						descendant.Enabled = false;
					end
				end
			end);
		end
	end
	fastModeApplied = true;
end
local function performInventoryAction(actionType)
	if _G_InventoryActionInProgress then
		return;
	end
	_G_InventoryActionInProgress = true;
	task.spawn(function()
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\21\221\91\67\182\55\246\79\83", "\211\69\177\58\58"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\235\111\240\231\223\184\247\96", "\171\215\133\25\149\137"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\201\32\243\251\57\249\81\213\199\1\255\227\60", "\34\129\168\82\154\143\80\156")] or {};
		local shouldProceed = false;
		for _, rarityName in ipairs(rarityOrder) do
			if selectedRarities[rarityName] then
				shouldProceed = true;
				for _, name in ipairs(rarityMap[rarityName] or {}) do
					targetItems[name] = true;
				end
			end
		end
		if not shouldProceed then
			_G_InventoryActionInProgress = false;
			return;
		end
		local container = inv.Canvas.Main.Container_Item;
		local itemsFound = false;
		for _, item in ipairs(container:GetChildren()) do
			if targetItems[item.Name] then
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\179\58\5", "\233\229\210\83\107\40\46")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\245\90\38\233\32\208\87\59\198", "\101\161\34\82\182")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\237\28\76\247\203\242\135\42", "\78\136\109\57\158\187\130\226"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\48\246\253\60\62\235", "\145\94\95\153"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\217\26\234\108\182\250", "\215\157\173\116\181\46"), true);
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
		while inv.Enabled and (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\159\253\233\48\184\135", "\186\85\212\235\146")] or Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\227\148\2\241\29\231\75\207\136\2\251", "\56\162\225\118\158\89\142")]) and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\4\201\161", "\184\60\101\160\207\66")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\154\104\131\20\147\105\181\33", "\220\81\226\28")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\22\196\151\242\250\215\22\209", "\167\115\181\226\155\138"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\209\39\235\80", "\166\130\66\135\60\27\17")) and LUAOBFUSACTOR_DECRYPT_STR_0("\102\94\192\74\3\65\70\194", "\80\36\42\174\21")) or LUAOBFUSACTOR_DECRYPT_STR_0("\108\4\57\69\106\25\36\119\71\4\50", "\26\46\112\87");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\44\165\114\182\173\72", "\212\217\67\203\20\223\223\37")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\152\153\166\237\153\130\166\212\179\159\165", "\178\218\237\200"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\144\180\244\221", "\176\214\213\134"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\215\162\187\214\169\66", "\57\148\205\214\180\200\54"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\63\244\38\55", "\22\114\157\85\84"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\247\206\7\208\84\248\175\215", "\200\164\171\115\164\61\150"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\152\253\13\65\134\172", "\227\222\148\99\37"));
local AutoJoinToggle, FinderToggle;
local AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\83\95\243", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\99\103\19\51\129\66\84\120", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\30\12\242", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\53\44\115\150\123\27\46", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\4\212\181\237\220\169", "\221\81\97\178\212\152\176")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\230\17\247\24\204\228\22", "\122\173\135\125\155")]=function(val)
	if val then
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\161\207\1\187\51\52\238\141\207\4\188\45", "\168\228\161\96\217\95\81")] and FinderToggle) then
			FinderToggle:Set(false);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\222\31\223\73\143\173\34\204", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\77\89\41", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\110\134\12\168\193\124", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\128\80\248\49\45", "\89\123\141\230\49\141\93")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\179\57\112\167\201\27\178\44\124\236", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\5\166\81", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\25\151\46\35\33\184\184\15\136", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\198\243\228\57\204\74", "\160\62\163\149\133\76")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\51\20\207\181\7\45\9\204\249", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\10\12\234", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\222\127\41\54\92\205\191", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\180\41\238\162\166", "\72\155\206\210")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\123\89\11", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\2\51\73\24\34\43\82\81\26\38\82\93", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\227\89\209", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\148\235\70\234\218\149", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\23\46\84\158\139\214", "\162\75\114\72\53\235\231")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\12\24\181\5\140\186\52\163\28", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\127\3\120", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\10\70\200\136\125\143\1\26", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\164\243\34\81\34\68", "\78\48\193\149\67\36")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\31\140\20\67\49\29\139", "\33\80\126\224\120")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\225\16\41\226\171\251\6\36\187", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\64\192\164", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\233\150\121\28\231\180\20\153", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\95\129\87\226\77", "\224\34\142\57")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\166\200\216", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\254\99\231\203\242\202\236\101\233\143\194", "\167\186\139\23\136\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\185\137\10", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\226\182\63\219\231\165\34\239\243\167", "\80\142\151\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\195\113\77\22\202\99", "\44\99\166\23")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\246\36\51", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\22\61\31\194\107\29\122\255", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\121\227\242", "\237\216\21\130\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\91\75\80\131\204\82\142", "\62\226\46\63\63\208\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\28\83\130\10\1\59", "\62\133\121\53\227\127\109\79")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\21\62\249\212\175\161\27", "\194\112\116\82\149\182\206")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\88\23\228\235\29\52\161\88\29", "\110\89\200\44\120\160\130")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\133\194\70\67", "\45\203\163\43\38\35\42\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\144\200\44\199\141\93\193\136\213\55\130", "\52\178\229\188\67\231\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\77\81\3", "\67\65\33\48\100\151\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\242\186\215\215\214\244\163\209\231\218", "\147\191\135\206\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\45\160\192\205\95\166", "\210\228\72\198\161\184\51")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\72\255\28\113\207\53\66", "\174\86\41\147\112\19")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\21\153\4\22\10\29\167", "\203\59\96\237\107\69\111\113")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\23\161\228", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\184\100\235\75\161\6\168\99\240", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\207\225\222", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\77\16\209\116\80\1\205\67", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\170\58\31\6\239\231", "\147\54\207\92\126\115\131")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\48\56\120", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\100\64\185\118\253\243\243\125\81\181\34", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\227\188\187", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\104\57\24\251\195\222\138\120\46\3", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\187\12\26\98\244\225", "\152\149\222\106\123\23")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\251\70", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\94\125\24\15\121\123\9\75", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\64\128\27", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\77\9\99\135\164\217\66", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\118\127\64\219\53\103", "\174\89\19\25\33")]=true});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\167\165\105\174\48\177\198\48\165\160\37\158\32", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\125\181\249", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\216\24\23\47\227\223", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\76\87\62", "\169\100\37\36\74")]={LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\176\93\1\139", "\48\96\231\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\91\28\41", "\227\168\58\110\77\121\184\207"),LUAOBFUSACTOR_DECRYPT_STR_0("\85\53\184\72\165\214\112\183\126", "\197\27\92\223\32\209\187\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\90\207\247", "\155\99\63\163"),LUAOBFUSACTOR_DECRYPT_STR_0("\176\208\168\137", "\228\226\177\193\237\217")},[LUAOBFUSACTOR_DECRYPT_STR_0("\16\181\37\231\33\188\55", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\163\148\81\18\160", "\60\115\204\230")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\113\10\54\94\91\106\64\52\54\60\93\93\108\93\123\8", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\201\179\209\61", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\125\214\35", "\121\171\20\165\87\50\67")]={LUAOBFUSACTOR_DECRYPT_STR_0("\228\57\186\61", "\98\166\88\217\86\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\208\228\118\15\146", "\188\150\150\25\97\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\251\139\80\20\9", "\141\186\233\63\98\108"),LUAOBFUSACTOR_DECRYPT_STR_0("\211\239\32\185\50", "\69\145\138\76\214")},[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\133\54\176", "\29\235\228\85\219\142\235")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\161\87\73\84\211\90\202\228\127\69\87\200\73\208\167\94", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\221\179", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\255\128\202\34\78", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\75\45", "\110\122\34\67\195\95\41\133")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\176\67", "\182\21\209\59\42")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\195\28\52\178\163", "\222\215\55\165\125\65")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\208\203\31", "\42\76\177\166\122\146\161\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\139\23\199\109\127\160\153\69\218\118\54\150\143\9\194\54\82\172\153\8\199\109\115", "\22\197\234\101\174\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\56\164\219", "\230\77\84\197\188\22\207\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\21\212\245\152\168\245\38\205\27\245\249\128\173", "\85\153\116\166\156\236\193\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\233\94\167", "\96\196\128\45\211\132")]=rarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\151\163\86\10\131\161\4\56\151\161\65\15", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\189\58\64\25\168\56\119", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\1\208", "\95\201\104\190\225")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\202\217", "\174\207\171\161")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\251\11\242\237\219\249", "\183\141\158\109\147\152")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\8\235\9", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\196\162\245\142\198\202\181\228", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\191\227\198", "\24\195\211\130\161\166\99\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\2\250\56\126\25\66\6", "\118\38\99\137\76\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\35\3\19\28\44\233", "\64\157\70\101\114\105")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\169\171\239\18\65\171\172", "\112\32\200\199\131")]=function(val)
	if val then
		if (not isInLobby() and not fastModeApplied) then
			applyFastModeEffects();
		end
	elseif fastModeApplied then
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\81\81\189", "\66\76\48\60\216\163\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\136\109\250\18\254\40\187\159\124\225", "\68\218\230\25\147\63\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\38\82\75", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\66\246\245\71\246\77\251\249\101", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\163\171\175\35\31\5", "\115\113\198\205\206\86")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\86\243\95", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\134\212\41\57\237\26\186\133\201\110\51\163\117\144\136\221\47\59\168", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\84\137\229", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\186\32\228\69\16\228\145\41\228", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\45\167\66\99\38\60", "\22\74\72\193\35")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\120\233\93", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\200\167\42\143\119\199\235\21\219\75\207", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\194\20", "\85\92\189\163\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\165\60\52\26\184\37\54", "\88\73\204\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\134\22\71\60\214\58", "\186\78\227\112\38\73")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\248\124\137\217\0\220", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\177\86\55", "\84\133\221\55\80\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\242\48\169\235\89\188\241\33", "\60\221\135\68\198\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\184\254\130\87\213\250", "\185\142\221\152\227\34")]=false});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\196\90\255", "\151\56\165\55\154\35\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\70\4\248\165\3\49\231\173\70\69\166\141\74\11\167", "\142\192\35\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\40\164", "\118\182\21\73\195\135\236\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\57\27\86\1\57\244\5\57", "\157\104\92\122\32\100\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\142\175\193", "\203\195\198\175\170\93\71\237")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\74\38", "\156\78\43\94\181\49\113")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\86\237\194\162\30\79\109", "\25\18\136\164\195\107\35")]=5});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\44\164\74", "\216\136\77\201\47\18\220\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\231\34\214\4\156\161\34\227\39\222\7\203\140", "\226\77\140\75\186\104\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\194\209\56", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\214\127\14\190\119\92", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\214\173", "\179\186\191\195\231")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\62\0", "\132\153\95\120")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\183\8\44\226\214\180", "\192\209\210\110\77\151\186")]=1});
local WeaponList = {LUAOBFUSACTOR_DECRYPT_STR_0("\193\15\46\169\200\193\225\19\45\231\236", "\164\128\99\66\137\159"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\136\253\191\14\136", "\222\96\233\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\161\166\24\135\253\207\138\191\166\6\141\225", "\144\217\211\199\127\232\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\204\61\55\56\217\64\61\102\244\46\58\45", "\36\152\79\94\72\181\37\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\217\83\58\197\231\101\51\214\220\66", "\95\183\184\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\145\62\245\45\107\162\14\180\59\226", "\98\213\95\135\70\52\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\219\187\202\118\88\247\161\220\101", "\52\158\195\169\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\67\189\63\117\146\58", "\235\26\220\82\20\230\85\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\187\169\232\198\123\159\158\203\206\117\140\164", "\20\232\193\137\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\209\208\171\230\179\50\125\43\204\205", "\17\66\191\165\198\135\236\119"),LUAOBFUSACTOR_DECRYPT_STR_0("\36\186\189\18\241\233\235\216", "\177\111\207\206\115\159\136\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\54\157\31\6\217\112\125\23\140\17\31\209\93", "\63\101\233\112\116\180\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\235\58\225\30\247\33\252\8\238\11\236\62\198", "\86\163\91\141\114\152")};
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\10\121\118", "\90\51\107\20\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\249\139\175\15\140\226\140\251\36", "\93\237\144\229\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\250\241\30", "\38\117\150\144\121\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\178\224\62\31\186\252\51\57\162", "\90\77\219\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\13\50\45", "\26\134\100\65\89\44\103")]=rarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\230\54\34\177\253\247", "\196\145\131\80\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\181\1\13\22\236\31\162\31", "\136\126\208\102\104\120")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\139\195\70", "\49\24\234\174\35\207\50\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\226\248\139\120\10\251\254\200\70\9\243\237\135\127", "\17\108\146\157\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\207\21\234", "\200\43\163\116\141\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\63\51\135\135\241\226\175\57\51", "\131\223\86\93\227\208\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\76\165\162", "\213\131\37\214\214\125")]=WeaponList,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\46\35\190\244\42\63", "\129\70\75\69\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\199\255\169\75\234\71\219\252\231\111", "\143\38\171\147\137\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\135\184\225\0\235", "\180\176\226\217\147\99\131")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\184\34\2", "\103\179\217\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\185\29\215\77\137\227\108\190\18\209\68\158", "\195\42\215\124\181\33\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\85\54\57", "\152\109\57\87\94\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\217\11\161\178\215\114\161\247\211\15\177", "\200\153\183\106\195\222\178\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\230\142\60\92\86\38", "\58\82\131\232\93\41")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\86\220\25\95\62\128\92", "\95\227\55\176\117\61")]=function(val)
	if val then
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\107\55\68\129\23\119\45", "\203\120\30\67\43")] and AutoJoinToggle) then
			AutoJoinToggle:Set(false);
		end
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\36\94\251\244\254\33\72", "\185\145\69\45\143")] and not isInLobby() and not fastModeApplied) then
			applyFastModeEffects();
		elseif (isInLobby() and fastModeApplied) then
			fastModeApplied = false;
			fastModeRestorationData = {};
		end
	end
end);
task.spawn(function()
	while task.wait(5) do
		if not _G_InventoryActionInProgress then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\171\10\13\169\239\143\19\21", "\188\234\127\121\198")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\11\55\31\143", "\227\88\82\115"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\98\10\174\168\38\122\80\18\179\179\7", "\19\35\127\218\199\98")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\56\242\25\239\21\239\15", "\130\124\155\106"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\206\251\160\183\243\91\138\252", "\223\181\171\150\207\195\150\28")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\14\230\162\12\92\53\241\186\42\67\52\229\167\27\65\31\245\171\7\88", "\105\44\90\131\206"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\203\229\190\188\24\49\237\244", "\94\159\128\210\217\104");
	local SPEED_VAL = 40;
	local teleporter = nil;
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\236\18\176\117\112\240\116", "\26\48\153\102\223\63\31\153")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\85\224\242\12\79\228\247", "\147\98\32\141"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\79\226\211\3\68\108\13\74", "\43\120\35\131\170\102\54"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\117\19\147\185\143\191\141\90", "\228\52\102\231\214\197\208")] and teleporter) then
					local difficulty = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\51\225\101\238\227\141\31", "\182\126\128\21\170\138\235\121")] or LUAOBFUSACTOR_DECRYPT_STR_0("\165\213\39\235\135\31", "\102\235\186\85\134\230\115\80");
					teleportEvent:FireServer(teleporter, 1, difficulty);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				teleporter = nil;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\9\50\90\98\219\48\67\31", "\66\55\108\94\63\18\180")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\130\144\57\51\102\32\149\145", "\57\116\237\229\87\71"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\250\254\185", "\39\202\209\141\135\23\142"))) then
						chosenPortal = p;
						break;
					end
				end
				if chosenPortal then
					local targetPosition = chosenPortal.Collision.Position;
					teleporter = chosenPortal;
					local path = PathfindingService:CreatePath();
					local success = pcall(function()
						path:ComputeAsync(hrp.Position, targetPosition);
					end);
					if (success and (path.Status == Enum.PathStatus.Success)) then
						local waypoints = path:GetWaypoints();
						human.WalkSpeed = SPEED_VAL;
						for i, waypoint in ipairs(waypoints) do
							if (i == 1) then
								continue;
							end
							if tpGui.Enabled then
								break;
							end
							if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\38\29\5\24\247\246\61", "\152\159\83\105\106\82")] then
								break;
							end
							human:MoveTo(waypoint.Position);
							local distThreshold = 10;
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > distThreshold do
								if tpGui.Enabled then
									break;
								end
								if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\211\69\253\227\83\136\200", "\60\225\166\49\146\169")] then
									break;
								end
								human.WalkSpeed = SPEED_VAL;
								timeOut = timeOut + 1;
								if (timeOut > 30) then
									break;
								end
								RunService.Heartbeat:Wait();
							end
							if tpGui.Enabled then
								break;
							end
						end
					end
					human.WalkSpeed = DEFAULT_WALKSPEED;
				end
			end
		else
			if (getHRP() and getHRP().Anchored) then
				getHRP().Anchored = false;
			end
			if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\11\34\43\15\8\38\26", "\103\79\126\79\74\97"))) then
				getChar().Humanoid.WalkSpeed = DEFAULT_WALKSPEED;
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\122\222\124\74\31\169", "\122\218\31\179\19\62")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\211\220\212\204\178\81\128\193\196\207\206", "\37\211\182\173\161\169\193"));
	local skillRem = ReplicatedStorage.Remotes.RequestSkillEvent;
	local subRem = ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\196\49\68\213\36\68\232", "\217\151\90\45\185\72\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\119\238\30\90\252\46", "\54\163\28\135\114"),LUAOBFUSACTOR_DECRYPT_STR_0("\27\208\84\142\66\64\123", "\31\72\187\61\226\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\13\74\222\75\65\112", "\68\163\102\35\178\39\30"),LUAOBFUSACTOR_DECRYPT_STR_0("\141\101\216\248\82", "\113\222\16\186\167\99\213\227"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\27\249\201\124", "\150\78\110\155")};
	local idx = 1;
	while task.wait() do
		local char = getChar();
		if (not isInLobby() and isSafeToAct and areMobsPresent() and char) then
			local human = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\208\42\224\170\17\182\68", "\32\229\165\71\129\196\126\223"));
			if (not human or (human.Health <= 0)) then
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\135\208\136\177\217\194\144\193\147", "\181\163\233\164\225\225")] and areOtherPlayersPresent()) then
				task.wait(0.5);
				pcall(function()
					TeleportService:Teleport(LOBBY_ID);
				end);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\158\42\120\113\159\42\118\83\128", "\23\48\235\94")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\209\88\89\39\230\117\215\221", "\178\28\186\184\61\55\83")]=nil});
				end);
				task.wait(0.18);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\229\216\83\51\193\5\252\200\193", "\149\164\173\39\92\146\110")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\192\50\18", "\123\147\71\112\127\122")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
				task.wait(Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\198\139\125\74\239\233", "\38\172\173\226\17")] or 0.5);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\108\4\56\224\120\29\56", "\143\45\113\76")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\141\180\8\53\181\185\8\57", "\92\216\216\124"));
				end);
			end
		end
	end
end);
RunService.Heartbeat:Connect(function()
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\34\152\79\208\84\48", "\157\59\82\204\32")] or isInLobby() or _G_InventoryActionInProgress or isCollecting) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\43\238\251\231\229\218\181", "\209\88\94\131\154\137\138\179"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\175\208\117\46\47\48\59\45\179", "\66\72\193\164\28\126\67\81")] and areOtherPlayersPresent()) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\57\165\89\40\121\238\40", "\22\135\76\200\56\70"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	local hrp = getHRP();
	if not hrp then
		return;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\165\37\245\37\83\238\132\52", "\129\237\80\152\68\61")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\167\7\248\50\39\123", "\56\49\200\100\147\124\119")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\48\186\253\197\59\172", "\144\172\94\223"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\26\175\70\42\0\171\67\22\0\173\83\20\14\176\83", "\39\68\111\194")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\179\234\198\119\184\223\162", "\215\182\198\135\167\25")) and (v.Humanoid.Health > 0)) then
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
		if (tHrp and not tHrp.Anchored) then
			tHrp.Anchored = true;
			task.delay(0.1, function()
				if (tHrp and tHrp.Anchored and tHrp.Parent) then
					tHrp.Anchored = false;
				end
			end);
		end
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\185\89\218\71\158", "\40\237\41\138")];
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\243\100\222\241\89\211", "\42\167\20\154\152")];
		local offsetCFrame = CFrame.new(0, 0, 0);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\104\255\161\73", "\65\42\158\194\34\17")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\60\53\93\2\57", "\142\122\71\50\108\77\141\123")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\52\160\240\14\62", "\91\117\194\159\120")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\56\24\50\23\34", "\68\122\125\94\120\85\145")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = offsetCFrame;
		hrp.Velocity = Vector3.zero;
		if ((mode == LUAOBFUSACTOR_DECRYPT_STR_0("\49\14\192\80\220", "\218\119\124\175\62\168\185")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\132\242\71\210\160", "\164\197\144\40")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\161\245\166\132\202", "\214\227\144\202\235\189"))) then
			local targetCFrame = CFrame.new(hrp.Position, tHrp.Position);
			hrp.CFrame = targetCFrame;
			getChar().Humanoid.AutoRotate = false;
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\207\164\132\112", "\92\141\197\231\27\112\211\51")) then
			local lookVector = (tHrp.Position - hrp.Position).Unit;
			local rotationCFrame = CFrame.new(hrp.Position, hrp.Position + Vector3.new(lookVector.X, 0, lookVector.Z));
			hrp.CFrame = CFrame.new(hrp.Position) * rotationCFrame.Rotation;
			getChar().Humanoid.AutoRotate = true;
		else
			getChar().Humanoid.AutoRotate = true;
		end
	end
end);
task.spawn(function()
	while task.wait(0.5) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\203\254\154\135\216\224\249", "\177\134\159\234\195")] ~= LUAOBFUSACTOR_DECRYPT_STR_0("\143\234\54\164", "\169\221\139\95\192")) and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\158\107\48\1\46\219\152\107", "\70\190\235\31\95\66")] and getHRP() and not _G_InventoryActionInProgress) then
			local chestInstance = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\227\9\227", "\133\218\130\122\134")) or Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\247\230\215\200", "\88\92\159\131\164\188\195"));
			if chestInstance then
				local topPart = chestInstance:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\33\175", "\189\224\78\223\43\183\139")) or chestInstance;
				if (topPart and topPart:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\12\253\153\19\241\47\238\158", "\161\78\156\234\118"))) then
					local pp = topPart:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\151\165\198\196\174\186\192\200\190\135\219\211\170\167\221", "\188\199\215\169"));
					if not pp then
						pp = chestInstance:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\204\27\80\99\225\241\0\75\98\216\238\6\82\107\252", "\136\156\105\63\27"), true);
					end
					if (pp and pp.Enabled and pp.Parent) then
						isCollecting = true;
						local originalTpToMobState = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\47\156\77\59\54\131\123", "\84\123\236\25")];
						Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\196\155\158\24\129\186\242", "\213\144\235\202\119\204")] = false;
						getHRP().CFrame = pp.Parent.CFrame * CFrame.new(0, 3, 0);
						task.wait(0.2);
						local originalHoldTime = pp.HoldDuration;
						pp.HoldDuration = 0.001;
						pcall(function()
							pp:InputHoldBegin();
							task.wait(0.1);
							pp:InputHoldEnd();
						end);
						task.wait(0.5);
						pp.HoldDuration = originalHoldTime;
						Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\23\8\234\37\5\44\79", "\45\67\120\190\74\72\67")] = originalTpToMobState;
						isCollecting = false;
					end
				end
			end
		end
	end
end);
task.spawn(function()
	local UpgradeWeaponFunc = nil;
	pcall(function()
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\55\227\166\237\129\225\231\51", "\137\64\66\141\197\153\232\142"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\192\37\180\137\7\213\21\163\137\19\223\44\128\157\13\211", "\232\99\176\66\198"), 5);
	end);
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\60\9\78\157\254\62\237\37\45", "\76\140\65\72\102\27\237\153")] and isInLobby() and UpgradeWeaponFunc) then
			local speed = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\202\17\225\199\4\187\78", "\222\42\186\118\178\183\97")] or 3;
			local waitTime = 1 / speed;
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(waitTime);
		end
	end
end);
task.spawn(function()
	while task.wait(2) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\249\80\133\126\227\72\134\88\239\80", "\234\61\140\36")] and Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\207\181\98\41\46\209\190\119\29", "\111\65\189\218\18"))) then
			if (#Workspace.DropFolder:GetChildren() > 0) then
				isCollecting = true;
				for _, v in ipairs(Workspace.DropFolder:GetChildren()) do
					if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\97\74\8\48\59\93\189\87", "\207\35\43\123\85\107\60")) and getHRP()) then
						getHRP().CFrame = v.CFrame;
						task.wait(0.05);
					end
				end
				isCollecting = false;
			end
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\191\180\229\85\127\168\162\243", "\25\16\202\192\138")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\206\175\240\160\231\219\196\161\230\172\230", "\148\157\171\205\130\201")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\215\102\44\212\248\6\218\112", "\150\67\180\20\73\177"));
			if endScreen then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\160\25\10\105\132\30\28", "\45\237\120\122")] == LUAOBFUSACTOR_DECRYPT_STR_0("\229\233\171\40", "\76\183\136\194")) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(LOBBY_ID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\73\237\236\40\124\64\21\126", "\116\26\134\133\88\48\47")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\206\161\224\180\124\25\242\163\246\184\119\16", "\18\126\161\192\132\221"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\60\160\59\101\84\33\190", "\54\63\72\206\100"), true);
				if btn then
					GuiService.SelectedObject = btn;
					task.wait(0.1);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\239\76\76\88\240\111\220\86\75", "\27\168\57\37\26\133")) then
						pcall(function()
							btn:FireTouchEnded();
						end);
					end
					GuiService.SelectedObject = nil;
				end
			end
		end
	end
end);
Window:Init();
