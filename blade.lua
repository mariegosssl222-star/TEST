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
local a = 16164 + (((3864 + 364101) - 274396) - 67600) + (190952 - 110638);
a = a + (113 - (26 + 67)) + (1219 - (119 + 997));
local b = 1203456;
local c = 1230471;
local d = 8023481;
if (c > b) then
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\197\209\206\32", "\126\177\163\187\69\134\219\167"));
end
if ((1 + d) > c) then
	print(LUAOBFUSACTOR_DECRYPT_STR_0("\44\207\44\208\239\32\204\62\192\188\55\197\47\133\255\44\195\46\204\232\42\194\36\214\189", "\156\67\173\74\165"));
end
print(LUAOBFUSACTOR_DECRYPT_STR_0("\23\187\64\21\183\47\72\51\247\114\37\168\52\79\58\176\90\43\252\49\79\56\187\9\21\179\43\86\56\178\93\19\176\63\6\60\190\77\19\252\50\78\61\164\9\5\168\52\79\58\176\8", "\38\84\215\41\118\220\70"));
do
	function sieve_of_eratosthenes(n)
		local is_prime = {};
		for i = 1, n do
			is_prime[i] = 1 ~= i;
		end
		for i = 2, math.floor(math.sqrt(n)) do
			if is_prime[i] then
				for j = i * i, n, i do
					is_prime[j] = false;
				end
			end
		end
		return is_prime;
	end
	local primes = sieve_of_eratosthenes(420);
	for key, value in pairs(primes) do
		if value then
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\96\4\43\31\251\16\16\45\7\240\84\76\98", "\158\48\118\66\114") .. key);
		end
	end
end
print(LUAOBFUSACTOR_DECRYPT_STR_0("\131\43\7\118\103\170\187\164\38\22\35\96\166\250\191\33\80\52\118\182\239\244", "\155\203\68\112\86\19\197"));
