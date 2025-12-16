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
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\96\26\35\11\251\66\5", "\158\48\118\66\114"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\49\30\5\118\183\237\162\39\21", "\155\203\68\112\86\19\197"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\115\206\51\238\105\118\245\237\82\238\51\238\86\113\230\253", "\152\38\189\86\156\32\24\133"));
local Workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\88\181\77\239\71\166\69\249", "\38\156\55\199"));
local LocalPlayer = Players.LocalPlayer;
getgenv().SelectedWorld = LUAOBFUSACTOR_DECRYPT_STR_0("\159\114\110\36\23\52\171", "\35\200\29\28\72\115\20\154");
getgenv().LoopDelay = 0.1;
getgenv().InfJumpEnabled = false;
getgenv().NoclipEnabled = false;
getgenv().BringEnabled = false;
local PlayerTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\41\179\208\198\136\62", "\84\121\223\177\191\237\76"));
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\150\87\192\174", "\161\219\54\169\192\90\48\80"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\100\75\19\38", "\69\41\34\96"));
local SettingsTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\143\198\195\30\11\37\187\208", "\75\220\163\183\106\98"));
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\44\187\134\50", "\185\98\218\235\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\61\43\237\237\186\206\57\35", "\202\171\92\71\134\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\4\200\34", "\232\73\161\76")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\216\90", "\126\219\185\34\61")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\203\88\115\107\123\231", "\135\108\174\62\18\30\23\147")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\232\38\199\26\175\48\204", "\167\214\137\74\171\120\206\83")]=function(Value)
	if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\63\92\246\168\130\244", "\199\235\144\82\61\152"))) then
		LocalPlayer.Character.Humanoid.WalkSpeed = Value;
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\23\180\46", "\75\103\118\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\238\90\118\29\183\23\211\81\48\62\172\19\215", "\126\167\52\16\116\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\34\33\135", "\156\168\78\64\224\212\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\224\163\228\18\227\181", "\174\103\142\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\41\83\52\39\95\251\93", "\152\54\72\63\88\69\62")]=function(Value)
	getgenv().InfJumpEnabled = Value;
	if Value then
		local JumpConnection;
		JumpConnection = UserInputService.JumpRequest:Connect(function()
			if not getgenv().InfJumpEnabled then
				JumpConnection:Disconnect();
				return;
			end
			if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\252\209\227\93\218\203\231\88", "\60\180\164\142"))) then
				LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping);
			end
		end);
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\95\8\44", "\114\56\62\101\73\71\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\230\216\200\177\249", "\164\216\137\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\48\181", "\107\178\134\81\210\198\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\1\129\202\163\40", "\202\88\110\226\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\14\142\251\200\194\12\137", "\170\163\111\226\151")]=function(Value)
	getgenv().NoclipEnabled = Value;
	if Value then
		task.spawn(function()
			while getgenv().NoclipEnabled do
				if LocalPlayer.Character then
					for _, part in pairs(LocalPlayer.Character:GetDescendants()) do
						if (part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\51\49\161\61\126\54\59\5", "\73\113\80\210\88\46\87")) and (part.CanCollide == true)) then
							part.CanCollide = false;
						end
					end
				end
				RunService.Stepped:Wait();
			end
		end);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\45\192\23", "\135\225\76\173\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\227\190\185\162\180\179\31\173\156\177\165\177\190\90\223\189\167\173\175\163", "\199\122\141\216\208\204\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\209\17\247", "\150\205\189\112\144\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\138\185\104\5\129\29\9\23\129\168\77\22\140", "\112\69\228\223\44\100\232\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\30\11\223\180\125\133\223", "\230\180\127\103\179\214\28")]=function(Value)
	getgenv().AutoDaily = Value;
	if Value then
		task.spawn(function()
			while getgenv().AutoDaily do
				pcall(function()
					local args = {Players:WaitForChild(LocalPlayer.Name)};
					Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\169\19\90\72\240\82", "\128\236\101\63\38\132\33")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\143\165\16\77\187\207\206\165\165\8\118\179\252\206\190\173", "\175\204\201\113\36\214\139")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\201\56\211\16\66\233\35\217\10\83", "\100\39\172\85\188")):FireServer(unpack(args));
				end);
				task.wait(getgenv().LoopDelay);
			end
		end);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\121\180\133", "\83\205\24\217\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\196\213\125\213\213\200\56\226\133\224\40\234\209\196\45\234\196\212\56\244", "\93\134\165\173"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\254\192\197", "\30\222\146\161\162\90\174\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\79\104\57\245\75\117\14\200\91\124\30\236", "\106\133\46\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\127\240\88\65\91\43", "\32\56\64\19\156\58")]=function(Value)
	getgenv().AutoSpeed = Value;
	if Value then
		task.spawn(function()
			while getgenv().AutoSpeed do
				pcall(function()
					local args = {500000};
					Workspace:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\127\222\224\88\78\225", "\224\58\168\133\54\58\146")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\108\70\76\239\116\130\130\38\76\90\95\244\101\138\142\14\75", "\107\57\54\43\157\21\230\231")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\142\28\250\173\217\234\205\142\31\225", "\175\187\235\113\149\217\188")):FireServer(unpack(args));
				end);
				task.wait(getgenv().LoopDelay);
			end
		end);
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\174\140\73", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\105\193\177\66\28\61\124\220\170\64\31\61\123\210\170\88\8\61\3\242\173\88\20\61\109\210\170\65\82", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\213\33\75", "\44\221\185\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\65\81\116\49\230\90\75\96", "\19\97\135\40\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\93\63\55\45\48\173\87", "\81\206\60\83\91\79")]=function(Value)
	getgenv().BringEnabled = Value;
	if Value then
		task.spawn(function()
			while getgenv().BringEnabled do
				pcall(function()
					local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\190\221\115\33\204\68\160\124\164\223\102\31\194\95\176", "\196\46\203\176\18\79\163\45"));
					if root then
						local mapName = ((getgenv().SelectedWorld == LUAOBFUSACTOR_DECRYPT_STR_0("\143\45\108\18\32\187\190", "\143\216\66\30\126\68\155")) and LUAOBFUSACTOR_DECRYPT_STR_0("\135\201\29\154", "\129\202\168\109\171\165\195\183")) or LUAOBFUSACTOR_DECRYPT_STR_0("\15\89\39\138", "\134\66\56\87\184\190\116");
						local targetPart = Workspace:WaitForChild(mapName):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\48\27\175", "\85\92\81\105\219\121\139\65"));
						if targetPart then
							targetPart.CFrame = root.CFrame * CFrame.new(0, 0, -5);
							targetPart.CanCollide = false;
							targetPart.Transparency = 0.5;
						end
					end
				end);
				task.wait(0);
			end
		end);
	end
