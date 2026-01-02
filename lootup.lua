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
local function GetMobRoot(model)
	if not model then
		return nil;
	end
	return model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\251\167\203", "\174\103\142\197")) or model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\82\57\43\81\241\82\26\80\55\49\110\249\68\60", "\152\54\72\63\88\69\62"));
end
local function GetLootPosition(instance)
	if instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\249\203\234\89\216", "\60\180\164\142")) then
		return instance:GetPivot();
	elseif (instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\122\95\22\44\23\236\0\76", "\114\56\62\101\73\71\141")) or instance:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\149\236\200\204\136\232\201\208", "\164\216\137\187"))) then
		return instance.CFrame;
	end
	return nil;
end
local function ClearESP()
	for _, v in pairs(Workspace:GetDescendants()) do
		if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\249\239\63\181\131\205\59", "\107\178\134\81\210\198\158")) or (v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\19\7\140\193\130\49\9\138\202\163\63\6\150", "\202\88\110\226\166"))) then
			v:Destroy();
		end
	end
end
local function MoveToTarget(targetCFrame)
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\26\143\246\196\204\6\134\197\197\204\27\178\246\216\215", "\170\163\111\226\151"))) then
		return;
	end
	if (Config.IsCollecting and not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\48\37\166\55\109\56\37\29\53\177\44", "\73\113\80\210\88\46\87")]) then
		return;
	end
	local HRP = LocalPlayer.Character.HumanoidRootPart;
	local dist = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\181\28\233\27\244\149\45\195\17\226", "\135\225\76\173\114")] or 5;
	local dir = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\221\156\185\190\184\164\14\228\183\190", "\199\122\141\216\208\204\221")] or LUAOBFUSACTOR_DECRYPT_STR_0("\143\220\19\251", "\150\205\189\112\144\24");
	local targetName = "";
	for _, mob in pairs(Workspace.Enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and ((root.CFrame.Position - targetCFrame.Position).Magnitude < 1)) then
			targetName = mob.Name;
			break;
		end
	end
	local finalPos;
	if (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\17\140\186\12\47\154\16\29\53\145\172", "\112\69\228\223\44\100\232\113")) then
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
		if ((targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\247\23\14\208\189\121\136", "\230\180\127\103\179\214\28")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\170\16\81\65\232\68\244", "\128\236\101\63\38\132\33")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\137\165\21\65\164\248\199\190\166\30\73", "\175\204\201\113\36\214\139")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\101\222\52\209\6\75\201\55\221\7\76", "\100\39\172\85\188"))) then
			if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\143\121\186\139", "\83\205\24\217\224")) then
				dir = LUAOBFUSACTOR_DECRYPT_STR_0("\192\215\194\51\242", "\93\134\165\173");
			elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\152\224\206\204\46", "\30\222\146\161\162\90\174\210")) then
				dir = LUAOBFUSACTOR_DECRYPT_STR_0("\199\79\115\1", "\106\133\46\16");
			end
		end
		local offset = CFrame.new(0, yOffset, 0);
		if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\122\33\112\247", "\32\56\64\19\156\58")) then
			offset = offset * CFrame.new(0, 0, dist);
		elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\124\218\234\88\78", "\224\58\168\133\54\58\146")) then
			offset = offset * CFrame.new(0, 0, -dist);
		end
		finalPos = targetCFrame * offset;
		finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	end
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\102\120\237\112\131\131", "\107\57\54\43\157\21\230\231")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\248\173\3\244\180\217", "\175\187\235\113\149\217\188")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\170\131\68\236\118\115\9\157\173", "\24\92\207\225\44\131\25")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\218\171\79\20\111\79\250\156", "\29\43\179\216\44\123")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\225\249", "\44\221\185\64") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\232\70\75\118\15\243", "\19\97\135\40\63")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\81\49\62\43\34", "\81\206\60\83\91\79")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\90\162\196\126\42", "\196\46\203\176\18\79\163\45")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\39\109\29\54\242\255\172\43\113\16", "\143\216\66\30\126\68\155")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\199\1\196\215", "\129\202\168\109\171\165\195\183")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\81\50\212\218\7", "\134\66\56\87\184\190\116")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\62\6\175\28\249", "\85\92\81\105\219\121\139\65")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\233\182\72\81", "\191\157\211\48\37\28")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\203\22\249\25\41\203\30\249\12", "\90\191\127\148\124")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\77\149\34", "\119\24\231\78")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\40\177\66\211\68", "\113\226\77\197\42\188\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\57\199\129", "\213\90\118\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\43\181\82\72\73\61", "\45\59\78\212\54")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\51\89\141\159\131\32\185\189\36\79\147\142", "\144\112\54\227\235\230\78\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\56\31\240\217\88\178\60\6\243\222\20\185\59\0\242", "\59\211\72\111\156\176")},[LUAOBFUSACTOR_DECRYPT_STR_0("\108\136\231\52", "\77\46\231\131")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\151\85\191\78", "\32\218\52\214"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\109\24\60\170\240\164", "\58\46\119\81\200\145\208\37"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\31\137\60\169\185\178\36\63", "\86\75\236\80\204\201\221"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\95\72\100\134", "\235\18\33\23\229\158"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\103\191\195\179\95\181\202", "\219\48\218\161"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\215\116\104\93\210\65\231\247", "\128\132\17\28\41\187\47"));
local AutoMobToggle;
local FarmChristmasToggle;
AutoMobToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\11\63", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\47\185\70\135\122\17\11", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\166\34\25", "\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\78\203\38\173\89\92", "\62\87\59\191\73\224\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\7\252\200\242\14\238", "\169\135\98\154")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\118\40\88\255\50\203\192", "\168\171\23\68\52\157\83")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\210\112\231\160\6\37\149\253\98\225\160\36\62", "\231\148\17\149\205\69\77")] and FarmChristmasToggle) then
			FarmChristmasToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
FarmChristmasToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\166\202\254", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\242\46\223\183\208\52\192\254\224\40\223\246\224", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\241\77\53", "\26\236\157\44\82\114\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\47\199\86\9\38\199\82\57\58\216\90\57", "\59\74\78\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\212\92\91\166\41\197", "\211\69\177\58\58")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\228\117\249\235\202\180\238", "\171\215\133\25\149\137")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\192\221\38\245\194\63\254", "\34\129\168\82\154\143\80\156")] and AutoMobToggle) then
			AutoMobToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\171\179\62\14", "\233\229\210\83\107\40\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\87\38\217\69\224\86\38\215\6\202", "\101\161\34\82\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\1\88\249", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\42\237\254\31\43\237\240\61\52", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\200\18\212\91\187\233", "\215\157\173\116\181\46")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\181\134\247", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\148\2\241\121\221\83\203\141\26", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\9\193\168", "\184\60\101\160\207\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\151\104\179\2\137\117\176\61", "\220\81\226\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\208\132\250\255\203\7", "\167\115\181\226\155\138")]=false});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\35\234\89", "\166\130\66\135\60\27\17")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\112\122\148\53", "\80\36\42\174\21") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\17\59\118\76\17\52\113", "\26\46\112\87")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\34\166\113", "\212\217\67\203\20\223\223\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\130\164\222\191\142\188\146\158\159\167\194", "\178\218\237\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\185\231\215", "\176\214\213\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\184\162\219\139\89\85\248\168\181\192", "\57\148\205\214\180\200\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\248\51\53\99\30\233", "\22\114\157\85\84")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\225\23\74\195\155\229\22\76\147", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\94\83\241", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\99\103\19\86\186\88\84\102", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\11\244\23\124\173", "\217\161\114\109\149\98\16")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\33\53\121", "\20\114\64\88\28\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\20\198\187\184\227\184\61\13", "\221\81\97\178\212\152\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\235\28\252", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\212\20\182\12\52\196\136", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\212\40\93\58\91\207", "\55\187\177\78\60\79")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\207\82\238", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\84\76\33\196\114\76\47\144", "\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\114\179\4", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\248\146\94\222\41\56\15", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\116\240\13\5\70\231", "\42\147\17\150\108\112")]=false});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\12\165\94\178\235\28\233\55\59\139", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\0\130\38", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\198\247\237\35\207\85\246\199\201", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\165\11\46\214\218\180", "\163\182\192\109\79")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\4\42\1\195\240\60\41\12\196\240\38", "\149\84\70\96\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\18\25\253\43\92\66\162\60\15\30\238\55\20\9\163\59\9\0\162\57\22\4\162\47\3\15\229\55\9\6\254\119\72\67\163", "\141\88\102\109")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\82\199\117", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\167\161\43\244\188\182\104\206\189\183\58\187\135\150", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\118\85\9", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\30\52\69\87\5\35\111\124", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\234\94\215\48\90\231", "\54\147\143\56\182\69")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\230\141\254\74\218\222\142\243\77\218\196", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\64\123\1\222\209\149\115\75", "\162\75\114\72\53\235\231")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\28\31\174\5\159\176\50\172\22\3\177", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\114\14\115\73\15\137\11", "\234\96\19\98\31\43\110")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\50\26\65\211", "\235\102\127\50\167\204\18"), LUAOBFUSACTOR_DECRYPT_STR_0("\103\164\247\43\75\33\91\225\218\8\5", "\78\48\193\149\67\36"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\31\141\29", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\173\13\192\28\251\173\1\204\83\227\163\67\211\84\233\166\67\239\78\237\165\19\209\79\172\187\19\197\75\226", "\60\140\200\99\164"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\248\5\33", "\194\231\148\100\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\73\195\136\228\201\75\92\212\176", "\168\38\44\161\195\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\249\132\119\37\228\162", "\118\224\156\226\22\80\136\214")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\239\84\133", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\175\192\211\51\253\88\24\219\171\133\200\99\177\78\11\208\163\133\202\118\243\85\1\209\172", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\231\118\239", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\176\138\33\31\163\141\1\47\165", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\242\164\49\251\251\182", "\80\142\151\194")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\199\122\73", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\248\42\58\58\180", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\15\40\23", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\122\225\249\132\168\88\237\241\136", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\75\89\94\165\197\74", "\62\226\46\63\63\208\169")]=true});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\88\134", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\29\33\244\212\162\167\80\46\61\251\211", "\194\112\116\82\149\182\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\164\77\31", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\202\88\71\65\70\62\107\185\194\70\67", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\128\218\34\146\165\64", "\52\178\229\188\67\231\201")]=true});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\64\93\1", "\67\65\33\48\100\151\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\226\162\212\179\246\233\184\152\182", "\147\191\135\206\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\36\167\198", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\76\255\28\95\199\59\64\231", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\9\131", "\203\59\96\237\107\69\111\113")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\23\180", "\183\68\118\204\129\81\144")]=99,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\168\118\229\30\142\26", "\226\110\205\16\132\107")]=90});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\194\237\220", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\76\5\202\23\108\5\204\80\93\16", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\163\61\25", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\37\52\105\57\127\31\54\48\105", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\120\71\162", "\156\159\17\52\214\86\190")]={LUAOBFUSACTOR_DECRYPT_STR_0("\138\238\176\189\169\234", "\220\206\143\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\162\120\43\18\214\207\215", "\178\230\29\77\119\184\172"),LUAOBFUSACTOR_DECRYPT_STR_0("\221\187\11\23\99\240", "\152\149\222\106\123\23")},[LUAOBFUSACTOR_DECRYPT_STR_0("\249\35\240\66\160\209\50", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\84\121\9\72\80", "\104\47\53\20")});
