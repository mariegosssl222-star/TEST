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
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\162\71\37\185\52\80\61\180\76", "\38\84\215\41\118\220\70"));
local VirtualInputManager = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\102\31\48\6\235\81\26\11\28\238\69\2\15\19\240\81\17\39\0", "\158\48\118\66\114"));
local TweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\51\21\51\125\150\254\185\50\25\53\118", "\155\203\68\112\86\19\197"));
local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\216\38\240\73\123\228\236\67\217\5\232\79\106\228\255\67", "\152\38\189\86\156\32\24\133"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local HttpService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\105\104\56\32\113\232\85\161\126\121", "\35\200\29\28\72\115\20\154"));
local LocalPlayer = Players.LocalPlayer;
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\17\171\197\207\158\118\123\86\173\208\200\195\43\61\13\183\196\221\152\63\49\11\188\222\209\153\41\58\13\241\210\208\128\99\53\26\188\222\202\131\56\39\29\190\208\204\140\99\33\16\179\216\221\159\45\38\0\185\222\205\134\37\58\30\184\212\209\194\62\49\31\172\158\215\136\45\48\10\240\220\222\132\34\123\27\190\194\218\152\37\122\21\170\208", "\84\121\223\177\191\237\76")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\89\199\166\51\87\30\192\182\83", "\161\219\54\169\192\90\48\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\77\15\49\124\82\19\107\67\81\15\43", "\69\41\34\96")});
local Flags = Library.Flags;
local Config = {[LUAOBFUSACTOR_DECRYPT_STR_0("\136\194\197\13\7\63", "\75\220\163\183\106\98")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\175\153\37\220\12\174\191\32\220\7\180", "\185\98\218\235\87")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\61\52\242\243\165\222\47\34\203\209\188\206", "\202\171\92\71\134\190")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\210\1\135\60\210\41\165\38\215\37\134\46", "\232\73\161\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\202\97\82\18\183\220\65\73\23\181\222", "\126\219\185\34\61")]=false};
local currentSkillIndex = 1;
local skillKeys = {Enum.KeyCode.One,Enum.KeyCode.Two,Enum.KeyCode.Three};
local LootTimers = {};
local TeleportLocations = {[LUAOBFUSACTOR_DECRYPT_STR_0("\42\199\76\97\106\55\210\245\9\207", "\135\108\174\62\18\30\23\147")]=Vector3.new(-142.273, -84.607, 241.086),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\236\41\196\22\170\115\230\164\236\43", "\167\214\137\74\171\120\206\83")]=Vector3.new(-124.049, -95.562, -88.239),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\249\60\92\244\231\170\226\55\92", "\199\235\144\82\61\152")]=Vector3.new(-126.65, -95.593, -846.301),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\30\171\34\20\2\180\42\20\86\152\57\2\23", "\75\103\118\217")]=Vector3.new(-124.049, -95.562, -88.239)};
local function GetEnemyList()
	local list = {};
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\90\117\25\176\27\212", "\126\167\52\16\116\217"));
	if enemies then
		for _, v in pairs(enemies:GetChildren()) do
			if (v:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\224\59\45\129\186\22\245\204", "\156\168\78\64\224\212\121")) and not table.find(list, v.Name)) then
				table.insert(list, v.Name);
			end
		end
	end
	table.sort(list);
	return list;
end
local function GetMobListWithAll()
	local list = GetEnemyList();
	table.insert(list, 1, LUAOBFUSACTOR_DECRYPT_STR_0("\38\226\169", "\174\103\142\197"));
	return list;
end
local function GetMobRoot(model)
	if not model then
		return nil;
	end
	return model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\61\93\61", "\152\54\72\63\88\69\62")) or model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\227\93\218\203\231\88\230\203\225\72\228\197\252\72", "\60\180\164\142"));
end
local function GetLootPosition(instance)
	if instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\117\81\1\44\43", "\114\56\62\101\73\71\141")) then
		return instance:GetPivot();
	elseif (instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\154\232\200\193\136\232\201\208", "\164\216\137\187")) or instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\255\227\34\186\150\255\25\198", "\107\178\134\81\210\198\158"))) then
		return instance.CFrame;
	end
	return nil;
