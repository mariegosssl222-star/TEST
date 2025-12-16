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
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\207\83\119", "\135\108\174\62\18\30\23\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\144\232\56\198\88\154\3\135\149\230\37\199\28\161\36\201", "\167\214\137\74\171\120\206\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\252\51\90", "\199\235\144\82\61\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\23\171\38\51\38\154\36\8\26\189\36\16\24", "\75\103\118\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\93\126", "\126\167\52\16\116\217")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\47\56", "\156\168\78\64\224\212\121")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\235\163\207\18\226\177", "\174\103\142\197")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\41\83\52\39\95\251\93", "\152\54\72\63\88\69\62")]=function(Value)
	FarmTPCooldown = Value;
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\197\227\89", "\60\180\164\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\80\3\32\41\228\6\93\30\33\40\46\225\11\24\108\0\62\38\255\22", "\114\56\62\101\73\71\141"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\229\218\195", "\164\216\137\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\232\55\150\167\247\7\203\212\52\165\167\236\15", "\107\178\134\81\210\198\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\15\142\202\168\57\13\137", "\202\88\110\226\166")]=function(Value)
	Toggles.InfDailyReward = Value;
	if Value then
		task.spawn(function()
			while Toggles.InfDailyReward do
				pcall(function()
					local LocalPlayer = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\243\3\131\238\207\209\28", "\170\163\111\226\151")).LocalPlayer;
					local args = {game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\33\60\179\33\75\37\58", "\73\113\80\210\88\46\87")):WaitForChild(LocalPlayer.Name)};
					workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\58\200\28\243\146", "\135\225\76\173\114")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\57\225\185\185\161\153\166\19\225\161\130\169\170\166\8\233", "\199\122\141\216\208\204\221")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\216\29\255\108\243\136\203\21\254\108", "\150\205\189\112\144\24")):FireServer(unpack(args));
				end);
				task.wait(0.1);
			end
		end);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\11\133\178\73", "\112\69\228\223\44\100\232\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\249\30\31\147\133\108\131\209\27\71\254\163\112\146\221\15\11\210\175\121\148", "\230\180\127\103\179\214\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\9\94\65", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\168\9\119\166\238\202\168\132\4\72\162\226", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\205\57\208\6\70\207\62", "\100\39\172\85\188")]=function(Value)
	Toggles.MaxSpeedMulti = Value;
	if Value then
		task.spawn(function()
			while Toggles.MaxSpeedMulti do
				pcall(function()
					local args = {500000};
					workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\110\188\142\39\190", "\83\205\24\217\224")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\211\213\202\47\231\193\200\16\243\201\217\52\246\201\196\56\244", "\93\134\165\173")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\247\204\205\46\203\151\104\187\252\213", "\30\222\146\161\162\90\174\210")):FireServer(unpack(args));
				end);
				task.wait(0.1);
			end
		end);
	end
end});
MiscTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\79\125\15", "\106\133\46\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\108\48\51\232\85\0\107\37\127\249\89\84\24\23\124\238\86\68\24\104\92\242\89\69\17", "\32\56\64\19\156\58"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\201\233\90\88\243\131\81", "\224\58\168\133\54\58\146")]=function()
	if (SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\110\89\89\241\113\198\214", "\107\57\54\43\157\21\230\231")) then
		local player = game.Players.LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		local root = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\158\28\244\183\211\198\223\185\30\250\173\236\206\201\159", "\175\187\235\113\149\217\188"));
		local part = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\174\145\29", "\24\92\207\225\44\131\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\210\170\88", "\29\43\179\216\44\123"));
		local target = part.Position + Vector3.new(0, 10, 0);
		root.CFrame = CFrame.new(target);
	elseif (SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\138\214\50\64\185\153\114", "\44\221\185\64")) then
		local player = game.Players.LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		local root = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\41\242\69\94\125\14\238\76\109\124\14\243\120\94\97\21", "\19\97\135\40\63"));
		local part = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\93\35\105", "\81\206\60\83\91\79")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\126\170\194\102", "\196\46\203\176\18\79\163\45"));
		local target = part.Position + Vector3.new(0, 10, 0);
		root.CFrame = CFrame.new(target);
	end
end});
Window:Init();
