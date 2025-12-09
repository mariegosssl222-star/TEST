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
local function areMobsPresent()
	for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\51\36\237\240\154\232", "\202\171\92\71\134\190")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\207\41\133\32\196\63", "\232\73\161\76"))}) do
		if f then
			for _, v in ipairs(f:GetChildren()) do
				if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\204\79\92\16\180\208\70", "\126\219\185\34\61")) and (v.Humanoid.Health > 0)) then
					return true;
				end
			end
		end
	end
	return false;
end
local rarityMap = {[LUAOBFUSACTOR_DECRYPT_STR_0("\47\193\83\127\113\121", "\135\108\174\62\18\30\23\147")]={LUAOBFUSACTOR_DECRYPT_STR_0("\157\232\62\202\22\175", "\167\214\137\74\171\120\206\83")},[LUAOBFUSACTOR_DECRYPT_STR_0("\185\241\32\88", "\199\235\144\82\61\152")]={LUAOBFUSACTOR_DECRYPT_STR_0("\35\4\184\44\8\24\134\24\11\23\160\46\21", "\75\103\118\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\243\70\121\4\181\27\248\118\124\21\189\27", "\126\167\52\16\116\217")},[LUAOBFUSACTOR_DECRYPT_STR_0("\237\62\41\131", "\156\168\78\64\224\212\121")]={LUAOBFUSACTOR_DECRYPT_STR_0("\48\239\177\203\21\209\135\194\6\234\160", "\174\103\142\197")},[LUAOBFUSACTOR_DECRYPT_STR_0("\122\45\88\61\43\90\249\68\49", "\152\54\72\63\88\69\62")]={LUAOBFUSACTOR_DECRYPT_STR_0("\240\197\252\87\235\230\226\93\208\193", "\60\180\164\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\70\6\40\43\228\16\77\76", "\114\56\62\101\73\71\141")},[LUAOBFUSACTOR_DECRYPT_STR_0("\149\240\207\204\177\234", "\164\216\137\187")]={LUAOBFUSACTOR_DECRYPT_STR_0("\235\231\60\179\178\241", "\107\178\134\81\210\198\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\6\131\194\165\47\49\160\202\171\60\11", "\202\88\110\226\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\1\151\250\203\252\42\142\254\217\203", "\170\163\111\226\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\37\161\57\64\54\46\24", "\73\113\80\210\88\46\87")},[LUAOBFUSACTOR_DECRYPT_STR_0("\164\52\206\30\242\146\37\219\23", "\135\225\76\173\114")]={LUAOBFUSACTOR_DECRYPT_STR_0("\41\249\183\162\161\130\133\8\232\185\187\169\175", "\199\122\141\216\208\204\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\133\220\28\252\119\225\146\238\19\233\108\254\168", "\150\205\189\112\144\24")}};
local rarityOrder = {LUAOBFUSACTOR_DECRYPT_STR_0("\6\139\178\65\11\134", "\112\69\228\223\44\100\232\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\30\21\214", "\230\180\127\103\179\214\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\169\21\86\69", "\128\236\101\63\38\132\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\172\22\65\184\239\206\190\176", "\175\204\201\113\36\214\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\106\213\33\212\13\68", "\100\39\172\85\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\136\96\186\140\38\190\113\175\133", "\83\205\24\217\224")};
local function applyFastModeEffects()
	if isInLobby() then
		return;
	end
	local essentialParents = {LUAOBFUSACTOR_DECRYPT_STR_0("\214\201\204\36\227\215\238\53\231\215\204\62\242\192\223\46", "\93\134\165\173"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\243\204\199\40\207", "\30\222\146\161\162\90\174\210"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\65\115\1\203\126\83", "\106\133\46\16"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\46\118\241\83\69\75", "\32\56\64\19\156\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\126\218\234\70\124\253\140\94\205\247", "\224\58\168\133\54\58\146"),LUAOBFUSACTOR_DECRYPT_STR_0("\109\83\71\248\101\137\149\31\74", "\107\57\54\43\157\21\230\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\138\2\240", "\175\187\235\113\149\217\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\170\131\94\234\106\94\51\163\133\73\241", "\24\92\207\225\44\131\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\170\94\26\116\69", "\29\43\179\216\44\123"),LUAOBFUSACTOR_DECRYPT_STR_0("\145\208\39\68\169\208\46\75", "\44\221\185\64")};
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
	local l = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\45\238\79\87\103\8\233\79", "\19\97\135\40\63"));
	l.GlobalShadows = false;
	l.FogEnd = 8999999488;
	for _, v in pairs(l:GetChildren()) do
		if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\158\83\32\47\10\55\168\89\48\47", "\81\206\60\83\91\79")) then
			v.Enabled = false;
		end
	end
	for _, child in ipairs(workspace:GetChildren()) do
		if not essentialParents[child.Name] then
			for _, descendant in ipairs(child:GetDescendants()) do
				pcall(function()
					if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\106\174\211\115\35", "\196\46\203\176\18\79\163\45")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\140\39\102\10\49\233\234", "\143\216\66\30\126\68\155")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\153\216\8\200\204\162\219\204\175\219\5", "\129\202\168\109\171\165\195\183")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\4\81\59\221\243\17\245\42", "\134\66\56\87\184\190\116"))) then
						descendant:Destroy();
					elseif descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\30\48\26\190\41\234\51\33", "\85\92\81\105\219\121\139\65")) then
						if not isEssential(descendant) then
							descendant.Transparency = 1;
						end
						descendant.CastShadow = false;
					elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\205\178\66\81\117\220\241\182\117\72\117\203\233\182\66", "\191\157\211\48\37\28")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\235\13\245\21\54", "\90\191\127\148\124")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\84\142\41\31\108", "\119\24\231\78")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\177\32\170\65\217", "\113\226\77\197\42\188\32"))) then
						descendant.Enabled = false;
					end
				end);
			end
		end
	end
	local char = getChar();
	if char then
		for _, descendant in ipairs(char:GetDescendants()) do
			pcall(function()
				if (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\30\19\247\180\54", "\213\90\118\148")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\111\43\172\66\88\73\43", "\45\59\78\212\54"))) then
					descendant:Destroy();
				elseif descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\50\87\144\142\182\47\191\228", "\144\112\54\227\235\230\78\205")) then
					descendant.Material = Enum.Material.SmoothPlastic;
				elseif (descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\131\41\29\232\217\88\191\45\42\241\217\79\167\45\29", "\59\211\72\111\156\176")) or descendant:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\122\149\226\36\66", "\77\46\231\131"))) then
					descendant.Enabled = false;
				end
			end);
		end
	end
