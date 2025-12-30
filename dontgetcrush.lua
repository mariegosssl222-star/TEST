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
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\194\36\195\245\36\227\43\200\249", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\165\92\5\180\112\17\11\156\64\24\187\14\83\54\249\67\5\179\40", "\38\84\215\41\118\220\70")});
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\125\23\43\28", "\158\48\118\66\114"));
local UpgradeTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\158\52\23\36\114\161\254", "\155\203\68\112\86\19\197"));
local PlayerTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\118\209\55\229\69\106", "\152\38\189\86\156\32\24\133"));
local CameraTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\223\86\170\67\238\86", "\38\156\55\199"));
local FlyEnabled = false;
local FlyConnection = nil;
local FlySpeed = 50;
local AutoFarmEnabled = false;
local AutoFarmConnection = nil;
local AutoWalkSpeedEnabled = false;
local AutoWalkSpeedConnection = nil;
local AutoCashEnabled = false;
local AutoCashConnection = nil;
local AutoHealthEnabled = false;
local AutoHealthConnection = nil;
local AutoRebirthEnabled = false;
local AutoRebirthConnection = nil;
local function StartFly()
	local player = game.Players.LocalPlayer;
	local character = player.Character;
	if (not character or not character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\128\104\113\41\29\123\243\71\154\114\115\60\35\117\232\87", "\35\200\29\28\72\115\20\154"))) then
		return;
	end
	local hrp = character.HumanoidRootPart;
	local bodyVelocity = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\59\176\213\198\187\41\56\22\188\216\203\148", "\84\121\223\177\191\237\76"));
	bodyVelocity.Velocity = Vector3.new(0, 0, 0);
	bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
	bodyVelocity.Parent = hrp;
	FlyConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\137\67\199\147\63\66\38\200\184\83", "\161\219\54\169\192\90\48\80")).RenderStepped:Connect(function()
		if not FlyEnabled then
			if bodyVelocity then
				bodyVelocity:Destroy();
			end
			if FlyConnection then
				FlyConnection:Disconnect();
			end
			return;
		end
		local camera = workspace.CurrentCamera;
		local moveDirection = Vector3.new(0, 0, 0);
		local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\124\81\5\55\96\76\16\48\93\113\5\55\95\75\3\32", "\69\41\34\96"));
		if UserInputService:IsKeyDown(Enum.KeyCode.W) then
			moveDirection = moveDirection + (camera.CFrame.LookVector * Vector3.new(1, 0, 1)).Unit;
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) then
			moveDirection = moveDirection - (camera.CFrame.LookVector * Vector3.new(1, 0, 1)).Unit;
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) then
			moveDirection = moveDirection - camera.CFrame.RightVector;
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) then
			moveDirection = moveDirection + camera.CFrame.RightVector;
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
			moveDirection = moveDirection + Vector3.new(0, 1, 0);
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
			moveDirection = moveDirection - Vector3.new(0, 1, 0);
		end
		if (moveDirection.Magnitude > 0) then
			moveDirection = moveDirection.Unit;
		end
		bodyVelocity.Velocity = moveDirection * FlySpeed;
	end);
