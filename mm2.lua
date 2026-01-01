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
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\193\43\220\249\49\222", "\156\67\173\74\165"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\6\162\71\37\185\52\80\61\180\76", "\38\84\215\41\118\220\70"));
local UserInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\5\39\0\215\94\6\55\6\205\85\4\52\27\253\85", "\158\48\118\66\114"));
local ReplicatedStorage = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\153\33\0\58\122\166\250\191\33\20\5\103\170\233\170\35\21", "\155\203\68\112\86\19\197"));
local Workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\113\210\36\247\83\104\228\251\67", "\152\38\189\86\156\32\24\133"));
local TweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\64\162\67\242\100\162\84\234\94\164\67", "\38\156\55\199"));
local PathfindingService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\104\32\21\125\244\71\161\115\123\27\22\102\236\74\171\120", "\35\200\29\28\72\115\20\154"));
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera;
local State = {[LUAOBFUSACTOR_DECRYPT_STR_0("\63\179\200", "\84\121\223\177\191\237\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\90\208\147\42\85\53\197", "\161\219\54\169\192\90\48\80")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\77\3\41\64\82", "\69\41\34\96")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\205\209\32\23\38\172", "\75\220\163\183\106\98")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\187\153\58\250\13\179\133", "\185\98\218\235\87")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\52\40\241\238\166\202\37\34\244\205", "\202\171\92\71\134\190")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\201\35\159\10\206\37\134\58", "\232\73\161\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\209\77\74\57\174\215\102\79\17\171\202", "\126\219\185\34\61")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\253\110\77\88\126\255\235\56\220\95\124\109", "\135\108\174\62\18\30\23\147")]=0.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\218\26\244\55\187\39\203\191\231\47\255\10\175\61\212", "\167\214\137\74\171\120\206\83")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\184\245\62\88\251\179\142\244\6\109", "\199\235\144\82\61\152")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\4\184\47\2\34\184\57\0\19\173", "\75\103\118\217")]=""};
local function IsGameActive()
	local gui = LocalPlayer:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\88\113\13\188\12\224\65\121", "\126\167\52\16\116\217"));
	if (gui and gui:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\47\41\142\147\44\213", "\156\168\78\64\224\212\121")) and gui.MainGUI:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\239\168\203", "\174\103\142\197")) and gui.MainGUI.Game:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\117\39\86\54\7\95\255\69", "\152\54\72\63\88\69\62"))) then
		local container = gui.MainGUI.Game.CoinBags:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\203\224\72\213\205\224\89\198", "\60\180\164\142"));
		if container then
			local tokens = {LUAOBFUSACTOR_DECRYPT_STR_0("\123\81\12\39", "\114\56\62\101\73\71\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\155\232\213\192\161", "\164\216\137\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\227\48\177\174\220\10\222\234", "\107\178\134\81\210\198\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\9\133", "\202\88\110\226\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\1\141\224\254\204\4\135\249", "\170\163\111\226\151")};
			for _, name in pairs(tokens) do
				local item = container:FindFirstChild(name);
				if (item and item.Visible) then
					return true;
				end
			end
		end
	end
	return false;
end
local function getPlayerRole(player)
	if not player.Character then
		return LUAOBFUSACTOR_DECRYPT_STR_0("\56\62\188\55\77\50\39\5", "\73\113\80\210\88\46\87");
	end
	local hasGun, hasKnife = false, false;
	local function scan(container)
		for _, item in ipairs(container:GetChildren()) do
			if item:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\181\35\194\30", "\135\225\76\173\114")) then
				local n = string.lower(item.Name);
				if (string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\29\248\182", "\199\122\141\216\208\204\221")) or string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\191\216\6\255\116\224\168\207", "\150\205\189\112\144\24"))) then
					hasGun = true;
				elseif (string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\46\138\182\74\1", "\112\69\228\223\44\100\232\113")) or string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\208\30\0\212\179\110", "\230\180\127\103\179\214\28")) or string.find(n, LUAOBFUSACTOR_DECRYPT_STR_0("\142\9\94\66\225", "\128\236\101\63\38\132\33"))) then
					hasKnife = true;
				end
			end
		end
	end
	if player.Backpack then
		scan(player.Backpack);
	end
	scan(player.Character);
	if hasKnife then
		return LUAOBFUSACTOR_DECRYPT_STR_0("\129\188\3\64\179\249\202\190", "\175\204\201\113\36\214\139");
	elseif hasGun then
		return LUAOBFUSACTOR_DECRYPT_STR_0("\116\196\48\206\13\65\202", "\100\39\172\85\188");
	else
		return LUAOBFUSACTOR_DECRYPT_STR_0("\132\118\183\143\48\168\118\173", "\83\205\24\217\224");
	end
