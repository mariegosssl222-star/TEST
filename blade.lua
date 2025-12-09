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
		while inv.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\159\253", "\186\85\212\235\146") .. actionType] and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\128\31\240", "\56\162\225\118\158\89\142")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\29\212\144\7\201\73\12\208", "\184\60\101\160\207\66")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\52\147\105\181\33\146\121\184", "\220\81\226\28"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\32\208\142\247", "\167\115\181\226\155\138")) and LUAOBFUSACTOR_DECRYPT_STR_0("\192\54\233\99\72\116\202\238", "\166\130\66\135\60\27\17")) or LUAOBFUSACTOR_DECRYPT_STR_0("\102\94\192\74\20\77\89\195\124\36\65", "\80\36\42\174\21");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				GuiService.SelectedObject = nil;
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\31\57\124\71\2\58", "\26\46\112\87")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\55\165\75\156\176\75\178\176\49\166", "\212\217\67\203\20\223\223\37"), true);
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
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\156\140\186\223", "\178\218\237\200"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\149\186\235\210\183\161", "\176\214\213\134"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\217\164\165\215", "\57\148\205\214\180\200\54"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\33\248\33\32\127\28\250\38", "\22\114\157\85\84"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\226\194\29\192\88\228", "\200\164\171\115\164\61\150"));
local AutoJoinToggle, FinderToggle;
local AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\71\70\249\185\25\93\91\248", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\122\114\27", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\7\25\250\40\127\176\207", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\37\62\125\169\120\6", "\20\114\64\88\28\220")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\0\222\184\250\209\190\58", "\221\81\97\178\212\152\176")]=function(val)
	if val then
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\232\233\28\249\22\200\193\20\245\30\200\245", "\122\173\135\125\155")] and FinderToggle) then
			FinderToggle:Set(false);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\192\13\188", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\193\110\104\32\23\246\222\44", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\194\94\236", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\81\108\33\169\78\90", "\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\123\180\2\144\194\106", "\229\174\30\210\99")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\236\139\84", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\100\226\3\80\107\231\101\247\15\27", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\170\44\120", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\28\179\89\156\240\3\168\1\2", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\9\133\32\23\57\184", "\204\217\108\227\65\98\85")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\194\248\224", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\181\25\32\131\229\171\4\35\207", "\163\182\192\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\42\1\199", "\149\84\70\96\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\19\25\226\11\13\4\225\52", "\141\88\102\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\86\204\113\15\49\65", "\161\211\51\170\16\122\93\53")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\191\45", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\111\64\1\115\115\118\64\7\62\71\110\81", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\38\65", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\250\76\217\16\90\231", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\132\249\72\202\218\149", "\191\182\225\159\41")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\19\37\80", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\41\80\237\19\38\131\56\67\231", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\21\13\189", "\80\196\121\108\218\37\200\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\102\22\112\111\1\142\7\118", "\234\96\19\98\31\43\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\26\84\198\185\126\159", "\235\102\127\50\167\204\18")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\160\249\47\70\47\83\170", "\78\48\193\149\67\36")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\31\141\29", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\189\23\203\28\192\167\1\198\69", "\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\248\5\33", "\194\231\148\100\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\213\172\218\199\68\78\216", "\168\38\44\161\195\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\249\132\119\37\228\162", "\118\224\156\226\22\80\136\214")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\239\84\133", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\178\209\210\51\196\77\9\204\166\193\216", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\231\118\239", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\160\156\2\47\165\143\31\27\177\141", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\242\164\49\251\251\182", "\80\142\151\194")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\199\122\73", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\93\226\61\57\115\151\121\251\37", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\15\40\23", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\96\246\250\190\189\121\238", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\75\89\94\165\197\74", "\62\226\46\63\63\208\169")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\24\89\143\29\12\44\85", "\62\133\121\53\227\127\109\79")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\1\38\250\242\167\177\29\29\38\240", "\194\112\116\82\149\182\206")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\95\73\3\110\50\94\166\202\95\67", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\84\68\11\211\85\48\44\72\68\1", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\226\168\217\230\211\243", "\147\191\135\206\184")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\41\170\205\218\82\177\143", "\210\228\72\198\161\184\51")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\23\92\231\31\64\203\58\69", "\174\86\41\147\112\19")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\184\238\113\211\223\33\5\184", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\113\227", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\214\244\214\98\227\198\243\205", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\93\2\223\66\84\16", "\190\55\56\100")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\174\49\27", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\36\33\114\77\93\2\61\57\120\14\106", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\125\85\177", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\250\169\179\141\224\177\176\171\236\169", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\120\43\22\205\192\198", "\178\230\29\77\119\184\172")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\7\30", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\45\255\83\245\241\41\247\71", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\89\117\15", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\71\136\12\144\0\162\72", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\67\6\114\190\167\204", "\203\184\38\96\19\203")]=true});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\116\68", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\19\66\14\211\142\13\41\27\81\91\251\147\18", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\170\180\46", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\112\164\218\204\78\119", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\208\27\39", "\70\133\185\104\83")]={LUAOBFUSACTOR_DECRYPT_STR_0("\42\74\86\39\200\8", "\169\100\37\36\74"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\134\176\84", "\48\96\231\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\83\9\37\13\213\174\145\205", "\227\168\58\110\77\121\184\207"),LUAOBFUSACTOR_DECRYPT_STR_0("\83\57\179\76", "\197\27\92\223\32\209\187\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\49\94\202\255", "\155\99\63\163")},[LUAOBFUSACTOR_DECRYPT_STR_0("\166\212\167\140\172\136\150", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\191\49\235\53\188", "\134\84\208\67")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\63\231\117\247\53\249\100\167\10\228\99\238\46\226\127\233", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\7\52", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\63\17\43\28", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\208\144\202", "\138\166\185\227\190\78")]={LUAOBFUSACTOR_DECRYPT_STR_0("\233\117\198\60", "\121\171\20\165\87\50\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\182\56\173", "\98\166\88\217\86\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\244\118\23\131", "\188\150\150\25\97\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\140\83\13\27", "\141\186\233\63\98\108")},[LUAOBFUSACTOR_DECRYPT_STR_0("\213\239\42\183\48\253\254", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\206\138\130", "\118\16\175\233\233\223")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\209\182\216\103\65\53\70\125\240\179\206\99\79\41\81\56", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\85\248\189\233\105", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\230\170", "\58\100\143\196\163\81")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\67\59", "\110\122\34\67\195\95\41\133")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\180\93\75\195\121\165", "\182\21\209\59\42")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\86\200\24", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\208\212\19\230\200\232\89\108\197\201\90\193\196\225\70\99\245\207\9\255\200\249\79", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\134\4\201", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\53\183\213\98\166\210\149\25\59\150\217\122\163", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\29\213\232", "\85\153\116\166\156\236\193\144")]=rarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\229\75\178\241\12\176", "\96\196\128\45\211\132")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\140\118\90", "\184\85\237\27\63\178\207\212")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\73\14\77\9\93\12\31\59\73\12\90\12", "\63\104\57\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\139\165\67", "\36\107\231\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\165\165\180\77\176\167\131", "\231\61\213\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\164\51", "\19\105\205\93")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\9\198", "\95\201\104\190\225")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\206\199\207\186\199\213", "\174\207\171\161")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\8\245\24\108\36\233\8\41", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\201\176\230", "\174\139\165\209\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\178\241\213\235\12\116\125", "\24\195\211\130\161\166\99\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\6\239\45\70\26\82", "\118\38\99\137\76\51")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\39\9\30\11\33\254\45", "\64\157\70\101\114\105")]=function(val)
	if val then
		if (not isInLobby() and not fastModeApplied) then
			applyFastModeEffects();
		end
	elseif fastModeApplied then
		restoreFastModeEffects();
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\110\169\170\230", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\94\72\177\142\155\46\45\73\89\170", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\138\120\244", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\36\71\69\134\161\43\74\73\164", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\73\228\253\98\246\88", "\23\154\44\130\156")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\167\160\171", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\88\250\93\129\23\209\84\136\78\190\85\138\23\218\91\137\86\249\95", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\133\209\41", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\110\87\140\229\79\119\134\198\71\95", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\176\34\226\85\51\254", "\95\138\213\68\131\32")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\41\172\70", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\112\232\84\108\80\226\24\31\109\241\86", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\205\170\33", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\212\207\31\6\40\200\205", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\169\54\57\60\160\36", "\88\73\204\80")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\130\29\67", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\66\233\90\19\86\249\86\235\80", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\212\23\222", "\48\236\184\118\185\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\168\67\63\227\49\228\171\82", "\84\133\221\55\80\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\226\34\167\210\80\169", "\60\221\135\68\198\167")]=false});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\188\245\134", "\185\142\221\152\227\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\192\86\236\70\115\195\81\200\82\186\11\30\254\86\140", "\151\56\165\55\154\35\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\79\4\233", "\142\192\35\101")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\112\40\181\226\184\165\27\211", "\118\182\21\73\195\135\236\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\53\20", "\157\104\92\122\32\100\109")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\167\215", "\203\195\198\175\170\93\71\237")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\78\56\212\68\29\232", "\156\78\43\94\181\49\113")]=5});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\233\201\166", "\25\18\136\164\195\107\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\38\160\67\126\252\226\183\231\33\173\64\101\178", "\216\136\77\201\47\18\220\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\224\42\221", "\226\77\140\75\186\104\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\197\217\51\67\154\234", "\47\217\174\176\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\212\120", "\70\216\189\22\98\210\52\24")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\222\187", "\179\186\191\195\231")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\58\30\229\236\51\12", "\132\153\95\120")]=1});
local WeaponList = {LUAOBFUSACTOR_DECRYPT_STR_0("\144\190\2\109\192\223\161\161\189\0\62", "\192\209\210\110\77\151\186"),LUAOBFUSACTOR_DECRYPT_STR_0("\203\2\54\232\241\197", "\164\128\99\66\137\159"),LUAOBFUSACTOR_DECRYPT_STR_0("\36\155\232\185\15\135\214\141\12\136\240\187\18", "\222\96\233\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\141\161\174\15\132\246\207\155\191\166\27\141", "\144\217\211\199\127\232\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\46\42\45\199\122\32\72\249\43\59", "\36\152\79\94\72\181\37\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\243\217\85\52\232\250\75\62\211\221", "\95\183\184\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\228\39\88\137\0\160\45", "\98\213\95\135\70\52\224"),LUAOBFUSACTOR_DECRYPT_STR_0("\199\162\196\118\64\241", "\52\158\195\169\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\73\180\51\112\137\34\68\169\118\189\54\113", "\235\26\220\82\20\230\85\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\173\175\252\207\117\183\132\229\203\103\128", "\20\232\193\137\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\9\202\214\167\233\141\16\120", "\17\66\191\165\198\135\236\119"),LUAOBFUSACTOR_DECRYPT_STR_0("\60\187\161\1\242\215\206\195\10\174\165\22\237", "\177\111\207\206\115\159\136\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\136\28\24\219\88\96\54\138\9\0\220\74", "\63\101\233\112\116\180\47")};
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\58\224\23", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\2\122\51\8\82\25\125\103\35", "\90\51\107\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\252\132\232", "\93\237\144\229\143")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\255\254\29\57\71\7\255\228\0", "\38\117\150\144\121\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\178\253\46", "\90\77\219\142")]=rarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\1\39\56\89\11\110", "\26\134\100\65\89\44\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\230\55\38\170\245\226\34\58", "\196\145\131\80\67")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\48\177\11\13", "\136\126\208\102\104\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\75\154\203\64\166\84\52\82\56\189\203\66\191\93\51", "\49\24\234\174\35\207\50\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\254\252\143", "\17\108\146\157\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\202\26\233\24\173\74\211\27\227", "\200\43\163\116\141\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\63\46\151", "\131\223\86\93\227\208\148")]=WeaponList,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\64\176\183\8\185\247", "\213\131\37\214\214\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\39\41\255\214\35\42\53\176\239\53", "\129\70\75\69\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\206\242\251\127\231", "\143\38\171\147\137\28")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\131\180\246", "\180\176\226\217\147\99\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\183\46\5\223\188\111\33\218\183\43\2\193", "\103\179\217\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\187\29\210", "\195\42\215\124\181\33\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\87\54\60\41\253\43\80\57\58\32\234", "\152\109\57\87\94\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\210\12\162\171\222\64", "\200\153\183\106\195\222\178\52")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\226\132\49\75\91\49\232", "\58\82\131\232\93\41")]=function(val)
	if val then
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\162\66\196\26\119\48\138\89", "\95\227\55\176\117\61")] and AutoJoinToggle) then
			AutoJoinToggle:Set(false);
		end
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\62\127\48\95\134\23\122\38", "\203\120\30\67\43")] and not isInLobby() and not fastModeApplied) then
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
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\48\89\224\234\244\41\65", "\185\145\69\45\143")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\185\26\21\170", "\188\234\127\121\198"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\39\7\140\28\59\0\142\49\38\22", "\227\88\82\115")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\169\170\11\103\70", "\19\35\127\218\199\98"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\254\7\237\8\254\45\215\53", "\130\124\155\106")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\255\243\163\166\230\115\173\193\232\249\161\165\255\110\178\240\221\243\161\183", "\223\181\171\150\207\195\150\28"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\120\63\239\171\25\67\40\247", "\105\44\90\131\206");
	local SPEED_VAL = 40;
	local teleporter = nil;
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\245\166\182\34\49\246\238", "\94\159\128\210\217\104")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\236\11\190\81\112\240\126", "\26\48\153\102\223\63\31\153"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\76\236\234\7\82\202\230\11", "\147\98\32\141"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\86\247\197\44\89\66\22", "\43\120\35\131\170\102\54")] and teleporter) then
					local difficulty = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\7\151\146\172\182\130", "\228\52\102\231\214\197\208")] or LUAOBFUSACTOR_DECRYPT_STR_0("\48\239\103\199\235\135", "\182\126\128\21\170\138\235\121");
					teleportEvent:FireServer(teleporter, 1, difficulty);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				teleporter = nil;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\191\223\57\227\150\28\34\18\152", "\102\235\186\85\134\230\115\80")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\3\43\81\102\235\22\79\24", "\66\55\108\94\63\18\180"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\68\194\209", "\57\116\237\229\87\71"))) then
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
							if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\164\249\232\93\225\78\164", "\39\202\209\141\135\23\142")] then
								break;
							end
							human:MoveTo(waypoint.Position);
							local distThreshold = 10;
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > distThreshold do
								if tpGui.Enabled then
									break;
								end
								if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\222\38\29\5\24\247\246\61", "\152\159\83\105\106\82")] then
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
			if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\211\92\243\199\83\136\194", "\60\225\166\49\146\169"))) then
				getChar().Humanoid.WalkSpeed = DEFAULT_WALKSPEED;
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\27\34\37\21\2\60", "\103\79\126\79\74\97")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\122\194\102\91\9\174\76\196\122\80\29", "\122\218\31\179\19\62"));
	local skillRem = ReplicatedStorage.Remotes.RequestSkillEvent;
	local subRem = ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\128\221\196\205\197\158\20", "\37\211\182\173\161\169\193"),LUAOBFUSACTOR_DECRYPT_STR_0("\196\49\68\213\36\68\235", "\217\151\90\45\185\72\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\119\238\30\90\252\47", "\54\163\28\135\114"),LUAOBFUSACTOR_DECRYPT_STR_0("\27\208\84\142\66\64\124", "\31\72\187\61\226\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\19\65\237\22", "\68\163\102\35\178\39\30"),LUAOBFUSACTOR_DECRYPT_STR_0("\141\101\216\248\81", "\113\222\16\186\167\99\213\227")};
	local idx = 1;
	while task.wait() do
		if (not isInLobby() and isSafeToAct and areMobsPresent()) then
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\0\239\255\30\2\250\239\43\28", "\150\78\110\155")] and areOtherPlayersPresent()) then
				task.wait(0.5);
				pcall(function()
					TeleportService:Teleport(LOBBY_ID);
				end);
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\208\51\238\133\10\171\65\134\206", "\32\229\165\71\129\196\126\223")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\133\205\132\143\193\247\128\201\132", "\181\163\233\164\225\225")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\158\42\120\99\128\55\123\92", "\23\48\235\94")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\79\207\218", "\178\28\186\184\61\55\83")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
				task.wait(Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\198\78\48\254\45\209", "\149\164\173\39\92\146\110")] or 0.5);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\210\50\4\16\47\23\231", "\123\147\71\112\127\122")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\249\193\150\120\75\205\217\135", "\38\172\173\226\17"));
				end);
			end
		end
	end
