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
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\151\93\165\67", "\32\218\52\214"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\121\18\51\160\254\191\78", "\58\46\119\81\200\145\208\37"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\24\137\36\184\160\179\49\56", "\86\75\236\80\204\201\221"));
local AutoMobToggle;
local FarmChristmasToggle;
AutoMobToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\92\64\122\128", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\187\211\182\16\151\206\185", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\125\125\78", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\39\18\53\112\14\48", "\61\97\82\102\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\43\173\74\210\91\10", "\105\204\78\203\43\167\55\126")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\171\47\18\17\5\196\90", "\49\197\202\67\126\115\100\167")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\17\90\205\36\163\94\76\62\72\203\36\129\69", "\62\87\59\191\73\224\54")] and FarmChristmasToggle) then
			FarmChristmasToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
FarmChristmasToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\3\247\204", "\169\135\98\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\118\54\89\189\16\192\217\126\55\64\240\50\219", "\168\171\23\68\52\157\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\125\244\170", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\166\213\246\116\247\146\174\212\239\90\254\147", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\246\58\211\226\255\40", "\178\151\147\92")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\252\64\62\16\77\121\135", "\26\236\157\44\82\114\44")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\193\84\7\33\215", "\59\74\78\181")] and AutoMobToggle) then
			AutoMobToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\208\87\95", "\211\69\177\58\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\240\109\250\169\234\163\241\120\246\226", "\171\215\133\25\149\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\196\51\253", "\34\129\168\82\154\143\80\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\105\90\157\132\177\56", "\233\229\210\83\107\40\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\71\52\215\16\205\86", "\101\161\34\82\182")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\12\84\251", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\42\237\254\126\12\242\248\50\51", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\193\21\210", "\215\157\173\116\181\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\159\253\233\62\189\135\254", "\186\85\212\235\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\132\16\255\44\226\76", "\56\162\225\118\158\89\142")]=false});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\114\4\205\170", "\184\60\101\160\207\66")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\5\178\38\252", "\220\81\226\28") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\212\142\247\232\198\16\222", "\167\115\181\226\155\138")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\35\234\89", "\166\130\66\135\60\27\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\69\194\121\53\71\94\142\81\34\75\90", "\80\36\42\174\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\28\54\125", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\54\191\123\156\176\73\184\188\32\191", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\136\174\211\175\129\188", "\178\218\237\200")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\180\235\213", "\176\214\213\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\184\162\219\232\115\72\225\164\166", "\57\148\205\214\180\200\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\241\52\51", "\22\114\157\85\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\222\7\203\120\231\189\205\219", "\200\164\171\115\164\61\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\241\5\68\150\178\224", "\227\222\148\99\37")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\83\95\243", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\99\103\19\51\152\72\81\122", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\30\12\242", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\53\44\115\143\113\30\44", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\4\212\181\237\220\169", "\221\81\97\178\212\152\176")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\230\16\254", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\212\20\182\127\2\220\133\213", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\47\91", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\219\75\228\117\219\129\57", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\68\94\47\145\77\76", "\78\228\33\56")]=false});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\191\6", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\232\132\89\226\50\50\91\216\180\125", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\125\247\11", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\163\47\119\232\231\4\147\31\83", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\12\161\87\168\232\3", "\201\98\105\199\54\221\132\119")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\137\0\130\34\7\61\163\181\8\134\51", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\215\225\245\63\154\17\140\241\236\63\195\81\209\241\171\47\207\83\140\244\245\37\143\73\198\247\237\35\207\85\208\186\171\98\142", "\160\62\163\149\133\76")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\47\19\195\250\38\34\64\245\230\49\52\64\233\209", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\10\12\234", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\90\217\115\21\47\81\232\151", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\180\41\238\162\166", "\72\155\206\210")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\118\118\85\13\54\78\117\88\10\54\84", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\69\116\18\13\65\112\30\1", "\38\56\119\71")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\238\85\211", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\132\236\93\159\225\132\253\65\208\217\138", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\19\36\89\137\134\193\32", "\162\75\114\72\53\235\231")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\184\57\87\246", "\98\236\92\36\130\51"), LUAOBFUSACTOR_DECRYPT_STR_0("\147\28\14\178\74\167\190\112\139\50\77", "\80\196\121\108\218\37\200\213"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\114\15\122", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\26\92\195\236\101\142\4\23\93\200\167\50\156\14\26\92\135\135\96\138\11\15\71\212\236\97\155\7\8\92", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\173\244\36", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\27\130\51\83\49\19\144\13\82", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\173\5\197\73\224\188", "\60\140\200\99\164")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\245\9\35", "\194\231\148\100\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\68\196\173\182\196\67\90\196\175\182\221\86\12\210\166\248\204\6\91\196\161\254\199\73\71", "\168\38\44\161\195\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\240\131\113", "\118\224\156\226\22\80\136\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\117\235\91\172\71\248\92\140\119\254", "\224\34\142\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\162\195\220\102\253\73", "\110\190\199\165\189\19\145\61")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\122\237", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\186\139\1\19\165", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\251\163\55", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\201\116\64\10\214\90\67\7\195", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\242\47\55\38\168\104", "\196\28\151\73\86\83")]=true});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\2\36\21", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\124\241\244\143\180\112\162\211\159\185\120\231", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\66\94\88", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\16\70\130\29\1\42\120\247\24\88\134", "\62\133\121\53\227\127\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\17\52\244\195\162\182", "\194\112\116\82\149\182\206")]=true});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\198\71\74\3\99\53\91\235\134", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\92\8\219\85\46\40\85", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\238\160", "\147\191\135\206\184")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\41\190", "\210\228\72\198\161\184\51")]=99,[LUAOBFUSACTOR_DECRYPT_STR_0("\18\76\245\17\102\194\34", "\174\86\41\147\112\19")]=90});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\2\173\245\113\196\214\54\17\169\245", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\113\227", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\215\225\205\117\234\209\231\220\85", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\81\23\202", "\190\55\56\100")]={LUAOBFUSACTOR_DECRYPT_STR_0("\114\174\49\31\20\230", "\147\54\207\92\126\115\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\41\52\51\120\3\125\8", "\30\109\81\85\29\109"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\116\85\186\34\214", "\156\159\17\52\214\86\190")},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\234\187\189\187\227\169", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\124\32\22\223\201", "\178\230\29\77\119\184\172")});
