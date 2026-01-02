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
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\41\2\249", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\146\247\34\14\170\236\47", "\77\46\231\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\88\183\71", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\111\2\37\167\220\191\71", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\54\173\188\177\34", "\86\75\236\80\204\201\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\64\123\137\252\138\113\74", "\235\18\33\23\229\158")]=function(v)
	if (v and Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\118\187\211\182\115\178\211\178\67\174\204\186\67", "\219\48\218\161")]) then
		Library:SetToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\194\112\110\68\248\71\242\237\98\104\68\218\92", "\128\132\17\28\41\187\47"), false);
	end
end});
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\11\63", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\47\185\70\135\116\22\27\165\61\191\70\198\68", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\166\34\25", "\49\197\202\67\126\115\100\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\90\205\36\163\94\76\62\72\203\36\129\69", "\62\87\59\191\73\224\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\7\252\200\242\14\238", "\169\135\98\154")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\118\40\88\255\50\203\192", "\168\171\23\68\52\157\83")]=function(v)
	if (v and Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\100\225\162\8\34\133", "\231\148\17\149\205\69\77")]) then
		Library:SetToggle(LUAOBFUSACTOR_DECRYPT_STR_0("\161\178\211\244\122\240\130", "\159\224\199\167\155\55"), false);
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\49\215", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\232\88\61\82\109\110\152\252\79\57", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\34\212\92", "\59\74\78\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\78\85\146\49\197\91\89\184", "\211\69\177\58\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\224\127\244\252\199\163", "\171\215\133\25\149\137")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\207\201\63\255", "\34\129\168\82\154\143\80\156")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\8\125\130\140\190\63", "\233\229\210\83\107\40\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\78\51\209", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\77\241\232\233\139\34\228", "\78\136\109\57\158\187\130\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\58\255\240\43\51\237", "\145\94\95\153")]=false});
CombatTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\204\25\208", "\215\157\173\116\181\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\160\159\243\217\62\244\175\251\201\33\181\133\241\223", "\186\85\212\235\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\141\23\249", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\17\212\174\33\211\120\12\211\187", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\28\139\114", "\220\81\226\28")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\212\154", "\167\115\181\226\155\138")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\39\225\93\110\125\210", "\166\130\66\135\60\27\17")]=10});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\75\195\112", "\80\36\42\174\21")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\122\32\109\58", "\26\46\112\87") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\34\167\120\189\190\70\191", "\212\217\67\203\20\223\223\37")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\140\165\215", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\180\234\219\133\165\227\213\178", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\161\183\211", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\252\57\63\69\2\248\48\48", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\194\29", "\200\164\171\115\164\61\150")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\245\27", "\227\222\148\99\37")]=300,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\87\84\247\236\63\70", "\153\83\50\50\150")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\119\127\16\113\170\78\86", "\45\61\22\19\124\19\203")]=function(v)
	if LocalPlayer.Character then
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\19\0\240", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\46\62\117\178\125\6\37\120\86\169\121\2", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\13\211\179", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\233\27\209\15\192\247", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\196\6\184\42\61\220", "\168\228\161\96\217\95\81")]=false});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\208\35\89", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\193\92\231\79\223", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\77\89\41", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\113\177\15\140\222\83\189\7\128", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\128\80\248\49\45", "\89\123\141\230\49\141\93")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\169\33\115\226\235\27\230\9\109\232\248", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\5\166\81", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\25\151\46\33\58\160\181\9\128\53", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\198\243\228\57\204\74", "\160\62\163\149\133\76")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\51\20\207\181\17\55\21\201\229", "\149\84\70\96\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\10\12\234", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\222\127\63\44\64\200\163", "\161\211\51\170\16\122\93\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\171\180\41\238\162\166", "\72\155\206\210")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\123\89\11", "\83\38\26\52\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\2\51\73\24\36\51\71\76", "\38\56\119\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\227\89\209", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\148\235\70\236\194\128\235", "\191\182\225\159\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\23\46\84\158\139\214", "\162\75\114\72\53\235\231")]=false});
MiscTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\13\13\174\5\156\180\34\163\28\24", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\127\3\120", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\11\83\211\152\115\153\1\26\70", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\168\230\55", "\78\48\193\149\67\36")]={LUAOBFUSACTOR_DECRYPT_STR_0("\20\31\141\25\70\53", "\33\80\126\224\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\173\5\193\82\239\173", "\60\140\200\99\164"),LUAOBFUSACTOR_DECRYPT_STR_0("\175\241\5\42\182\143", "\194\231\148\100\70")},[LUAOBFUSACTOR_DECRYPT_STR_0("\98\73\199\162\227\196\82", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\164\253\143\119\55\237", "\118\224\156\226\22\80\136\214")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\108\239\84\133", "\224\34\142\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\162\199\213\124\254\86\78\235\149\233", "\110\190\199\165\189\19\145\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\231\118\239", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\176\138\5\21\186\131\56\40\153", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\242\164\49\251\251\182", "\80\142\151\194")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\51\202\118\79\6\206\120\64\7\195\101", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\116\227\61\38\32\254\51\184\45\63\32\167\115\229\45\120\48\171\113\184\40\38\58\235\107\242\43\62\60\171\119\228\102\120\125\234", "\196\28\151\73\86\83")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\2\36\21", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\124\241\246\130\170\113\162\192\158\189\103\162\220\169", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\66\94\88", "\62\226\46\63\63\208\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\16\70\128\16\31\43\119\193", "\62\133\121\53\227\127\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\17\52\244\195\162\182", "\194\112\116\82\149\182\206")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\9\164\77\27\197\234\1\53\172\73\10", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\145\24\18\22\28\108\21\242", "\45\203\163\43\38\35\42\91")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\132\209\38", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\68\67\16\183\107\38\35\73\95\11\252", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\252\230\162\212\241\222\228\165", "\147\191\135\206\184")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\176\45\181\213", "\210\228\72\198\161\184\51"), LUAOBFUSACTOR_DECRYPT_STR_0("\1\76\241\24\124\193\61\9\220\59\50", "\174\86\41\147\112\19"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\162\229\113\231\210\38\30\163\238\58\176\192\44\19\162\161\26\226\214\41\6\185\242\113\227\199\37\1\162", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\113\227", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\198\226\242\83\234\206\240\204\82", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\93\2\223\66\84\16", "\190\55\56\100")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\174\49\27", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\57\48\115\77\114\8\39\48\113\77\107\29\113\38\120\3\122\77\38\48\127\5\113\2\58", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\217\125\85\177", "\156\159\17\52\214\86\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\234\191\144\171\249\184\176\155\255", "\220\206\143\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\120\43\22\205\192\198", "\178\230\29\77\119\184\172")]=false});
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\7\30", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\35\250\70\182\201\102\197\83\176\222\47\240\74\182\157\11\249\65", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\89\117\15", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\77\147\27\185\27\142\67\131", "\111\195\44\225\124\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\79\19\103", "\203\184\38\96\19\203")]=GetEnemyList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\118\127\64\219\53\103", "\174\89\19\25\33")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\95\75", "\107\79\114\50\46\151\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\163\179\59\143\42\191\128\20\169\183\105\166\48\164\212", "\160\89\198\213\73\234\89\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\112\184\242\199\73\114\191", "\165\40\17\212\158")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\5\54", "\70\133\185\104\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\72\69\56\221\68\96\119\26", "\169\100\37\36\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\139\163\87", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\105\62\0\22\218\188", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\57\185\65\164\215\101", "\197\27\92\223\32\209\187\17")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\207\247\1\94\192\240", "\155\99\63\163")]=function(v)
	if not v then
		ClearESP();
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\172\208\172\136", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\167\38\227\58\240\16\246\49\181\39", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\160\135\91", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\10\216\96\226\63\239", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\125\8", "\24\52\20\102\83\46\52")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\46\57", "\111\164\79\65\68")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\220\133\223\59\230\210", "\138\166\185\227\190\78")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\117\200\50", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\8\249\18\176\16\195\59\173\63\182\12", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\250\120\6", "\188\150\150\25\97\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\185\123\11\30\232\217\157\86\13\2", "\141\186\233\63\98\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\227\63\162", "\69\145\138\76\214")]={LUAOBFUSACTOR_DECRYPT_STR_0("\82\202\129\128\177\18", "\118\16\175\233\233\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\173\150\58\181\250", "\29\235\228\85\219\142\235")},[LUAOBFUSACTOR_DECRYPT_STR_0("\25\209\188\220\98\66\51", "\50\93\180\218\189\23\46\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\161\83\69\74\216", "\40\190\196\59\44\36\188")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\209\177", "\109\92\37\188\212\154\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\223\228\231\56\73\16\238\170\192\52", "\58\100\143\196\163\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\78\34\164", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\129\127\67\197\97\176\85\73\211", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\94\203", "\222\215\55\165\125\65")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\208\222", "\42\76\177\166\122\146\161\141")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\3\207\108\122\177", "\22\197\234\101\174\25")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\33\177\211\85\160\219\138\40\55\177", "\230\77\84\197\188\22\207\183")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\213\27\201\232\168\179\255\37", "\85\153\116\166\156\236\193\144")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\137\239\73\182\232", "\96\196\128\45\211\132")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\23\140\104\90\226\174\166\204", "\184\85\237\27\63\178\207\212")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\37\92\26\87\56\88\27\75", "\63\104\57\105")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\146\169\69\5\136\173\64\57\136\171\80\59\134\182\80", "\36\107\231\196"))) then
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\160\182\136\120\164\183\142\77", "\231\61\213\194")] then
			pcall(function()
				local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\161\60\106\12\191\26\102\0", "\19\105\205\93"));
				local inventoryList = playerGui:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\1\208\133\48\190\27", "\95\201\104\190\225")).Inventory.Inventory.List;
				local bestWeaponIndex = nil;
				local currentIndex = 0;
				for _, item in pairs(inventoryList:GetChildren()) do
					if (item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\155\206\204\222\163\202\213\203", "\174\207\171\161")) then
						currentIndex = currentIndex + 1;
						local upgradeIcon = item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\216\238\10\225\249\211\232", "\183\141\158\109\147\152"));
						if (upgradeIcon and upgradeIcon.Visible) then
							bestWeaponIndex = currentIndex;
							break;
						end
					end
				end
				if bestWeaponIndex then
					local remoteArg = tostring(LocalPlayer.UserId) .. "_" .. tostring(bestWeaponIndex);
					local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\2\12\242", "\108\76\105\134")) and ReplicatedStorage.Net:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\211\180\239\218\248", "\174\139\165\209\129")) and ReplicatedStorage.Net.Events:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\189\244\196\200\23\127\106\186", "\24\195\211\130\161\166\99\16"));
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
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\129\86\17\225\141\76\7", "\142\192\35\101")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\116\59\164\226\152\129\25\212", "\118\182\21\73\195\135\236\204")];
			local minDist = 999999;
			local isSpecificMode = selectedMob and (selectedMob ~= "");
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\41\23\65\10\2\244\12", "\157\104\92\122\32\100\109")) and (mob.Humanoid.Health > 0)) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\178\219\203\62\44\169\162\176\178", "\203\195\198\175\170\93\71\237")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\15\94\42\218\112\5\232\47\72\53", "\156\78\43\94\181\49\113")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\68\225\214\183\30\66\117\91\230\212\182\31\110\120\124\233\195\166\25", "\25\18\136\164\195\107\35"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\36\187\91\103\189\205\145\230\61\188\91\95\189\207\185\239\40\187", "\216\136\77\201\47\18\220\161"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\12\249\63\213\59\215\139\33\224", "\226\77\140\75\186\104\188")] and userIsInactive) then
					VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.One, false, game);
					task.wait(0.01);
					VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.One, false, game);
				end
			end
		end
	end
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\219\196\48\124\173\207\196", "\47\217\174\176\95")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\216\123\13\166\81\93\48\189\211\98\17", "\70\216\189\22\98\210\52\24")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\239\207\164\149\210\222\218\144\147\210\206", "\179\186\191\195\231"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\43\25\240\205\62\10\227\252\43", "\132\153\95\120")] or LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\28\40\249\221\180\185", "\192\209\210\110\77\151\186"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\197\48\18\196\240\198\243", "\164\128\99\66\137\159")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\135\236\179\9\140\250", "\222\96\233\137"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\141\178\181\24\141\231\221\182\177", "\144\217\211\199\127\232\147")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\208\58\51\41\219\74\11\64\202\32\49\60\229\68\16\80", "\36\152\79\94\72\181\37\98"))) then
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
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\73\56\242\235\119", "\95\183\184\39")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\151\54\235\42\86\143\3\167\59\192\51\93", "\98\213\95\135\70\52\224"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\213\170\199\112\113\205\147", "\52\158\195\169\23");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\78\185\42\96\170\52\121\142\118", "\235\26\220\82\20\230\85\27"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\160\168\238\202\120\129\166\225\214", "\20\232\193\137\162"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\9\214\203\161\207\133\16\121\46\214\194\174\243", "\17\66\191\165\198\135\236\119");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\166\160\20\218\219\220", "\177\111\207\206\115\159\136\140")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\128\30\19\252\70\88\13\133\25\19\220\91", "\63\101\233\112\116\180\47")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\226\46\249\29\203\34\194\47", "\86\163\91\141\114\152")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\96\31\117\103\9\86\7\113\112\46", "\90\51\107\20\19")] or LUAOBFUSACTOR_DECRYPT_STR_0("\169\241\136\238\58\136", "\93\237\144\229\143")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\243\224\21\2\69\20\226\245\29\56\82\26\228\241\30\14", "\38\117\150\144\121\107")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
RunService.Stepped:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\3\180\237\54\36\171\195\53\41\190", "\90\77\219\142")] and LocalPlayer.Character) then
		for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
			if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\196\5\50\60\124\6\104\242", "\26\134\100\65\89\44\103")) then
				v.CanCollide = false;
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\216\237\54\9\177\252\243", "\196\145\131\80\67")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\54\165\11\9\22\231\23\180", "\136\126\208\102\104\120")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
