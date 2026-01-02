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
	local yOffset = 0;
	for _, mob in pairs(Workspace.Enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and ((root.CFrame.Position - targetCFrame.Position).Magnitude < 1)) then
			targetName = mob.Name;
			break;
		end
	end
	if (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\17\140\186\12\47\154\16\29\53\145\172", "\112\69\228\223\44\100\232\113")) then
		yOffset = -10;
	elseif (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\247\23\14\208\189\121\136", "\230\180\127\103\179\214\28")) then
		if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\174\4\92\77", "\128\236\101\63\38\132\33")) then
			dir = LUAOBFUSACTOR_DECRYPT_STR_0("\138\187\30\74\162", "\175\204\201\113\36\214\139");
		elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\97\222\58\210\16", "\100\39\172\85\188")) then
			dir = LUAOBFUSACTOR_DECRYPT_STR_0("\143\121\186\139", "\83\205\24\217\224");
		end
	end
	local offset = CFrame.new(0, yOffset, 0);
	if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\196\196\206\54", "\93\134\165\173")) then
		offset = offset * CFrame.new(0, 0, dist);
	elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\152\224\206\204\46", "\30\222\146\161\162\90\174\210")) then
		offset = offset * CFrame.new(0, 0, -dist);
	end
	local finalPos = targetCFrame * offset;
	finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\126\67\26\224\75\116", "\106\133\46\16")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\123\6\97\253\87\69", "\32\56\64\19\156\58")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\109\205\231\94\85\253\139\111\250\201", "\224\58\168\133\54\58\146")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\125\95\88\254\122\148\131\34\125", "\107\57\54\43\157\21\230\231")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\135\171", "\175\187\235\113\149\217\188") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\160\143\88\230\119\108", "\24\92\207\225\44\131\25")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\78\222\186\73\31\110", "\29\43\179\216\44\123")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\169\208\52\64\184", "\44\221\185\64")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\226\91\92\97\8\247\92\86\124\15", "\19\97\135\40\63")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\83\63\52\61", "\81\206\60\83\91\79")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\72\162\213\126\43\208", "\196\46\203\176\18\79\163\45")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\190\45\113\10\33\233", "\143\216\66\30\126\68\155")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\190\205\21\223", "\129\202\168\109\171\165\195\183")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\54\81\58\221\205\0\231\47\72", "\134\66\56\87\184\190\116")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\9\35\5", "\85\92\81\105\219\121\139\65")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\182\68\77\115\219", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\48\199\40", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\130\47\19\125\149\61", "\119\24\231\78")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\161\34\171\94\217\78\5\207\25\188\90\217", "\113\226\77\197\42\188\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\6\228\185\51\21\245\161\51\25\250\250\48\5\251\187", "\213\90\118\148")},[LUAOBFUSACTOR_DECRYPT_STR_0("\121\33\176\79", "\45\59\78\212\54")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\61\87\138\133", "\144\112\54\227\235\230\78\205"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\2\254\209\79", "\59\211\72\111\156\176"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\122\130\239\40\94\136\241\57", "\77\46\231\131"));
local PlayerTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\138\88\183\89\191\70", "\32\218\52\214"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\99\30\34\171", "\58\46\119\81\200\145\208\37"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\28\137\50\164\166\178\61", "\86\75\236\80\204\201\221"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\65\68\99\145\247\133\117\82", "\235\18\33\23\229\158"));
local AutoMobToggle;
local FarmChristmasToggle;
AutoMobToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\187\204\190", "\219\48\218\161")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\112\110\68\155\98\239\230", "\128\132\17\28\41\187\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\62\7\61", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\59\191\68\234\88\28", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\175\37\31\6\8\211", "\49\197\202\67\126\115\100\167")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\90\211\37\130\87\93\60", "\62\87\59\191\73\224\54")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\3\232\196\196\10\232\192\244\22\247\200\244", "\169\135\98\154")] and FarmChristmasToggle) then
			FarmChristmasToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
FarmChristmasToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\118\41\81", "\168\171\23\68\52\157\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\112\231\160\101\14\143\230\120\230\185\40\44\148", "\231\148\17\149\205\69\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\171\198\252", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\242\46\223\212\251\46\219\228\231\49\211\228", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\168\248\74\51\7\64\110", "\26\236\157\44\82\114\44")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\47\217\87\40\47\214\80", "\59\74\78\181")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\78\85\158\42\211", "\211\69\177\58\58")] and AutoMobToggle) then
			AutoMobToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\228\116\240", "\171\215\133\25\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\221\38\245\175\17\232\86\224\203\57", "\34\129\168\82\154\143\80\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\190\50\12", "\233\229\210\83\107\40\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\87\38\217\36\213\86\51\213\14", "\101\161\34\82\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\8\95\255\206\238\150", "\78\136\109\57\158\187\130\226")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\62\244\244", "\145\94\95\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\216\0\218\14\132\246\196\24\217", "\215\157\173\116\181\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\184\138\245", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\148\2\241\10\229\81\206\141", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\0\198\174\55\212\72", "\184\60\101\160\207\66")]=false});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\131\113\185", "\220\81\226\28")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\39\229\216\187", "\167\115\181\226\155\138") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\35\235\80\121\112\197\233", "\166\130\66\135\60\27\17")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\75\195\112", "\80\36\42\174\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\17\59\113\125\0\50\127\74", "\26\46\112\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\47\170\115", "\212\217\67\203\20\223\223\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\140\164\217\137\157\173\215\190", "\178\218\237\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\188\232", "\176\214\213\134")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\172\174", "\57\148\205\214\180\200\54")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\248\51\53\99\30\233", "\22\114\157\85\84")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\202\31\200\95\247\171\207", "\200\164\171\115\164\61\150")]=function(v)
	if LocalPlayer.Character then
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\92\84\255\247\58\70\87\182\211\38\95\66", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\122\114\27", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\28\11\223\23\125\169", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\37\62\125\169\120\6", "\20\114\64\88\28\220")]=false});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\232\30\247\19\221", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\1\190", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\222\45\80\38\71\246\222\42\89", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\203\89\234\83\195\148", "\224\77\174\63\139\38\175")]=true});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\113\190\15\128\205\106\242\39\151\193\110", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\135\86", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\100\226\3\51\69\255\125\243\15\4", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\43\126\242\228\27", "\136\111\198\77\31\135")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\8\170\83", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\25\151\46\66\16\189\172\5\147", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\207\244\226", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\181\25\32\230\199\181\4\63", "\163\182\192\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\35\6\193\224\56\50", "\149\84\70\96\160")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\222\127\90\14\65\192\167", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\179\47", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\111\64\1\0\82\123\64", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\33\71\77\27\51", "\38\56\119\71")]=false});
MiscTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\238\85\211", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\149\254\93\159\226\128\237\78\218\194", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\30\41\82", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\40\69\246\103\3\158\59\65\246", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\16\31\174", "\80\196\121\108\218\37\200\213")]={LUAOBFUSACTOR_DECRYPT_STR_0("\36\114\15\126\76\11", "\234\96\19\98\31\43\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\26\84\194\162\113\142", "\235\102\127\50\167\204\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\120\164\244\47\80\38", "\78\48\193\149\67\36")},[LUAOBFUSACTOR_DECRYPT_STR_0("\20\27\134\25\84\60\10", "\33\80\126\224\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\169\14\197\91\233", "\60\140\200\99\164")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\9\35", "\194\231\148\100\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\73\195\171\249\199\77\12\244\145\218", "\168\38\44\161\195\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\240\131\113", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\235\91\136\77\225\82\181\112\194", "\224\34\142\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\162\195\220\102\253\73", "\110\190\199\165\189\19\145\61")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\234\231\118\235\142\207\213\231\115\237\153", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\161\156\29\9\239\199\66\30\188\155\14\21\167\140\67\25\186\133\66\27\165\129\66\13\176\138\5\21\186\131\30\85\251\198\67", "\109\122\213\232")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\175\53", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\207\100\79\12\212\115\12\54\213\114\94\67\239\83", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\40\49", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\10\58\19\141\74\28\95\215", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\112\228\244\152\180\97", "\237\216\21\130\149")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\178\66\94\92\181\193\81\142\74\90\77", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\75\6\215\74\91\120\6\188", "\62\133\121\53\227\127\109\79")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\21\63\240", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\173\95\12\128\213\11\59\160\67\23\203", "\110\89\200\44\120\160\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\194\71\74\65\75\56\70", "\45\203\163\43\38\35\42\91")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\230\128\207\55", "\52\178\229\188\67\231\201"), LUAOBFUSACTOR_DECRYPT_STR_0("\22\68\82\12\248\83\40\97\110\123\69", "\67\65\33\48\100\151\60"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\230\163\221", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\45\168\197\152\68\183\134\32\169\206\211\19\165\140\45\168\129\243\65\179\137\56\179\210\152\64\162\133\63\168", "\210\228\72\198\161\184\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\69\242\23", "\174\86\41\147\112\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\5\143\32\55\14\28\187\78\19", "\203\59\96\237\107\69\111\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\0\19\170\224\36\252\195", "\183\68\118\204\129\81\144")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\172\125\225", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\203\229\215\1\231\198\246\220\77\171\214\240\153\82\238\205\228\153\86\238\193\232\214\78\224", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\84\5\217", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\170\62\50\22\245\246\90\154\44", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\52\51\124\24\114\25", "\30\109\81\85\29\109")]=false});
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\112\89\179", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\157\234\177\185\173\251\253\143\190\234\190\181\168\230\190\252\131\224\191", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\113\44\16", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\191\24\28\114\236\216\177\8", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\47\229\87", "\213\189\70\150\35")]=GetEnemyList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\80\114\9\90\89\96", "\104\47\53\20")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\77\140\25", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\67\6\97\174\184\208\6\45\124\169\235\244\79\19\103", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\114\117\77\204\56\112\114", "\174\89\19\25\33")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\177\176\44\132\121\132\208\60\163\177", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\125\181\249", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\233\59\35\35\224\221", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\74", "\169\100\37\36\74")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\134\186", "\48\96\231\194")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\95\8\44\12\212\187", "\227\168\58\110\77\121\184\207")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\111\131\223\10\77\198\248\23\86\204\245", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\128\7\239\38\181\32\242\61\191\45", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\165\149\72", "\60\115\204\230")]={LUAOBFUSACTOR_DECRYPT_STR_0("\197\59\232\123", "\16\135\90\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\114\102\9\61\90", "\24\52\20\102\83\46\52")},[LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\216\128\213", "\138\166\185\227\190\78")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\8\249\18\176\17\210\57\183\53\188", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\250\120\6", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\185\123\11\31\249\219\135\92\7", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\227\34", "\69\145\138\76\214")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\206\145", "\118\16\175\233\233\223")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\129\51\186\251\135\105", "\29\235\228\85\219\142\235")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\28\193\174\210\84\65\43\94\56\215\174", "\50\93\180\218\189\23\46\71")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\242\171\84\88\96\206\71\206", "\40\190\196\59\44\36\188")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\17\74\216\177\246", "\109\92\37\188\212\154\29")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\38\238\183\198\1\91\22\251", "\58\100\143\196\163\81")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\71\48\171\15\72\247\26", "\110\122\34\67\195\95\41\133")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\93\164\86\75\216\122\184\95\120\217\122\165\107\75\196\97", "\182\21\209\59\42"))) then
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
		task.wait(10);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\150\66\209\18\4\175\162\94\213", "\222\215\55\165\125\65")] then
			pcall(function()
				local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\221\199\3\247\211\202\95\37", "\42\76\177\166\122\146\161\141"));
				local inventoryList = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\131\11\202\118\97\182", "\22\197\234\101\174\25")).Inventory.Inventory.List;
				local bestWeaponIndex = nil;
				local currentIndex = 0;
				for _, item in pairs(inventoryList:GetChildren()) do
					if (item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\25\49\168\204\122\174\195\131", "\230\77\84\197\188\22\207\183")) then
						currentIndex = currentIndex + 1;
						local upgradeIcon = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\4\193\238\141\165\245", "\85\153\116\166\156\236\193\144"));
						if (upgradeIcon and upgradeIcon.Visible) then
							bestWeaponIndex = currentIndex;
							break;
						end
					end
				end
				if bestWeaponIndex then
					local remoteArg = tostring(LocalPlayer.UserId) .. "_" .. tostring(bestWeaponIndex);
					local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\229\89", "\96\196\128\45\211\132")) and ReplicatedStorage.Net:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\155\126\81\198\188", "\184\85\237\27\63\178\207\212")) and ReplicatedStorage.Net.Events:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\33\87\31\90\6\77\6\77\17", "\63\104\57\105"));
					if remote then
						remote:FireServer("e", remoteArg);
					end
				end
			end);
		end
	end