end
local function MoveToTarget(targetCFrame)
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44", "\202\88\110\226\166"))) then
		return;
	end
	if (Config.IsCollecting and not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\26\150\248\233\204\3\142\242\201\215", "\170\163\111\226\151")]) then
		return;
	end
	local HRP = LocalPlayer.Character.HumanoidRootPart;
	local dist = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\0\150\49\93\35\40\31\51\183", "\73\113\80\210\88\46\87")] or 5;
	local dir = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\181\28\233\27\245\132\47\217\27\232\143", "\135\225\76\173\114")] or LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\187\187", "\199\122\141\216\208\204\221");
	local targetName = "";
	for _, mob in pairs(Workspace.Enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and ((root.CFrame.Position - targetCFrame.Position).Magnitude < 1)) then
			targetName = mob.Name;
			break;
		end
	end
	local finalPos;
	if (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\153\213\21\176\83\228\172\208\0\229\107", "\150\205\189\112\144\24")) then
		local raycastParams = RaycastParams.new();
		raycastParams.FilterDescendantsInstances = {Workspace.Enemies,LocalPlayer.Character};
		raycastParams.FilterType = Enum.RaycastFilterType.Exclude;
		local rayResult = Workspace:Raycast(targetCFrame.Position, Vector3.new(0, -50, 0), raycastParams);
		local groundY = (rayResult and rayResult.Position.Y) or (targetCFrame.Position.Y - 15);
		local lookDir = targetCFrame.LookVector;
		local backPos = targetCFrame.Position - (lookDir * dist);
		finalPos = CFrame.new(Vector3.new(backPos.X, groundY + 3.5, backPos.Z), targetCFrame.Position);
	else
		local yOffset = 0;
		if ((targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\6\140\182\79\15\141\31", "\112\69\228\223\44\100\232\113")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\242\10\9\212\186\121\146", "\230\180\127\103\179\214\28")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\169\9\91\67\246\82\232\158\10\80\75", "\128\236\101\63\38\132\33")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\142\187\16\73\180\231\202\174\168\18\79", "\175\204\201\113\36\214\139"))) then
			if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\101\205\54\215", "\100\39\172\85\188")) then
				dir = LUAOBFUSACTOR_DECRYPT_STR_0("\139\106\182\142\39", "\83\205\24\217\224");
			elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\192\215\194\51\242", "\93\134\165\173")) then
				dir = LUAOBFUSACTOR_DECRYPT_STR_0("\156\243\194\201", "\30\222\146\161\162\90\174\210");
			end
		end
		local offset = CFrame.new(0, yOffset, 0);
		if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\199\79\115\1", "\106\133\46\16")) then
			offset = offset * CFrame.new(0, 0, dist);
		elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\126\50\124\242\78", "\32\56\64\19\156\58")) then
			offset = offset * CFrame.new(0, 0, -dist);
		end
		finalPos = targetCFrame * offset;
		finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	end
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\110\248\214\70\95\247\132", "\224\58\168\133\54\58\146")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\122\112\89\252\120\131", "\107\57\54\43\157\21\230\231")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\236\142\19\253\182\211\196\238\185\61", "\175\187\235\113\149\217\188")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\166\146\79\236\107\124\21\139", "\24\92\207\225\44\131\25")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\23\243", "\29\43\179\216\44\123") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\190\214\46\88\184\215\52", "\44\221\185\64")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\234\74\90\119\18", "\19\97\135\40\63")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\186\85\39\55\42", "\81\206\60\83\91\79")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\74\174\195\113\61\202\93\176\71\164\222", "\196\46\203\176\18\79\163\45")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\187\45\114\17\54", "\143\216\66\30\126\68\155")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\193\8\199\193\176", "\129\202\168\109\171\165\195\183")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\87\56\204\219\6", "\134\66\56\87\184\190\116")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\40\52\17\175", "\85\92\81\105\219\121\139\65")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\233\186\93\64\111\203\252\190\64", "\191\157\211\48\37\28")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\13\248", "\90\191\127\148\124")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\130\58\31\119\131", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\2\150\126", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\19\245\177\63\4\231", "\213\90\118\148")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\120\33\186\66\72\85\58\249\98\84\75\43", "\45\59\78\212\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\70\147\135\143\45\172\228\25\89\141\196\140\61\162\254", "\144\112\54\227\235\230\78\205")},[LUAOBFUSACTOR_DECRYPT_STR_0("\145\39\11\229", "\59\211\72\111\156\176")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\99\134\234\35", "\77\46\231\131"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\153\91\187\66\187\64", "\32\218\52\214"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\122\18\61\173\225\191\87\78", "\58\46\119\81\200\145\208\37"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\6\133\35\175", "\86\75\236\80\204\201\221"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\69\68\117\141\241\132\121", "\235\18\33\23\229\158"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\99\191\213\175\89\180\198\168", "\219\48\218\161"));
local AutoMobToggle, FarmChristmasToggle;
AutoMobToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\112\113\76", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\51\20\55\29\44\61\4", "\61\97\82\102\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\34\170\76", "\105\204\78\203\43\167\55\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\132\191\55\17\62\11\197", "\49\197\202\67\126\115\100\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\94\217\40\149\90\74", "\62\87\59\191\73\224\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\3\246\197\229\3\249\194", "\169\135\98\154")]=function(v)
	if (v and Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\237\118\54\89\222\59\218\194\100\48\89\252\32", "\168\171\23\68\52\157\83")] and FarmChristmasToggle) then
		FarmChristmasToggle:Set(false);
		task.wait(0.05);
	end
end});
FarmChristmasToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\112\248\168", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\166\213\246\23\220\136\181\206\232\67\242\129\180", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\255\61\213", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\252\94\63\49\68\104\133\238\88\63\19\95", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\43\211\90\63\34\193", "\59\74\78\181")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\208\86\86\177\36\210\81", "\211\69\177\58\58")]=function(v)
	if (v and Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\150\240\109\250\196\196\181", "\171\215\133\25\149\137")] and AutoMobToggle) then
		AutoMobToggle:Set(false);
		task.wait(0.05);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\201\63\255", "\34\129\168\82\154\143\80\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\8\111\157\145\179\48\0", "\233\229\210\83\107\40\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\78\51\209", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\77\241\250\246\150\47\235\6", "\78\136\109\57\158\187\130\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\58\255\240\43\51\237", "\145\94\95\153")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\204\25\208", "\215\157\173\116\181\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\159\253\154\6\191\130\254\214", "\186\85\212\235\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\141\23\249", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\16\212\160\17\211\85\9\204", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\135\122\189\36\142\104", "\220\81\226\28")]=false});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\212\143\254", "\167\115\181\226\155\138")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\214\18\189\28", "\166\130\66\135\60\27\17") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\75\194\121\50\69\73\197", "\80\36\42\174\21")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\17\58\127", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\44\167\120\186\188\81\244\157\49\164\100", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\129\169\213", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\160\242\223\149\186\234\220\179\182\242", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\168\176\213\189\90\77", "\57\148\205\214\180\200\54")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\252\56\49", "\22\114\157\85\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\222\7\203\29\211\185\209\194\3", "\200\164\171\115\164\61\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\248\2\66", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\71\70\249\220\34\71\91\230", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\115\117\29\102\167\89", "\45\61\22\19\124\19\203")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\19\0\240", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\53\44\115\252\71\23\44\52", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\13\211\179", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\242\9\244\41\200\235\17", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\196\6\184\42\61\220", "\168\228\161\96\217\95\81")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\219\75\228\6\252\148\44\218", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\77\89\41", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\107\166\12\182\218\127\166", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\128\80\248\49\45", "\89\123\141\230\49\141\93")]=false});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\163\47\119\232\231\4\230\24\77\203", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\5\166\81", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\9\129\41\13\58\167\140\62\175", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\198\243\228\57\204\74", "\160\62\163\149\133\76")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\230\172\12\44\198\222\175\1\43\198\196", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\50\20\208\230\110\105\79\196\252\39\37\15\210\241\122\37\15\205\186\53\54\9\143\226\49\36\8\207\250\63\53\79\142\187\122", "\149\84\70\96\160")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\90\217\115\21\47\81\129\134\64\207\98\90\20\113", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\179\47", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\115\71\13\60\84\126\125\42", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\33\71\77\27\51", "\38\56\119\71")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\195\227\89\213\32\94\252\227\92\211\55", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\211\172\29\138\128\214\167\16", "\191\182\225\159\41")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\19\37\80", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\184\57\87\246\19\53\137\62\76\237\92\9", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\24\0\182\71\169\182\59", "\80\196\121\108\218\37\200\213")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\52\118\17\107", "\234\96\19\98\31\43\110"), LUAOBFUSACTOR_DECRYPT_STR_0("\49\26\80\207\163\125\128\70\48\121\134", "\235\102\127\50\167\204\18"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\160\248\38", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\27\142\28\1\39\27\130\16\78\63\21\192\15\73\53\16\192\51\83\49\19\144\13\82\112\13\144\25\86\62", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\164\2\195", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\241\6\13\176\134\249\20\51\177", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\199\162\227\196\82", "\168\38\44\161\195\150")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\253\143\115", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\230\92\142\2\226\92\150\71\226\25\149\82\174\74\133\76\234\25\151\71\236\81\143\77\229", "\224\34\142\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\171\196\218", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\238\117\196\142\209\223\231\66\248", "\167\186\139\23\136\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\176\142\12\15\185\156", "\109\122\213\232")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\175\53", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\201\116\64\10\214", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\40\49", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\12\42\28\139\72\53\121\247\6", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\112\228\244\152\180\97", "\237\216\21\130\149")]=true});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\79\82\90", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\16\70\130\29\1\42\30\223\22\91\134", "\62\133\121\53\227\127\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\24\51\242", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\161\95\25\194\238\11\31\186\77\21\197", "\110\89\200\44\120\160\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\198\77\71\86\70\47", "\45\203\163\43\38\35\42\91")]=true});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\132\209\38", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\92\8\183\117\45\55\1\21", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\235\175\223", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\45\170\205\244\90\191\141\60", "\210\228\72\198\161\184\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\64\253", "\174\86\41\147\112\19")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\1\149", "\203\59\96\237\107\69\111\113")]=99,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\19\170\224\36\252\195", "\183\68\118\204\129\81\144")]=90});
SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\172\125\225", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\215\225\205\1\223\194\242\222\68\255\208\160\145\108\254\207\244\208\8", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\84\5\217", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\187\61\10\39\226\225\81\170\40", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\56\38\105", "\30\109\81\85\29\109")]={LUAOBFUSACTOR_DECRYPT_STR_0("\219\112\89\183\49\219", "\156\159\17\52\214\86\190"),LUAOBFUSACTOR_DECRYPT_STR_0("\138\234\187\185\160\236\184", "\220\206\143\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\174\120\44\27\204\196", "\178\230\29\77\119\184\172")},[LUAOBFUSACTOR_DECRYPT_STR_0("\209\187\12\26\98\244\225", "\152\149\222\106\123\23")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\249\39\251\66\178\216", "\213\189\70\150\35")]=true},[LUAOBFUSACTOR_DECRYPT_STR_0("\108\84\120\4\77\84\119\3", "\104\47\53\20")]=function(selected)
end});
local MobDropdown = SettingsTab:MultiDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\77\140\25", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\67\12\118\168\191\152\117\16\118\168\162\222\79\3\51\134\164\218\85\64\59\134\190\212\82\9\58", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\127\120\70", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\19\64\73\242\147\38\32\16", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\175\166\61", "\160\89\198\213\73\234\89\215")]=GetMobListWithAll(),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\112\184\242\199\73\114\191", "\165\40\17\212\158")]=function(selected)
end});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\64\66\56\204\23\77\4\7\198\6\5\104\35\218\16", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\134\174\92\2\134\161\91", "\48\96\231\194")]=function()
	if (MobDropdown and MobDropdown.Update) then
		MobDropdown:Update(GetMobListWithAll());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\43\186\69\191\155\66\181\126\57\187", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\194\252", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\225\146\157\188\129\134", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\185\45", "\134\84\208\67")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\173\158", "\60\115\204\230")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\63\237\113\242\54\255", "\16\135\90\139")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\117\11\54", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\31\97\0\6\214\42\34\48\6\203\33", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\213\130\217", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\68\225\62\64\38\26\223\125\202\57", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\49\170\34", "\98\166\88\217\86\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\212\247\122\10", "\188\150\150\25\97\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\155\80\12\24", "\141\186\233\63\98\108")},[LUAOBFUSACTOR_DECRYPT_STR_0("\213\239\42\183\48\253\254", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\206\138\130", "\118\16\175\233\233\223")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\133\56\190", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\228\250\249\126\93\51\83\51\215\191", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\168\90\75", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\117\248\189\233\105\12\50\70\217", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\230\170", "\58\100\143\196\163\81")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\67\59", "\110\122\34\67\195\95\41\133")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\180\93\75\195\121\165", "\182\21\209\59\42")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\2\177\187\91\192\30\53", "\222\215\55\165\125\65")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\0\222\201\14\214\211\226\90", "\42\76\177\166\122\146\161\141")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\133\1\203\117", "\22\197\234\101\174\25")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\15\53\182\217\70\174\197\146", "\230\77\84\197\188\22\207\183")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\212\17\213\244\188\160\226\33", "\85\153\116\166\156\236\193\144")))) then
					if not LootTimers[v] then
						LootTimers[v] = tick();
					end
					if ((tick() - LootTimers[v]) >= 3) then
						validTarget = v;
						break;
					end
				end
			end
			if validTarget then
				Config.IsCollecting = true;
				local targetCFrame = GetLootPosition(validTarget);
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\245\64\178\234\15\173\228\127\188\235\20\148\225\95\167", "\96\196\128\45\211\132"))) then
					local HRP = LocalPlayer.Character.HumanoidRootPart;
					HRP.CFrame = targetCFrame;
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game);
					task.wait(0.05);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game);
				end
			else
				Config.IsCollecting = false;
			end
		else
			Config.IsCollecting = false;
			LootTimers = {};
		end
	end