end
local function TweenTo(targetCFrame)
	local char = LocalPlayer.Character;
	if (not char or not char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\208\192\60\232\202\196\57\212\202\194\41\214\196\223\41", "\93\134\165\173"))) then
		return;
	end
	local hrp = char.HumanoidRootPart;
	hrp.Velocity = Vector3.zero;
	local distance = (hrp.Position - targetCFrame.Position).Magnitude;
	if (distance < 3) then
		return;
	end
	local speed = 300;
	local info = TweenInfo.new(distance / speed, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
	local tween = TweenService:Create(hrp, info, {[LUAOBFUSACTOR_DECRYPT_STR_0("\157\212\211\195\55\203", "\30\222\146\161\162\90\174\210")]=targetCFrame});
	tween:Play();
	tween.Completed:Wait();
end
UserInputService.JumpRequest:Connect(function()
	if State.InfJump then
		if (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\205\91\125\11\235\65\121\14", "\106\133\46\16"))) then
			LocalPlayer.Character.Humanoid:ChangeState(LUAOBFUSACTOR_DECRYPT_STR_0("\114\53\126\236\83\78\95", "\32\56\64\19\156\58"));
		end
	end
end);
local function GetAccessibleCoin(hrp)
	local container = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\121\199\236\88\121\253\142\78\201\236\88\95\224", "\224\58\168\133\54\58\146"), true);
	if not container then
		return nil;
	end
	local targetCoin = nil;
	local minDst = math.huge;
	for _, coin in ipairs(container:GetChildren()) do
		if (coin.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\122\89\66\243\74\181\130\25\79\83\89", "\107\57\54\43\157\21\230\231")) then
			local vis = coin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\248\132\24\251\143\213\220\206\138\29", "\175\187\235\113\149\217\188")) or coin;
			local dist = (hrp.Position - vis.Position).Magnitude;
			local yDiff = math.abs(hrp.Position.Y - vis.Position.Y);
			if ((dist < 100) and (yDiff < 15) and coin.Parent) then
				if (dist < minDst) then
					targetCoin = vis;
					minDst = dist;
				end
			end
		end
	end
	return targetCoin;
end
local function ToggleFarmCoin(val)
	State.FarmCoin = val;
	if val then
		task.spawn(function()
			while State.FarmCoin do
				local status, err = pcall(function()
					if not IsGameActive() then
						task.wait(1);
					else
						local char = LocalPlayer.Character;
						local hrp = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\20\186\140\77\237\118\113\56\157\142\67\247\73\121\46\187", "\24\92\207\225\44\131\25"));
						local hum = char and char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\99\198\181\77\21\114\66\215", "\29\43\179\216\44\123"));
						if (hrp and hum and (hum.Health > 0)) then
							local targetCoin = GetAccessibleCoin(hrp);
							if targetCoin then
								local path = PathfindingService:CreatePath({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\222\37\66\169\235\33\72\180\204\51", "\44\221\185\64")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\224\77\81\103\34\230\70\117\102\12\247", "\19\97\135\40\63")]=true});
								path:ComputeAsync(hrp.Position, targetCoin.Position);
								if (path.Status == Enum.PathStatus.Success) then
									local waypoints = path:GetWaypoints();
									for _, waypoint in ipairs(waypoints) do
										if (not State.FarmCoin or not targetCoin.Parent) then
											break;
										end
										if (waypoint.Action == Enum.PathWaypointAction.Jump) then
											hum.Jump = true;
										end
										hum:MoveTo(waypoint.Position);
										local timeOut = 0;
										while ((hrp.Position - waypoint.Position).Magnitude > 3) and (timeOut < 20) do
											if not State.FarmCoin then
												break;
											end
											task.wait(0.05);
											timeOut = timeOut + 1;
										end
									end
								else
									hum:MoveTo(targetCoin.Position);
									hum.Jump = true;
									task.wait(0.5);
								end
							else
								local randomX = math.random(-40, 40);
								local randomZ = math.random(-40, 40);
								local wanderTarget = hrp.Position + Vector3.new(randomX, 0, randomZ);
								local path = PathfindingService:CreatePath({[LUAOBFUSACTOR_DECRYPT_STR_0("\143\91\54\53\59\3\175\88\58\46\60", "\81\206\60\83\91\79")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\172\213\124\59\224\76\170\100\190\221\98", "\196\46\203\176\18\79\163\45")]=true});
								path:ComputeAsync(hrp.Position, wanderTarget);
								if (path.Status == Enum.PathStatus.Success) then
									local waypoints = path:GetWaypoints();
									for _, waypoint in ipairs(waypoints) do
										if not State.FarmCoin then
											break;
										end
										if GetAccessibleCoin(hrp) then
											break;
										end
										if (waypoint.Action == Enum.PathWaypointAction.Jump) then
											hum.Jump = true;
										end
										hum:MoveTo(waypoint.Position);
										local timeOut = 0;
										while ((hrp.Position - waypoint.Position).Magnitude > 3) and (timeOut < 20) do
											task.wait(0.05);
											timeOut = timeOut + 1;
										end
									end
								else
									task.wait(0.2);
								end
							end
						end
					end
				end);
				if not status then
					task.wait(1);
				end
				task.wait();
			end
		end);
	end
end
local function CreateHighlight(target, color, name)
	local h = target:FindFirstChild(name);
	if not h then
		h = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\144\43\121\22\40\242\232\176\54", "\143\216\66\30\126\68\155"));
		h.Name = name;
		h.Adornee = target;
		h.Parent = target;
	end
	h.FillColor = color;
	h.OutlineColor = Color3.new(1, 1, 1);
	h.FillTransparency = State.ESP_FillTrans;
	h.OutlineTransparency = State.ESP_OutlineTrans;
	return h;
end
local function CreateIcon(target, iconId, name)
	local head = target:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\130\205\12\207", "\129\202\168\109\171\165\195\183"));
	if not head then
		return;
	end
	local bb = head:FindFirstChild(name);
	if not bb then
		bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\0\81\59\212\220\27\231\48\92\16\205\215", "\134\66\56\87\184\190\116"));
		bb.Name = name;
		bb.Size = UDim2.new(0, 60, 0, 60);
		bb.StudsOffset = Vector3.new(0, 3.5, 0);
		bb.AlwaysOnTop = true;
		bb.Parent = head;
		local img = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\21\60\8\188\28\199\32\55\57\61", "\85\92\81\105\219\121\139\65"), bb);
		img.BackgroundTransparency = 1;
		img.Size = UDim2.new(1, 0, 1, 0);
		img.ScaleType = Enum.ScaleType.Fit;
		img.Image = iconId;
		bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\212\176\95\75\79\218\233", "\191\157\211\48\37\28");
	end
end
local function UpdateESP()
	if State.ShowPlayers then
		local myRole = getPlayerRole(LocalPlayer);
		for _, p in ipairs(Players:GetPlayers()) do
			if ((p ~= LocalPlayer) and p.Character and p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\247\10\249\29\52\208\22\240\46\53\208\11\196\29\40\203", "\90\191\127\148\124"))) then
				local pRole = getPlayerRole(p);
				local show = false;
				local col = Color3.new(1, 1, 1);
				local icon = nil;
				if (myRole == LUAOBFUSACTOR_DECRYPT_STR_0("\85\146\60\19\125\149\43\5", "\119\24\231\78")) then
					if (pRole == LUAOBFUSACTOR_DECRYPT_STR_0("\177\37\160\88\213\70\23", "\113\226\77\197\42\188\32")) then
						show = true;
						col = Color3.fromRGB(0, 0, 255);
						icon = LUAOBFUSACTOR_DECRYPT_STR_0("\40\20\236\180\41\5\241\161\51\18\174\250\117\71\172\226\107\68\173\228\104\79\163\228", "\213\90\118\148");
					elseif (pRole == LUAOBFUSACTOR_DECRYPT_STR_0("\114\32\186\89\78\94\32\160", "\45\59\78\212\54")) then
						show = true;
						col = Color3.fromRGB(0, 255, 0);
					end
				elseif (myRole == LUAOBFUSACTOR_DECRYPT_STR_0("\35\94\134\153\143\40\171", "\144\112\54\227\235\230\78\205")) then
					if (pRole == LUAOBFUSACTOR_DECRYPT_STR_0("\158\61\29\248\213\73\182\58", "\59\211\72\111\156\176")) then
						show = true;
						col = Color3.fromRGB(255, 0, 0);
						icon = LUAOBFUSACTOR_DECRYPT_STR_0("\92\133\251\44\93\148\230\57\71\131\185\98\1\213\179\120\27\215\177\116\31\223", "\77\46\231\131");
					end
				elseif (pRole == LUAOBFUSACTOR_DECRYPT_STR_0("\151\65\164\68\191\70\179\82", "\32\218\52\214")) then
					show = true;
					col = Color3.fromRGB(255, 0, 0);
					icon = LUAOBFUSACTOR_DECRYPT_STR_0("\92\21\41\169\226\163\64\78\71\19\107\231\190\226\21\15\27\71\99\241\160\232", "\58\46\119\81\200\145\208\37");
				elseif (pRole == LUAOBFUSACTOR_DECRYPT_STR_0("\24\132\53\190\160\187\48", "\86\75\236\80\204\201\221")) then
					show = true;
					col = Color3.fromRGB(0, 0, 255);
					icon = LUAOBFUSACTOR_DECRYPT_STR_0("\96\67\111\132\237\152\119\85\126\129\164\196\61\16\47\210\175\217\43\16\37\220\169\218", "\235\18\33\23\229\158");
				end
				if show then
					CreateHighlight(p.Character, col, LUAOBFUSACTOR_DECRYPT_STR_0("\117\137\241\147\89\189\201\183\89\189\201\175", "\219\48\218\161"));
					if icon then
						CreateIcon(p.Character, icon, LUAOBFUSACTOR_DECRYPT_STR_0("\193\66\76\96\216\64\238", "\128\132\17\28\41\187\47"));
					end
				else
					if p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\36\1\54\18\84\6\58\10\51\90\9\38", "\61\97\82\102\90")) then
						p.Character.ESPHighlight:Destroy();
					end
					if (p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\43\170\79", "\105\204\78\203\43\167\55\126")) and p.Character.Head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\169\44\16\32\1\211", "\49\197\202\67\126\115\100\167"))) then
						p.Character.Head.IconSet:Destroy();
					end
				end
			end
		end
	else
		for _, p in pairs(Players:GetPlayers()) do
			if (p.Character and p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\18\104\239\1\137\81\86\59\82\216\33\148", "\62\87\59\191\73\224\54"))) then
				p.Character.ESPHighlight:Destroy();
			end
			if (p.Character and p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\7\251\205", "\169\135\98\154")) and p.Character.Head:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\116\43\90\206\54\220", "\168\171\23\68\52\157\83"))) then
				p.Character.Head.IconSet:Destroy();
			end
		end
	end
	if State.ShowCoins then
		local container = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\215\126\252\163\6\34\137\224\112\252\163\32\63", "\231\148\17\149\205\69\77"), true);
		if container then
			for _, coin in ipairs(container:GetChildren()) do
				if ((coin.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\163\168\206\245\104\204\133\181\209\254\69", "\159\224\199\167\155\55")) and coin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\252\53\220\193\250\47\199\246\255", "\178\151\147\92"))) then
					CreateHighlight(coin.CoinVisual, Color3.fromRGB(255, 215, 0), LUAOBFUSACTOR_DECRYPT_STR_0("\175\242\69\60\58\69\125\132\241\69\53\26\88", "\26\236\157\44\82\114\44"));
				end
			end
		end
	else
		local c = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\9\33\220\85\9\33\219\79\43\39\219\94\56", "\59\74\78\181"), true);
		if c then
			for _, coin in pairs(c:GetChildren()) do
				if (coin:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\222\83\84\133\44\194\79\91\191", "\211\69\177\58\58")) and coin.CoinVisual:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\148\234\112\251\193\194\176\237\117\252\238\195\163", "\171\215\133\25\149\137"))) then
					coin.CoinVisual.CoinHighlight:Destroy();
				end
			end
		end
	end
	if State.ShowGunDrops then
		local g = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\221\60\222\253\63\236", "\34\129\168\82\154\143\80\156"), true);
		if g then
			CreateHighlight(g, Color3.fromRGB(0, 255, 0), LUAOBFUSACTOR_DECRYPT_STR_0("\162\167\61\35\65\73\129\137\187\52\3\92", "\233\229\210\83\107\40\46"));
			if not g:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\87\60\255\6\206\76", "\101\161\34\82\182")) then
				local bb = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\202\4\85\242\217\237\131\60\236\42\76\247", "\78\136\109\57\158\187\130\226"), g);
				bb.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\25\42\247\216\61\48\247", "\145\94\95\153");
				bb.Size = UDim2.new(0, 50, 0, 50);
				bb.AlwaysOnTop = true;
				bb.StudsOffset = Vector3.new(0, 2, 0);
				local i = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\212\192\21\210\75\155\252\207\17\217", "\215\157\173\116\181\46"), bb);
				i.Size = UDim2.new(1, 0, 1, 0);
				i.BackgroundTransparency = 1;
				i.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\39\182\147\243\201\38\177\159\251\222\111\251\196\163\137\109\228\223\167\131\102\224\211\163", "\186\85\212\235\146");
			end
		end
	else
		local g = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\229\148\24\218\43\225\72", "\56\162\225\118\158\89\142"), true);
		if g then
			if g:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\16\206\135\43\223\84\9\201\168\42\204", "\184\60\101\160\207\66")) then
				g.GunHighlight:Destroy();
			end
			if g:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\22\151\114\149\50\141\114", "\220\81\226\28")) then
				g.GunIcon:Destroy();
			end
		end
	end
