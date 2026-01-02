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
	local dir = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\46\221\156\185\190\184\164\14\228\183\190", "\199\122\141\216\208\204\221")] or LUAOBFUSACTOR_DECRYPT_STR_0("\143\220\19\251", "\150\205\189\112\144\24");
	local currentTarget = Config.Target;
	if (potentialTarget and (potentialTarget.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\6\140\182\79\15\141\31", "\112\69\228\223\44\100\232\113"))) then
		if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\246\30\4\216", "\230\180\127\103\179\214\28")) then
			dir = LUAOBFUSACTOR_DECRYPT_STR_0("\170\23\80\72\240", "\128\236\101\63\38\132\33");
		elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\138\187\30\74\162", "\175\204\201\113\36\214\139")) then
			dir = LUAOBFUSACTOR_DECRYPT_STR_0("\101\205\54\215", "\100\39\172\85\188");
		end
	end
	local offset = CFrame.new(0, 0, 0);
	if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\143\121\186\139", "\83\205\24\217\224")) then
		offset = CFrame.new(0, 0, dist);
	elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\192\215\194\51\242", "\93\134\165\173")) then
		offset = CFrame.new(0, 0, -dist);
	end
	local finalPos = targetCFrame * offset;
	finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\138\194\242\210\63\203\182", "\30\222\146\161\162\90\174\210")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\104\98\11\232\75", "\106\133\46\16")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\111\37\113\244\85\79\83\21\65\208", "\32\56\64\19\156\58")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\126\193\246\85\85\224\132\115\236", "\224\58\168\133\54\58\146")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\5\118", "\107\57\54\43\157\21\230\231") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\132\31\225\188\210\219", "\175\187\235\113\149\217\188")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\162\131\73\231\106", "\24\92\207\225\44\131\25")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\95\218\172\64\30", "\29\43\179\216\44\123")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\185\220\51\79\175\208\48\88\180\214\46", "\44\221\185\64")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\232\68\80\97", "\19\97\135\40\63")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\85\54\55\43\34", "\81\206\60\83\91\79")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\164\223\102\42\209", "\196\46\203\176\18\79\163\45")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\172\39\102\10", "\143\216\66\30\126\68\155")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\190\193\0\206\214\183\214\236\186", "\129\202\168\109\171\165\195\183")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\74\59", "\134\66\56\87\184\190\116")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\52\29\179\22\239", "\85\92\81\105\219\121\139\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\205\156\99\113", "\191\157\211\48\37\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\26\245\24\63\205\12", "\90\191\127\148\124")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\91\136\32\3\125\137\58\90\76\158\62\18", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\61\181\70\213\67\16\150\36\170\68\147\74\2\141\35", "\113\226\77\197\42\188\32")},[LUAOBFUSACTOR_DECRYPT_STR_0("\24\25\240\172", "\213\90\118\148")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\118\47\189\88", "\45\59\78\212\54"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\51\89\142\137\135\58", "\144\112\54\227\235\230\78\205"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\135\45\3\249\192\84\161\60", "\59\211\72\111\156\176"));
local PlayerTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\126\139\226\52\75\149", "\77\46\231\131"));
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
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\35\234\89", "\166\130\66\135\60\27\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\75\194\126\3\84\79\203\113", "\80\36\42\174\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\28\54\125", "\26\46\112\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\34\167\127\140\175\64\177\189", "\212\217\67\203\20\223\223\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\132\166", "\178\218\237\200")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\180\254", "\176\214\213\134")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\168\176\213\189\90\77", "\57\148\205\214\180\200\54")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\252\57\56\116\19\254\62", "\22\114\157\85\84")]=function(v)
	if LocalPlayer.Character then
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\250\5\76\141\183\224\6\5\169\171\249\19", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\94\83\241", "\153\83\50\50\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\120\117\54\102\166\93", "\45\61\22\19\124\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\11\244\23\124\173", "\217\161\114\109\149\98\16")]=false});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\33\53\121", "\20\114\64\88\28\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\14\209\184\241\192", "\221\81\97\178\212\152\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\235\28\252", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\206\3\181\54\33\229\139\197\5", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\212\40\93\58\91\207", "\55\187\177\78\60\79")]=true});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\207\82\238", "\224\77\174\63\139\38\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\78\84\34\129\66\76\110\160\83\87\62", "\78\228\33\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\114\179\4", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\248\146\94\206\50\53\23\232\133\69", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\116\240\13\5\70\231", "\42\147\17\150\108\112")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\28\179\89\253\193\6\188\11\25", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\0\130\38", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\214\225\234\9\209\75\202\229", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\165\11\46\214\218\180", "\163\182\192\109\79")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\39\13\197", "\149\84\70\96\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\19\25\226\120\53\25\236\44", "\141\88\102\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\95\203\119", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\187\166\39\200\186\179\60", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\127\82\15\38\74\110", "\83\38\26\52\110")]=false});
MiscTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\22\42\67", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\251\89\194\101\98\242\253\95\211\49", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\141\254\78", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\6\41\65\191\134\208\44\23\60", "\162\75\114\72\53\235\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\53\87\246", "\98\236\92\36\130\51")]={LUAOBFUSACTOR_DECRYPT_STR_0("\128\24\1\187\66\173", "\80\196\121\108\218\37\200\213"),LUAOBFUSACTOR_DECRYPT_STR_0("\36\118\4\122\69\13\143", "\234\96\19\98\31\43\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\26\83\203\184\122", "\235\102\127\50\167\204\18")},[LUAOBFUSACTOR_DECRYPT_STR_0("\116\164\243\34\81\34\68", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\31\141\25\70\53", "\33\80\126\224\120")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\241\6\46\173\136\255\68\19\144\171", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\64\192\164", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\249\128\126\63\231\189\35\178\208", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\95\129\87\226\77", "\224\34\142\57")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\238\171\196\222\118\249\82\2\218\162\215", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\255\99\248\152\157\149\164\115\225\152\196\213\249\115\166\136\200\215\164\118\248\130\136\205\238\117\224\132\200\209\248\56\166\197\137", "\167\186\139\23\136\235")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\180\133\8", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\202\254\177\51\225\229\166\112\219\228\167\34\174\222\134", "\80\142\151\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\202\118\75", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\254\58\53\60\182\120\222\13", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\6\47\17\151\84\12", "\22\147\99\73\112\226\56\120")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\136\121\227\246\136\176\122\238\241\136\170", "\237\216\21\130\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\28\12\11\229\159\9\218\23", "\62\226\46\63\63\208\169")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\88\134", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\17\33\225\150\153\167\18\28\61\250\221", "\194\112\116\82\149\182\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\169\64\20\194\227\13\50", "\110\89\200\44\120\160\130")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\159\198\88\82", "\45\203\163\43\38\35\42\91"), LUAOBFUSACTOR_DECRYPT_STR_0("\229\128\222\43\136\166\95\146\170\247\98", "\52\178\229\188\67\231\201"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\64\93\1", "\67\65\33\48\100\151\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\226\160\220\179\200\226\172\208\252\208\236\238\207\251\218\233\238\243\225\222\234\190\205\224\159\244\190\217\228\209", "\147\191\135\206\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\36\167\198", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\76\241\59\97\207\59\89\230\3", "\174\86\41\147\112\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\5\139\10\48\3\5", "\203\59\96\237\107\69\111\113")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\10\23\161\228", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\165\117\234\75\142\11\187\117\232\75\151\30\237\99\225\5\134\78\186\117\230\3\141\1\166", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\207\225\222", "\33\139\163\128\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\93\6\242\82\78\1\210\98\72", "\190\55\56\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\170\58\31\6\239\231", "\147\54\207\92\126\115\131")]=false});
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\35\48\56\120", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\116\88\179\53\202\188\204\97\81\181\63\216\245\252\49\121\185\52", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\227\188\187", "\220\206\143\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\124\63\16\221\216\255\137\127", "\178\230\29\77\119\184\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\183\25\15", "\152\149\222\106\123\23")]=GetEnemyList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\35\240\66\160\209\50", "\213\189\70\150\35")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\84\121\13", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\73\135\14\185\28\171\12\172\19\190\79\143\69\146\8", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\71\12\127\169\170\219\77", "\203\184\38\96\19\203")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\116\68", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\5\87\75\249\199\56\63\23\87\74", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\170\180\46", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\65\135\238\192\77\117", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\208\6", "\70\133\185\104\83")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\68\92", "\169\100\37\36\74")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\130\164\81\21\139\182", "\48\96\231\194")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\12\255\100\184\201\116\166\111\53\176\78", "\197\27\92\223\32\209\187\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\83\194\252", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\225\133\132\171\129\129\197\168\130\183", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\185\48\242", "\134\84\208\67")]={LUAOBFUSACTOR_DECRYPT_STR_0("\49\173\133\87", "\60\115\204\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\193\40\228\126\243", "\16\135\90\139")},[LUAOBFUSACTOR_DECRYPT_STR_0("\112\113\0\50\91\88\108", "\24\52\20\102\83\46\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\230\46\34\47", "\111\164\79\65\68")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\142\219", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\68\133\19\91\48\13\202\122\198\50", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\52\184\49", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\198\93\8\149\200\247\248\122\4", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\128\81", "\141\186\233\63\98\108")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\235\52", "\69\145\138\76\214")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\202\143\136\170\26\100", "\118\16\175\233\233\223")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\170\145\33\180\205\132\113\135\129\54\175", "\29\235\228\85\219\142\235")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\17\219\181\201\83\92\40\66", "\50\93\180\218\189\23\46\71")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\243\171\95\73\72", "\40\190\196\59\44\36\188")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\30\68\207\177\202\124\31\40", "\109\92\37\188\212\154\29")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\41\234\183\203\1\91\22\251", "\58\100\143\196\163\81")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\87\46\162\49\70\236\10\40\77\44\183\15\72\247\26", "\110\122\34\67\195\95\41\133"))) then
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\84\164\79\69\243\100\164\82\90", "\182\21\209\59\42")] then
			pcall(function()
				local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\91\196\4\36\172\144\66\204", "\222\215\55\165\125\65"));
				local inventoryList = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\27\216\200\30\253\214\254", "\42\76\177\166\122\146\161\141")).Inventory.Inventory.List;
				local bestWeaponIndex = nil;
				local currentIndex = 0;
				for _, item in pairs(inventoryList:GetChildren()) do
					if (item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\145\143\8\222\117\119\177\143", "\22\197\234\101\174\25")) then
						currentIndex = currentIndex + 1;
						local upgradeIcon = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\36\162\206\119\171\210", "\230\77\84\197\188\22\207\183"));
						if (upgradeIcon and upgradeIcon.Visible) then
							bestWeaponIndex = currentIndex;
							break;
						end
					end
				end
				if bestWeaponIndex then
					local remoteArg = tostring(LocalPlayer.UserId) .. "_" .. tostring(bestWeaponIndex);
					local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\17\210", "\85\153\116\166\156\236\193\144")) and ReplicatedStorage.Net:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\129\246\72\189\240\19", "\96\196\128\45\211\132")) and ReplicatedStorage.Net.Events:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\131\109\90\220\187\187\202\44", "\184\85\237\27\63\178\207\212"));
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\92\11\116\26\88\4\79\29\74", "\63\104\57\105")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\137\161\73\2\130\183", "\36\107\231\196"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\189\167\199\118\167\163\138\77\160\177", "\231\61\213\194"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\37\168\125\113\6\190\46\51\61\165\56\51\34\191\60\126\25\184\46\51\12\190\41\51\8\189\45\114\27\184\125\50", "\19\105\205\93"), 16711680, nil, true);
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\158\13\220\173\58\191\13\210\180\47", "\95\201\104\190\225")] and LocalPlayer.PlayerGui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\254\229", "\174\207\171\161"))) then
			pcall(function()
				local hud = LocalPlayer.PlayerGui.HUD;
				local currentLevel = hud.BottomBar.Exp.Bar.Level.Text;
				if (oldLevel and (currentLevel ~= oldLevel)) then
					local gold = hud.Currency.Gold.Amount.Text;
					local shards = hud.Currency.Shards.Amount.Text;
					local fields = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\227\255\0\246", "\183\141\158\109\147\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\12\240\9\32", "\108\76\105\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\196\189\244\203", "\174\139\165\209\129")]=currentLevel,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\189\238\200\200\6", "\24\195\211\130\161\166\99\16")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\72\2\228\41", "\118\38\99\137\76\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\41\9\22", "\64\157\70\101\114\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\169\171\246\21", "\112\32\200\199\131")]=gold,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\94\80\177\205\174", "\66\76\48\60\216\163\203")]=true},{[LUAOBFUSACTOR_DECRYPT_STR_0("\180\135\116\246", "\68\218\230\25\147\63\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\34\82\94\178\190", "\214\205\74\51\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\236\77\238\233\114", "\23\154\44\130\156")]=shards,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\168\161\167\56\22", "\115\113\198\205\206\86")]=true}};
					SendWebhook("🆙 LEVEL UP!", LUAOBFUSACTOR_DECRYPT_STR_0("\183\67\255\78\151\23\164", "\58\228\55\158"), 65280, fields, false);
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
	if (not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\156\221\47\50\162\60\176\187\223\33\40\157\52\166\157", "\85\212\233\176\78\92\205"))) then
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
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\86\141\239\67\93\155", "\130\42\56\232"));
	if enemies then
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\204\180\54\238\99\55\248\188\55\247\77\62\249", "\95\138\213\68\131\32")] then
			potentialTarget = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\32\164\3\93\56\41\172\83\99\57", "\22\74\72\193\35")) or enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\8\120\246\83\108\92\232\94", "\56\76\25\132"));
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\127\212\191\41\226\81\195", "\175\62\161\203\70")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\8\220\209\20\48\40\240\204\17", "\85\92\189\163\115")];
			local minDist = 999999;
			local isSpecificMode = selectedMob and (selectedMob ~= "");
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\1\185\61\57\39\163\57\60", "\88\73\204\80")) and (mob.Humanoid.Health > 0)) then
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
			MoveToTarget(root.CFrame, potentialTarget);
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\151\4\71\42\209\10\138\3\82", "\186\78\227\112\38\73")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\221\66\233\90\114\110\232\86\254\94", "\26\156\55\157\53\51")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\186\209\4\205\173\81\128\241\24\201\173\68\161\217\24\216\191\85\158", "\48\236\184\118\185\216"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\180\69\36\218\53\233\148\89\32\218\32\200\188\89\49\200\49\247", "\84\133\221\55\80\175"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\156\242\48\169\244\87\180\235\40", "\60\221\135\68\198\167")] and userIsInactive) then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\207\168\236\140\113\205\239\169", "\185\142\221\152\227\34")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\192\90\245\87\54\210\78\192\89\238\80", "\151\56\165\55\154\35\83")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\83\2\252\161\71\0\221\180\66\17", "\142\192\35\101"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\229\97\40\183\211\141\190\17\211\97", "\118\182\21\73\195\135\236\204")] or LUAOBFUSACTOR_DECRYPT_STR_0("\59\40\8\69\10\10\233\0", "\157\104\92\122\32\100\109"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\149\255\231\50\37\158", "\203\195\198\175\170\93\71\237")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\11\69\59\216\88\20\239", "\156\78\43\94\181\49\113"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\70\233\214\164\14\87\84\125\234", "\25\18\136\164\195\107\35")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\56\164\78\124\179\200\188\218\34\166\91\66\189\211\172", "\216\136\77\201\47\18\220\161"))) then
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
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\229\37\221\45\239\178", "\226\77\140\75\186\104\188")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\155\199\220\51\77\182\207\194\59\104\172\199", "\47\217\174\176\95"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\147\212\120\5\151\103\72", "\70\216\189\22\98\210\52\24");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\238\218\187\147\255\219\221\166\139", "\179\186\191\195\231"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\209\54\31\236\245\54\31\236\237", "\132\153\95\120"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\154\187\0\42\223\211\167\185\190\7\42\255\206", "\192\209\210\110\77\151\186");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\10\44\238\218\247\208", "\164\128\99\66\137\159")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\128\231\185\40\128\238\182\12\128\238\182\20", "\222\96\233\137")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\166\179\16\187\231\241\173", "\144\217\211\199\127\232\147")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\203\59\63\60\230\64\14\65\251\59", "\36\152\79\94\72\181\37\98")] or LUAOBFUSACTOR_DECRYPT_STR_0("\243\217\74\62\208\221", "\95\183\184\39")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\135\58\247\42\93\131\3\161\58\227\21\64\143\16\180\56\226", "\98\213\95\135\70\52\224")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
RunService.Stepped:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\172\202\123\93\238\142\198\115\81", "\52\158\195\169\23")] and LocalPlayer.Character) then
		for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
			if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\88\189\33\113\182\52\105\159", "\235\26\220\82\20\230\85\27")) then
				v.CanCollide = false;
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\161\175\239\232\97\133\177", "\20\232\193\137\162")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\10\202\200\167\233\131\30\117", "\17\66\191\165\198\135\236\119")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
