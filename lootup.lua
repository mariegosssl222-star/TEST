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
		if ((targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\247\23\14\208\189\121\136", "\230\180\127\103\179\214\28")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\170\16\81\65\232\68\244", "\128\236\101\63\38\132\33")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\137\165\21\65\164\248\199\190\166\30\73", "\175\204\201\113\36\214\139")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\101\222\52\209\6\75\201\55\221\7\76", "\100\39\172\85\188")) or (targetName == LUAOBFUSACTOR_DECRYPT_STR_0("\143\119\184\146", "\83\205\24\217\224"))) then
			if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\196\196\206\54", "\93\134\165\173")) then
				dir = LUAOBFUSACTOR_DECRYPT_STR_0("\152\224\206\204\46", "\30\222\146\161\162\90\174\210");
			elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\195\92\127\4\241", "\106\133\46\16")) then
				dir = LUAOBFUSACTOR_DECRYPT_STR_0("\122\33\112\247", "\32\56\64\19\156\58");
			end
		end
		local offset = CFrame.new(0, yOffset, 0);
		if (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\120\201\230\93", "\224\58\168\133\54\58\146")) then
			offset = offset * CFrame.new(0, 0, dist);
		elseif (dir == LUAOBFUSACTOR_DECRYPT_STR_0("\127\68\68\243\97", "\107\57\54\43\157\21\230\231")) then
			offset = offset * CFrame.new(0, 0, -dist);
		end
		finalPos = targetCFrame * offset;
		finalPos = CFrame.lookAt(finalPos.Position, targetCFrame.Position);
	end
	if Config.CurrentTween then
		Config.CurrentTween:Cancel();
	end
	local distance = (HRP.Position - finalPos.Position).Magnitude;
	local speed = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\239\187\34\229\188\217\203", "\175\187\235\113\149\217\188")] or 150;
	local tweenInfo = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear);
	Config.CurrentTween = TweenService:Create(HRP, tweenInfo, {[LUAOBFUSACTOR_DECRYPT_STR_0("\31\137\147\77\238\124", "\24\92\207\225\44\131\25")]=finalPos});
	Config.CurrentTween:Play();
end
local function SendWebhook(title, description, color, fields, forcePing)
	local url = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\124\214\186\68\20\114\64\230\138\96", "\29\43\179\216\44\123")];
	if (not url or (url == "")) then
		return;
	end
	local contentMsg = "";
	local userId = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\208\51\79\178\203\36\101\153", "\44\221\185\64")];
	if (forcePing and userId and (userId ~= "")) then
		contentMsg = LUAOBFUSACTOR_DECRYPT_STR_0("\93\199", "\19\97\135\40\63") .. userId .. ">";
	end
	local data = {[LUAOBFUSACTOR_DECRYPT_STR_0("\173\83\61\47\42\63\186", "\81\206\60\83\91\79")]=contentMsg,[LUAOBFUSACTOR_DECRYPT_STR_0("\75\166\210\119\43\208", "\196\46\203\176\18\79\163\45")]={{[LUAOBFUSACTOR_DECRYPT_STR_0("\172\43\106\18\33", "\143\216\66\30\126\68\155")]=title,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\205\30\200\215\170\199\245\163\199\3", "\129\202\168\109\171\165\195\183")]=description,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\87\59\215\204", "\134\66\56\87\184\190\116")]=color,[LUAOBFUSACTOR_DECRYPT_STR_0("\58\56\12\183\29\248", "\85\92\81\105\219\121\139\65")]=(fields or {}),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\188\95\81\121\205", "\191\157\211\48\37\28")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\203\26\236\8", "\90\191\127\148\124")]=("King Gen Script • " .. LocalPlayer.Name)},[LUAOBFUSACTOR_DECRYPT_STR_0("\108\142\35\18\107\147\47\26\104", "\119\24\231\78")]=DateTime.now():ToIsoDate()}}};
	local requestFunc = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request;
	if requestFunc then
		requestFunc({[LUAOBFUSACTOR_DECRYPT_STR_0("\183\63\169", "\113\226\77\197\42\188\32")]=url,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\224\189\53\18", "\213\90\118\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\1\135\98", "\45\59\78\212\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\83\130\143\131\60\190", "\144\112\54\227\235\230\78\205")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\144\39\1\232\213\85\167\101\59\229\192\94", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\151\243\33\71\132\226\57\71\136\237\98\68\148\236\35", "\77\46\231\131")},[LUAOBFUSACTOR_DECRYPT_STR_0("\152\91\178\89", "\32\218\52\214")]=HttpService:JSONEncode(data)});
	end
end
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\99\22\56\166", "\58\46\119\81\200\145\208\37"));
local CombatTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\8\131\61\174\168\169", "\86\75\236\80\204\201\221"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\70\68\123\128\238\132\96\85", "\235\18\33\23\229\158"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\125\179\210\184", "\219\48\218\161"));
local WebhookTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\211\116\126\65\212\64\235", "\128\132\17\28\41\187\47"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\50\55\18\46\84\15\53\21", "\61\97\82\102\90"));
local AutoMobToggle;
local FarmChristmasToggle;
AutoMobToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\47\166\78", "\105\204\78\203\43\167\55\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\171\49\19\83\41\200\83", "\49\197\202\67\126\115\100\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\87\222\46", "\62\87\59\191\73\224\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\23\238\198\202\13\248", "\169\135\98\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\114\34\85\232\63\220", "\168\171\23\68\52\157\83")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\112\249\161\39\44\132\255", "\231\148\17\149\205\69\77")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\166\166\213\246\116\247\146\174\212\239\90\254\147", "\159\224\199\167\155\55")] and FarmChristmasToggle) then
			FarmChristmasToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