end
task.spawn(function()
	while true do
		if IsGameActive() then
			UpdateESP();
		end
		task.wait(1);
	end
end);
local function EnableFly(state)
	State.Fly = state;
	local Char = LocalPlayer.Character;
	if (not Char or not Char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\192\143\250\228\200\26\209\176\244\229\211\35\212\144\239", "\167\115\181\226\155\138"))) then
		return;
	end
	local HRP = Char.HumanoidRootPart;
	if state then
		local bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\192\45\227\69\77\116\202\237\33\238\72\98", "\166\130\66\135\60\27\17"), HRP);
		bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\98\70\215\67\53\72\69\205\124\36\93", "\80\36\42\174\21");
		bv.MaxForce = Vector3.one * math.huge;
		local bg = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\108\31\51\99\105\9\37\117", "\26\46\112\87"), HRP);
		bg.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\159\47\178\83\166\173\74", "\212\217\67\203\20\223\223\37");
		bg.MaxTorque = Vector3.one * math.huge;
		bg.P = 9000;
		task.spawn(function()
			while State.Fly and (Char.Humanoid.Health > 0) do
				local camCF = Camera.CFrame;
				local dir = Vector3.zero;
				if UserInputService:IsKeyDown(Enum.KeyCode.W) then
					dir = dir + camCF.LookVector;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then
					dir = dir - camCF.LookVector;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then
					dir = dir - camCF.RightVector;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then
					dir = dir + camCF.RightVector;
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
					dir = dir + Vector3.new(0, 1, 0);
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
					dir = dir - Vector3.new(0, 1, 0);
				end
				bv.Velocity = dir * State.FlySpeed;
				bg.CFrame = camCF;
				RunService.RenderStepped:Wait();
			end
			if HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\129\177\228\191\129\167\209\179\153\177", "\178\218\237\200")) then
				HRP.FlyVelocity:Destroy();
			end
			if HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\185\255\247\175\167\233", "\176\214\213\134")) then
				HRP.FlyGyro:Destroy();
			end
		end);
	else
		if HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\210\161\175\226\173\90\86\247\164\162\205", "\57\148\205\214\180\200\54")) then
			HRP.FlyVelocity:Destroy();
		end
		if HRP:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\241\44\19\111\0\242", "\22\114\157\85\84")) then
			HRP.FlyGyro:Destroy();
		end
	end
end
local function EnableNoclip(state)
	State.Noclip = state;
	if state then
		task.spawn(function()
			while State.Noclip do
				if LocalPlayer.Character then
					for _, v in pairs(LocalPlayer.Character:GetDescendants()) do
						if (v:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\230\202\0\193\109\247\186\208", "\200\164\171\115\164\61\150")) and v.CanCollide) then
							v.CanCollide = false;
						end
					end
				end
				RunService.Stepped:Wait();
			end
		end);
	end
end
local Window = Library:Window({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\251\13\67\138\185\218\2\72\134", "\227\222\148\99\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\127\0\184\243\32\93\92", "\153\83\50\50\150")});
local MainTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\112\119\122\18", "\45\61\22\19\124\19\203"));
local ESPTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\228\33\61", "\217\161\114\109\149\98\16"));
local TeleportTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\38\37\52\121\172\123\0\52", "\20\114\64\88\28\220"));
local MiscTab = Window:Tab(LUAOBFUSACTOR_DECRYPT_STR_0("\28\8\193\183", "\221\81\97\178\212\152\176"));
MainTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\230\16\254", "\122\173\135\125\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\192\18\180\127\18\199\141\207", "\168\228\161\96\217\95\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\221\47\91", "\55\187\177\78\60\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\11\207\77\230\121\236\143\36\192", "\224\77\174\63\139\38\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\64\84\34\134\64\91\37", "\78\228\33\56")]=ToggleFarmCoin});
ESPTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\123\170\23", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\228\149\68\236\49\42", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\125\255\11\30", "\42\147\17\150\108\112")]=Enum.TextXAlignment.Left});
ESPTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\32\122", "\136\111\198\77\31\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\5\166\79\184\246", "\201\98\105\199\54\221\132\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\0\130\38", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\240\197\218\28\204\95\218\240\247", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\161\1\35\193\215\163\6", "\163\182\192\109\79")]=function(val)
	State.ShowPlayers = val;
end});
ESPTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\39\13\197", "\149\84\70\96\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\9\4\227", "\141\88\102\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\95\203\119", "\161\211\51\170\16\122\93\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\157\130\23\216\161\187\38", "\72\155\206\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\123\88\2\49\71\121\95", "\83\38\26\52\110")]=function(val)
	State.ShowCoins = val;
end});
ESPTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\22\42\67", "\38\56\119\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\215\253\87\198\53\83\247\175\127\195\43", "\54\147\143\56\182\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\141\254\78", "\191\182\225\159\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\33\24\106\172\146\204", "\162\75\114\72\53\235\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\61\72\238\81\3\143\55", "\98\236\92\36\130\51")]=function(val)
	State.ShowGunDrops = val;