end
local function removeFastModeEffects()
	task.wait(3);
	pcall(function()
		TeleportService:Teleport(LOBBY_ID);
	end);
end
local function performInventoryAction(actionType)
	if _G_InventoryActionInProgress then
		return;
	end
	_G_InventoryActionInProgress = true;
	task.spawn(function()
		local pGui = lp:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\88\183\89\191\70\145\85\179", "\32\218\52\214"));
		local inv = pGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\25\39\173\255\164\74\72\87", "\58\46\119\81\200\145\208\37"), 5);
		if not inv then
			_G_InventoryActionInProgress = false;
			return;
		end
		local targetItems = {};
		local selectedRarities = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\25\141\34\165\189\180\51\56\184\63\159\172\177\58", "\86\75\236\80\204\201\221")] or {};
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
				local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\95\64\126\139", "\235\18\33\23\229\158")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\162\213\132\117\171\212\178\64", "\219\48\218\161")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\225\96\105\64\203\95\229\224", "\128\132\17\28\41\187\47"));
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
				local toolbar = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\61\9\54\95\0\32", "\61\97\82\102\90"));
				if toolbar then
					local bagBtn = toolbar:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\58\165\116\229\86\25", "\105\204\78\203\43\167\55\126"), true);
					if bagBtn then
						GuiService.SelectedObject = bagBtn;
						VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
						VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					end
				end
			end
			task.wait(1);
		end
		local itemsRemaining = true;
		while inv.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\132\191\55\17", "\49\197\202\67\126\115\100\167") .. actionType] and itemsRemaining do
			local itemToProcess = nil;
			itemsRemaining = false;
			for _, item in ipairs(container:GetChildren()) do
				if targetItems[item.Name] then
					local isEquipped = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\90\214\39", "\62\87\59\191\73\224\54")) and item.Main:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\26\238\246\194\19\239\192\247", "\169\135\98\154")) and item.Main.Txt_Equip.Text:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\206\102\49\93\237\35\205\207", "\168\171\23\68\52\157\83"));
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
			local btnName = ((actionType == LUAOBFUSACTOR_DECRYPT_STR_0("\199\116\249\161", "\231\148\17\149\205\69\77")) and LUAOBFUSACTOR_DECRYPT_STR_0("\162\179\201\196\100\250\140\171", "\159\224\199\167\155\55")) or LUAOBFUSACTOR_DECRYPT_STR_0("\213\231\50\237\211\250\47\223\254\231\57", "\178\151\147\92");
			local actionBtn = inv.Canvas.Main.Tooltip.Main:FindFirstChild(btnName);
			if (actionBtn and actionBtn.Visible) then
				GuiService.SelectedObject = actionBtn;
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				task.wait(0.3);
				local confirmBtn = pGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\242\66\52\27\94\119", "\26\236\157\44\82\114\44")) and pGui.Confirm:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\58\219\100\9\33\219\93\35\60\216", "\59\74\78\181"), true);
				if (confirmBtn and confirmBtn.Visible) then
					GuiService.SelectedObject = confirmBtn;
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
					task.wait(0.6);
				end
			end
			task.wait(0.1);
		end
		inv.Enabled = false;
		_G_InventoryActionInProgress = false;
	end);