end
MainTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\194\218\15", "\75\220\163\183\106\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\170\140\37\216\6\191\203\0\216\14\177\184\39\220\7\190", "\185\98\218\235\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\61\43\234\220\171\200\55", "\202\171\92\71\134\190")]=function()
	local args = {LUAOBFUSACTOR_DECRYPT_STR_0("\28\209\43\154\40\197\41", "\232\73\161\76"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\216\78\86\45\171\220\71\89", "\126\219\185\34\61")};
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\62\203\78\126\119\116\242\243\9\202\109\102\113\101\242\224\9", "\135\108\174\62\18\30\23\147")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\236\39\196\12\171\32", "\167\214\137\74\171\120\206\83")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\241\33\85\203\175\132\224", "\199\235\144\82\61\152")):InvokeServer(unpack(args));
end});
MainTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\41\23\180\46", "\75\103\118\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\68\119\6\184\26\194\20\83\21\170\22", "\126\167\52\16\116\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\47\44\140\182\24\255\195", "\156\168\78\64\224\212\121")]=function()
	local args = {LUAOBFUSACTOR_DECRYPT_STR_0("\50\254\162\220\6\234\160", "\174\103\142\197"),LUAOBFUSACTOR_DECRYPT_STR_0("\117\41\76\48", "\152\54\72\63\88\69\62")};
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\230\193\254\80\221\199\239\72\209\192\221\72\219\214\239\91\209", "\60\180\164\142")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\106\91\8\38\51\232\1", "\114\56\62\101\73\71\141")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\232\200\204\139\225\212\212", "\164\216\137\187")):InvokeServer(unpack(args));
end});
MainTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\231\60\183", "\107\178\134\81\210\198\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\30\133\212\171\60\11\194\238\175\57\2\150\206", "\202\88\110\226\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\224\14\142\251\200\194\12\137", "\170\163\111\226\151")]=function()
	local args = {LUAOBFUSACTOR_DECRYPT_STR_0("\36\32\181\42\79\51\44", "\73\113\80\210\88\46\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\169\41\204\30\243\137", "\135\225\76\173\114")};
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\40\232\168\188\165\190\166\14\232\188\131\184\178\181\27\234\189", "\199\122\141\216\208\204\221")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\216\29\255\108\243\190", "\150\205\189\112\144\24")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\133\172\68\55\128\30\0", "\112\69\228\223\44\100\232\113")):InvokeServer(unpack(args));
end});
MainTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\30\10\214", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\0\93\79\246\85\232", "\128\236\101\63\38\132\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\168\29\72\180\234\204\167", "\175\204\201\113\36\214\139")]=function()
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\117\201\37\208\13\68\205\33\217\0\116\216\58\206\5\64\201", "\100\39\172\85\188")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\159\125\180\143\39\168\107", "\83\205\24\217\224")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\192\207\52\244\209\197\15\227\212", "\93\134\165\173")):FireServer();
end});
MainTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\243\204\199", "\30\222\146\161\162\90\174\210")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\69\121\26\165\122\101\30\234\92\121\11\233", "\106\133\46\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\33\127\240\88\65\91\43", "\32\56\64\19\156\58")]=function()
	local args = {true};
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\104\205\245\90\83\241\129\78\205\225\101\78\253\146\91\207\224", "\224\58\168\133\54\58\146")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\107\83\70\242\97\131\148", "\107\57\54\43\157\21\230\231")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\133\24\225\176\221\219\222\191\4\225\182\206\198\218\135", "\175\187\235\113\149\217\188")):InvokeServer(unpack(args));
end});
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\18\174\140\73", "\24\92\207\225\44\131\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\198\172\67\91\91\74\193\181", "\29\43\179\216\44\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\213\33\75", "\44\221\185\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\242\92\80\85\0\245\69\107\124\6\224\68\90", "\19\97\135\40\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\89\53\58\58\61\186", "\81\206\60\83\91\79")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\170\220\126\45\194\78\175", "\196\46\203\176\18\79\163\45")]=function(Value)
	AutoFarmEnabled = Value;
	if Value then
		AutoFarmConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\138\55\112\45\33\233\249\177\33\123", "\143\216\66\30\126\68\155")).Heartbeat:Connect(function()
			if not AutoFarmEnabled then
				if AutoFarmConnection then
					AutoFarmConnection:Disconnect();
				end
				return;
			end
			pcall(function()
				local winPart = workspace.Worlds.BloodMoon.Nodes.Win;
				if winPart then
					local player = game.Players.LocalPlayer;
					if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\221\0\202\203\172\222\229\152\199\2\223\245\162\197\245", "\129\202\168\109\171\165\195\183"))) then
						player.Character.HumanoidRootPart.CFrame = winPart.CFrame;
					end
				end
			end);
			wait(0.5);
		end);
	elseif AutoFarmConnection then
		AutoFarmConnection:Disconnect();
	end