end});
ESPTab:Spacer(10);
ESPTab:Label({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\28\20\174", "\80\196\121\108\218\37\200\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\118\22\107\66\0\141\19", "\234\96\19\98\31\43\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\19\91\192\162", "\235\102\127\50\167\204\18")]=Enum.TextXAlignment.Left});
ESPTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\160\248\38", "\78\48\193\149\67\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\23\140\20\1\4\12\129\22\82\32\31\146\29\79\51\7", "\33\80\126\224\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\164\2\195", "\60\140\200\99\164")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\203\34\47\174\139", "\194\231\148\100\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\107\69\207", "\168\38\44\161\195\150")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\253\154", "\118\224\156\226\22\80\136\214")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\235\95\129\87\226\77", "\224\34\142\57")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\166\201\209\113\240\94\5", "\110\190\199\165\189\19\145\61")]=function(v)
	State.ESP_FillTrans = v / 100;
end});
ESPTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\122\237", "\167\186\139\23\136\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\160\156\1\19\187\141\77\46\167\137\3\9\165\137\31\31\187\139\20", "\109\122\213\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\200\251\163\55", "\80\142\151\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\48\249\88\89\23", "\44\99\166\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\254\39", "\196\28\151\73\86\83")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\2\49", "\22\147\99\73\112\226\56\120")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\112\228\244\152\180\97", "\237\216\21\130\149")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\79\83\83\178\200\93\137", "\62\226\46\63\63\208\169")]=function(v)
	State.ESP_OutlineTrans = v / 100;