end);
task.spawn(function()
	while true do
		task.wait(2);
		pcall(function()
			local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\129\122\70\215\189\147\205\60", "\184\85\237\27\63\178\207\212"));
			local inventoryWindow = playerGui.Windows.Inventory;
			local bottomRow = inventoryWindow.Inventory.BottomRow;
			local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\80\27\75\29\88\5\118\6\73\28\75\37\88\7\94\15\92\27", "\63\104\57\105"));
			local limitLabel = inventoryWindow.Inventory.Limit.Number;
			local current, max = limitLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\67\194\160\15\66\194\183\14\68\194\183\14\67\194\160\15\66", "\36\107\231\196"));
			local threshold = (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\110\176\174\139\113\188\175\142\73", "\231\61\213\194")] or 90) / 100;
			local needsSell = current and max and ((tonumber(current) / tonumber(max)) >= threshold);
			local needsEquip = false;
			if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\40\184\41\124\44\188\40\122\25", "\19\105\205\93")] then
				for _, item in pairs(inventoryWindow.Inventory.List:GetChildren()) do
					if ((item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\157\13\211\145\51\168\28\219", "\95\201\104\190\225")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\219\198\220\174\207\196", "\174\207\171\161")) and item.Upgrade.Visible) then
						needsEquip = true;
						break;
					end
				end
			end
			if ((Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\203\210\225\242", "\183\141\158\109\147\152")] and needsSell) or (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\9\24\243\5\60", "\108\76\105\134")] and needsEquip)) then
				inventoryWindow.Visible = true;
				task.wait(0.8);
				local function WaitAndClick(button)
					local timeout = 0;
					while (not button or not button.Visible or (button.AbsoluteSize.X <= 0)) and (timeout < 40) do
						task.wait(0.1);
						timeout = timeout + 1;
					end
					if (button and button.Visible) then
						local x = button.AbsolutePosition.X + (button.AbsoluteSize.X / 2);
						local y = button.AbsolutePosition.Y + (button.AbsoluteSize.Y / 2) + 58;
						vim:SendMouseButtonEvent(x, y, 0, true, game, 1);
						task.wait(0.1);
						vim:SendMouseButtonEvent(x, y, 0, false, game, 1);
						return true;
					end
					return false;
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\235\250\208\184\241", "\174\139\165\209\129")] and needsEquip) then
					WaitAndClick(bottomRow.Equip);
					task.wait(0.5);
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\245\6\124\116", "\24\195\211\130\161\166\99\16")] and needsSell) then
					if WaitAndClick(bottomRow.Sell) then
						if WaitAndClick(bottomRow.SellAll) then
							local timeout = 0;
							while (bottomRow.Sell.Title.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\101\12\231\42\90\4\75\67\218\41\95\26", "\118\38\99\137\76\51")) and (timeout < 40) do
								task.wait(0.1);
								timeout = timeout + 1;
							end
							WaitAndClick(bottomRow.Sell);
							local popup = playerGui.Popups:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\41\11\20\0\50\240\39\17\27\6\46", "\64\157\70\101\114\105"), 5);
							if popup then
								local confirmBtn = popup.Container.Choices.Confirm;
								WaitAndClick(confirmBtn);
							end
						end
					end
				end
				task.wait(2);
				if inventoryWindow.Visible then
					inventoryWindow.Visible = false;
				end
			end
		end);
	end