end
local FarmTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\3\208\72\87", "\211\69\177\58\58"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\148\234\116\247\232\223", "\171\215\133\25\149\137"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\204\193\33\249", "\34\129\168\82\154\143\80\156"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\182\183\39\31\65\64\142\150", "\233\229\210\83\107\40\46"));
local FinderTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\231\75\60\210\0\211", "\101\161\34\82\182"));
local AutoJoinToggle, FinderToggle;
local AutoSellToggle, AutoDismiteToggle;
AutoJoinToggle = FarmTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\12\84\251", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\42\237\254\126\21\246\248\48", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\193\21\210", "\215\157\173\116\181\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\159\253\240\58\189\133", "\186\85\212\235\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\132\16\255\44\226\76", "\56\162\225\118\158\89\142")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\4\204\163\32\217\95\14", "\184\60\101\160\207\66")]=function(val)
	if val then
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\20\140\125\190\61\135\90\181\63\134\121\174", "\220\81\226\28")] and FinderToggle) then
			FinderToggle:Set(false);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\212\143\254", "\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\50\167\104\116\49\235\237\32", "\166\130\66\135\60\27\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\70\207\114", "\80\36\42\174\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\0\3\117\99\31\53", "\26\46\112\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\38\173\117\170\179\81", "\212\217\67\203\20\223\223\37")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\140\165\215", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\160\242\223\246\148\242\196\183\182\237", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\161\183\211", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\232\33\59\87\6\233\52\55\125", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\206\21\197\72\250\188", "\200\164\171\115\164\61\150")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\71\70\249\185\0\89\91\250\245", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\122\114\27", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\7\25\250\49\123\176\205\30", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\37\62\125\169\120\6", "\20\114\64\88\28\220")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\242\9\244\90\248\235\9\242\23\204\243\24", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\1\190", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\196\58\83\26\91\207", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\203\89\234\83\195\148", "\224\77\174\63\139\38\175")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\107\166\12\197\234\113\182\4\128", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\135\86", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\100\226\3\52\69\247\118\243", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\43\126\242\228\27", "\136\111\198\77\31\135")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\8\171\90\191\229\20\162", "\201\98\105\199\54\221\132\119")]=function(v)
	if not v then
		_G_isAirborneDodge = false;
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\13\142\36", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\225\234\108\236\81\193\247\252", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\172\12\40", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\51\20\207\217\59\36\2\217", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\3\11\236\45\10\25", "\141\88\102\109")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\82\199\117", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\187\166\39\187\155\162\47\233\175\182\45", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\118\85\9", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\2\51\73\109\7\32\84\89\19\34", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\234\94\215\48\90\231", "\54\147\143\56\182\69")]=false});
AutoSellToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\128\242\76", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\7\60\90\203\180\199\39\30", "\162\75\114\72\53\235\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\48\69\229", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\12\24\181\118\173\185\60", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\118\4\126\94\2\158", "\234\96\19\98\31\43\110")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\30\94\203\174\115\136\13", "\235\102\127\50\167\204\18")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\180\225\44\96\39\67\172\252\55\65", "\78\48\193\149\67\36")] and AutoDismiteToggle) then
		AutoDismiteToggle:Set(false);
	end