end);
RunService.Heartbeat:Connect(function()
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\1\24\224\96\30\46", "\143\45\113\76")] or isInLobby() or _G_InventoryActionInProgress or isCollecting) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\173\17\61\182\183\21\56", "\92\216\216\124"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\60\184\73\205\87\51\181\69\239", "\157\59\82\204\32")] and areOtherPlayersPresent()) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\43\238\251\231\229\218\181", "\209\88\94\131\154\137\138\179"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	local hrp = getHRP();
	if not hrp then
		return;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\0\180\201\125\16\44\56\38", "\66\72\193\164\28\126\67\81")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\35\171\83\8\70\196", "\22\135\76\200\56\70")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\62\253\41\84\228\158", "\129\237\80\152\68\61"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\189\9\242\18\24\81\85\154\11\252\8\39\89\67\188", "\56\49\200\100\147\124\119")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\43\178\241\194\49\182\244", "\144\172\94\223")) and (v.Humanoid.Health > 0)) then
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
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\16\31\146\72\55", "\39\68\111\194")];
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\182\195\206\106\163", "\215\182\198\135\167\25")];
		local offsetCFrame = CFrame.new(0, 0, 0);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\175\72\233\67", "\40\237\41\138")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\225\102\245\246\94", "\42\167\20\154\152")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\107\252\173\84\116", "\65\42\158\194\34\17")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, dist, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\56\34\94\3\58", "\142\122\71\50\108\77\141\123")) then
			offsetCFrame = tHrp.CFrame * CFrame.new(0, -dist, 0);
		end
		hrp.CFrame = offsetCFrame;
		hrp.Velocity = Vector3.zero;
		if ((mode == LUAOBFUSACTOR_DECRYPT_STR_0("\51\176\240\22\47", "\91\117\194\159\120")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\59\31\49\14\48", "\68\122\125\94\120\85\145")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\53\25\195\81\223", "\218\119\124\175\62\168\185"))) then
			local targetCFrame = CFrame.new(hrp.Position, tHrp.Position);
			hrp.CFrame = targetCFrame;
			getChar().Humanoid.AutoRotate = false;
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\135\241\75\207", "\164\197\144\40")) then
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
	while task.wait(4) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\174\241\186\175\212\176\133", "\214\227\144\202\235\189")] ~= LUAOBFUSACTOR_DECRYPT_STR_0("\223\164\142\127", "\92\141\197\231\27\112\211\51")) and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\199\234\158\172\242\238\250\153\183", "\177\134\159\234\195")] and getHRP()) then
			local chestInstance = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\234\44\165", "\169\221\139\95\192")) or Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\131\122\44\54", "\70\190\235\31\95\66"));
			if chestInstance then
				local topPart = chestInstance:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\237\10", "\133\218\130\122\134")) or chestInstance;
				if (topPart and topPart:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\30\254\240\193\236\162\42\40", "\88\92\159\131\164\188\195"))) then
					local pp = topPart:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\176\60\176\83\222\230\212\148\55\143\89\216\230\205\148", "\189\224\78\223\43\183\139"));
					if not pp then
						pp = chestInstance:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\30\238\133\14\200\35\245\158\15\241\60\243\135\6\213", "\161\78\156\234\118"), true);
					end
					if (pp and pp.Enabled and pp.Parent) then
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
					end
				end
			end
		end
	end
end);
task.spawn(function()
	local UpgradeWeaponFunc = nil;
	pcall(function()
		UpgradeWeaponFunc = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\162\199\223\179\190\198\210\180", "\188\199\215\169"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\25\88\105\233\248\12\104\126\233\236\6\81\93\253\242\10", "\136\156\105\63\27"), 5);
	end);
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\153\109\59\46\156\126\38\26\136\124", "\84\123\236\25")] and isInLobby() and UpgradeWeaponFunc) then
			local speed = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\197\155\173\36\188\176\245\143", "\213\144\235\202\119\204")] or 3;
			local waitTime = 1 / speed;
			pcall(function()
				UpgradeWeaponFunc:InvokeServer();
			end);
			task.wait(waitTime);
		end
	end