local function GetMobListWithAll()
	local list = GetEnemyList();
	table.insert(list, 1, LUAOBFUSACTOR_DECRYPT_STR_0("\212\178\6", "\152\149\222\106\123\23"));
	return list;
end
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\251\70", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\80\120\13\76\65\52\59\95\80\119\1\73\92\119\72\98\90\118", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\64\128\27", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\71\18\116\174\191\245\73\2", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\122\106\85", "\174\89\19\25\33")]=GetMobListWithAll(),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\23\84\79\226\139\31", "\107\79\114\50\46\151\231")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\167\184\44", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\116\178\236\192\91\121\244\211\202\74\49\152\247\214\92", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\216\4\63\36\228\218\3", "\70\133\185\104\83")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\68\73\47", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\144\167\85\14\199\145\64\5\130\166", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\86\15\42", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\12\140\80\180\222\117", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\46\86\205", "\155\99\63\163")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\208\185", "\228\226\177\193\237\217")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\181\37\231\33\188\55", "\134\84\208\67")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\10\171\84\238\40\238\115\243\51\228\126", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\7\52", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\31\5\45\29\193\44\53\45\0\202", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\208\144\202", "\138\166\185\227\190\78")]={LUAOBFUSACTOR_DECRYPT_STR_0("\233\117\198\60", "\121\171\20\165\87\50\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\182\56\173", "\98\166\88\217\86\217")},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\243\127\0\147\208\226", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\136\92\9", "\141\186\233\63\98\108")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\235\33\179", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\255\201\173\182\5\100\206\135\138\186", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\136\52\188", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\228\158\212\100\90\38\92\62\209", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\173\85", "\40\190\196\59\44\36\188")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\68\196", "\109\92\37\188\212\154\29")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\234\162\194\36\86\16", "\58\100\143\196\163\81")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\87\55\172\28\70\233\2\31\65\55", "\110\122\34\67\195\95\41\133")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\89\190\84\94\242\103\190\75", "\182\21\209\59\42")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\154\88\193\24\45", "\222\215\55\165\125\65")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\14\208\213\31\194\192\255\94", "\42\76\177\166\122\146\161\141")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\136\143\22\198\73\119\183\158", "\22\197\234\101\174\25")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\33\168\221\120\160\222\130\31\59\170\200\70\174\197\146", "\230\77\84\197\188\22\207\183"))) then
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
			local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\199\229\137\179\215\32\240", "\85\153\116\166\156\236\193\144"));
			local inventoryWindow = playerGui.Windows.Inventory;
			local bottomRow = inventoryWindow.Inventory.BottomRow;
			local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\233\95\167\241\1\168\201\67\163\241\20\137\225\67\178\227\5\182", "\96\196\128\45\211\132"));
			local limitLabel = inventoryWindow.Inventory.Limit.Number;
			local current, max = limitLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\125\200\127\20\155\234\167\146\122\200\104\21\154\234\176\147\124", "\184\85\237\27\63\178\207\212"));
			local threshold = (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\92\5\83\36\80\4\86\28", "\63\104\57\105")] or 90) / 100;
			local needsSell = current and max and ((tonumber(current) / tonumber(max)) >= threshold);
			local needsEquip = false;
			if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\46\150\177\77\27", "\36\107\231\196")] then
				for _, item in pairs(inventoryWindow.Inventory.List:GetChildren()) do
					if ((item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\105\176\175\151\81\180\182\130", "\231\61\213\194")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\189\58\97\8\169\56", "\19\105\205\93")) and item.Upgrade.Visible) then
						needsEquip = true;
						break;
					end
				end
			end
			if ((Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\136\29\202\142\12\172\4\210", "\95\201\104\190\225")] and needsSell) or (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\138\218\212\199\191", "\174\207\171\161")] and needsEquip)) then
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\221\198\248\247\29", "\183\141\158\109\147\152")] and needsEquip) then
					WaitAndClick(bottomRow.Equip);
					task.wait(0.5);
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\242\3\31\12\234\0", "\108\76\105\134")] and needsSell) then
					if WaitAndClick(bottomRow.Sell) then
						if WaitAndClick(bottomRow.SellAll) then
							local timeout = 0;
							while (bottomRow.Sell.Title.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\200\202\191\231\199\249\200\241\210\203\231\201", "\174\139\165\209\129")) and (timeout < 40) do
								task.wait(0.1);
								timeout = timeout + 1;
							end
							WaitAndClick(bottomRow.Sell);
							local popup = playerGui.Popups:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\188\236\199\207\17\125\121\183\186\237\207", "\24\195\211\130\161\166\99\16"), 5);
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\113\6\235\7\65\23\75\19\252\63", "\118\38\99\137\76\51")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\40\0\31\0\37\238", "\64\157\70\101\114\105"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\160\162\163\59\82\169\170\243\5\83", "\112\32\200\199\131"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\0\85\28\186\204\184\49\108\100\84\189\131\128\48\45\93\76\173\208\235\39\63\68\28\185\211\187\35\62\69\28\249", "\66\76\48\60\216\163\203"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\141\131\123\223\90\216\33\182\179\105", "\68\218\230\25\147\63\174")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\31\119", "\214\205\74\51\44"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\244\77\239\249", "\23\154\44\130\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\163\187\171\58", "\115\113\198\205\206\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\86\242\79\129", "\58\228\55\158")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\135\220\39\50\168", "\85\212\233\176\78\92\205")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\68\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\186\40\231", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\41\173\86\115", "\22\74\72\193\35")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\119\232\81\34\124", "\56\76\25\132")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\80\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\213\194\1\49\47", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\173\60\45\44", "\88\73\204\80")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\141\28\79\39\223", "\186\78\227\112\38\73")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\207\67\252\65\64\58\166", "\26\156\55\157\53\51"), 65280, fields, false);
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
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\205\27\216\182\95\133\220\36\214\183\68\188\217\4\205", "\48\236\184\118\185\216"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\179\82\61\198\49\246", "\84\133\221\55\80\175"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\230\54\171\228\84\175\238\55\178\202\93\174", "\60\221\135\68\198\167")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\181\253\195\105\203\239\176\232\150\81", "\185\142\221\152\227\34")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\196\69\241\3\22\251\94", "\151\56\165\55\154\35\83"));
			if not potentialTarget then
				local minDist = 999999;
				for _, mob in pairs(enemies:GetChildren()) do
					local root = GetMobRoot(mob);
					if (root and mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\86\8\239\174\76\12\234", "\142\192\35\101")) and (mob.Humanoid.Health > 0)) then
						local dist = (HRP.Position - root.Position).Magnitude;
						if (dist < minDist) then
							minDist = dist;
							potentialTarget = mob;
						end
					end
				end
			end
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\96\61\172\202\131\174", "\118\182\21\73\195\135\236\204")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\60\61\8\71\1\25\208\7\62", "\157\104\92\122\32\100\109")];
			local minDist = 999999;
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\179\194\203\51\40\132\175", "\203\195\198\175\170\93\71\237")) and (mob.Humanoid.Health > 0)) then
					local root = GetMobRoot(mob);
					if root then
						local dist = (HRP.Position - root.Position).Magnitude;
						local diffY = math.abs(HRP.Position.Y - root.Position.Y);
						if (diffY <= 50) then
							if (selectedMob == LUAOBFUSACTOR_DECRYPT_STR_0("\15\71\50", "\156\78\43\94\181\49\113")) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\252\208\162\8\72\93\123\251\208", "\25\18\136\164\195\107\35")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\201\56\189\64\83\168\213\185\235\38", "\216\136\77\201\47\18\220\161")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\27\229\57\206\29\221\142\4\226\59\207\28\241\131\35\237\44\223\26", "\226\77\140\75\186\104\188"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\199\194\43\90\184\194\249\49\95\172\218\253\62\65\184\201\213\45", "\47\217\174\176\95"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\200\98\13\129\95\113\42\180", "\70\216\189\22\98\210\52\24")] and userIsInactive) then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\183\136\224\206\222\183", "\179\186\191\195\231")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\58\21\235\237\58\61\242\252\49\12\247", "\132\153\95\120")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\162\9\63\246\222\165\130\166\15\57", "\192\209\210\110\77\151\186"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\23\35\253\203\197\242\4\39\253", "\164\128\99\66\137\159")] or LUAOBFUSACTOR_DECRYPT_STR_0("\51\157\251\187\14\142\253\182", "\222\96\233\137"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\128\151\50\135\241\227", "\144\217\211\199\127\232\147")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\221\33\59\37\220\64\17", "\36\152\79\94\72\181\37\98"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\227\217\85\56\210\204\106\48\213", "\95\183\184\39")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\157\42\234\39\90\143\11\177\13\232\41\64\176\3\167\43", "\98\213\95\135\70\52\224"))) then
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
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\170\199\112\113\205\147", "\52\158\195\169\23")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\88\181\62\120\132\58\122\153\126\155\39\125", "\235\26\220\82\20\230\85\27"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\163\168\231\197\81\187\145", "\20\232\193\137\162");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\221\178\203\141\21\116\46", "\17\66\191\165\198\135\236\119"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\39\166\169\27\243\225\235\217\27", "\177\111\207\206\115\159\136\140"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\46\128\30\19\252\70\88\13\133\25\19\220\91", "\63\101\233\112\116\180\47");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\50\227\21\221\5\243", "\86\163\91\141\114\152")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\120\2\122\116\18\90\12\124\127\51\84\3\96", "\90\51\107\20\19")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\172\229\145\224\14\153\241\145", "\93\237\144\229\143")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\38\226\241\13\56\67\25\243\243\13", "\38\117\150\144\121\107")] or LUAOBFUSACTOR_DECRYPT_STR_0("\9\186\227\59\42\190", "\90\77\219\142")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\1\49\53\69\4\123\242\1\37\10\88\8\104\231\3\36", "\26\134\100\65\89\44\103")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
local TempStorage = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\215\236\60\39\161\227", "\196\145\131\80\67"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\44\181\22\4\17\235\31\164\3\12\43\252\17\162\7\15\29", "\136\126\208\102\104\120")));
TempStorage.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\80\131\202\71\170\92\30\94\106\143\225\65\165\87\62\69\107", "\49\24\234\174\35\207\50\93");
local objectsToHide = {LUAOBFUSACTOR_DECRYPT_STR_0("\47\250\239\129\98\24\255\252\155\84\26\247\243\156", "\17\108\146\157\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\205\23\229\46\166\95", "\200\43\163\116\141\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\57\47\132\181", "\131\223\86\93\227\208\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\208\78\191\186\17\166", "\213\131\37\214\214\125")};
local originalBlur = nil;
task.spawn(function()
	local Lighting = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\10\34\34\183\245\47\37\34", "\129\70\75\69\223"));
	local CoreParts = Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\196\225\236\83\237\76\206\240\253\111", "\143\38\171\147\137\28"), 5):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\139\183\247\12\244\228\209\144\173\224", "\180\176\226\217\147\99\131"), 5);
	while true do
		task.wait(0.5);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\176\60\6\209\181\42\33\193\184\34\2", "\103\179\217\79")] then
			for _, name in pairs(objectsToHide) do
				local obj = CoreParts:FindFirstChild(name);
				if obj then
					obj.Parent = TempStorage;
				end
			end
			local blur = Lighting:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\158\35\247\77\153\177", "\195\42\215\124\181\33\236"));
			if blur then
				originalBlur = blur;
				blur.Parent = TempStorage;
			end
		else
			for _, obj in pairs(TempStorage:GetChildren()) do
				if table.find(objectsToHide, obj.Name) then
					obj.Parent = CoreParts;
				elseif (obj.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\56\112\8\28\41\237\31", "\152\109\57\87\94\69")) then
					obj.Parent = Lighting;
				end
			end
		end
	end
end);
RunService.Stepped:Connect(function()
	if LocalPlayer.Character then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\215\216\9\175\183\194\121\167\253\210", "\200\153\183\106\195\222\178\52")] or Config.CurrentTween) then
			for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
				if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\16\226\155\56\121\91\32\247", "\58\82\131\232\93\41")) then
					v.CanCollide = false;
				end
			end
			if LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\171\66\221\20\83\48\138\83\226\26\82\43\179\86\194\1", "\95\227\55\176\117\61")) then
				LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0);
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\49\112\37\97\190\21\110", "\203\120\30\67\43")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\217\48\64\238\215\254\44\73", "\185\145\69\45\143")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