end});
AutoDismiteToggle = MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\31\141\29", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\189\23\203\28\200\161\16\201\85\248\173", "\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\248\5\33", "\194\231\148\100\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\213\172\210\193\85\65\200\183\243", "\168\38\44\161\195\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\249\132\119\37\228\162", "\118\224\156\226\22\80\136\214")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\239\85\140\64\239\90\139", "\224\34\142\57")]=function(val)
	if (val and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\255\178\209\210\64\244\81\2", "\110\190\199\165\189\19\145\61")] and AutoSellToggle) then
		AutoSellToggle:Set(false);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\122\237", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\160\156\2\90\150\128\8\9\161", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\251\163\55", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\211\99\67\32\206\114\95\23", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\242\47\55\38\168\104", "\196\28\151\73\86\83")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\2\36\21", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\96\246\250\205\155\122\238\249\136\187\97", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\66\94\88", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\12\65\140\60\2\35\82\224\26\65", "\62\133\121\53\227\127\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\17\52\244\195\162\182", "\194\112\116\82\149\182\206")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\200\66\86\3\102\52\76\175", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\74\89\20\219\83\34\37", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\226\168\217\230\211\243", "\147\191\135\206\184")]=true});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\72\227\80\87\199\48\79\250\19\102\194\34\80", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\12\140\12", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\23\188\197\56\246\209", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\164\99\240", "\226\110\205\16\132\107")]={LUAOBFUSACTOR_DECRYPT_STR_0("\197\204\242\212\64\231", "\33\139\163\128\185"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\89\22\218", "\190\55\56\100"),LUAOBFUSACTOR_DECRYPT_STR_0("\120\166\59\22\7\238\242\68\170", "\147\54\207\92\126\115\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\52\57\113", "\30\109\81\85\29\109"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\112\93\178", "\156\159\17\52\214\86\190")},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\234\187\189\187\227\169", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\114\63\26\217\192", "\178\230\29\77\119\184\172")});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\7\30", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\35\250\70\165\210\52\226\3\133\210\53\255\87\188\210\40", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\89\117\15", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\92\177\19\175", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\79\19\103", "\203\184\38\96\19\203")]={LUAOBFUSACTOR_DECRYPT_STR_0("\27\114\122\74", "\174\89\19\25\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\9\0\93\64\227", "\107\79\114\50\46\151\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\164\186\63\143", "\160\89\198\213\73\234\89\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\106\116\184\241\210", "\165\40\17\212\158")},[LUAOBFUSACTOR_DECRYPT_STR_0("\193\220\14\50\51\233\205", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\68\71\33", "\169\100\37\36\74")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\95\2\40\9\215\189\151\136\126\7\62\13\217\161\128\205", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\79\231\242\16\75", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\216\175", "\228\226\177\193\237\217")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\177\59", "\134\84\208\67")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\169\128\93\6\160\146", "\60\115\204\230")]=5});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\117\20\58\90\93\125\71\52\18\60\14\103\125\88\120\73\23\71\71\117\93\96\3", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\244\216\145\215\58\227\195\202\183\209\29\239\202\213", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\125\214\35", "\121\171\20\165\87\50\67")]=rarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\61\191\55\172\14\210", "\98\166\88\217\86\217")]={}});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\247\116\4", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\153\88\16\13\233\223\201\108\18\9\232\222", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\230\45\177", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\69\223\142\186\175\19\117\203", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\141\59", "\29\235\228\85\219\142\235")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\213\162", "\50\93\180\218\189\23\46\71")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\161\93\77\81\208\92", "\40\190\196\59\44\36\188")]=3});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\209\177", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\238\183\215\113\119\11\235\161", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\78\34\164", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\176\72\94\251\122\181\94", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\195\28\52\178\163", "\222\215\55\165\125\65")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\208\202\22\240\192\238\65", "\42\76\177\166\122\146\161\141")]=function(val)
	if not val then
		if (not isInLobby() and fastModeApplied) then
			removeFastModeEffects();
		end
	else
		fastModeApplied = false;
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\139\8\203", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\58\177\213\59\159\219\135\52\49\183", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\24\199\251", "\85\153\116\166\156\236\193\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\133\238\89\186\212\12\165\249\72\161", "\96\196\128\45\211\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\88\4\90", "\63\104\57\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\47\136\160\67\14\199\139\74\7\158\228\75\5\199\128\69\6\134\163\65", "\36\107\231\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\163\128", "\231\61\213\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\162\57\116\12\130\51\87\4\170", "\19\105\205\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\13\216\128\42\165\28", "\95\201\104\190\225")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\202\204\203", "\174\207\171\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\247\1\255\184\254\235\190\62\231\237\217", "\183\141\158\109\147\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\5\231\11", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\204\189\237\253\255\208\191", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\182\228\192\211\15\100", "\24\195\211\130\161\166\99\16")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\17\29\73\12\248\39\19\23", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\164\166\228", "\112\32\200\199\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\69\72\183\239\174\35\58\85", "\66\76\48\60\216\163\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\131\127\242\74\194\48", "\68\218\230\25\147\63\174")]=false});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\73\227\234\114\186\120\235\241\114\186\4\207\245\121\179", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\172\169", "\115\113\198\205\206\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\82\255\76\129\99\247\87\129", "\58\228\55\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\128\222", "\85\212\233\176\78\92\205")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\89\144", "\130\42\56\232")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\176\34\226\85\51\254", "\95\138\213\68\131\32")]=5});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\41\172\70", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\114\237\84\32\57\199\87\35\117\224\87\59\119", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\205\170\33", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\214\202\31\57\31\249", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\165\62", "\88\73\204\80")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\130\8", "\186\78\227\112\38\73")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\82\251\84\70\118\232", "\26\156\55\157\53\51")]=1});
local WeaponList = {LUAOBFUSACTOR_DECRYPT_STR_0("\173\212\26\153\143\85\141\200\25\215\171", "\48\236\184\118\185\216"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\188\67\49\193\53", "\84\133\221\55\80\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\245\37\161\200\82\130\212\40\167\222\89\175", "\60\221\135\68\198\167"),LUAOBFUSACTOR_DECRYPT_STR_0("\218\175\241\147\78\220\209\159\244\130\70\220", "\185\142\221\152\227\34"),LUAOBFUSACTOR_DECRYPT_STR_0("\111\196\67\255\81\12\213\84\196\83\255", "\151\56\165\55\154\35\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\132\66\23\229\159\97\9\239\164\70", "\142\192\35\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\243\109\42\162\235\133\174\3\196", "\118\182\21\73\195\135\236\204"),LUAOBFUSACTOR_DECRYPT_STR_0("\49\61\23\65\16\2", "\157\104\92\122\32\100\109"),LUAOBFUSACTOR_DECRYPT_STR_0("\144\174\206\206\50\48\178\137\175\167\203\207", "\203\195\198\175\170\93\71\237"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\69\43\216\80\46\217\34\66\45\221", "\156\78\43\94\181\49\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\89\253\215\162\5\66\126\123", "\25\18\136\164\195\107\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\219\57\166\93\127\131\227\170\237\44\162\74\96", "\216\136\77\201\47\18\220\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\5\237\39\214\7\203\189\30\239\50\206\0\217", "\226\77\140\75\186\104\188")};
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\207\221\58", "\47\217\174\176\95")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\212\120\66\128\85\106\47\172\196", "\70\216\189\22\98\210\52\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\211\162\128", "\179\186\191\195\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\54\22\224\203\62\10\237\237\38", "\132\153\95\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\187\29\57", "\192\209\210\110\77\151\186")]=rarityOrder,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\6\36\232\234\200\244", "\164\128\99\66\137\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\140\238\187\14\141\232\172\25", "\222\96\233\137")});
FinderTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\170\26", "\144\217\211\199\127\232\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\63\59\43\220\67\11\71\184\24\59\41\197\74\12", "\36\152\79\94\72\181\37\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\212\70\56", "\95\183\184\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\54\233\34\99\133\3\165\48\233", "\98\213\95\135\70\52\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\170\218\99", "\52\158\195\169\23")]=WeaponList,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\185\52\117\147\57\111", "\235\26\220\82\20\230\85\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\173\229\130\67\141\160\249\205\122\155", "\20\232\193\137\162"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\218\196\180\228\132", "\17\66\191\165\198\135\236\119")]=true});
FinderToggle = FinderTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\174\163\22", "\177\111\207\206\115\159\136\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\135\17\22\216\74\31\35\128\30\16\209\93", "\63\101\233\112\116\180\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\55\236\21", "\86\163\91\141\114\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\5\117\113\54\86\45\125\125\62\86\25", "\90\51\107\20\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\131\238\40\129\228", "\93\237\144\229\143")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\247\252\21\9\71\22\253", "\38\117\150\144\121\107")]=function(val)
	if val then
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\174\250\53\7\180\231\52", "\90\77\219\142")] and AutoJoinToggle) then
			AutoJoinToggle:Set(false);
		end
	end