end});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\203\24\88\134", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\36\114\217\217\172\160\9", "\194\112\116\82\149\182\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\169\64\20\194\227\13\50", "\110\89\200\44\120\160\130")]=function()
	local map = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\204\73\68\90", "\45\203\163\43\38\35\42\91"));
	if (map and map:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\225\149\221\52\137\186", "\52\178\229\188\67\231\201"))) then
		local s = map.Spawns:GetChildren();
		TweenTo(s[math.random(1, #s)].CFrame + Vector3.new(0, 3, 0));
	end
end});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\64\93\1", "\67\65\33\48\100\151\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\215\238\255\230\209", "\147\191\135\206\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\41\170\205\218\82\177\143", "\210\228\72\198\161\184\51")]=function()
	if not IsGameActive() then
		return;
	end
	local g = Workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\92\253\52\97\193\38", "\174\86\41\147\112\19"), true);
	if g then
		TweenTo(g.CFrame + Vector3.new(0, 2, 0));
	end
end});
local function GetPlayerList()
	local t = {};
	for _, p in pairs(Players:GetPlayers()) do
		if (p and p.Name and (p ~= LocalPlayer)) then
			table.insert(t, p.Name);
		end
	end
	return t;
end
TeleportTab:Dropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\160\228\50\228\151\20\26\173\248\52\226", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\161\113\227", "\226\110\205\16\132\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\243\223\233\77\234\218\229\203\126\216\198\236\220\66\255", "\33\139\163\128\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\81\23\202", "\190\55\56\100")]=GetPlayerList(),[LUAOBFUSACTOR_DECRYPT_STR_0("\114\170\58\31\6\239\231", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\62\59\120", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\116\85\164\53\214", "\156\159\17\52\214\86\190")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\238\177\176\172\238\190\183", "\220\206\143\221")]=function(v)
	State.SelectedTP = v;
end});
TeleportTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\32\18", "\178\230\29\77\119\184\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\142\74\47\120\184\197\178\11\2\114\234", "\152\149\222\106\123\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\250\79\183\220\37\253", "\213\189\70\150\35")]=function()
	if State.SelectedTP then
		local p = Players:FindFirstChild(State.SelectedTP);
		if (p and p.Character and p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\64\121\9\65\90\125\12\125\90\123\28\127\84\102\28", "\104\47\53\20"))) then
			TweenTo(p.Character.HumanoidRootPart.CFrame);
		end
	end
end});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\141\77\140\25", "\111\195\44\225\124\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\74\25", "\203\184\38\96\19\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\127\120\70", "\174\89\19\25\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\30\75", "\107\79\114\50\46\151\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\167\185\37\136\56\180\203", "\160\89\198\213\73\234\89\215")]=EnableFly});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\102\112\185\251", "\165\40\17\212\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\214\11\63\47\245", "\70\133\185\104\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\73\69\45", "\169\100\37\36\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\136\161\92\9\151", "\48\96\231\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\91\2\33\27\217\172\136", "\227\168\58\110\77\121\184\207")]=EnableNoclip});
MiscTab:Toggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\85\61\178\69", "\197\27\92\223\32\209\187\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\81\197\242\13\86\215\254\67\117\214\246\19", "\155\99\63\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\190\37\204\33\189\51", "\134\84\208\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\173\138\80\17\173\133\87", "\60\115\204\230")]=function(val)
	State.InfJump = val;