end});
UpgradeTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\12\89\58\221", "\134\66\56\87\184\190\116")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\36\29\180\89\222\49\50\46\48\13\190\89\220\32\57\55\2\25\190\28\239", "\85\92\81\105\219\121\139\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\81\66", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\10\224\19\13\222\19\255\47\42\218\26\240\40\53\216\24\248\25", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\130\40\22\109\139\58", "\119\24\231\78")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\169\70\222\65\18\137", "\113\226\77\197\42\188\32")]=function(Value)
	AutoWalkSpeedEnabled = Value;
	if Value then
		AutoWalkSpeedConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\3\250\134\63\4\226\188\57\19", "\213\90\118\148")).Heartbeat:Connect(function()
			if not AutoWalkSpeedEnabled then
				if AutoWalkSpeedConnection then
					AutoWalkSpeedConnection:Disconnect();
				end
				return;
			end
			pcall(function()
				local args = {LUAOBFUSACTOR_DECRYPT_STR_0("\110\62\179\68\76\95\43", "\45\59\78\212\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\87\143\128\181\62\168\245\20", "\144\112\54\227\235\230\78\205")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\129\45\31\240\217\88\178\60\10\248\227\79\188\58\14\251\213", "\59\211\72\111\156\176")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\130\238\34\90\130\240", "\77\46\231\131")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\165\72\137\92\185\80", "\32\218\52\214")):InvokeServer(unpack(args));
			end);
			wait(3);
		end);
	elseif AutoWalkSpeedConnection then
		AutoWalkSpeedConnection:Disconnect();
	end
end});
UpgradeTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\96\22\60\173", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\153\36\163\233\136\38\44\158\49\168\172\253\21\42\159\56", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\77\118\130", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\113\175\213\180\115\187\210\179\100\181\198\188\92\191", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\116\122\72\206\67\244", "\128\132\17\28\41\187\47")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\51\10\54\95\0\49\13", "\61\97\82\102\90")]=function(Value)
	AutoCashEnabled = Value;
	if Value then
		AutoCashConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\158\59\165\120\194\69\8\0\175\43", "\105\204\78\203\43\167\55\126")).Heartbeat:Connect(function()
			if not AutoCashEnabled then
				if AutoCashConnection then
					AutoCashConnection:Disconnect();
				end
				return;
			end
			pcall(function()
				local args = {LUAOBFUSACTOR_DECRYPT_STR_0("\144\186\36\12\18\0\194", "\49\197\202\67\126\115\100\167"),LUAOBFUSACTOR_DECRYPT_STR_0("\20\90\204\33", "\62\87\59\191\73\224\54")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\213\7\234\197\238\1\251\221\226\6\201\221\232\16\251\206\226", "\169\135\98\154")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\249\114\41\91\233\54\219", "\168\171\23\68\52\157\83")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\112\230\165\22\37\136\228", "\231\148\17\149\205\69\77")):InvokeServer(unpack(args));
			end);
			wait(3);
		end);
	elseif AutoCashConnection then
		AutoCashConnection:Disconnect();
	end
end});
UpgradeTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\174\166\202\254", "\159\224\199\167\155\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\230\40\221\183\198\44\213\229\242\56\215\183\219\57\211\251\231\52", "\178\151\147\92"),[LUAOBFUSACTOR_DECRYPT_STR_0("\170\241\77\53", "\26\236\157\44\82\114\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\193\84\2\43\212\87\62\38\225\84\45\41\217\94", "\59\74\78\181"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\212\92\91\166\41\197", "\211\69\177\58\58")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\228\117\249\235\202\180\238", "\171\215\133\25\149\137")]=function(Value)
	AutoHealthEnabled = Value;
	if Value then
		AutoHealthConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\221\60\201\234\34\234\75\226\205", "\34\129\168\82\154\143\80\156")).Heartbeat:Connect(function()
			if not AutoHealthEnabled then
				if AutoHealthConnection then
					AutoHealthConnection:Disconnect();
				end
				return;
			end
			pcall(function()
				local args = {LUAOBFUSACTOR_DECRYPT_STR_0("\176\162\52\25\73\74\140", "\233\229\210\83\107\40\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\233\71\51\218\17\201", "\101\161\34\82\182")};
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\218\8\73\242\210\225\131\58\237\9\106\234\212\240\131\41\237", "\78\136\109\57\158\187\130\226")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\58\244\254\42\58\234", "\145\94\95\153")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\204\7\221\125\191\242\221", "\215\157\173\116\181\46")):InvokeServer(unpack(args));
			end);
			wait(3);
		end);
	elseif AutoHealthConnection then
		AutoHealthConnection:Disconnect();
	end
