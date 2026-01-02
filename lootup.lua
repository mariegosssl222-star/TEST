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
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\2\36\21", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\112\238\249\205\145\123\244\181\200", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\66\94\88", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\28\89\143\51\4\34\87\241", "\62\133\121\53\227\127\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\29\60", "\194\112\116\82\149\182\206")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\169\84", "\110\89\200\44\120\160\130")]=99,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\198\77\71\86\70\47", "\45\203\163\43\38\35\42\91")]=90});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\132\209\38", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\85\81\16\183\104\34\51\70\85\16", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\235\175\223", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\60\167\213\236\82\160\131\45\178", "\210\228\72\198\161\184\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\64\224\4", "\174\86\41\147\112\19")]={LUAOBFUSACTOR_DECRYPT_STR_0("\127\1\128\10\34\10", "\203\59\96\237\107\69\111\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\0\19\170\228\63\243\210", "\183\68\118\204\129\81\144"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\168\113\232\31\138", "\226\110\205\16\132\107")},[LUAOBFUSACTOR_DECRYPT_STR_0("\207\198\230\216\84\231\215", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\89\9\223\80\93", "\190\55\56\100")});
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\174\49\27", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\52\57\120\14\106\77\2\37\120\14\119\11\56\54\61\32\113\15", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\125\85\177", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\238\175\187\171\251\144\179\172", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\116\62\3", "\178\230\29\77\119\184\172")]=GetEnemyList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\187\12\26\98\244\225", "\152\149\222\106\123\23")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\39\251\70", "\213\189\70\150\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\80\114\26\74\70\124\72\98\90\118\72\99\92\103\28", "\104\47\53\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\141\16\190\14\160\71", "\111\195\44\225\124\220")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\71\13\118", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\100\124\68\192\121\64\105\68\203\61", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\83\73", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\150\134\57\143\60\179", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\120\186", "\165\40\17\212\158")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\216\16", "\70\133\185\104\83")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\64\66\43\220\8\81", "\169\100\37\36\74")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\106\78\9\16\202\170\128\220\83\1\35", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\111\231\242\17\90\192\239\10\80\205", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\216\178\153", "\228\226\177\193\237\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\22\177\32\237", "\134\84\208\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\190\137\82\7", "\60\115\204\230")},[LUAOBFUSACTOR_DECRYPT_STR_0("\195\63\237\113\242\54\255", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\117\5\56", "\24\52\20\102\83\46\52")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\233\195\250\39\249\210\216\141\221\43", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\8\157\63\170\22\199\54\186\51", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\255\119", "\188\150\150\25\97\230")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\136\71", "\141\186\233\63\98\108")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\239\42\183\48\253\254", "\69\145\138\76\214")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\81\218\157\134\156\25\124\195\140\138\171", "\118\16\175\233\233\223")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\167\139\58\175\202\153\114\155", "\29\235\228\85\219\142\235")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\16\219\190\216\123", "\50\93\180\218\189\23\46\71")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\252\165\72\73\116\221\90\202", "\40\190\196\59\44\36\188")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\17\64\207\188\202\124\31\40", "\109\92\37\188\212\154\29")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\250\169\194\63\85\13\235\150\204\62\78\52\238\182\215", "\58\100\143\196\163\81"))) then
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
			local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\78\34\186\58\91\194\27\19", "\110\122\34\67\195\95\41\133"));
			local inventoryWindow = playerGui.Windows.Inventory;
			local bottomRow = inventoryWindow.Inventory.BottomRow;
			local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\67\184\73\94\195\116\189\114\68\198\96\165\118\75\216\116\182\94\88", "\182\21\209\59\42"));
			local limitLabel = inventoryWindow.Inventory.Limit.Number;
			local current, max = limitLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\255\18\193\86\104\251\164\29\138\88\50\244\255\18\193\86\104", "\222\215\55\165\125\65"));
			local threshold = (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\31\212\202\22\222\200\224\67\56", "\42\76\177\166\122\146\161\141")] or 90) / 100;
			local needsSell = current and max and ((tonumber(current) / tonumber(max)) >= threshold);
			local needsEquip = false;
			if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\92\103\176\131\21", "\22\197\234\101\174\25")] then
				for _, item in pairs(inventoryWindow.Inventory.List:GetChildren()) do
					if ((item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\25\49\168\204\122\174\195\131", "\230\77\84\197\188\22\207\183")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\204\4\193\238\141\165\245", "\85\153\116\166\156\236\193\144")) and item.Upgrade.Visible) then
						needsEquip = true;
						break;
					end
				end
			end
			if ((Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\133\245\89\188\215\5\168\236", "\96\196\128\45\211\132")] and needsSell) or (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\20\152\111\80\247\190\161\209\37", "\184\85\237\27\63\178\207\212")] and needsEquip)) then
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\45\72\28\86\24", "\63\104\57\105")] and needsEquip) then
					WaitAndClick(bottomRow.Equip);
					task.wait(0.5);
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\42\146\176\75\56\130\168\72", "\36\107\231\196")] and needsSell) then
					if WaitAndClick(bottomRow.Sell) then
						if WaitAndClick(bottomRow.SellAll) then
							local timeout = 0;
							while (bottomRow.Sell.Title.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\126\186\172\129\84\167\175\199\110\176\174\139", "\231\61\213\194")) and (timeout < 40) do
								task.wait(0.1);
								timeout = timeout + 1;
							end
							WaitAndClick(bottomRow.Sell);
							local popup = playerGui.Popups:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\162\51\117\0\191\48\114\29\164\50\125", "\19\105\205\93"), 5);
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\13\220\170\45\168\5\206\148\44", "\95\201\104\190\225")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\197\196\195\166\206\210", "\174\207\171\161"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\246\8\179\211\197\236\243\29\230\235", "\183\141\158\109\147\152"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\0\12\166\14\35\26\245\76\24\1\227\76\7\27\231\1\60\28\245\76\41\26\242\76\45\25\246\13\62\28\166\77", "\108\76\105\134"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\192\179\205\203\253\192\189\212\222", "\174\139\165\209\129")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\134\198", "\24\195\211\130\161\166\99\16"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\72\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\35\19\23\5", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\169\171\246\21", "\112\32\200\199\131")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\94\80\177\205\174", "\66\76\48\60\216\163\203")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\180\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\37\95\72", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\77\238\233\114", "\23\154\44\130\156")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\168\161\167\56\22", "\115\113\198\205\206\86")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\138\86\243\95", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\129\209\60\56\190", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\89\132\247\79", "\130\42\56\232")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\187\40\234\78\58", "\95\138\213\68\131\32")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\25\60\160\87\101\106\114", "\22\74\72\193\35"), 65280, fields, false);
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
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\108\233\89\34\118\237\92\30\118\235\76\28\120\246\76", "\56\76\25\132"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\207\174\43\198\91\210", "\175\62\161\203\70"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\26\220\209\30\22\52\207\202\0\33\49\220\208", "\85\92\189\163\115")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\164\53\120\2\190\49\53\57\185\35", "\88\73\204\80")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\130\2\77\105\255\34\133", "\186\78\227\112\38\73"));
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\221\66\233\90\126\117\254", "\26\156\55\157\53\51")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\184\217\4\222\189\68\161\215\20", "\48\236\184\118\185\216")];
			local minDist = 999999;
			local isSpecificMode = selectedMob and (selectedMob ~= "");
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\168\90\49\193\59\236\185", "\84\133\221\55\80\175")) and (mob.Humanoid.Health > 0)) then
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
						elseif ((dist <= 100) and (diffY <= 50)) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\243\48\167\196\87\153\238\55\178", "\60\221\135\68\198\167")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\99\205\250\188\251\136", "\185\142\221\152\227\34")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\204\69\238\86\50\251\113\203\71\239\87\30\246\86\196\80\255\81", "\151\56\165\55\154\35\83"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\74\23\250\181\66\9\199\174\83\16\250\141\66\11\239\167\70\23", "\142\192\35\101"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\96\61\172\212\135\165\26\218", "\118\182\21\73\195\135\236\204")] and userIsInactive) then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\41\14\79\55\25\252\28", "\157\104\92\122\32\100\109")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\163\194\197\41\34\168\189\166\168\219\217", "\203\195\198\175\170\93\71\237")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\91\57\199\80\21\249\29\95\63\193", "\156\78\43\94\181\49\113"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\65\252\197\183\63\66\107\117\237\208", "\25\18\136\164\195\107\35")] or LUAOBFUSACTOR_DECRYPT_STR_0("\219\57\187\74\124\187\213\176", "\216\136\77\201\47\18\220\161"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\8\223\27\247\7\222\145", "\226\77\140\75\186\104\188")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\192\213\50\70\188\221", "\47\217\174\176\95"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\220\100\5\183\64\85\41\186", "\70\216\189\22\98\210\52\24")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\202\174\134\221\213\214\167\181\220\213\203\147\134\193\206", "\179\186\191\195\231"))) then
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
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\54\22\227\220\12\40", "\132\153\95\120")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\147\187\2\33\245\213\161\163\182\41\56\254", "\192\209\210\110\77\151\186"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\203\10\44\238\218\247\208", "\164\128\99\66\137\159");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\52\140\241\170\44\136\235\187\12", "\222\96\233\137"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\145\186\160\23\132\250\247\177\167", "\144\217\211\199\127\232\147"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\211\38\48\47\253\76\5\76\244\38\57\32\193", "\36\152\79\94\72\181\37\98");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\73\56\242\235\119", "\95\183\184\39")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\54\233\33\124\137\5\189\51\238\33\92\148", "\98\213\95\135\70\52\224")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\223\182\221\120\103\234\162\221", "\52\158\195\169\23")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\73\168\51\96\181\48\119\142\121\168", "\235\26\220\82\20\230\85\27")] or LUAOBFUSACTOR_DECRYPT_STR_0("\172\160\228\195\115\141", "\20\232\193\137\162")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\16\218\213\170\238\143\22\101\39\219\246\178\232\158\22\118\39", "\17\66\191\165\198\135\236\119")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
RunService.Stepped:Connect(function()
	if LocalPlayer.Character then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\33\160\173\31\246\248\193\222\11\170", "\177\111\207\206\115\159\136\140")] or Config.CurrentTween) then
			for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
				if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\39\136\3\17\228\78\77\17", "\63\101\233\112\116\180\47")) then
					v.CanCollide = false;
				end
			end
			if LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\235\46\224\19\246\57\202\63\223\29\247\34\243\58\255\6", "\86\163\91\141\114\152")) then
				LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0);
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\122\5\114\89\47\94\27", "\90\51\107\20\19")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\165\229\136\238\51\130\249\129", "\93\237\144\229\143")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
