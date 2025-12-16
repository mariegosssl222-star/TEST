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
local Library = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\218\38\229\180\210\16\197\208\223\36\231\168\198\81\196\202\215\44\228\169\198\12\200\197\212\55\237\178\201\25\214\198\213\106\244\190\193\13\158\203\222\36\226\168\136\19\208\202\213\106\228\186\212\27\196\202\149\41\243\186", "\126\177\163\187\69\134\219\167")))();
if not Library then
	return;
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\163\92\5\181\43\83\56\182\93\25\174\104\76\39\184\71", "\38\84\215\41\118\220\70")});
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\125\23\43\28", "\158\48\118\66\114"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\152\33\4\34\122\171\252\184", "\155\203\68\112\86\19\197"));
local SelectedWorld = LUAOBFUSACTOR_DECRYPT_STR_0("\113\210\36\240\68\56\180", "\152\38\189\86\156\32\24\133");
local FarmTPCooldown = 0.5;
local Toggles = {};
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\86\170\67", "\38\156\55\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\155\120\112\45\16\96\186\116\167\111\112\44", "\35\200\29\28\72\115\20\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\179\208\216", "\84\121\223\177\191\237\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\89\219\172\62\116\34\206\171\82\198\183\52", "\161\219\54\169\192\90\48\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\75\19\49", "\69\41\34\96")]={LUAOBFUSACTOR_DECRYPT_STR_0("\139\204\197\6\6\107\237", "\75\220\163\183\106\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\181\153\59\221\66\232", "\185\98\218\235\87")},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\57\33\231\203\166\223", "\202\171\92\71\134\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\206\62\132\45\129\125", "\232\73\161\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\216\78\81\28\186\218\73", "\126\219\185\34\61")]=function(Value)
	SelectedWorld = Value;
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\207\83\119", "\135\108\174\62\18\30\23\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\231\44\194\22\167\39\194\246\205\43\194\20\183\115\245\179\254\43\217\28", "\167\214\137\74\171\120\206\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\252\51\90", "\199\235\144\82\61\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\24\191\15\6\31\181\50\53\19\174\42\21\18", "\75\103\118\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\228\85\124\24\187\31\196\95", "\126\167\52\16\116\217")]=function(Value)
	Toggles.InfDailyReward = Value;
	if Value then
		task.spawn(function()
			while Toggles.InfDailyReward do
				pcall(function()
					local LocalPlayer = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\248\34\33\153\177\11\239", "\156\168\78\64\224\212\121")).LocalPlayer;
					local args = {game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\226\164\215\2\252\182", "\174\103\142\197")):WaitForChild(LocalPlayer.Name)};
					workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\115\62\90\54\49\77", "\152\54\72\63\88\69\62")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\200\239\85\217\224\239\85\216\221\220\89\195\197\252\88", "\60\180\164\142")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\91\8\38\51\232\55\78\91\11\61", "\114\56\62\101\73\71\141")):FireServer(unpack(args));
				end);
				task.wait(0.1);
			end
		end);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\232\214\193", "\164\216\137\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\231\41\242\149\238\14\215\226\113\159\179\242\31\219\246\61\179\191\251\25", "\107\178\134\81\210\198\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\2\131\193", "\202\88\110\226\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\14\154\196\218\198\10\134\218\223\207\27\139", "\170\163\111\226\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\49\190\52\76\54\42\26", "\73\113\80\210\88\46\87")]=function(Value)
	Toggles.MaxSpeedMulti = Value;
	if Value then
		task.spawn(function()
			while Toggles.MaxSpeedMulti do
				pcall(function()
					local args = {500000};
					workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\58\200\28\243\146", "\135\225\76\173\114")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\47\253\191\162\173\185\162\55\248\180\164\165\173\171\19\232\170", "\199\122\141\216\208\204\221")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\216\29\255\108\243\136\203\21\254\108", "\150\205\189\112\144\24")):FireServer(unpack(args));
				end);
				task.wait(0.1);
			end
		end);
	end
end});
MiscTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\178\73", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\15\71\199\185\60\181\209\19\2\208\162\60\177\219\13\11\215\246\52\169\218\28\2\154", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\4\83\74\230\64\227\135", "\128\236\101\63\38\132\33")]=function()
	if (SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\155\166\3\72\178\171\158", "\175\204\201\113\36\214\139")) then
		local player = game.Players.LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		local root = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\217\56\221\10\72\197\49\238\11\72\216\5\221\22\83", "\100\39\172\85\188"));
		local part = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\121\169\209", "\83\205\24\217\224")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\214\196\223\41", "\93\134\165\173"));
		local target = part.Position + Vector3.new(0, 10, 0);
		root.CFrame = CFrame.new(target);
	elseif (SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\137\253\211\206\62\142\224", "\30\222\146\161\162\90\174\210")) then
		local player = game.Players.LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		local root = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\91\125\11\235\65\121\14\215\65\127\30\213\79\98\30", "\106\133\46\16"));
		local part = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\33\99\174", "\32\56\64\19\156\58")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\201\247\66", "\224\58\168\133\54\58\146"));
		local target = part.Position + Vector3.new(0, 10, 0);
		root.CFrame = CFrame.new(target);
	end
end});
Window:Init();