end});
UpgradeTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\181\134\247", "\186\85\212\235\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\148\2\241\121\220\93\192\136\4\234\49", "\56\162\225\118\158\89\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\9\193\168", "\184\60\101\160\207\66")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\151\104\179\3\135\126\181\35\150\116\136\62\133\123\176\52", "\220\81\226\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\208\132\250\255\203\7", "\167\115\181\226\155\138")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\35\235\80\121\112\197\233", "\166\130\66\135\60\27\17")]=function(Value)
	AutoRebirthEnabled = Value;
	if Value then
		AutoRebirthConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\95\192\70\53\86\92\199\118\53", "\80\36\42\174\21")).Heartbeat:Connect(function()
			if not AutoRebirthEnabled then
				if AutoRebirthConnection then
					AutoRebirthConnection:Disconnect();
				end
				return;
			end
			pcall(function()
				game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\124\21\39\118\71\19\54\110\75\20\4\110\65\2\54\125\75", "\26\46\112\87")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\139\38\166\123\171\186\86", "\212\217\67\203\20\223\223\37")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\136\170\219\168\153\160\224\191\156", "\178\218\237\200")):FireServer();
			end);
			wait(3);
		end);
	elseif AutoRebirthConnection then
		AutoRebirthConnection:Disconnect();
	end
end});
local SpeedEnabled = false;
local CurrentSpeed = 16;
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\152\180\235\213", "\176\214\213\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\189\179\209\172\22\113\245\174\189", "\57\148\205\214\180\200\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\241\52\51", "\22\114\157\85\84")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\219\22\193\89\194\167\195\204\31\193", "\200\164\171\115\164\61\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\241\5\68\150\178\224", "\227\222\148\99\37")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\83\94\250\251\50\81\89", "\153\83\50\50\150")]=function(Value)
	SpeedEnabled = Value;
	if Value then
		local player = game.Players.LocalPlayer;
		if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\99\126\29\125\164\68\89", "\45\61\22\19\124\19\203"))) then
			player.Character.Humanoid.WalkSpeed = CurrentSpeed;
		end
	else
		local player = game.Players.LocalPlayer;
		if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\7\0\244\12\127\176\197", "\217\161\114\109\149\98\16"))) then
			player.Character.Humanoid.WalkSpeed = 16;
		end
	end
end});
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\33\53\121", "\20\114\64\88\28\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\0\222\191\184\227\173\52\4\214", "\221\81\97\178\212\152\176"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\235\28\252", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\209\5\188\59\2\196\141\197\5\171", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\216\32", "\55\187\177\78\60\79")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\207\71", "\224\77\174\63\139\38\175")]=1000,[LUAOBFUSACTOR_DECRYPT_STR_0("\160\68\94\47\145\77\76", "\78\228\33\56")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\127\190\15\135\207\125\185", "\229\174\30\210\99")]=function(Value)
	CurrentSpeed = Value;
	if SpeedEnabled then
		local player = game.Players.LocalPlayer;
		if (player.Character and player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\248\139\80\227\50\48\31", "\89\123\141\230\49\141\93"))) then
			player.Character.Humanoid.WalkSpeed = Value;
		end
	end
end});
PlayerTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\163\33\122\247\231\29\178\109\83\232\235\14\178\36\112\233", "\136\111\198\77\31\135"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\5\166\81", "\201\98\105\199\54\221\132\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\28\175\46\1", "\204\217\108\227\65\98\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\202\230\241", "\160\62\163\149\133\76")]={LUAOBFUSACTOR_DECRYPT_STR_0("\244\172\2\32\199\251\175\2\33", "\163\182\192\109\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\0\41\24\201\246", "\149\84\70\96\160"),LUAOBFUSACTOR_DECRYPT_STR_0("\30\15\31\232", "\141\88\102\109")},[LUAOBFUSACTOR_DECRYPT_STR_0("\151\86\204\113\15\49\65", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\162\189\39\255\131\189\39\245", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\123\88\2\49\71\121\95", "\83\38\26\52\110")]=function(Selected)
	local player = game.Players.LocalPlayer;
	if (not player.Character or not player.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\2\42\71\86\24\46\66\106\24\40\82\104\22\53\82", "\38\56\119\71"))) then
		return;
	end
	local hrp = player.Character.HumanoidRootPart;
	if (Selected == LUAOBFUSACTOR_DECRYPT_STR_0("\209\227\87\217\33\123\252\224\86", "\54\147\143\56\182\69")) then
		hrp.CFrame = CFrame.new(5.31, 2.36, -4335.42);
	elseif (Selected == LUAOBFUSACTOR_DECRYPT_STR_0("\226\142\231\64\220", "\191\182\225\159\41")) then
		hrp.CFrame = CFrame.new(5.31, 2.36, -2461.42);
	elseif (Selected == LUAOBFUSACTOR_DECRYPT_STR_0("\13\27\58\80", "\162\75\114\72\53\235\231")) then
		hrp.CFrame = CFrame.new(5.31, 2.36, -949.41);
	end
end});
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\162\61\73\231", "\98\236\92\36\130\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\21\21", "\80\196\121\108\218\37\200\213"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\127\3\120", "\234\96\19\98\31\43\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\19\75\243\163\117\140\10\26", "\235\102\127\50\167\204\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\164\243\34\81\34\68", "\78\48\193\149\67\36")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\31\140\20\67\49\29\139", "\33\80\126\224\120")]=function(Value)
	FlyEnabled = Value;
	if Value then
		StartFly();
	end