FarmChristmasToggle = MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\49\215", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\252\94\63\82\111\114\158\244\95\38\31\77\105", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\12\34\212\92", "\59\74\78\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\208\72\87\144\45\195\83\73\167\40\208\73", "\211\69\177\58\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\224\127\244\252\199\163", "\171\215\133\25\149\137")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\201\62\246\237\49\255\73", "\34\129\168\82\154\143\80\156")]=function(v)
	if v then
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\101\65\139", "\233\229\210\83\107\40\46")] and AutoMobToggle) then
			AutoMobToggle:Set(false);
			task.wait(0.05);
		end
	end
end});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\67\63\211", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\77\241\155\195\150\58\233\14\82", "\78\136\109\57\158\187\130\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\51\248\246", "\145\94\95\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\216\0\218\111\163\233\204\23\222", "\215\157\173\116\181\46"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\177\141\243\207\57\160", "\186\85\212\235\146")]=false});
CombatTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\128\27\251", "\56\162\225\118\158\89\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\16\212\160\98\235\87\12\204\163", "\184\60\101\160\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\142\125\187", "\220\81\226\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\192\150\244\217\204\26\217\142", "\167\115\181\226\155\138"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\39\225\93\110\125\210", "\166\130\66\135\60\27\17")]=false});
for name, pos in pairs(TeleportLocations) do
	TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\75\195\112", "\80\36\42\174\21")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\122\32\109\58", "\26\46\112\87") .. name),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\34\167\120\189\190\70\191", "\212\217\67\203\20\223\223\37")]=function()
		if LocalPlayer.Character then
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos);
		end
	end});