end});
SettingsTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\93\64", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\26\248\25\57\203\95\195\19\40\211\27", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\94\139\47\16", "\119\24\231\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\34\183\70\216\100\3\141\61\161\69\203\78", "\113\226\77\197\42\188\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\31\231\161", "\213\90\118\148")]={LUAOBFUSACTOR_DECRYPT_STR_0("\108\33\166\90\73\27\127", "\45\59\78\212\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\89\145\135\130\110\255", "\144\112\54\227\235\230\78\205")},[LUAOBFUSACTOR_DECRYPT_STR_0("\151\45\9\253\197\87\167", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\136\241\33\74\199\178", "\77\46\231\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\186\76\184\85\181\75", "\32\218\52\214")]=function(Value)
	getgenv().SelectedWorld = Value;
end});
SettingsTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\22\60\173", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\131\63\188\233\142\38\46\137\52\236\225\153\51\39\141\41\229", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\72\121", "\235\18\33\23\229\158")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\187\217", "\219\48\218\161")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\116\122\72\206\67\244", "\128\132\17\28\41\187\47")]=0.1,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\55\5\51\80\0\62\21", "\61\97\82\102\90")]=0.01,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\47\167\71\197\86\29\2", "\105\204\78\203\43\167\55\126")]=function(Value)
	getgenv().LoopDelay = Value;
end});
Window:Init();