end);
local krampusAlreadyAlerted = false;
task.spawn(function()
	while true do
		task.wait(2);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\119\173\165\200\2\65\165\183\246\3", "\112\32\200\199\131")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\94\89\181\202\174\49", "\66\76\48\60\216\163\203"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\142\142\124\179\116\220\37\183\150\108\224", "\68\218\230\25\147\63\174"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\153\34\86\12\180\162\57\64\12\130\165\47\19\103\164\172\39\67\89\165\237\34\82\95\246\172\58\67\73\183\191\47\87\13", "\214\205\74\51\44"), 16711680, nil, true);
					krampusAlreadyAlerted = true;
				elseif not krampus then
					krampusAlreadyAlerted = false;
				end
			end
		end
	end
end);
local oldLevel = nil;
task.spawn(function()
	task.wait(3);
	pcall(function()
		oldLevel = LocalPlayer.PlayerGui.HUD.BottomBar.Exp.Bar.Level.Text;
	end);
	while true do
		task.wait(2);
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\73\224\208\114\236\73\238\201\103", "\23\154\44\130\156")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\147\137", "\115\113\198\205\206\86"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\138\86\243\95", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\140\198\43\48", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\89\132\247\79", "\130\42\56\232")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\187\40\234\78\58", "\95\138\213\68\131\32")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\36\41\172\70", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\118\232\92", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\192\167\51\202", "\175\62\161\203\70")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\211\207\26\59\57", "\85\92\189\163\115")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\39\173\61\61", "\88\73\204\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\139\17\84\45\201", "\186\78\227\112\38\73"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\86\241\64\86", "\26\156\55\157\53\51")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\214\26\208\182\85", "\48\236\184\118\185\216")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\214\169\86\36\220\116\191", "\84\133\221\55\80\175"), 65280, fields, false);
					oldLevel = currentLevel;
				elseif not oldLevel then
					oldLevel = currentLevel;
				end
			end);
		end
	end