end});
PlayerTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\194\169\14\193", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\248\29\102\145\151\241\1\34", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\64\192\164", "\168\38\44\161\195\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\240\155\69\32\237\179\18\179\240\139\114\53\250", "\118\224\156\226\22\80\136\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\231\87", "\224\34\142\57")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\166\221", "\110\190\199\165\189\19\145\61")]=1000,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\238\113\233\158\203\206", "\167\186\139\23\136\235")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\180\132\1\24\180\139\6", "\109\122\213\232")]=function(Value)
	FlySpeed = Value;
end});
local NoclipEnabled = false;
local NoclipConnection = nil;
local NoclipParts = {};
PlayerTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\192\246\175\53", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\201\116\64\10\214", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\251\40\49", "\196\28\151\73\86\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\12\42\28\139\72\44\121\244\4\37\21", "\22\147\99\73\112\226\56\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\156\112\228\244\152\180\97", "\237\216\21\130\149")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\79\83\83\178\200\93\137", "\62\226\46\63\63\208\169")]=function(Value)
	NoclipEnabled = Value;
	if Value then
		local player = game.Players.LocalPlayer;
		if player.Character then
			for _, part in pairs(player.Character:GetDescendants()) do
				if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\199\24\70\134\47\12\61\74", "\62\133\121\53\227\127\109\79")) then
					table.insert(NoclipParts, part);
					part.CanCollide = false;
				end
			end
		end
		NoclipConnection = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\34\1\60\198\211\188\180\25\23\55", "\194\112\116\82\149\182\206")).RenderStepped:Connect(function()
			if not NoclipEnabled then
				if NoclipConnection then
					NoclipConnection:Disconnect();
				end
				for _, part in pairs(NoclipParts) do
					if (part and part.Parent) then
						part.CanCollide = true;
					end
				end
				NoclipParts = {};
				return;
			end
		end);
	else
		if NoclipConnection then
			NoclipConnection:Disconnect();
		end
		for _, part in pairs(NoclipParts) do
			if (part and part.Parent) then
				part.CanCollide = true;
			end
		end
		NoclipParts = {};
	end
end});
local FovEnabled = false;
local CurrentFov = 70;
CameraTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\169\65\29", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\214\88\82\76\71\123\107\132\245", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\137\221\36", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\78\70\48\248\91\36\45\68", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\226\168\217\230\211\243", "\147\191\135\206\184")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\41\170\205\218\82\177\143", "\210\228\72\198\161\184\51")]=function(Value)
	FovEnabled = Value;
	if Value then
		workspace.CurrentCamera.FieldOfView = CurrentFov;
	else
		workspace.CurrentCamera.FieldOfView = 70;
	end
end});
CameraTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\72\254\21", "\174\86\41\147\112\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\9\136\7\33\79\30\173\27\54\132\14\50", "\203\59\96\237\107\69\111\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\26\173\230", "\183\68\118\204\129\81\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\40\162\102\215\7\139\10\168\98", "\226\110\205\16\132\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\202\238", "\33\139\163\128\185")]=30,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\89\28", "\190\55\56\100")]=120,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\170\58\31\6\239\231", "\147\54\207\92\126\115\131")]=70,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\57\113\15\127\14\58", "\30\109\81\85\29\109")]=function(Value)
	CurrentFov = Value;
	if FovEnabled then
		workspace.CurrentCamera.FieldOfView = Value;
	end
end});
Window:Init();
