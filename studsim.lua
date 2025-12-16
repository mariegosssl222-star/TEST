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
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\125\23\43\28", "\158\48\118\66\114"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\134\45\3\53", "\155\203\68\112\86\19\197"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\117\216\34\232\73\118\226\235", "\152\38\189\86\156\32\24\133"));
local SelectedWorld = LUAOBFUSACTOR_DECRYPT_STR_0("\203\88\181\74\248\23\246", "\38\156\55\199");
local TPCooldown = 0.5;
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\134\124\113\45", "\35\200\29\28\72\115\20\154")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\186\221\218\142\56\116\46\176\195\211\137", "\84\121\223\177\191\237\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\157\90\200\167", "\161\219\54\169\192\90\48\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\77\18\41\77\102\18\42\89\70\15\50\71", "\69\41\34\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\202\196\30", "\75\220\163\183\106\98")]={LUAOBFUSACTOR_DECRYPT_STR_0("\53\181\153\59\221\66\235", "\185\98\218\235\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\51\53\234\218\234\153", "\202\171\92\71\134\190")},[LUAOBFUSACTOR_DECRYPT_STR_0("\13\196\42\137\60\205\56", "\232\73\161\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\214\80\81\26\251\136", "\126\219\185\34\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\207\82\126\124\118\240\236", "\135\108\174\62\18\30\23\147")]=function(Value)
	SelectedWorld = Value;
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\232\39\206", "\167\214\137\74\171\120\206\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\241\32\80\184\147\187\176\17\82\247\171\143\255\37\83", "\199\235\144\82\61\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\26\184\44", "\75\103\118\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\100\83\27\182\18\195\91\103\26", "\126\167\52\16\116\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\39\46", "\156\168\78\64\224\212\121")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\239\189", "\174\103\142\197")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\45\89\57\48\82\236", "\152\54\72\63\88\69\62")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\197\226\80\214\197\237\87", "\60\180\164\142")]=function(Value)
	TPCooldown = Value;
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\95\8\44", "\114\56\62\101\73\71\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\231\221\205\182\224\207\193\248\205\218\205\180\240\155\246\189\254\218\214\188", "\164\216\137\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\48\181", "\107\178\134\81\210\198\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\0\132\226\171\49\2\155\244\175\47\15\144\194", "\202\88\110\226\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\10\142\246\211", "\170\163\111\226\151")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\49\190\52\76\54\42\26", "\73\113\80\210\88\46\87")]=function(Value)
	if Value then
		pcall(function()
			local LocalPlayer = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\32\204\11\226\147\63", "\135\225\76\173\114")).LocalPlayer;
			local args = {game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\225\185\169\169\175\180", "\199\122\141\216\208\204\221")):WaitForChild(LocalPlayer.Name)};
			workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\203\21\254\108\229", "\150\205\189\112\144\24")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\136\190\69\9\172\16\25\41\157\141\73\19\137\3\20", "\112\69\228\223\44\100\232\113")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\26\10\220\162\121\163\194\26\9\199", "\230\180\127\103\179\214\28")):FireServer(unpack(args));
		end);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\4\82\67", "\128\236\101\63\38\132\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\168\9\4\133\251\202\169\173\81\105\163\231\219\165\185\29\69\175\238\221", "\175\204\201\113\36\214\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\192\52\219", "\100\39\172\85\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\121\161\179\35\168\125\189\173\38\161\108\176", "\83\205\24\217\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\192\193\60\255", "\93\134\165\173")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\243\205\206\56\207\177\117", "\30\222\146\161\162\90\174\210")]=function(Value)
	if Value then
		pcall(function()
			local args = {500000};
			workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\88\117\4\241\93", "\106\133\46\16")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\109\48\116\238\91\68\93\13\102\240\78\73\72\44\122\249\72", "\32\56\64\19\156\58")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\205\232\89\78\247\165\76\205\235\66", "\224\58\168\133\54\58\146")):FireServer(unpack(args));
		end);
	end
end});
MiscTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\119\87\70\248", "\107\57\54\43\157\21\230\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\239\155\81\225\182\156\252\222\135\20\246\173\156\248\212\153\29\241", "\175\187\235\113\149\217\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\174\141\64\225\120\123\55", "\24\92\207\225\44\131\25")]=function()
	task.wait(TPCooldown);
	if (SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\124\220\170\64\31\61\26", "\29\43\179\216\44\123")) then
		local player = game.Players.LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		local root = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\204\45\77\179\214\41\72\143\214\47\88\141\216\50\88", "\44\221\185\64"));
		local part = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\44\230\88\14", "\19\97\135\40\63")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\93\33\47", "\81\206\60\83\91\79"));
		local target = part.Position + Vector3.new(0, 10, 0);
		root.CFrame = CFrame.new(target);
	elseif (SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\121\164\194\126\43\131\31", "\196\46\203\176\18\79\163\45")) then
		local player = game.Players.LocalPlayer;
		local character = player.Character or player.CharacterAdded:Wait();
		local root = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\55\115\31\42\244\230\188\16\113\17\48\203\238\170\54", "\143\216\66\30\126\68\155"));
		local part = workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\201\29\153", "\129\202\168\109\171\165\195\183")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\89\37\204", "\134\66\56\87\184\190\116"));
		local target = part.Position + Vector3.new(0, 10, 0);
		root.CFrame = CFrame.new(target);
	end
end});
Window:Init();