end
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\140\165\215", "\178\218\237\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\186\234\220\179\182\242\144\146\167\233\192", "\176\214\213\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\161\183\211", "\57\148\205\214\180\200\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\232\33\59\85\29\241\57\49\117\6", "\22\114\157\85\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\206\21\197\72\250\188", "\200\164\171\115\164\61\150")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\245\14\64", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\71\70\249\185\22\67\71\255\233", "\153\83\50\50\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\122\114\27", "\45\61\22\19\124\19\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\7\25\250\39\97\172\200\2", "\217\161\114\109\149\98\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\37\62\125\169\120\6", "\20\114\64\88\28\220")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\31\0\223\177", "\221\81\97\178\212\152\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\242\9\244\90\254\226\17\247", "\122\173\135\125\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\205\1\190", "\168\228\161\96\217\95\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\196\58\83\28\82\215\221", "\55\187\177\78\60\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\203\89\234\83\195\148", "\224\77\174\63\139\38\175")]=false});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\170\64\85\43", "\78\228\33\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\107\166\12\197\253\106\179\23", "\229\174\30\210\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\61\225\135\86", "\89\123\141\230\49\141\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\100\226\3\35\94\242\101", "\42\147\17\150\108\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\163\43\126\242\228\27", "\136\111\198\77\31\135")]=false});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\8\170\83", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\9\129\41\13\58\167\249\57\177\13", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\207\244\226", "\160\62\163\149\133\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\225\165\15\39\204\217\171\56\29\239", "\163\182\192\109\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\35\6\193\224\56\50", "\149\84\70\96\160")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\8\10\12\238\61\14\2\225\60\3\31", "\141\88\102\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\71\222\96\9\103\26\142\183\90\217\115\21\47\81\143\176\92\199\63\27\45\92\142\164\86\200\120\21\50\94\210\252\29\132\62", "\161\211\51\170\16\122\93\53")});
WebhookTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\191\45", "\72\155\206\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\115\71\13\60\84\126\20\59\32\67\104\20\39\23", "\83\38\26\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\126\27\38\65", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\230\75\213\42\68\247\198\124", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\132\249\72\202\218\149", "\191\182\225\159\41")]="",[LUAOBFUSACTOR_DECRYPT_STR_0("\27\30\41\86\142\143\205\39\22\45\71", "\162\75\114\72\53\235\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\110\23\182\6\84\219\100\29", "\98\236\92\36\130\51")});
WebhookTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\24\1\191", "\80\196\121\108\218\37\200\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\52\118\17\107\11\57\143\2\123\13\112\64", "\234\96\19\98\31\43\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\37\30\94\203\174\115\136\13", "\235\102\127\50\167\204\18")]=function()
	SendWebhook(LUAOBFUSACTOR_DECRYPT_STR_0("\100\164\230\55", "\78\48\193\149\67\36"), LUAOBFUSACTOR_DECRYPT_STR_0("\7\27\130\16\78\63\21\192\55\106\113", "\33\80\126\224\120"), 65280, nil, false);
end});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\241\10\34\226\144\241\6\46\173\136\255\68\49\170\130\250\68\13\176\134\249\20\51\177\199\231\20\39\181\137", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\64\192\164", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\249\128\93\34\233\187\6\149\239", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\95\129\87\226\77", "\224\34\142\57")]=false});
WebhookTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\166\200\216", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\227\114\230\203\203\223\253\114\228\203\210\202\171\100\237\133\195\154\252\114\234\131\200\213\224", "\167\186\139\23\136\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\185\137\10", "\109\122\213\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\160\28\235\225\167\60\219\231", "\80\142\151\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\195\113\77\22\202\99", "\44\99\166\23")]=false});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\82\246\36\51", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\12\42\28\139\72", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\121\227\242", "\237\216\21\130\149")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\65\92\83\185\217\115\141\74\90", "\62\226\46\63\63\208\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\28\83\130\10\1\59", "\62\133\121\53\227\127\109\79")]=true});
SettingsTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\62\21\63\240", "\194\112\116\82\149\182\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\161\95\25\194\238\11\121\146\67\22\197", "\110\89\200\44\120\160\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\207\74\65", "\45\203\163\43\38\35\42\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\140\207\34\133\165\81\244\151\221\46\130", "\52\178\229\188\67\231\201"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\68\86\5\226\80\55", "\67\65\33\48\100\151\60")]=true});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\241\230\163\221", "\147\191\135\206\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\45\170\205\152\122\188\146\104\227", "\210\228\72\198\161\184\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\69\242\23", "\174\86\41\147\112\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\5\129\7\9\6\28\162\79", "\203\59\96\237\107\69\111\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\31\162", "\183\68\118\204\129\81\144")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\172\104", "\226\110\205\16\132\107")]=99,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\198\230\216\84\231\215", "\33\139\163\128\185")]=90});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\121\89\9\219", "\190\55\56\100")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\187\61\10\83\215\242\68\168\57\10", "\147\54\207\92\126\115\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\61\52\122", "\30\109\81\85\29\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\101\85\162\2\223\238\248\116\64", "\156\159\17\52\214\86\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\230\174\168", "\220\206\143\221")]={LUAOBFUSACTOR_DECRYPT_STR_0("\162\124\32\22\223\201", "\178\230\29\77\119\184\172"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\187\12\30\121\251\240", "\152\149\222\106\123\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\245\35\247\79\161\213", "\213\189\70\150\35")},[LUAOBFUSACTOR_DECRYPT_STR_0("\107\80\114\9\90\89\96", "\104\47\53\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\77\140\29\187\10", "\111\195\44\225\124\220")});
local function GetMobListWithAll()
	local list = GetEnemyList();
	table.insert(list, 1, LUAOBFUSACTOR_DECRYPT_STR_0("\249\74\12", "\203\184\38\96\19\203"));
	return list;
