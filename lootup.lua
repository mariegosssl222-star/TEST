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
	end
	local finalPos = targetCFrame * offset;
	finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\184\53\108\86\225\68\228", "\128\236\101\63\38\132\33")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\143\143\3\69\187\238", "\175\204\201\113\36\214\139")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\112\201\55\212\11\72\199\0\238\40", "\100\39\172\85\188")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\137\113\170\131\60\191\124\144\164", "\83\205\24\217\224")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\186\229", "\93\134\165\173") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\189\253\207\214\63\192\166", "\30\222\146\161\162\90\174\210")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\67\114\15\225\93", "\106\133\46\16")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\76\41\103\240\95", "\32\56\64\19\156\58")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\94\205\246\85\72\251\144\78\193\234\88", "\224\58\168\133\54\58\146")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\90\89\71\242\103", "\107\57\54\43\157\21\230\231")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\130\20\249\189\207", "\175\187\235\113\149\217\188")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\160\142\88\230\107", "\24\92\207\225\44\131\25")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\95\214\160\88", "\29\43\179\216\44\123")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\169\208\45\73\174\205\33\65\173", "\44\221\185\64")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\245\68", "\19\97\135\40\63")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\89\39\51\32\53", "\81\206\60\83\91\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\132\227\70", "\196\46\203\176\18\79\163\45"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\127\26\33\233\252", "\143\216\66\30\126\68\155")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\137\199\3\223\192\173\195\172\158\209\29\206", "\129\202\168\109\171\165\195\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\72\39\212\215\23\231\54\81\56\214\145\30\245\45\86", "\134\66\56\87\184\190\116")},[LUAOBFUSACTOR_DECRYPT_STR_0("\30\62\13\162", "\85\92\81\105\219\121\139\65")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\208\178\89\75", "\191\157\211\48\37\28"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\252\16\249\30\59\203", "\90\191\127\148\124"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\76\130\34\18\104\136\60\3", "\119\24\231\78"));
local PlayerTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\178\33\164\83\217\82", "\113\226\77\197\42\188\32"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\23\31\231\182", "\213\90\118\148"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\108\43\182\94\66\84\37", "\45\59\78\212\54"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\35\83\151\159\143\32\170\227", "\144\112\54\227\235\230\78\205"));
local AutoMobToggle;
local FarmChristmasToggle;
AutoMobToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\41\2\249", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\146\247\34\14\170\236\47", "\77\46\231\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\88\183\71", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\2\37\167\220\191\71", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\54\173\188\177\34", "\86\75\236\80\204\201\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\64\123\137\252\138\113\74", "\235\18\33\23\229\158")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\187\211\182\115\178\211\178\67\174\204\186\67", "\219\48\218\161")] and FarmChristmasToggle) then
			FarmChristmasToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
FarmChristmasToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\112\113\76", "\128\132\17\28\41\187\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\51\20\55\29\34\58\20\51\78\21\63\7\41", "\61\97\82\102\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\34\170\76", "\105\204\78\203\43\167\55\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\171\49\19\48\12\213\88\182\190\46\31\0", "\49\197\202\67\126\115\100\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\94\217\40\149\90\74", "\62\87\59\191\73\224\54")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\3\246\197\229\3\249\194", "\169\135\98\154")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\98\48\91\208\60\202", "\168\171\23\68\52\157\83")] and AutoMobToggle) then
			AutoMobToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\112\248\168", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\178\211\244\23\222\148\179\198\248\92", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\255\61\213", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\232\88\61\51\88\110\141\254\71", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\43\211\90\63\34\193", "\59\74\78\181")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\208\87\95", "\211\69\177\58\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\240\109\250\169\248\188\236\117\249", "\171\215\133\25\149\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\196\51\253", "\34\129\168\82\154\143\80\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\123\69\128\137\190", "\233\229\210\83\107\40\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\71\52\215\16\205\86", "\101\161\34\82\182")]=false});
CombatTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\12\84\251", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\43\237\240\61\52\185\213\55\44\237\240\48\60\252", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\193\21\210", "\215\157\173\116\181\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\160\159\243\217\62\144\130\225\206", "\186\85\212\235\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\136\24", "\56\162\225\118\158\89\142")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\4\216", "\184\60\101\160\207\66")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\135\122\189\36\142\104", "\220\81\226\28")]=10});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\212\143\254", "\167\115\181\226\155\138")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\214\18\189\28", "\166\130\66\135\60\27\17") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\75\194\121\50\69\73\197", "\80\36\42\174\21")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\17\58\127", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\34\167\127\140\175\64\177\189", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\129\169\213", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\180\234\219\133\165\227\213\178", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\164\184", "\57\148\205\214\180\200\54")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\252\45", "\22\114\157\85\84")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\206\21\197\72\250\188", "\200\164\171\115\164\61\150")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\245\15\73\129\191\247\8", "\227\222\148\99\37")]=function(v)
	if LocalPlayer.Character then
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\83\95\243", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\120\117\21\125\162\89\88\54\89\9\126\187", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\30\12\242", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\46\62\86\169\121\2", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\4\212\181\237\220\169", "\221\81\97\178\212\152\176")]=false});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\230\16\254", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\206\3\181\54\33", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\47\91", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\193\92\231\79\223\173\34\202\90", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\68\94\47\145\77\76", "\78\228\33\56")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\191\6", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\226\138\93\232\62\45\91\201\148\94\253", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\125\247\11", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\179\57\112\196\231\3\170\40\124\243", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\12\161\87\168\232\3", "\201\98\105\199\54\221\132\119")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\13\142\36", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\225\234\108\229\79\214\252\245", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\172\12\40", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\51\20\207\208\37\51\9\208", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\3\11\236\45\10\25", "\141\88\102\109")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\82\199\117", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\187\166\39\187\157\166\41\239", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\118\85\9", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\2\51\73\107\3\38\82", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\234\94\215\48\90\231", "\54\147\143\56\182\69")]=false});
MiscTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\128\242\76", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\6\41\65\203\179\195\57\21\45\65", "\162\75\114\72\53\235\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\48\69\229", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\13\13\174\113\169\167\55\161\13", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\44\122\17\107", "\234\96\19\98\31\43\110")]={LUAOBFUSACTOR_DECRYPT_STR_0("\34\30\95\198\171\119", "\235\102\127\50\167\204\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\116\164\243\38\74\45\85", "\78\48\193\149\67\36"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\27\129\20\85\56", "\33\80\126\224\120")},[LUAOBFUSACTOR_DECRYPT_STR_0("\200\173\5\197\73\224\188", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\245\9\39\165\130", "\194\231\148\100\70")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\77\204\166", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\249\128\126\63\231\189\86\181\206\174", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\226\88\135", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\162\199\213\124\254\86\59\236\139", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\238\113\233\158\203\206", "\167\186\139\23\136\235")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\42\185\137\14\31\189\135\1\30\176\154", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\227\182\32\253\173\237\127\234\254\177\51\225\229\166\126\237\248\175\127\239\231\171\127\249\242\160\56\225\248\169\35\161\185\236\126", "\80\142\151\194")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\199\122\73", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\254\58\53\60\182\120\183\28\37\54\182\60\222\13", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\15\40\23", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\124\241\246\130\170\113\203\209", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\75\89\94\165\197\74", "\62\226\46\63\63\208\169")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\213\21\84\128\26\5\32\82\225\28\71", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\70\97\161\131\248\245\72\77", "\194\112\116\82\149\182\206")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\198\88\82\3\125\62\79\163\204\68\77", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\132\208\47\133\168\87\217", "\52\178\229\188\67\231\201")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\21\68\67\16", "\67\65\33\48\100\151\60"), LUAOBFUSACTOR_DECRYPT_STR_0("\232\226\172\208\252\208\236\238\247\216\158", "\147\191\135\206\184"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\41\171\196", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\76\253\20\51\217\51\75\251\31\124\197\118\94\251\21\125\142\29\91\242\29\99\219\37\9\224\0\114\217\56", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\12\140\12", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\19\174\202\35\241\218\52\3\191", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\168\118\229\30\142\26", "\226\110\205\16\132\107")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\194\237\220", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\80\1\208\23\84\1\200\82\84\68\203\71\24\23\219\89\92\68\201\82\90\12\209\88\83", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\163\61\25", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\52\55\81\8\104\8\61\0\109", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\116\82\183\35\210\232", "\156\159\17\52\214\86\190")]=false});
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\238\176\185", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\120\33\18\219\216\146\181\109\40\20\209\202\219\133\61\0\24\218", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\11\28", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\39\228\68\176\201\11\249\65", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\92\103\28", "\104\47\53\20")]=GetEnemyList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\73\135\29\169\3\183", "\111\195\44\225\124\220")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\71\13\118", "\203\184\38\96\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\118\127\83\203\42\123\57\108\193\59\51\85\72\221\45", "\174\89\19\25\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\19\94\66\245\134\8\36", "\107\79\114\50\46\151\231")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\167\184\44", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\124\181\236\209\8\84\135\206", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\213\9\52", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\118\116\7\198\6\86", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\130\164\81\21\139\182", "\48\96\231\194")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\91\2\33\27\217\172\136", "\227\168\58\110\77\121\184\207")]=function(v)
	if not v then
		ClearESP();
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\72\198\254\13\31\240\235\6\90\199", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\128\16\246\49\181\39", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\165\136", "\60\115\204\230")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\59\243", "\16\135\90\139")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\113\0\50\91\88\108", "\24\52\20\102\83\46\52")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\46\44\33", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\233\195\250\39\248\195\218\151\215\33\228", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\120\196\48", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\8\157\63\171\7\197\44\176\57\183", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\255\106\21", "\188\150\150\25\97\230")]={LUAOBFUSACTOR_DECRYPT_STR_0("\248\140\87\11\2\233", "\141\186\233\63\98\108"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\248\35\184\49", "\69\145\138\76\214")},[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\129\61\178\224\143", "\29\235\228\85\219\142\235")});
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
		task.wait(10);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\76\29\80\45\72\28\86\24", "\63\104\57\105")] then
			pcall(function()
				local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\139\165\93\14\149\131\81\2", "\36\107\231\196"));
				local inventoryList = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\188\172\131\82\162\177", "\231\61\213\194")).Inventory.Inventory.List;
				local bestWeaponIndex = nil;
				local currentIndex = 0;
				for _, item in pairs(inventoryList:GetChildren()) do
					if (item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\61\168\48\99\5\172\41\118", "\19\105\205\93")) then
						currentIndex = currentIndex + 1;
						local upgradeIcon = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\24\217\147\62\173\13", "\95\201\104\190\225"));
						if (upgradeIcon and upgradeIcon.Visible) then
							bestWeaponIndex = currentIndex;
							break;
						end
					end
				end
				if bestWeaponIndex then
					local remoteArg = tostring(LocalPlayer.UserId) .. "_" .. tostring(bestWeaponIndex);
					local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\206\213", "\174\207\171\161")) and ReplicatedStorage.Net:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\232\8\253\236\196", "\183\141\158\109\147\152")) and ReplicatedStorage.Net.Events:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\7\240\9\34\29\233\30\53", "\108\76\105\134"));
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\192\179\202\220\234\200\161\244\221", "\174\139\165\209\129")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\134\189\231\204\207\6\99", "\24\195\211\130\161\166\99\16"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\114\11\236\108\120\4\71\14\249\57\64", "\118\38\99\137\76\51"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\209\35\69\16\6\51\238\102\49\26\12\96\214\52\4\31\25\53\238\102\0\1\29\96\252\54\21\19\27\53\189\103", "\64\157\70\101\114\105"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\119\173\165\207\21\86\173\171\214\0", "\112\32\200\199\131")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\4\101\120", "\66\76\48\60\216\163\203"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\180\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\47\69\73\186", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\77\238\233\114", "\23\154\44\130\156")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\168\161\167\56\22", "\115\113\198\205\206\86")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\138\86\243\95", "\58\228\55\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\134\220\42", "\85\212\233\176\78\92\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\89\132\247\79", "\130\42\56\232")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\187\40\234\78\58", "\95\138\213\68\131\32")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\36\41\172\70", "\22\74\72\193\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\113\229\74\40\106", "\56\76\25\132"),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\192\167\51\202", "\175\62\161\203\70")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\211\207\26\59\57", "\85\92\189\163\115")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\26\184\49\44\58\236\106", "\88\73\204\80"), 65280, fields, false);
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
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\150\29\71\39\213\39\135\34\73\38\206\30\130\2\82", "\186\78\227\112\38\73"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\217\89\248\88\90\127\239", "\26\156\55\157\53\51"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\217\4\212\155\88\158\209\5\205\181\81\159", "\48\236\184\118\185\216")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\209\181\82\112\228\38\228\176\71\37\220", "\84\133\221\55\80\175")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\230\54\173\135\121\177\225", "\60\221\135\68\198\167"));
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\111\214\236", "\185\142\221\152\227\34")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\108\196\69\253\70\39\218\87\199", "\151\56\165\55\154\35\83")];
			local minDist = 999999;
			local isSpecificMode = selectedMob and (selectedMob ~= "");
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\86\8\239\174\76\12\234", "\142\192\35\101")) and (mob.Humanoid.Health > 0)) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\247\97\61\162\228\135\136\31\197\97", "\118\182\21\73\195\135\236\204")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\41\41\14\79\37\25\233\9\63\17", "\157\104\92\122\32\100\109")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\149\175\221\222\40\38\129\130\173\182\218\222\16\38\131\170\164\163\221", "\203\195\198\175\170\93\71\237"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\24\66\44\193\68\16\240\7\69\46\192\69\60\253\32\74\57\208\67", "\156\78\43\94\181\49\113"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\253\208\172\56\72\112\126\228", "\25\18\136\164\195\107\35")] and userIsInactive) then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\201\56\189\64\65\168\192\172", "\216\136\77\201\47\18\220\161")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\31\233\38\213\28\217\167\59\233\37\206\27", "\226\77\140\75\186\104\188")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\222\215\45\78\189\203\227\43\78\173", "\47\217\174\176\95"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\139\201\119\22\134\85\106\33\189\201", "\70\216\189\22\98\210\52\24")] or LUAOBFUSACTOR_DECRYPT_STR_0("\233\203\177\130\221\221\203\171", "\179\186\191\195\231"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\12\40\201\246\61\11", "\132\153\95\120")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\188\11\32\254\223\179", "\192\209\210\110\77\151\186"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\212\2\48\238\250\208\205\12\32", "\164\128\99\66\137\159")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\156\228\191\14\134\224\186\50\134\230\170\48\136\251\170", "\222\96\233\137"))) then
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
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\186\169\24\173\192\192", "\144\217\211\199\127\232\147")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\218\38\50\36\215\74\3\86\252\8\43\33", "\36\152\79\94\72\181\37\98"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\73\56\242\235\119", "\95\183\184\39");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\129\58\255\50\120\129\0\176\51", "\98\213\95\135\70\52\224"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\214\170\206\127\88\247\164\193\99", "\52\158\195\169\23"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\81\181\60\115\174\60\124\131\118\181\53\124\146", "\235\26\220\82\20\230\85\27");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\168\231\197\81\187\145", "\20\232\193\137\162")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\214\203\161\207\133\16\121\46\214\194\174\243", "\17\66\191\165\198\135\236\119")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\186\186\28\204\252\237\197", "\177\111\207\206\115\159\136\140")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\54\157\17\0\231\74\83\0\138\4", "\63\101\233\112\116\180\47")] or LUAOBFUSACTOR_DECRYPT_STR_0("\231\58\224\19\255\51", "\86\163\91\141\114\152")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\14\100\127\51\80\10\96\118\62\96\31\123\97\59\84\14", "\90\51\107\20\19")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
RunService.Stepped:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\163\255\134\227\52\157\221\138\235\56", "\93\237\144\229\143")] and LocalPlayer.Character) then
		for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
			if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\55\247\227\28\59\71\7\226", "\38\117\150\144\121\107")) then
				v.CanCollide = false;
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\4\181\232\16\56\182\254", "\90\77\219\142")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\206\17\44\56\66\8\115\226", "\26\134\100\65\89\44\103")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