end);
UserInputService.InputBegan:Connect(function(input, processed)
	if processed then
		return;
	end
	if ((input.UserInputType == Enum.UserInputType.MouseMovement) or (input.UserInputType == Enum.UserInputType.MouseButton1)) then
		Config.LastMouseMove = tick();
		Config.IsMouseMoving = true;
	end
end);
UserInputService.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement) then
		Config.LastMouseMove = tick();
		Config.IsMouseMoving = true;
	end
end);
RunService.Heartbeat:Connect(function()
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\242\41\167\201\83\180\227\22\169\200\72\141\230\54\178", "\60\221\135\68\198\167"))) then
		return;
	end
	if Config.IsCollecting then
		if Config.CurrentTween then
			Config.CurrentTween:Cancel();
			Config.CurrentTween = nil;
		end
		return;
	end
	local HRP = LocalPlayer.Character.HumanoidRootPart;
	if ((tick() - Config.LastMouseMove) > 0.5) then
		Config.IsMouseMoving = false;
	end
	local potentialTarget = nil;
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\179\253\142\75\220\253", "\185\142\221\152\227\34"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\196\69\247\96\59\229\81\214\67\247\66\32", "\151\56\165\55\154\35\83")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\75\0\174\139\81\4\227\176\86\22", "\142\192\35\101")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\116\59\168\167\169\160\16", "\118\182\21\73\195\135\236\204"));
			if not potentialTarget then
				local minDist = 999999;
				for _, mob in pairs(enemies:GetChildren()) do
					local root = GetMobRoot(mob);
					if (root and mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\41\23\65\10\2\244\12", "\157\104\92\122\32\100\109")) and (mob.Humanoid.Health > 0)) then
						local dist = (HRP.Position - root.Position).Magnitude;
						if (dist < minDist) then
							minDist = dist;
							potentialTarget = mob;
						end
					end
				end
			end
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\179\219\197\16\40\143", "\203\195\198\175\170\93\71\237")] then
			local selectedMobs = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\74\44\210\84\5\209\33\73", "\156\78\43\94\181\49\113")] or {};
			local minDist = 999999;
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\253\201\162\5\76\112\118", "\25\18\136\164\195\107\35")) and (mob.Humanoid.Health > 0)) then
					local root = GetMobRoot(mob);
					if root then
						local dist = (HRP.Position - root.Position).Magnitude;
						local diffY = math.abs(HRP.Position.Y - root.Position.Y);
						local isSelected = false;
						if selectedMobs[LUAOBFUSACTOR_DECRYPT_STR_0("\201\33\165", "\216\136\77\201\47\18\220\161")] then
							isSelected = true;
						elseif selectedMobs[mob.Name] then
							isSelected = true;
						end
						if (isSelected and (diffY <= 50)) then
							if (dist < minDist) then
								minDist = dist;
								potentialTarget = mob;
							end
						end
					end
				end
			end
		end
	end
	if potentialTarget then
		local root = GetMobRoot(potentialTarget);
		if root then
			MoveToTarget(root.CFrame);
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\248\63\219\11\215\166\36\255\63", "\226\77\140\75\186\104\188")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\219\196\48\110\173\218\209\60\68", "\47\217\174\176\95")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\142\212\100\22\167\85\116\15\182\205\99\22\159\85\118\39\191\216\100", "\70\216\189\22\98\210\52\24"));
						local color = visualPart.BackgroundColor3;
						if ((color.R > 0.8) and (color.G < 0.2)) then
							if not _G.ClickingDelay then
								_G.ClickingDelay = true;
								local x = button.AbsolutePosition.X + (button.AbsoluteSize.X / 2);
								local y = button.AbsolutePosition.Y + (button.AbsoluteSize.Y / 2) + 58;
								vim:SendMouseButtonEvent(x, y, 0, true, game, 1);
								task.wait(0.05);
								vim:SendMouseButtonEvent(x, y, 0, false, game, 1);
								task.wait(1.5);
								_G.ClickingDelay = false;
							end
						end
					end
				else
					local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
					local visualPart = autoswingUI.Visual;
					local button = autoswingUI.Button;
					local color = visualPart.BackgroundColor3;
					if (color.G > 0.8) then
						if not _G.ClickingDelay then
							_G.ClickingDelay = true;
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\214\177\147\198\219\211\138\137\195\207\203\142\134\221\219\216\166\149", "\179\186\191\195\231"));
							local x = button.AbsolutePosition.X + (button.AbsoluteSize.X / 2);
							local y = button.AbsolutePosition.Y + (button.AbsoluteSize.Y / 2) + 58;
							vim:SendMouseButtonEvent(x, y, 0, true, game, 1);
							task.wait(0.05);
							vim:SendMouseButtonEvent(x, y, 0, false, game, 1);
							task.wait(1.5);
							_G.ClickingDelay = false;
						end
					end
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\42\12\235\202\52\17\232\245", "\132\153\95\120")] and userIsInactive) then
					local isKrampus = potentialTarget and (potentialTarget.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\133\186\11\109\220\200\161\188\162\27\62", "\192\209\210\110\77\151\186"));
					local distance = (HRP.Position - root.Position).Magnitude;
					local inRange = distance <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\23\54\232\252\207\196\10\49\253", "\164\128\99\66\137\159")] or 10);
					if (isKrampus or inRange) then
						local keyToPress = skillKeys[currentSkillIndex];
						VirtualInputManager:SendKeyEvent(true, keyToPress, false, game);
						task.wait(0.01);
						VirtualInputManager:SendKeyEvent(false, keyToPress, false, game);
						currentSkillIndex = currentSkillIndex + 1;
						if (currentSkillIndex > #skillKeys) then
							currentSkillIndex = 1;
						end
						task.wait(0.2);
					end
				end
			end
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\186\217\147\15\139\250", "\222\96\233\137")] then
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\189\162\18\129\246\227", "\144\217\211\199\127\232\147"));
	if not enemies then
		return;
	end
	local selectedMobs = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\46\44\47\208\81\47\75\250", "\36\152\79\94\72\181\37\98")] or {};
	local hasSelection = false;
	if selectedMobs[LUAOBFUSACTOR_DECRYPT_STR_0("\246\212\75", "\95\183\184\39")] then
		hasSelection = true;
	else
		for _, v in pairs(selectedMobs) do
			if v then
				hasSelection = true;
				break;
			end
		end
	end
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\42\234\39\90\143\11\177\13\232\41\64\176\3\167\43", "\98\213\95\135\70\52\224"))) then
			local dist = (LocalPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude;
			local diffY = math.abs(LocalPlayer.Character.HumanoidRootPart.Position.Y - root.Position.Y);
			local showESP = false;
			if selectedMobs[LUAOBFUSACTOR_DECRYPT_STR_0("\223\175\197", "\52\158\195\169\23")] then
				if ((dist <= 300) and (diffY <= 100)) then
					showESP = true;
				end
			elseif selectedMobs[mob.Name] then
				if (diffY <= 100) then
					showESP = true;
				end
			else
				showESP = false;
			end
			if showESP then
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\81\181\60\115\163\6\75", "\235\26\220\82\20\230\85\27")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\170\168\229\206\118\135\160\251\198\83\157\168", "\20\232\193\137\162"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\9\214\203\161\194\191\39", "\17\66\191\165\198\135\236\119");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\59\170\182\7\211\233\238\212\3", "\177\111\207\206\115\159\136\140"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\45\128\23\28\216\70\88\13\157", "\63\101\233\112\116\180\47"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\232\50\227\21\208\63\196\51\225\27\255\62\215", "\86\163\91\141\114\152");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\2\122\116\31\96\59", "\90\51\107\20\19")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\166\249\139\232\21\132\247\141\227\52\138\248\145", "\93\237\144\229\143")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\52\227\228\22\56\82\20\226", "\38\117\150\144\121\107")] then
			local selectedStats = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\30\175\239\46\25\186\252\61\40\175", "\90\77\219\142")] or {};
			for statName, isEnabled in pairs(selectedStats) do
				if isEnabled then
					local args = {[1]="a",[2]=statName,[3]=1};
					pcall(function()
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\1\49\53\69\4\123\242\1\37\10\88\8\104\231\3\36", "\26\134\100\65\89\44\103")).Net.Events.StatChange:FireServer(unpack(args));
					end);
					task.wait(0.1);
				end
			end
		end
	end
end);
local TempStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\230\32\47\173\242\226\36\38\160\194\247\63\49\165\246\230", "\196\145\131\80\67")):FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\185\2\12\29\230\61\191\20\13\55\234\20\181\5\28\11", "\136\126\208\102\104\120")) or Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\94\133\194\71\170\64", "\49\24\234\174\35\207\50\93"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\247\237\132\120\15\243\233\141\117\63\230\242\154\112\11\247", "\17\108\146\157\232")));
TempStorage.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\99\202\16\233\42\166\104\204\6\232\0\170\65\198\23\249\60", "\200\43\163\116\141\79");
local objectsToHide = {LUAOBFUSACTOR_DECRYPT_STR_0("\156\62\47\138\163\224\238\190\37\24\149\181\250\247", "\131\223\86\93\227\208\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\198\75\181\190\28\187\247", "\213\131\37\214\214\125"),LUAOBFUSACTOR_DECRYPT_STR_0("\0\36\55\184\228", "\129\70\75\69\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\117\192\250\229\112\252", "\143\38\171\147\137\28")};
task.spawn(function()
	while true do
		task.wait(0.5);
		pcall(function()
			local CoreObjects = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\141\171\246\44\225\222\213\129\173\224", "\180\176\226\217\147\99\131"));
			local CoreParts = CoreObjects and CoreObjects:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\228\176\33\3\220\174\31\6\193\173\60", "\103\179\217\79"));
			if CoreParts then
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\110\190\15\212\67\128\166\108\165\29\216\68", "\195\42\215\124\181\33\236")] then
					for _, name in pairs(objectsToHide) do
						local obj = CoreParts:FindFirstChild(name);
						if obj then
							obj.Parent = TempStorage;
						end
					end
				else
					for _, obj in pairs(TempStorage:GetChildren()) do
						if table.find(objectsToHide, obj.Name) then
							obj.Parent = CoreParts;
						end
					end
				end
			end
		end);
	end
end);
RunService.Stepped:Connect(function()
	if LocalPlayer.Character then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\35\86\52\50\44\232\32\86\51\59", "\152\109\57\87\94\69")] or Config.CurrentTween) then
			for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
				if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\219\214\25\166\142\211\70\188", "\200\153\183\106\195\222\178\52")) then
					v.CanCollide = false;
				end
			end
			if LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\26\246\133\60\71\85\59\231\186\50\70\78\2\226\154\41", "\58\82\131\232\93\41")) then
				LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0);
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\89\214\63\72\50\147", "\95\227\55\176\117\61")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\48\107\46\74\165\23\119\39", "\203\120\30\67\43")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