local function GetMobListWithAll()
	local list = GetEnemyList();
	table.insert(list, 1, LUAOBFUSACTOR_DECRYPT_STR_0("\130\64\141", "\111\195\44\225\124\220"));
	return list;
end
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\71\13\118", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\118\117\68\205\45\51\74\81\203\58\122\127\72\205\121\94\118\67", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\83\73", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\167\167\46\143\45\154\207\59", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\120\167\234", "\165\40\17\212\158")]=GetMobListWithAll(),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\220\14\50\51\233\205", "\70\133\185\104\83")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\130\164\66\5\148\170\16\45\136\160\16\44\142\177\68", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\91\2\33\27\217\172\136", "\227\168\58\110\77\121\184\207")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\72\198\254\13\31\240\235\6\90\199", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\128\16\246\49\181\39", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\165\136", "\60\115\204\230")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\59\243", "\16\135\90\139")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\113\0\50\91\88\108", "\24\52\20\102\83\46\52")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\233\195\250\39\248\195\218\151\215\33\228", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\8\157\63\171\7\197\44\176\57\183", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\255\106\21", "\188\150\150\25\97\230")]={LUAOBFUSACTOR_DECRYPT_STR_0("\248\136\92\9", "\141\186\233\63\98\108"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\248\35\184\49", "\69\145\138\76\214")},[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\133\54\176", "\29\235\228\85\219\142\235")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\213\183\216", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\148\27\104\77\207\92\223\170\88\73", "\40\190\196\59\44\36\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\73\221\179", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\223\128\202\34\78\5\225\167\198", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\75\45", "\110\122\34\67\195\95\41\133")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\176\67", "\182\21\209\59\42")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\195\28\52\178\163", "\222\215\55\165\125\65")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\210\21\209\206\225\70\41\210\210", "\42\76\177\166\122\146\161\141")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\137\133\10\218\93\100\170\154", "\22\197\234\101\174\25")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\0\59\161\217\122", "\230\77\84\197\188\22\207\183")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\219\21\213\249\188\160\226\33", "\85\153\116\166\156\236\193\144")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\137\229\94\187\212\1\182\244", "\96\196\128\45\211\132")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\152\118\94\220\160\189\220\7\130\116\75\226\174\166\204", "\184\85\237\27\63\178\207\212"))) then
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
			local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\56\85\8\70\13\75\46\74\1", "\63\104\57\105"));
			local inventoryWindow = playerGui.Windows.Inventory;
			local bottomRow = inventoryWindow.Inventory.BottomRow;
			local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\61\142\182\80\30\134\168\109\5\151\177\80\38\134\170\69\12\130\182", "\36\107\231\196"));
			local limitLabel = inventoryWindow.Inventory.Limit.Number;
			local current, max = limitLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\21\240\166\204\20\240\177\205\18\240\177\205\21\240\166\204\20", "\231\61\213\194"));
			local threshold = (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\58\168\49\127\37\164\48\122\29", "\19\105\205\93")] or 90) / 100;
			local needsSell = current and max and ((tonumber(current) / tonumber(max)) >= threshold);
			local needsEquip = false;
			if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\202\142\26\184\29\215\145", "\95\201\104\190\225")] then
				for _, item in pairs(inventoryWindow.Inventory.List:GetChildren()) do
					if ((item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\155\206\204\222\163\202\213\203", "\174\207\171\161")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\238\10\225\249\211\232", "\183\141\158\109\147\152")) and item.Upgrade.Visible) then
						needsEquip = true;
						break;
					end
				end
			end
			if ((Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\31\12\234\0", "\108\76\105\134")] and needsSell) or (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\235\250\208\184\241", "\174\139\165\209\129")] and needsEquip)) then
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\227\18\101\113\179", "\24\195\211\130\161\166\99\16")] and needsEquip) then
					WaitAndClick(bottomRow.Equip);
					task.wait(0.5);
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\96\19\74\15", "\118\38\99\137\76\51")] and needsSell) then
					if WaitAndClick(bottomRow.Sell) then
						if WaitAndClick(bottomRow.SellAll) then
							local timeout = 0;
							while (bottomRow.Sell.Title.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\222\41\11\20\0\50\240\102\54\23\5\44", "\64\157\70\101\114\105")) and (timeout < 40) do
								task.wait(0.1);
								timeout = timeout + 1;
							end
							WaitAndClick(bottomRow.Sell);
							local popup = playerGui.Popups:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\167\169\229\25\82\165\166\247\25\79\166", "\112\32\200\199\131"), 5);
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\27\85\94\147\209\170\47\60\69\79", "\66\76\48\60\216\163\203")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\136\124\254\86\203\55", "\68\218\230\25\147\63\174"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\34\86\12\157\191\43\94\92\163\190", "\214\205\74\51\44"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\206\68\231\188\117\245\95\241\188\67\242\73\162\215\101\251\65\242\233\100\186\68\227\239\55\251\92\242\249\118\232\73\230\189", "\23\154\44\130\156"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\163\175\130\51\5\20\170\152\190", "\115\113\198\205\206\86")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\98\218", "\58\228\55\158"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\186\136\221\43", "\85\212\233\176\78\92\205")]=LUAOBFUSACTOR_DECRYPT_STR_0("\102\93\158\231\70", "\130\42\56\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\180\40\246\69", "\95\138\213\68\131\32")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\38\173\74\120\47", "\22\74\72\193\35")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\34\120\233\93", "\56\76\25\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\206\167\34", "\175\62\161\203\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\220\207\6\48", "\85\92\189\163\115")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\162\60\49\39\169", "\88\73\204\80")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\32\130\29\67", "\186\78\227\112\38\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\95\252\71\87\105", "\26\156\55\157\53\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\217\26\204\189", "\48\236\184\118\185\216")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\179\91\57\193\49", "\84\133\221\55\80\175")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\142\243\37\178\212\28\231", "\60\221\135\68\198\167"), 65280, fields, false);
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
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\168\245\130\76\214\231\185\202\140\77\205\222\188\234\151", "\185\142\221\152\227\34"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\125\203\82\247\74\54\228", "\151\56\165\55\154\35\83"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\66\23\227\131\75\23\231\179\87\8\239\179", "\142\192\35\101")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\125\44\227\204\158\173\27\198\96\58", "\118\182\21\73\195\135\236\204")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\61\8\75\68\40\241\14", "\157\104\92\122\32\100\109"));
			if not potentialTarget then
				local minDist = 999999;
				for _, mob in pairs(enemies:GetChildren()) do
					local root = GetMobRoot(mob);
					if (root and mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\179\194\203\51\40\132\175", "\203\195\198\175\170\93\71\237")) and (mob.Humanoid.Health > 0)) then
						local dist = (HRP.Position - root.Position).Magnitude;
						if (dist < minDist) then
							minDist = dist;
							potentialTarget = mob;
						end
					end
				end
			end
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\94\42\218\124\30\254", "\156\78\43\94\181\49\113")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\70\233\214\164\14\87\84\125\234", "\25\18\136\164\195\107\35")];
			local minDist = 999999;
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\56\164\78\124\179\200\188", "\216\136\77\201\47\18\220\161")) and (mob.Humanoid.Health > 0)) then
					local root = GetMobRoot(mob);
					if root then
						local dist = (HRP.Position - root.Position).Magnitude;
						local diffY = math.abs(HRP.Position.Y - root.Position.Y);
						if (diffY <= 50) then
							if (selectedMob == LUAOBFUSACTOR_DECRYPT_STR_0("\12\224\39", "\226\77\140\75\186\104\188")) then
								if (dist < minDist) then
									minDist = dist;
									potentialTarget = mob;
								end
							elseif ((selectedMob == "") or (selectedMob == nil)) then
								if (dist <= 100) then
									if (dist < minDist) then
										minDist = dist;
										potentialTarget = mob;
									end
								end
							elseif (mob.Name == selectedMob) then
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
	end
	if potentialTarget then
		local root = GetMobRoot(potentialTarget);
		if root then
			MoveToTarget(root.CFrame);
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\218\196\62\76\178\234\217\44\91", "\47\217\174\176\95")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\200\98\13\147\64\108\39\187\214", "\70\216\189\22\98\210\52\24")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\236\214\177\147\198\219\211\138\137\195\207\203\142\134\221\219\216\166\149", "\179\186\191\195\231"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\54\10\240\236\62\20\205\247\47\13\240\212\62\22\229\254\58\10", "\132\153\95\120"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\144\167\26\34\196\209\169\189\190", "\192\209\210\110\77\151\186")] and userIsInactive) then
					local isKrampus = potentialTarget and (potentialTarget.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\212\11\39\169\212\214\225\14\50\252\236", "\164\128\99\66\137\159"));
					local distance = (HRP.Position - root.Position).Magnitude;
					local inRange = distance <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\33\157\253\191\3\130\205\183\19\157", "\222\96\233\137")] or 10);
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
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\166\179\16\187\231\241\173", "\144\217\211\199\127\232\147")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\42\51\39\193\64\39\82\253\33\42\59", "\36\152\79\94\72\181\37\98")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\200\64\45\214\220\66\12\195\217\83", "\95\183\184\39"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\43\230\50\96\129\16\178\58\243", "\98\213\95\135\70\52\224")] or LUAOBFUSACTOR_DECRYPT_STR_0("\205\183\219\114\90\249\183\193", "\52\158\195\169\23"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\95\143\2\89\137\55\104", "\235\26\220\82\20\230\85\27")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\173\175\236\207\125\141\178", "\20\232\193\137\162"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\22\222\215\161\226\152\58\126\32", "\17\66\191\165\198\135\236\119")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\186\163\18\241\231\229\213\61\160\161\7\207\233\254\197", "\177\111\207\206\115\159\136\140"))) then
			local dist = (LocalPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude;
			local diffY = math.abs(LocalPlayer.Character.HumanoidRootPart.Position.Y - root.Position.Y);
			local showESP = false;
			if isSpecificMode then
				if ((mob.Name == selectedMob) and (diffY <= 100)) then
					showESP = true;
				end
			elseif ((dist <= 100) and (diffY <= 50)) then
				showESP = true;
			end
			if showESP then
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\128\30\19\241\124\111", "\63\101\233\112\116\180\47")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\225\50\225\30\250\57\194\41\233\53\237\63", "\86\163\91\141\114\152"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\120\2\122\116\31\96\59", "\90\51\107\20\19");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\185\245\157\251\17\140\242\128\227", "\93\237\144\229\143"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\61\255\247\17\7\79\18\254\228", "\38\117\150\144\121\107"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\6\178\224\61\5\178\233\50\33\178\233\50\57", "\90\77\219\142");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\13\47\62\105\52\74", "\26\134\100\65\89\44\103")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\234\62\36\140\248\228\56\47\173\246\235\36", "\196\145\131\80\67")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\165\18\7\43\252\31\164", "\136\126\208\102\104\120")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\75\158\207\87\156\87\49\84\123\158", "\49\24\234\174\35\207\50\93")] or LUAOBFUSACTOR_DECRYPT_STR_0("\40\243\240\137\118\9", "\17\108\146\157\232")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\121\198\4\225\38\171\74\215\17\233\28\188\68\209\21\234\42", "\200\43\163\116\141\79")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
local TempStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\51\45\143\185\247\226\171\51\57\176\164\251\241\190\49\56", "\131\223\86\93\227\208\148")):FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\76\178\178\24\187\192\74\164\179\50\183\233\64\181\162\14", "\213\131\37\214\214\125")) or Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\0\36\41\187\228\52", "\129\70\75\69\223"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\206\227\229\117\236\71\223\246\237\79\251\73\217\242\238\121", "\143\38\171\147\137\28")));
TempStorage.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\248\139\189\247\6\237\247\223\144\188\220\1\233\209\211\150\170", "\180\176\226\217\147\99\131");
local objectsToHide = {LUAOBFUSACTOR_DECRYPT_STR_0("\240\177\61\14\192\173\34\6\192\156\57\2\221\173", "\103\179\217\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\111\185\31\221\64\130\183", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\86\37\57\32", "\152\109\57\87\94\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\202\220\3\175\178\193", "\200\153\183\106\195\222\178\52")};
task.spawn(function()
	while true do
		task.wait(0.5);
		pcall(function()
			local CoreObjects = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\236\154\56\102\88\56\230\139\41\90", "\58\82\131\232\93\41"));
			local CoreParts = CoreObjects and CoreObjects:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\180\94\222\17\82\40\179\86\194\1\78", "\95\227\55\176\117\61"));
			if CoreParts then
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\119\48\74\169\20\123\5\89\170\21\123", "\203\120\30\67\43")] then
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\42\78\227\208\225\8\66\235\220", "\185\145\69\45\143")] or Config.CurrentTween) then
			for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
				if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\168\30\10\163\236\139\13\13", "\188\234\127\121\198")) then
					v.CanCollide = false;
				end
			end
			if LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\39\30\130\54\61\26\135\10\61\28\151\8\51\1\151", "\227\88\82\115")) then
				LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0);
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\106\17\188\141\23\126\83", "\19\35\127\218\199\98")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\52\238\7\227\18\244\3\230", "\130\124\155\106")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