end);
task.spawn(function()
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\2\13\202\37\11\44\65\47\29\221\62", "\45\67\120\190\74\72\67")] and Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\48\226\181\223\135\226\237\37\48", "\137\64\66\141\197\153\232\142"))) then
			isCollecting = true;
			for _, v in ipairs(Workspace.DropFolder:GetChildren()) do
				if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\33\209\49\163\184\2\194\54", "\232\99\176\66\198")) and getHRP()) then
					getHRP().CFrame = v.CFrame;
					task.wait(0.05);
				end
			end
			isCollecting = false;
		end
	end
end);
task.spawn(function()
	while task.wait(1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\52\60\9\87\130\251\46\245", "\76\140\65\72\102\27\237\153")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\223\20\192\222\18\152\69\214\18\215\197", "\222\42\186\118\178\183\97")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\239\86\143\88\226\97\132\89", "\234\61\140\36"));
			if endScreen then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\220\170\86\6\39\219", "\111\65\189\218\18")] == LUAOBFUSACTOR_DECRYPT_STR_0("\113\74\18\49", "\207\35\43\123\85\107\60")) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(LOBBY_ID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\67\161\169\250\85\127\171\164", "\25\16\202\192\138")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\196\172\230\160\250\250\248\174\240\172\241\243", "\148\157\171\205\130\201"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\192\122\22\226\253\42\196", "\150\67\180\20\73\177"), true);
				if btn then
					GuiService.SelectedObject = btn;
					task.wait(0.1);
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					if btn:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\170\13\19\111\152\12\14\66\131", "\45\237\120\122")) then
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
