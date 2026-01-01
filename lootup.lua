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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\89\199\166\51\87\30\192\182\83", "\161\219\54\169\192\90\48\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\77\15\49\124\82\78\47\90\77\14", "\69\41\34\96")});
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
	local dir = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\221\156\185\190\184\164\14\228\183\190", "\199\122\141\216\208\204\221")] or LUAOBFUSACTOR_DECRYPT_STR_0("\143\216\24\249\118\242", "\150\205\189\112\144\24");
	local offset = CFrame.new(0, 0, 0);
	if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\7\129\183\69\10\140", "\112\69\228\223\44\100\232\113")) then
		offset = CFrame.new(0, 0, dist);
	elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\242\13\8\221\162", "\230\180\127\103\179\214\28")) then
		offset = CFrame.new(0, 0, -dist);
	elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\173\7\80\80\225", "\128\236\101\63\38\132\33")) then
		offset = CFrame.new(0, dist, 0);
	elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\142\172\29\75\161", "\175\204\201\113\36\214\139")) then
		offset = CFrame.new(0, -dist, 0);
	end
	local finalPos = targetCFrame * offset;
	finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\115\252\6\204\1\66\200", "\100\39\172\85\188")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\142\94\171\129\62\168", "\83\205\24\217\224")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\209\192\207\53\233\202\198\8\212\233", "\93\134\165\173")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\154\251\210\193\53\220\182\87\154", "\30\222\146\161\162\90\174\210")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\185\110", "\106\133\46\16") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\91\47\125\232\95\78\76", "\32\56\64\19\156\58")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\197\231\83\94\225", "\224\58\168\133\54\58\146")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\77\95\95\241\112", "\107\57\54\43\157\21\230\231")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\142\2\246\171\213\223\207\130\30\251", "\175\187\235\113\149\217\188")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\160\141\67\241", "\24\92\207\225\44\131\25")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\77\218\189\64\31\110", "\29\43\179\216\44\123")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\187\214\47\88\184\203", "\44\221\185\64")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\21\226\80\75", "\19\97\135\40\63")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\186\85\62\62\60\37\175\81\35", "\81\206\60\83\91\79")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\123\185\220", "\196\46\203\176\18\79\163\45")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\39\106\22\43\255", "\143\216\66\30\126\68\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\231\62\255", "\129\202\168\109\171\165\195\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\93\54\220\219\6\245", "\134\66\56\87\184\190\116")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\31\62\7\175\28\229\53\120\8\40\25\190", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\163\64\73\117\220\252\167\89\74\114\144\247\160\95\75", "\191\157\211\48\37\28")},[LUAOBFUSACTOR_DECRYPT_STR_0("\253\16\240\5", "\90\191\127\148\124")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\85\134\39\25", "\119\24\231\78"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\161\34\168\72\221\84", "\113\226\77\197\42\188\32"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\14\19\248\176\42\25\230\161", "\213\90\118\148"));
local PlayerTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\107\34\181\79\72\73", "\45\59\78\212\54"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\61\95\144\136", "\144\112\54\227\235\230\78\205"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\132\45\13\244\223\84\184", "\59\211\72\111\156\176"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\125\130\247\57\71\137\228\62", "\77\46\231\131"));
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\85\187\69", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\2\37\167\177\157\74\88", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\128\49\171", "\86\75\236\80\204\201\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\84\99\138\211\132\112", "\235\18\33\23\229\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\191\199\186\69\182\213", "\219\48\218\161")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\112\112\69\217\78\227\239", "\128\132\17\28\41\187\47")]=function(v)
	if (v and Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\39\51\20\55\126\9\32\15\41\73\12\51\21", "\61\97\82\102\90")]) then
		Library:SetToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\138\47\185\70\228\95\12\0\191\58\166\74\212", "\105\204\78\203\43\167\55\126"), false);
	end
end});
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\171\46\27", "\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\90\205\36\192\117\86\37\82\204\61\141\87\77", "\62\87\59\191\73\224\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\14\251\206", "\169\135\98\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\118\54\89\222\59\218\194\100\48\89\252\32", "\168\171\23\68\52\157\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\116\243\172\48\33\147", "\231\148\17\149\205\69\77")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\163\166\203\247\85\254\131\172", "\159\224\199\167\155\55")]=function(v)
	if (v and Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\214\230\40\221\218\252\62", "\178\151\147\92")]) then
		Library:SetToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\173\232\88\61\63\67\120", "\26\236\157\44\82\114\44"), false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\47\216\94", "\59\74\78\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\78\85\243\4\197\78\91\176\46", "\211\69\177\58\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\145\233\120\242", "\171\215\133\25\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\221\38\245\206\36\232\67\226\195", "\34\129\168\82\154\143\80\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\183\53\10\93\66\157", "\233\229\210\83\107\40\46")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\67\63\211", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\77\241\155\209\137\39\228\1", "\78\136\109\57\158\187\130\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\51\248\246", "\145\94\95\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\216\0\218\125\188\244\193\24", "\215\157\173\116\181\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\177\141\243\207\57\160", "\186\85\212\235\146")]=false});
CombatTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\128\27\251", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\17\212\174\33\211\28\33\201\188\54\217\82\6\197", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\142\125\187", "\220\81\226\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\193\150\250\233\204\55\220\145\239", "\167\115\181\226\155\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\207\43\233", "\166\130\66\135\60\27\17")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\75\214", "\80\36\42\174\21")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\21\49\123\91\28\35", "\26\46\112\87")]=10});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\34\166\113", "\212\217\67\203\20\223\223\37")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\142\189\242\146", "\178\218\237\200") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\180\234\220\180\180\229\219", "\176\214\213\134")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\172\187\209", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\252\57\63\69\2\248\48\48", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\199\18\195", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\137\245\15\78\176\174\241\6\65", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\91\92", "\153\83\50\50\150")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\119\107", "\45\61\22\19\124\19\203")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\11\244\23\124\173", "\217\161\114\109\149\98\16")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\33\52\112\190\117\17\43", "\20\114\64\88\28\220")]=function(v)
	if LocalPlayer.Character then
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\233\27\242\20\196\243\24\187\48\216\234\13", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\1\190", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\223\40\118\58\90\203", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\203\89\234\83\195\148", "\224\77\174\63\139\38\175")]=false});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\113\177\15\140\222", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\135\86", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\126\245\0\25\90\222\126\242\9", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\43\126\242\228\27", "\136\111\198\77\31\135")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\8\170\83", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\3\143\45\7\54\184\249\40\145\46\18", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\207\244\226", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\181\25\32\224\217\172\1\42\192\194", "\163\182\192\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\35\6\193\224\56\50", "\149\84\70\96\160")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\7\0\232", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\222\127\90\24\68\212\186\67", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\162\179\47", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\111\64\1\22\87\111\93\30", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\18\33\71\77\27\51", "\38\56\119\71")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\238\85\211", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\148\235\70\159\229\149\254\93", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\30\41\82", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\41\80\237\96\22\141\40", "\98\236\92\36\130\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\28\10\187\80\164\161", "\80\196\121\108\218\37\200\213")]=false});
MiscTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\114\15\122", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\11\83\211\236\70\138\20\24\87\211", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\173\244\36", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\10\129\12\117\49\12\135\29\85", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\161\16\208", "\60\140\200\99\164")]={LUAOBFUSACTOR_DECRYPT_STR_0("\163\245\9\39\165\130", "\194\231\148\100\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\199\166\248\203\67", "\168\38\44\161\195\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\168\249\131\122\36\224", "\118\224\156\226\22\80\136\214")},[LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\95\129\87\226\77", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\166\200\220\116\244", "\110\190\199\165\189\19\145\61")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\122\237", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\176\138\5\21\186\131\77\47\135\164", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\251\163\55", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\195\117\68\12\201\124\121\49\234", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\242\47\55\38\168\104", "\196\28\151\73\86\83")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\195\15\40\19\135\80\23\122\247\6\59", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\97\246\229\158\226\58\173\241\132\171\118\237\231\137\246\118\237\248\194\185\101\235\186\154\189\119\234\250\130\179\102\173\187\195\246", "\237\216\21\130\149")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\79\82\90", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\16\70\128\16\31\43\30\208\10\80\145\95\36\11", "\62\133\121\53\227\127\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\24\51\242", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\161\95\27\207\240\10\16\140", "\110\89\200\44\120\160\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\198\77\71\86\70\47", "\45\203\163\43\38\35\42\91")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\226\137\221\32\130\161\91\222\129\217\49", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\19\3\80\162\10\116\121\24", "\67\65\33\48\100\151\60")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\230\163\221", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\45\181\213\152\100\183\134\32\169\206\211", "\210\228\72\198\161\184\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\72\255\28\113\207\53\66", "\174\86\41\147\112\19")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\111\5\158\31", "\203\59\96\237\107\69\111\113"), LUAOBFUSACTOR_DECRYPT_STR_0("\19\19\174\233\62\255\220\100\57\135\160", "\183\68\118\204\129\81\144"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\172\125\225", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\216\198\238\221\1\252\198\226\209\78\228\200\160\206\73\238\205\160\242\83\234\206\240\204\82\171\208\240\216\86\229", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\84\5\217", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\170\62\53\1\226\254\70\186\47", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\41\52\51\124\24\114\25", "\30\109\81\85\29\109")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\112\89\179", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\231\184\178\238\227\184\170\171\227\253\169\190\175\174\185\160\235\253\171\171\237\181\179\161\228", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\113\44\16", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\187\8\55\114\238\240\178\63\11", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\35\240\66\160\209\50", "\213\189\70\150\35")]=false});
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\73\141\25\191\27\227\127\145\25\191\6\165\69\130\92\145\0\161", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\74\1\116", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\114\107\70\203\45\94\118\67", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\27\65\90", "\107\79\114\50\46\151\231")]=GetEnemyList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\163\179\40\159\53\163", "\160\89\198\213\73\234\89\215")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\112\185\251", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\220\14\33\35\246\209\72\30\41\231\153\36\58\53\241", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\68\72\38\203\5\70\79", "\169\100\37\36\74")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\87\15\63\13\152\138\176\248", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\48\190\71", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\108\243\214\12\93\208", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\212\167\140\172\136\150", "\228\226\177\193\237\217")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\177\47\234\54\177\32\237", "\134\84\208\67")]=function(v)
	if not v then
		ClearESP();
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\45\238\117\233\122\216\96\226\63\239", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\120\7\52", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\31\18\52\10\193\43", "\111\164\79\65\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\208\141", "\138\166\185\227\190\78")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\117\221", "\121\171\20\165\87\50\67")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\61\191\55\172\14\210", "\98\166\88\217\86\217")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\247\116\4", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\185\31\38\5\255\223\138\75\11\3\227", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\230\45\177", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\255\173\128\173\19\115\219\128\134\177", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\141\38\175", "\29\235\228\85\219\142\235")]={LUAOBFUSACTOR_DECRYPT_STR_0("\31\209\178\212\121\74", "\50\93\180\218\189\23\46\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\182\84\66\80", "\40\190\196\59\44\36\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\71\211\162\255", "\109\92\37\188\212\154\29"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\234\168\204\38", "\58\100\143\196\163\81")},[LUAOBFUSACTOR_DECRYPT_STR_0("\62\71\37\162\42\69\241", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\180\83\67\216\113", "\182\21\209\59\42")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\86\200\24", "\222\215\55\165\125\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\225\134\62\251\210\249\75\34\210\195", "\42\76\177\166\122\146\161\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\134\4\201", "\22\197\234\101\174\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\4\129\213\101\187\214\136\46\49", "\230\77\84\197\188\22\207\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\212\29\200", "\85\153\116\166\156\236\193\144")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\225\85", "\96\196\128\45\211\132")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\136\125\94\199\163\160", "\184\85\237\27\63\178\207\212")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\43\86\5\83\13\90\29", "\63\104\57\105")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\39\136\171\80\47\149\171\84", "\36\107\231\196")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\112\186\166\130\81", "\231\61\213\194")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\43\172\46\118\57\172\47\103", "\19\105\205\93")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\132\13\205\137\15\168\26\202", "\95\201\104\190\225")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\222\204\207\161\196\200\202\157\196\206\218\159\202\211\218", "\174\207\171\161"))) then
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\235\25\252\221\198\248\247\29", "\183\141\158\109\147\152")] then
			pcall(function()
				local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\5\231\21\41\27\193\25\37", "\108\76\105\134"));
				local inventoryList = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\204\191\229\193\252\214", "\174\139\165\209\129")).Inventory.Inventory.List;
				local bestWeaponIndex = nil;
				local currentIndex = 0;
				for _, item in pairs(inventoryList:GetChildren()) do
					if (item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\151\182\239\209\202\2\100\125", "\24\195\211\130\161\166\99\16")) then
						currentIndex = currentIndex + 1;
						local upgradeIcon = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\19\238\62\82\18\67", "\118\38\99\137\76\51"));
						if (upgradeIcon and upgradeIcon.Visible) then
							bestWeaponIndex = currentIndex;
							break;
						end
					end
				end
				if bestWeaponIndex then
					local remoteArg = tostring(LocalPlayer.UserId) .. "_" .. tostring(bestWeaponIndex);
					local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\35\17", "\64\157\70\101\114\105")) and ReplicatedStorage.Net:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\101\190\162\237\4\83", "\112\32\200\199\131")) and ReplicatedStorage.Net.Events:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\94\74\189\205\191\45\62\73", "\66\76\48\60\216\163\203"));
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\141\131\123\216\77\207\41\170\147\106", "\68\218\230\25\147\63\174")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\36\86\65\191\168\57", "\214\205\74\51\44"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\68\231\188\92\232\77\239\236\98\233", "\23\154\44\130\156"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\61\163\237\172\57\0\2\230\153\166\51\83\58\180\172\163\38\6\2\230\168\189\34\83\16\182\189\175\36\6\81\231", "\115\113\198\205\206\86"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\179\82\252\118\129\65\251\86\177\71", "\58\228\55\158")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\188\244", "\85\212\233\176\78\92\205"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\68\89\133\231", "\130\42\56\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\176\50\230\76", "\95\138\213\68\131\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\41\173\86\115", "\22\74\72\193\35")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\119\232\81\34\124", "\56\76\25\132")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\80\192\166\35", "\175\62\161\203\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\210\207\23", "\85\92\189\163\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\173\60\45\44", "\88\73\204\80")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\141\28\79\39\223", "\186\78\227\112\38\73")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\242\86\240\80", "\26\156\55\157\53\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\208\23\203\188\67", "\48\236\184\118\185\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\243\188\91\37\202", "\84\133\221\55\80\175")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\180\233\40\175\201\89", "\60\221\135\68\198\167")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\221\169\249\151\81\153\180", "\185\142\221\152\227\34"), 65280, fields, false);
					oldLevel = currentLevel;
				elseif not oldLevel then
					oldLevel = currentLevel;
				end
			end);
		end
	end