end});
task.spawn(function()
	while task.wait(5) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\192\5\50\45\97\8\126\227", "\26\134\100\65\89\44\103")] and not isInLobby() and not fastModeApplied) then
			applyFastModeEffects();
			fastModeApplied = true;
		elseif (isInLobby() and fastModeApplied) then
			fastModeApplied = false;
		end
	end
end);
task.spawn(function()
	while task.wait(5) do
		if not _G_InventoryActionInProgress then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\246\36\44\151\244\239\60", "\196\145\131\80\67")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\45\181\10\4", "\136\126\208\102\104\120"));
			elseif Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\89\159\218\76\139\91\46\92\113\158\203", "\49\24\234\174\35\207\50\93")] then
				performInventoryAction(LUAOBFUSACTOR_DECRYPT_STR_0("\40\251\238\133\120\24\247", "\17\108\146\157\232"));
			end
		end
	end
end);
task.spawn(function()
	local teleportEvent = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\198\25\226\59\173\108\246\61", "\200\43\163\116\141\79")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\2\56\143\181\228\236\173\34\30\140\190\242\234\173\59\24\149\181\250\247", "\131\223\86\93\227\208\148"));
	local tpGuiName = LUAOBFUSACTOR_DECRYPT_STR_0("\215\64\186\179\13\186\241\81", "\213\131\37\214\214\125");
	local SPEED_VAL = 40;
	local teleporter = nil;
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\7\62\49\176\203\41\34\43", "\129\70\75\69\223")] and isInLobby() and not _G_InventoryActionInProgress) then
			local hrp = getHRP();
			local human = getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\222\254\232\114\224\79\207", "\143\38\171\147\137\28"));
			local pGui = lp:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\142\184\234\6\241\243\197\139", "\180\176\226\217\147\99\131"));
			local tpGui = pGui and pGui:FindFirstChild(tpGuiName);
			if (not hrp or not human or not tpGui) then
				continue;
			end
			if tpGui.Enabled then
				hrp.Anchored = true;
				human:MoveTo(hrp.Position);
				task.wait(1.5);
				if (tpGui.Enabled and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\242\172\59\8\249\182\38\9", "\103\179\217\79")] and teleporter) then
					local difficulty = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\182\12\241\72\138\165", "\195\42\215\124\181\33\236")] or LUAOBFUSACTOR_DECRYPT_STR_0("\35\86\37\51\36\244", "\152\109\57\87\94\69");
					teleportEvent:FireServer(teleporter, 1, difficulty);
					task.wait(10);
				end
			else
				if hrp.Anchored then
					hrp.Anchored = false;
				end
				human.WalkSpeed = DEFAULT_WALKSPEED;
				teleporter = nil;
				local portals = (Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\210\6\166\174\221\70\188\234", "\200\153\183\106\195\222\178\52")) and Workspace.Teleports:GetChildren()) or {};
				local chosenPortal = nil;
				for _, p in ipairs(portals) do
					local txt = p:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\236\157\51\93\101\6\251\156", "\58\82\131\232\93\41"), true);
					if (txt and (txt.Text == LUAOBFUSACTOR_DECRYPT_STR_0("\211\24\132", "\95\227\55\176\117\61"))) then
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
							if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\107\55\68\129\23\119\45", "\203\120\30\67\43")] then
								break;
							end
							human:MoveTo(waypoint.Position);
							local distThreshold = 10;
							local timeOut = 0;
							while (hrp.Position - waypoint.Position).Magnitude > distThreshold do
								if tpGui.Enabled then
									break;
								end
								if not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\48\89\224\243\254\44\67", "\185\145\69\45\143")] then
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
			if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\162\10\20\167\210\133\22\29", "\188\234\127\121\198"))) then
				getChar().Humanoid.WalkSpeed = DEFAULT_WALKSPEED;
			end
		end
	end
end);
task.spawn(function()
	local remote = ReplicatedStorage:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\55\30\140\44\55\0", "\227\88\82\115")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\113\26\171\178\7\96\87\44\173\174\12\116", "\19\35\127\218\199\98"));
	local skillRem = ReplicatedStorage.Remotes.RequestSkillEvent;
	local subRem = ReplicatedStorage.Remotes.RequestSubSkillEvent;
	local ultRem = ReplicatedStorage.Remotes.RequestUltimateEvent;
	local skills = {LUAOBFUSACTOR_DECRYPT_STR_0("\47\240\3\238\16\196\91", "\130\124\155\106"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\192\255\163\175\201\46", "\223\181\171\150\207\195\150\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\49\234\162\5\115\105", "\105\44\90\131\206"),LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\187\181\4\1\171", "\94\159\128\210\217\104"),LUAOBFUSACTOR_DECRYPT_STR_0("\99\236\4\128\14", "\26\48\153\102\223\63\31\153"),LUAOBFUSACTOR_DECRYPT_STR_0("\49\85\239\204\80", "\147\98\32\141")};
	local idx = 1;
	while task.wait() do
		if (not isInLobby() and isSafeToAct and areMobsPresent()) then
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\57\77\247\195\54\90\74\1\70\241", "\43\120\35\131\170\102\54")] then
				continue;
			end
			if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\117\19\147\185\132\164\144\85\5\140", "\228\52\102\231\214\197\208")] and not _G_InventoryActionInProgress) then
				pcall(function()
					remote:FireServer({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\236\124\207\228\159\45\223\19\229", "\182\126\128\21\170\138\235\121")]=nil});
				end);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\207\33\233\181\24\57\10\135", "\102\235\186\85\134\230\115\80")] then
				pcall(function()
					local s = skills[idx];
					if s:find(LUAOBFUSACTOR_DECRYPT_STR_0("\100\25\60", "\66\55\108\94\63\18\180")) then
						subRem:FireServer(s);
					else
						skillRem:FireServer(s);
					end
				end);
				idx = (idx % #skills) + 1;
				task.wait(Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\39\134\140\59\43\122\48", "\57\116\237\229\87\71")] or 0.5);
			end
			if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\164\249\232\66\226\83", "\39\202\209\141\135\23\142")] then
				pcall(function()
					ultRem:FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\202\63\29\3\63\249\235\54", "\152\159\83\105\106\82"));
				end);
			end
		end
	end
end);
RunService.Heartbeat:Connect(function()
	if (not Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\181\214\101\253\228\83\131", "\60\225\166\49\146\169")] or isInLobby() or _G_InventoryActionInProgress or isCollecting) then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\11\34\43\15\8\38\26", "\103\79\126\79\74\97"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\113\199\122\110\22\187\102\214\97", "\122\218\31\179\19\62")] then
		if (getChar() and getChar():FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\195\192\192\199\174\76\183", "\37\211\182\173\161\169\193"))) then
			getChar().Humanoid.AutoRotate = true;
		end
		return;
	end
	local hrp = getHRP();
	if not hrp then
		return;
	end
	if (not currentTarget or not currentTarget.Parent or (currentTarget:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\47\64\216\38\116\176\243", "\217\151\90\45\185\72\27")) and (currentTarget.Humanoid.Health <= 0))) then
		local closest, dist = nil, 8999999488;
		for _, f in pairs({Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\238\115\228\25\120\243\95", "\54\163\28\135\114")),Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\13\213\88\143\71\122\59", "\31\72\187\61\226\46"))}) do
			if f then
				for _, v in ipairs(f:GetChildren()) do
					if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\19\78\211\73\113\45\199\52\76\221\83\78\37\209\18", "\68\163\102\35\178\39\30")) and v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\150\101\215\198\13\186\138\21", "\113\222\16\186\167\99\213\227")) and (v.Humanoid.Health > 0)) then
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
		local mode = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\30\203\249\61", "\150\78\110\155")];
		local dist = Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\177\213\3\232\183\10", "\32\229\165\71\129\196\126\223")];
		local offset = CFrame.new(0, 0, 0);
		if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\225\136\199\138", "\181\163\233\164\225\225")) then
			offset = tHrp.CFrame * CFrame.new(0, 0, dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\118\153\49\121\68", "\23\48\235\94")) then
			offset = tHrp.CFrame * CFrame.new(0, 0, -dist);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\93\216\215\75\82", "\178\28\186\184\61\55\83")) then
			offset = tHrp.CFrame * CFrame.new(0, dist, 0) * CFrame.Angles(math.rad(-90), 0, 0);
		elseif (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\230\200\75\51\229", "\149\164\173\39\92\146\110")) then
			offset = tHrp.CFrame * CFrame.new(0, -dist, 0) * CFrame.Angles(math.rad(90), 0, 0);
		end
		hrp.CFrame = offset;
		hrp.Velocity = Vector3.zero;
		getChar().Humanoid.AutoRotate = (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\209\38\19\20", "\123\147\71\112\127\122")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\234\223\141\127\82", "\38\172\173\226\17"));
	end
end);
task.spawn(function()
	while task.wait(4) do
		if ((Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\96\16\60\203\68\23\42", "\143\45\113\76")] ~= LUAOBFUSACTOR_DECRYPT_STR_0("\138\185\21\56", "\92\216\216\124")) and Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\39\184\79\222\83\55\191\84", "\157\59\82\204\32")] and Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\63\240\255", "\209\88\94\131\154\137\138\179")) and getHRP()) then
			local case = Workspace.Case;
			getHRP().CFrame = case.Top.CFrame * CFrame.new(0, 3, 0);
			task.wait(0.5);
			ReplicatedStorage.Functions.OpenChestFunc:InvokeServer(case, "1");
		end
	end
end);
task.spawn(function()
	while task.wait(0.1) do
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\9\180\208\115\61\44\61\46\45\162\208", "\66\72\193\164\28\126\67\81")] and Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\62\167\72\0\121\235\40\173\74", "\22\135\76\200\56\70"))) then
			isCollecting = true;
			for _, v in ipairs(Workspace.DropFolder:GetChildren()) do
				if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\175\49\235\33\109\224\159\36", "\129\237\80\152\68\61")) and getHRP()) then
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
		if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\189\16\252\48\24\90\83\177", "\56\49\200\100\147\124\119")] and not isInLobby()) then
			local endScreen = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\59\189\226\197\45\153\255\192\58\186\226", "\144\172\94\223")) and Workspace.DebrisFolder:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\12\176\66\33\1\135\73\32", "\39\68\111\194"));
			if endScreen then
				if (Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\167\247\227\112\177\208", "\215\182\198\135\167\25")] == LUAOBFUSACTOR_DECRYPT_STR_0("\191\72\227\76", "\40\237\41\138")) then
					task.wait(0.5);
				else
					task.wait(5);
				end
				ReplicatedStorage.RemoteGUI.UTeleportEvent:FireServer(true);
				TeleportService:Teleport(LOBBY_ID);
			end
		end
		if Library.Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\127\243\232\102\200\117\254", "\42\167\20\154\152")] then
			local ls = lp.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\241\163\70\120\47\77\205\161\80\116\36\68", "\65\42\158\194\34\17"));
			if (ls and ls.Enabled) then
				local btn = ls:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\51\92\51\30\230\18\254", "\142\122\71\50\108\77\141\123"), true);
				if btn then
					GuiService.SelectedObject = btn;
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game);
				end
			end
		end
	end
end);
Window:Init();