end
local MobDropdown = SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\116\68", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\94\75\244\147\75\28\2\87\77\254\129\2\44\82\127\65\245", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\170\180\46", "\160\89\198\213\73\234\89\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\112\166\249\192\92\92\187\252", "\165\40\17\212\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\208\27\39", "\70\133\185\104\83")]=GetMobListWithAll(),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\64\66\43\220\8\81", "\169\100\37\36\74")]=""});
SettingsTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\134\175\85", "\48\96\231\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\95\8\63\28\203\167\195\229\85\12\109\53\209\188\151", "\227\168\58\110\77\121\184\207"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\61\179\76\179\218\114\174", "\197\27\92\223\32\209\187\17")]=function()
	if (MobDropdown and MobDropdown.Refresh) then
		MobDropdown:Refresh(GetEnemyList());
	end
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\94\206\254", "\155\99\63\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\198\164\136\183\196\177\193\164\136\189", "\228\226\177\193\237\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\188\34\225", "\134\84\208\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\156\181\76\22\169\130", "\60\115\204\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\51\229", "\16\135\90\139")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\117\30", "\24\52\20\102\83\46\52")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\42\39\37\26\200\59", "\111\164\79\65\68")]=150});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\216\142\219", "\138\166\185\227\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\68\133\19\91\49\28\200\96\204\56\92", "\121\171\20\165\87\50\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\52\184\49", "\98\166\88\217\86\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\194\198\93\8\148\217\245\226\112\14\136", "\188\150\150\25\97\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\128\76\22", "\141\186\233\63\98\108")]={LUAOBFUSACTOR_DECRYPT_STR_0("\211\235\47\189", "\69\145\138\76\214"),LUAOBFUSACTOR_DECRYPT_STR_0("\86\221\134\135\171", "\118\16\175\233\233\223")},[LUAOBFUSACTOR_DECRYPT_STR_0("\175\129\51\186\251\135\105", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\213\185\214", "\50\93\180\218\189\23\46\71")});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\165\86\73", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\117\156\144\243\110\25\61\75\223\177", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\227\165\196", "\58\100\143\196\163\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\114\7\170\44\93\228\0\25\71", "\110\122\34\67\195\95\41\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\184\85", "\182\21\209\59\42")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\86\221", "\222\215\55\165\125\65")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\212\192\27\231\205\249", "\42\76\177\166\122\146\161\141")]=5});
task.spawn(function()
	while true do
		task.wait(0.1);
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\132\159\17\193\90\121\169\134\0\205\109", "\22\197\234\101\174\25")] then
			local validTarget = nil;
			for lootInstance, timeSeen in pairs(LootTimers) do
				if (not lootInstance or not lootInstance.Parent) then
					LootTimers[lootInstance] = nil;
				end
			end
			for _, v in pairs(Workspace:GetChildren()) do
				if ((v.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\1\59\170\200\82\189\216\150", "\230\77\84\197\188\22\207\183")) and (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\212\27\194\249\128", "\85\153\116\166\156\236\193\144")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\134\225\94\182\212\1\182\244", "\96\196\128\45\211\132")) or v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\24\136\104\87\226\174\166\204", "\184\85\237\27\63\178\207\212")))) then
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
				if (targetCFrame and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\76\4\94\6\86\0\91\58\86\6\75\56\88\27\75", "\63\104\57\105"))) then
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
			local playerGui = LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\139\165\93\14\149\131\81\2", "\36\107\231\196"));
			local inventoryWindow = playerGui.Windows.Inventory;
			local bottomRow = inventoryWindow.Inventory.BottomRow;
			local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\107\188\176\147\72\180\174\174\83\165\183\147\112\180\172\134\90\176\176", "\231\61\213\194"));
			local limitLabel = inventoryWindow.Inventory.Limit.Number;
			local current, max = limitLabel.Text:match(LUAOBFUSACTOR_DECRYPT_STR_0("\65\232\57\56\64\232\46\57\70\232\46\57\65\232\57\56\64", "\19\105\205\93"));
			local threshold = (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\154\13\210\141\19\160\5\215\149", "\95\201\104\190\225")] or 90) / 100;
			local needsSell = current and max and ((tonumber(current) / tonumber(max)) >= threshold);
			local needsEquip = false;
			if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\142\222\213\193\138\218\212\199\191", "\174\207\171\161")] then
				for _, item in pairs(inventoryWindow.Inventory.List:GetChildren()) do
					if ((item.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\217\251\0\227\244\214\249\251", "\183\141\158\109\147\152")) and item:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\25\225\30\45\13\227", "\108\76\105\134")) and item.Upgrade.Visible) then
						needsEquip = true;
						break;
					end
				end
			end
			if ((Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\202\208\165\238\253\238\201\189", "\174\139\165\209\129")] and needsSell) or (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\130\166\246\206\227\18\101\113\179", "\24\195\211\130\161\166\99\16")] and needsEquip)) then
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\103\22\253\35\118\7\83\10\249", "\118\38\99\137\76\51")] and needsEquip) then
					WaitAndClick(bottomRow.Equip);
					task.wait(0.5);
				end
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\51\17\29\58\37\241\42", "\64\157\70\101\114\105")] and needsSell) then
					if WaitAndClick(bottomRow.Sell) then
						if WaitAndClick(bottomRow.SellAll) then
							local timeout = 0;
							while (bottomRow.Sell.Title.Text ~= LUAOBFUSACTOR_DECRYPT_STR_0("\99\167\169\229\25\82\165\231\208\21\76\164", "\112\32\200\199\131")) and (timeout < 40) do
								task.wait(0.1);
								timeout = timeout + 1;
							end
							WaitAndClick(bottomRow.Sell);
							local popup = playerGui.Popups:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\15\95\82\190\202\185\47\45\68\85\183\205", "\66\76\48\60\216\163\203"), 5);
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
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\141\131\123\216\77\207\41\170\147\106", "\68\218\230\25\147\63\174")] then
			local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\36\86\65\191\168\57", "\214\205\74\51\44"));
			if enemies then
				local krampus = enemies:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\68\231\188\92\232\77\239\236\98\233", "\23\154\44\130\156"));
				if (krampus and not krampusAlreadyAlerted) then
					SendWebhook("🎄 KRAMPUS SPAWNED!", LUAOBFUSACTOR_DECRYPT_STR_0("\37\174\168\238\52\28\2\181\237\154\62\22\81\141\191\175\59\3\4\181\237\166\55\0\81\167\189\190\51\18\3\163\169\239", "\115\113\198\205\206\86"), 16711680, nil, true);
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
			if not potentialTarget then
				local minDist = 999999;
				for _, mob in pairs(enemies:GetChildren()) do
					local root = GetMobRoot(mob);
					if (root and mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\94\51\212\95\30\245\42", "\156\78\43\94\181\49\113")) and (mob.Humanoid.Health > 0)) then
						local dist = (HRP.Position - root.Position).Magnitude;
						if (dist < minDist) then
							minDist = dist;
							potentialTarget = mob;
						end
					end
				end
			end
		elseif Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\83\253\208\172\38\76\123", "\25\18\136\164\195\107\35")] then
			local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\220\44\187\72\119\168\236\183\234", "\216\136\77\201\47\18\220\161")];
			local minDist = 999999;
			for _, mob in pairs(enemies:GetChildren()) do
				if (mob:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\249\38\219\6\211\139\41", "\226\77\140\75\186\104\188")) and (mob.Humanoid.Health > 0)) then
					local root = GetMobRoot(mob);
					if root then
						local dist = (HRP.Position - root.Position).Magnitude;
						local diffY = math.abs(HRP.Position.Y - root.Position.Y);
						if (diffY <= 50) then
							if (selectedMob == LUAOBFUSACTOR_DECRYPT_STR_0("\152\194\220", "\47\217\174\176\95")) then
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
			if ((HRP.Position - root.Position).Magnitude <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\153\201\98\3\177\95\92\47\171\201", "\70\216\189\22\98\210\52\24")] or 10)) then
				local userIsInactive = (tick() - Config.LastMouseMove) > 0.2;
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\251\202\183\136\242\206\203\162\132\216", "\179\186\191\195\231")] then
					if userIsInactive then
						local autoswingUI = LocalPlayer.PlayerGui.HUD.Autoswing;
						local visualPart = autoswingUI.Visual;
						local button = autoswingUI.Button;
						local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\207\54\10\240\236\62\20\205\247\47\13\240\212\62\22\229\254\58\10", "\132\153\95\120"));
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
							local vim = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\135\187\28\57\226\219\172\152\188\30\56\227\247\161\191\179\9\40\229", "\192\209\210\110\77\151\186"));
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
				if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\193\22\54\230\204\207\233\15\46", "\164\128\99\66\137\159")] and userIsInactive) then
					local isKrampus = potentialTarget and (potentialTarget.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\52\129\236\254\43\155\232\179\16\156\250", "\222\96\233\137"));
					local distance = (HRP.Position - root.Position).Magnitude;
					local inRange = distance <= (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\152\167\179\30\139\248\212\176\160\179", "\144\217\211\199\127\232\147")] or 10);
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
	if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\217\58\42\39\230\81\3\80", "\36\152\79\94\72\181\37\98")] then
		local remote = ReplicatedStorage:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\221\74\48\195\221\98\41\210\214\83\44", "\95\183\184\39")) and ReplicatedStorage.RemoteEvents:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\47\224\52\85\132\7\134\43\230\50", "\98\213\95\135\70\52\224"));
		if remote then
			remote:FireServer(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\205\183\200\99\96\255\177\206\114\64", "\52\158\195\169\23")] or LUAOBFUSACTOR_DECRYPT_STR_0("\73\168\32\113\136\50\111\131", "\235\26\220\82\20\230\85\27"));
		end
	end
end);
RunService.RenderStepped:Connect(function()
	if not Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\173\146\217\239\123\138\178", "\20\232\193\137\162")] then
		return;
	end
	local enemies = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\7\209\192\171\238\137\4", "\17\66\191\165\198\135\236\119"));
	if not enemies then
		return;
	end
	local selectedMob = Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\59\174\188\20\250\252\193\222\13", "\177\111\207\206\115\159\136\140")];
	local isSpecificMode = selectedMob and (selectedMob ~= "");
	for _, mob in pairs(enemies:GetChildren()) do
		local root = GetMobRoot(mob);
		if (root and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\156\29\21\218\64\86\1\187\31\27\192\127\94\23\157", "\63\101\233\112\116\180\47"))) then
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
				if not root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\50\227\21\221\5\243", "\86\163\91\141\114\152")) then
					local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\113\2\120\127\56\92\10\102\119\29\70\2", "\90\51\107\20\19"), root);
					bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\166\249\139\232\24\190\192", "\93\237\144\229\143");
					bb.Size = UDim2.new(0, 100, 0, 40);
					bb.AlwaysOnTop = true;
					bb.StudsOffset = Vector3.new(0, 3, 0);
					local tl = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\232\13\39\71\23\243\252", "\38\117\150\144\121\107"), bb);
					tl.Size = UDim2.new(1, 0, 1, 0);
					tl.Text = mob.Name;
					tl.TextColor3 = Color3.fromRGB(255, 50, 50);
					tl.BackgroundTransparency = 1;
					tl.Font = Enum.Font.GothamBold;
					tl.TextSize = 12;
					local hi = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\5\178\233\50\33\178\233\50\57", "\90\77\219\142"), root);
					hi.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\205\13\47\62\100\14\125\238\8\40\62\68\19", "\26\134\100\65\89\44\103");
					hi.FillColor = Color3.fromRGB(255, 0, 0);
					hi.FillTransparency = 0.5;
					hi.OutlineColor = Color3.fromRGB(255, 255, 255);
				end
			else
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\234\62\36\129\194\211", "\196\145\131\80\67")) then
					root.KingESP:Destroy();
				end
				if root:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\185\8\15\48\225\25\184\10\1\31\224\10", "\136\126\208\102\104\120")) then
					root.KingHighlight:Destroy();
				end
			end
		end
	end
end);
task.spawn(function()
	while task.wait(3) do
		if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\89\159\218\76\156\70\60\69", "\49\24\234\174\35\207\50\93")] then
			local args = {[1]="a",[2]=(Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\63\230\252\156\66\9\254\248\139\101", "\17\108\146\157\232")] or LUAOBFUSACTOR_DECRYPT_STR_0("\111\194\25\236\40\173", "\200\43\163\116\141\79")),[3]=1};
			game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\51\45\143\185\247\226\171\51\57\176\164\251\241\190\49\56", "\131\223\86\93\227\208\148")).Net.Events.StatChange:FireServer(unpack(args));
		end
	end
end);
local TempStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\64\166\186\20\182\226\81\179\178\46\161\236\87\183\177\24", "\213\131\37\214\214\125")):FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\14\34\33\187\228\40\8\42\173\228\9\41\47\186\226\50\56", "\129\70\75\69\223")) or Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\96\196\255\237\121\253", "\143\38\171\147\137\28"), game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\135\169\255\10\224\213\196\135\189\192\23\236\198\209\133\188", "\180\176\226\217\147\99\131")));
TempStorage.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\251\176\43\3\214\183\12\8\193\188\0\5\217\188\44\19\192", "\103\179\217\79");
local objectsToHide = {LUAOBFUSACTOR_DECRYPT_STR_0("\105\191\14\220\82\152\174\75\164\57\195\68\130\183", "\195\42\215\124\181\33\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\87\52\54\36\246\25", "\152\109\57\87\94\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\216\24\164\187", "\200\153\183\106\195\222\178\52"),LUAOBFUSACTOR_DECRYPT_STR_0("\1\232\129\49\69\73", "\58\82\131\232\93\41")};
task.spawn(function()
	while true do
		task.wait(0.5);
		pcall(function()
			local CoreObjects = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\160\88\194\16\114\61\137\82\211\1\78", "\95\227\55\176\117\61"));
			local CoreParts = CoreObjects and CoreObjects:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\119\45\79\164\15\78\34\89\191\11", "\203\120\30\67\43"));
			if CoreParts then
				if Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\213\44\94\238\219\253\32\107\253\216\252\32", "\185\145\69\45\143")] then
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
		if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\164\16\26\170\213\154\50\22\162\217", "\188\234\127\121\198")] or Config.CurrentTween) then
			for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
				if v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\26\51\0\134\8\51\1\151", "\227\88\82\115")) then
					v.CanCollide = false;
				end
			end
			if LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\10\183\166\12\124\74\27\136\168\13\103\115\30\168\179", "\19\35\127\218\199\98")) then
				LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0);
			end
		end
	end
end);
UserInputService.JumpRequest:Connect(function()
	if (Flags[LUAOBFUSACTOR_DECRYPT_STR_0("\53\245\12\200\9\246\26", "\130\124\155\106")] and LocalPlayer.Character) then
		LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\253\222\251\174\173\249\117\187", "\223\181\171\150\207\195\150\28")):ChangeState(Enum.HumanoidStateType.Jumping);
	end
end);
Window:Init();