end);
UserInputService.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement) then
		Config.LastMouseMove = tick();
		Config.IsMouseMoving = true;
	end
end);
RunService.Heartbeat:Connect(function()
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\208\90\251\77\60\254\92\247\88\245\87\3\246\74\209", "\151\56\165\55\154\35\83"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\133\77\0\227\169\70\22", "\142\192\35\101"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\240\116\59\174\196\132\190\31\197\97\36\162\244", "\118\182\21\73\195\135\236\204")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\60\52\31\0\47\31\252\5\44\15\83", "\157\104\92\122\32\100\109")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\167\221\193\125\2\129\173", "\203\195\198\175\170\93\71\237"));
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\94\42\218\124\30\254", "\156\78\43\94\181\49\113")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\70\233\214\164\14\87\84\125\234", "\25\18\136\164\195\107\35")];
			local minDist = 999999;
			local isSpecificMode = selectedMob and (selectedMob ~= "");
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\56\164\78\124\179\200\188", "\216\136\77\201\47\18\220\161")) and (mob.Humanoid.Health > 0)) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\248\63\219\11\215\166\36\255\63", "\226\77\140\75\186\104\188")] or 10)) then
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\219\196\48\110\173\218\209\60\68", "\47\217\174\176\95")] and not Config.IsMouseMoving) then
					local tool = LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\140\210\121\14", "\70\216\189\22\98\210\52\24"));
					if tool then
						tool:Activate();
					end
				end
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\183\136\224\209\214\175\139", "\179\186\191\195\231")] then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\42\12\235\202\43\25\240", "\132\153\95\120")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\183\3\34\227\223\133\167\183\0\57\228", "\192\209\210\110\77\151\186")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\19\37\251\254\192\229\48\54\232\235", "\164\128\99\66\137\159"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\51\157\232\170\52\136\251\185\5\157", "\222\96\233\137")] or LUAOBFUSACTOR_DECRYPT_STR_0("\138\167\181\26\134\244\228\177", "\144\217\211\199\127\232\147"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\221\28\14\5\218\71\17", "\36\152\79\94\72\181\37\98")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\214\66\50\222\221\84", "\95\183\184\39"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\129\62\245\33\81\148\47\186\61", "\98\213\95\135\70\52\224")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\182\196\118\90\241\170\205\69\91\241\183\249\118\70\234", "\52\158\195\169\23"))) then
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
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\30\175\239\46\30\190\226\63\46\175", "\90\77\219\142")] or LUAOBFUSACTOR_DECRYPT_STR_0("\194\5\44\56\75\2", "\26\134\100\65\89\44\103")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\230\32\47\173\242\226\36\38\160\194\247\63\49\165\246\230", "\196\145\131\80\67")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
RunService.Stepped:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\48\191\5\4\17\248\51\191\2\13", "\136\126\208\102\104\120")] and LocalPlayer.Character) then
		for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
			if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\90\139\221\70\159\83\47\69", "\49\24\234\174\35\207\50\93")) then
				v.CanCollide = false;
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\37\252\251\162\100\1\226", "\17\108\146\157\232")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\99\214\25\236\33\167\66\199", "\200\43\163\116\141\79")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