end});
MiscTab:Slider({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\59\230\117", "\16\135\90\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\117\10\56\125\68\125\81\112", "\24\52\20\102\83\46\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\35\32\35", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\234\188\237\34\227\194\220\145", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\230\125\203", "\121\171\20\165\87\50\67")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\57\161", "\98\166\88\217\86\217")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\243\127\0\147\208\226", "\188\150\150\25\97\230")]=16,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\136\83\14\14\236\217\130", "\141\186\233\63\98\108")]=function(v)
	if LocalPlayer.Character then
		LocalPlayer.Character.Humanoid.WalkSpeed = v;
	end
end});
MiscTab:Input({[LUAOBFUSACTOR_DECRYPT_STR_0("\223\235\33\179", "\69\145\138\76\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\68\221\136\141\186\86\64\195\136\144\186\4", "\118\16\175\233\233\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\136\52\188", "\29\235\228\85\219\142\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\198\187\217\114\96\38\95\56", "\50\93\180\218\189\23\46\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\168\90\79\65\212\71\210\160\94\94", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\73\221\173\255\111\77\18\68\209\177\180\51\67", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\238\168\207\51\91\7\228", "\58\100\143\196\163\81")]=function(val)
	State.TradeTarget = val;
end});
MiscTab:Button({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\46\166", "\110\122\34\67\195\95\41\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\190\73\73\211\53\133\73\75\210\112", "\182\21\209\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\86\201\17\35\191\180\92", "\222\215\55\165\125\65")]=function()
	if (State.TradeTarget ~= "") then
		local target = nil;
		for _, p in pairs(Players:GetPlayers()) do
			if (string.sub(string.lower(p.Name), 1, #State.TradeTarget) == string.lower(State.TradeTarget)) then
				target = p;
				break;
			end
		end
		if target then
			ReplicatedStorage.Trade.SendRequest:InvokeServer(unpack({[1]=target}));
			ReplicatedStorage.Trade.AcceptRequest:FireServer();
		end
	end
end});
Window:Init();