end);
local krampusAlreadyAlerted = false;
task.spawn(function()
	while true do
		task.wait(2);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\130\166\111\25\134\169\84\30\148", "\36\107\231\196")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\187\167\138\84\176\177", "\231\61\213\194"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\165\56\51\34\191\60\126\25\184\46", "\19\105\205\93"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\133\13\158\131\48\186\27\158\181\55\172\72\245\147\62\164\24\203\146\127\172\27\202\193\62\185\24\223\147\42\233\73", "\95\201\104\190\225"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\206\195\226\170\221\196\194\154\219", "\174\207\171\161")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\197\203\41", "\183\141\158\109\147\152"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\34\8\235\9", "\108\76\105\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\192\167\228\194", "\174\139\165\209\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\181\178\238\212\195", "\24\195\211\130\161\166\99\16")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\13\229\37\93\19", "\118\38\99\137\76\51")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\8\23", "\64\157\70\101\114\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\167\171\231", "\112\32\200\199\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\81\80\173\198", "\66\76\48\60\216\163\203")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\136\117\250\81\203", "\68\218\230\25\147\63\174")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\163\43\94\73", "\214\205\74\51\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\227\238\115\233", "\23\154\44\130\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\167\161\187\51", "\115\113\198\205\206\86")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\89\242\83\138\82", "\58\228\55\158")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\135\157\209\58\47\237\111", "\85\212\233\176\78\92\205"), 65280, fields, false);
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
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\77\133\227\68\87\129\230\120\87\135\246\122\89\154\246", "\130\42\56\232"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\187\33\238\73\58\249", "\95\138\213\68\131\32"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\41\179\78\85\34\58\168\80\98\39\41\178", "\22\74\72\193\35")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\113\225\24\7\107\229\85\60\108\247", "\56\76\25\132")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\192\185\45\143\123\205\173", "\175\62\161\203\70"));
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\200\215\28\24\51\223", "\85\92\189\163\115")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\173\34\63\44\184\29\55\43", "\88\73\204\80")];
			local minDist = 999999;
			local isSpecificMode = selectedMob and (selectedMob ~= "");
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\150\29\71\39\213\39\135", "\186\78\227\112\38\73")) and (mob.Humanoid.Health > 0)) then
					local root = GetMobRoot(mob);
					if root then
						local dist = (HRP.Position - root.Position).Magnitude;
						local diffY = math.abs(HRP.Position.Y - root.Position.Y);
						if isSpecificMode then
							if ((mob.Name == selectedMob) and (diffY <= 100)) then
								if (dist < minDist) then
									minDist = dist;
									potentialTarget = mob;
								end
							end
						elseif ((dist <= 60) and (diffY <= 50)) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\221\67\233\84\80\113\216\94\238\65", "\26\156\55\157\53\51")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\173\205\2\214\153\68\152\217\21\210", "\48\236\184\118\185\216")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\180\69\36\218\53\233\148\89\32\218\32\200\188\89\49\200\49\247", "\84\133\221\55\80\175"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\238\54\178\210\93\177\206\42\182\210\72\144\230\42\167\192\89\175", "\60\221\135\68\198\167"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\113\210\231\177\244", "\185\142\221\152\227\34")] and userIsInactive) then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\121\208\67\245\112\39\246\76", "\151\56\165\55\154\35\83")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\8\225\180\70\32\248\165\77\17\253", "\142\192\35\101")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\101\46\177\230\136\169\37\194\116\61", "\118\182\21\73\195\135\236\204"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\40\27\84\48\12\239\15\57\14", "\157\104\92\122\32\100\109")] or LUAOBFUSACTOR_DECRYPT_STR_0("\144\178\221\207\51\32\153\163", "\203\195\198\175\170\93\71\237"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\120\14\248\94\19\239", "\156\78\43\94\181\49\113")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\87\230\193\174\2\70\106", "\25\18\136\164\195\107\35"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\44\187\72\119\168\236\183\234", "\216\136\77\201\47\18\220\161")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\249\38\219\6\211\139\41\222\36\213\28\236\131\63\248", "\226\77\140\75\186\104\188"))) then
			local dist = (LocalPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude;
			local diffY = math.abs(LocalPlayer.Character.HumanoidRootPart.Position.Y - root.Position.Y);
			local showESP = false;
			if isSpecificMode then
				if ((mob.Name == selectedMob) and (diffY <= 100)) then
					showESP = true;
				end
			elseif ((dist <= 60) and (diffY <= 50)) then
				showESP = true;
			end
			if showESP then
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\199\222\56\106\138\254", "\47\217\174\176\95")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\154\212\122\14\176\91\121\52\188\250\99\11", "\70\216\189\22\98\210\52\24"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\241\214\173\128\246\233\239", "\179\186\191\195\231");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\205\58\0\240\213\62\26\225\245", "\132\153\95\120"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\153\187\9\37\251\211\167\185\166", "\192\209\210\110\77\151\186"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\203\10\44\238\215\205\231\11\46\224\248\204\244", "\164\128\99\66\137\159");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\128\231\185\37\186\217", "\222\96\233\137")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\186\169\24\160\250\247\177\191\174\24\128\231", "\144\217\211\199\127\232\147")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\58\42\39\230\81\3\80", "\36\152\79\94\72\181\37\98")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\228\204\70\43\228\221\75\58\212\204", "\95\183\184\39")] or LUAOBFUSACTOR_DECRYPT_STR_0("\145\62\234\39\83\133", "\98\213\95\135\70\52\224")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\204\166\217\123\93\253\162\221\114\80\205\183\198\101\85\249\166", "\52\158\195\169\23")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
RunService.Stepped:Connect(function()
	if LocalPlayer.Character then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\179\49\120\143\37\86\132\126\185", "\235\26\220\82\20\230\85\27")] or Config.CurrentTween) then
			for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
				if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\170\160\250\199\68\137\179\253", "\20\232\193\137\162")) then
					v.CanCollide = false;
				end
			end
			if LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\202\200\167\233\131\30\117\16\208\202\178\215\141\5\101", "\17\66\191\165\198\135\236\119")) then
				LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0);
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\161\168\57\234\229\252", "\177\111\207\206\115\159\136\140")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\45\156\29\21\218\64\86\1", "\63\101\233\112\116\180\47")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
