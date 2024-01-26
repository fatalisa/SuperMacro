SM_INV_SLOT = {
["AMMOSLOT"]=0,
["HEADSLOT"]=1,
["NECKSLOT"]=2, 
["SHOULDERSLOT"]=3, 
["SHIRTSLOT"]=4, 
["CHESTSLOT"]=5, 
["WAISTSLOT"]=6, 
["LEGSSLOT"]=7, 
["FEETSLOT"]=8, 
["WRISTSLOT"]=9, 
["HANDSSLOT"]=10, 
["FINGER0SLOT"]=11, 
["FINGER1SLOT"]=12, 
["TRINKET0SLOT"]=13, 
["TRINKET1SLOT"]=14, 
["BACKSLOT"]=15, 
["MAINHANDSLOT"]=16, 
["SECONDARYHANDSLOT"]=17, 
["RANGEDSLOT"]=18, 
["TABARDSLOT"]=19, 
["BAG0SLOT"]=20, 
["BAG1SLOT"]=21, 
["BAG2SLOT"]=22, 
["BAG3SLOT"]=23, 
}


CCTypeList = {
	["休眠"] = 'CC', -- Hibernate
	["星火昏迷"] = 'CC', -- Starfire
	["重击"] = 'CC', -- Bash
	["血袭"] = 'CC', -- Pounce
	["胁迫"] = 'CC', -- Intimidation
	["恐吓野兽"] = 'CC', -- Scare Beast
	["驱散射击"] = 'CC', -- Scatter Shot
	["强化震荡射击"] = 'CC', -- Improved Concussive Shot
	["冰冻陷阱效果"] = 'CC', -- Freezing Trap
	["冰冻陷阱"] = 'CC', -- Freezing Trap
	["翼龙钉刺"] = 'CC', -- Wyvern Sting; requires a hack to be removed later
	["变形术"] = 'CC', -- Polymorph: Sheep
	["变形术：龟"] = 'CC', -- Polymorph: Turtle
	["变形术：猪"] = 'CC', -- Polymorph: Pig
	["变形术：奶牛"] = 'CC', -- Polymorph: Cow
	["变形术：鸡"] = 'CC', -- Polymorph: Chicken
	["冲击"] = 'CC', -- Impact
	["制裁之锤"] = 'CC', -- Hammer of Justice
	["忏悔"] = 'CC', -- Repentance
	["精神控制"] = 'CC', -- Mind Control
	["心灵尖啸"] = 'CC', -- Psychic Scream
	["昏阙"] = 'CC', -- Blackout
	["致盲"] = 'CC', -- Blind
	["偷袭"] = 'CC', -- Cheap Shot
	["凿击"] = 'CC', -- Gouge
	["肾击"] = 'CC', -- Kidney shot; the buff is 30621
	["闷棍"] = 'CC', -- Sap
	["死亡缠绕"] = 'CC', -- Death Coil
	["恐惧术"] = 'CC', -- Fear
	["恐惧嚎叫"] = 'CC', -- Howl of Terror
	["火焰冲撞"] = 'CC', -- Pyroclasm
	["诱惑"] = 'CC', -- Seduction
	["地狱火效果"] = 'CC', -- Inferno Effect
	["地狱火"] = 'CC', -- Inferno
	["冲锋击昏"] = 'CC', -- Charge Stun
	["拦截昏迷"] = 'CC', -- Intercept Stun
	["破胆怒吼"] = 'CC', -- Intimidating Shout
	["复仇昏迷"] = 'CC', -- Revenge Stun
	["震荡猛击"] = 'CC', -- Concussion Blow
	["战争践踏"] = 'CC', -- War Stomp
	["潮汐咒符"] = 'CC', -- Tidal Charm
	["锤击昏迷效果"] = 'CC', -- Mace Stun Effect
	["昏迷"] = 'CC', -- Stun
	["侏儒洗脑帽"] = 'CC', -- Gnomish Mind Control Cap
	["无畏冲锋"] = 'CC', -- Reckless Charge
	["催眠术"] = 'CC', -- Sleep
	["冲锋"] = 'CC', -- Charge
	["冰爆术"] = 'CC', -- Ice Yeti
	["蹬踏"] = 'CC', -- Ashenvale Outrunner
	["鞭笞"] = 'CC', -- Lashtail Raptor
	["水晶凝视"] = 'CC', -- Crystal Spine Basilisk
	["恐吓"] = 'CC', -- Fr Pterrordax
	["恐吓尖啸"] = 'CC', -- Pterrordax
}

RootTypeList ={
	["纠缠根须"] = 'Root', -- Entangling Roots
	["野性冲锋效果"] = 'Root', -- Feral Charge
	["冰霜陷阱光环"] = 'Root', -- Freezing Trap
	["冰霜陷阱"] = 'Root', -- Frost Trap
	["诱捕"] = 'Root', -- Entrapment
	["反击"] = 'Root', -- Counterattack
	["强化摔绊"] = 'Root', -- Improved Wing Clip
	["野猪冲撞"] = 'Root', -- Boar Charge
	["霜寒刺骨"] = 'Root', -- Frostbite
	["冰霜新星"] = 'Root', -- Frost Nova
	["冰冻术"] = 'Root', -- Freeze
	["蛛网"] = 'Root',      -- Carrion Lurker
}

SlowTypeList ={
	["冲击波"] = 'Snare', -- Blast Wave
	["震荡射击"] = 'Snare', -- Concussive Shot
	["摔绊"] = 'Snare', -- Wing Clip
	["寒冰箭"] = 'Snare', -- Frostbolt
	["冰锥术"] = 'Snare', -- Cone of Cold
	["冰冻"] = 'Snare', -- Improved Blizzard + Ice armor
	["精神鞭笞"] = 'Snare', -- Mind Flay
	["致残毒药"] = 'Snare', -- Crippling Poison
	["疲劳诅咒"] = 'Snare', -- Curse of Exhaustion
	["清算"] = 'Snare', -- Aftermath
	["残废术"] = 'Snare', -- Cripple
	["刺耳怒吼"] = 'Snare', -- Piercing Howl
	["冰封武器"] = 'Snare', -- Frostbrand Weapon
	["冰霜震击"] = 'Snare', -- Frost Shock
	["地缚术"] = 'Snare', -- Earthbind
	["地缚图腾"] = 'Snare', -- Earthbind Totem
	["眩晕"] = 'Snare', -- Dazed
	["寒冷"] = 'Snare', -- Chill
}

SilentTypeList = {
	["法术反制 - 沉默"] = 'Silence', -- Counterspell
	["沉默"] = 'Silence', -- Silence
	["脚踢 - 沉默"] = 'Silence', -- Kick
	["法术封锁"] = 'Silence', -- Spell Lock
	["盾击 - 沉默"] = 'Silence', -- Shield Bash - Silenced
}

LoseControlMap = {
	['cc'] = CCTypeList,
	['root']= RootTypeList,
	['slow'] = SlowTypeList,
	['silent'] = SilentTypeList
}

SlashCmdList["SUPERMACRO"] = function(msg)
	local info = ChatTypeInfo["SYSTEM"];
	local text;
	local cmd = gsub(msg,"^%s*(%a*)%s*(.*)%s*$","%1" );
	local param = gsub(msg,"^%s*(%a*)%s*([%w %p]*)%s*$","%2" );
	if ( cmd=="hideaction") then
		text = param;
		if ( text == "0" or text=="false") then
			SM_VARS.hideAction = 0;
			HideActionText();
		elseif ( text == "1" or text=="true") then
			SM_VARS.hideAction = 1;
			HideActionText();
		else
			ChatFrame_DisplaySlashHelp("SUPERMACRO",3,3);
		end
		if ( not SM_VARS.hideAction ) then SM_VARS.hideAction = 0; end
		text = "SM_VARS.hideAction is "..SM_VARS.hideAction;
		if ( SuperMacroOptionsFrame:IsVisible() ) then
			SuperMacroOptionsFrame_OnShow();
		end
		DEFAULT_CHAT_FRAME:AddMessage( text, info.r, info.g, info.b, info.id);
		return;
	end
	if ( cmd=="printcolor" ) then
		text = param;
		if ( text =="default" ) then
			SM_VARS.printColor.r = PRINT_COLOR_DEF.r;
			SM_VARS.printColor.g = PRINT_COLOR_DEF.g;
			SM_VARS.printColor.b = PRINT_COLOR_DEF.b;
			if ( SuperMacroOptionsFrame:IsVisible() ) then
				SuperMacroOptionsFrame_OnShow();
			end
			return;
		end
		if ( gsub(text,"%s*","")=="" ) then
			ChatFrame_DisplaySlashHelp("SUPERMACRO",4,4);
			return;
		end
		local color = gsub(msg, ".*color%s*(.*)","%1");
		local red = gsub(color, "%s*(-?%d*%.*%d*)%s*.*","%1");
		local green = gsub(color, "%s*(-?%d*%.*%d*)%s*(-?%d*%.*%d*)%s*(-?%d*%.*%d*)%s*.*","%2");
		local blue = gsub(color, "%s*(-?%d*%.*%d*)%s*(-?%d*%.*%d*)%s*(-?%d*%.*%d*)%s*.*","%3");
		red = tonumber(red) or 0;
		green = tonumber(green) or 0;
		blue = tonumber(blue) or 0;
		red = (red < 0 and 0) or (red > 1 and 1) or red;
		green = (green < 0 and 0) or (green > 1 and 1) or green;
		blue = (blue < 0 and 0) or (blue > 1 and 1) or blue;
		SM_VARS.printColor = { r=red,g=green,b=blue };
		if ( SuperMacroOptionsFrame:IsVisible() ) then
			SuperMacroOptionsFrame_OnShow();
		end
		return;
	end
	if ( cmd=="macrotip" ) then
		text = param;
		if ( text =="default" ) then
			SM_VARS.macroTip1 = 1;
			SM_VARS.macroTip2 = 0;
			if ( SuperMacroOptionsFrame:IsVisible() ) then
				SuperMacroOptionsFrame_OnShow();
			end
			return;
		end
		text = tonumber(text);
		if ( text and text >= 0 and text <= 3) then
			if ( mod(text, 2) == 1 ) then
				SM_VARS.macroTip1 = 1;
			else
				SM_VARS.macroTip1 = 0;
			end
			if ( text >= 2 ) then
				SM_VARS.macroTip2 = 1;
			else
				SM_VARS.macroTip2 = 0;
			end
			if ( SuperMacroOptionsFrame:IsVisible() ) then
				SuperMacroOptionsFrame_OnShow();
			end
		else
			ChatFrame_DisplaySlashHelp("SUPERMACRO",5,6);	
		end
		return;
	end
	if ( cmd=="options" ) then
		ShowUIPanel(SuperMacroOptionsFrame);
		return;
	end
	
	ChatFrame_DisplaySlashHelp("SUPERMACRO");
	return;
end

SlashCmdList["MACRO"] = function(msg)
	if(not msg or msg == "") then
		ShowUIPanel(SuperMacroFrame);
	else
		RunMacro(msg);
	end
end

SlashCmdList["SMRUNSUPER"] = function(msg)
	if(msg) then
		RunSuperMacro(msg);
	end
end

-- use item
SlashCmdList["SMUSE"] = function(msg)
	use(unpack(ListToTable(msg)));
end

-- equip item
SlashCmdList["SMEQUIP"] = function(msg)
	use(unpack(ListToTable(msg)));
end

-- equip offhand item
SlashCmdList["SMEQUIPOFF"] = function(msg)
	local bag, slot = FindItem(TrimSpaces(msg));
	if ( bag and slot ) then
		PickupContainerItem(bag, slot);
		PickupInventoryItem(17);
	end
end

-- unequip item by part or name
SlashCmdList["SMUNEQUIP"] = function(msg)
	local e,f = FindLastEmptyBagSlot();
	if ( e ) then
		PickupInventoryItem(FindItem(TrimSpaces(msg)));
		PickupContainerItem(e,f);
	end
end

-- print text to chatframe
SlashCmdList["SMPRINT"] = function(msg)
	SM_print(msg);
end

-- after action passed text
SlashCmdList["SMPASS"] = function(msg)
	Pass(msg);
end

-- after action failed text
SlashCmdList["SMFAIL"] = function(msg)
	Fail(msg);
end

-- use items in order
SlashCmdList["SMDOORDER"] = function(msg)
	DoOrder(unpack(ListToTable(msg)));
end

-- channel without interruption
SlashCmdList["SMCHANNEL"] = function(msg)
	SM_Channel(msg);
end

function SM_print(msg)
	DEFAULT_CHAT_FRAME:AddMessage(msg, SM_VARS.printColor.r, SM_VARS.printColor.g, SM_VARS.printColor.b);
end

if ( not ChatFrame_DisplaySlashHelp ) then
function ChatFrame_DisplaySlashHelp(pre, start, last, frame)
	if ( not frame ) then
		frame=DEFAULT_CHAT_FRAME;
	end
	local info = ChatTypeInfo["SYSTEM"];
	local i = 1;
	if ( type(start) =="number" ) then i = start; end
	if ( i < 1 ) then i =1; end
	local text = TEXT(getglobal(pre.."_HELP_LINE"..i));
	while text do
		frame:AddMessage(text, info.r, info.g, info.b, info.id);
		i = i + 1;
		text = TEXT(getglobal(pre.."_HELP_LINE"..i));
		if ( last and i > last ) then break; end
	end
end
end -- if

-- in sec do cmd
SlashCmdList["SMIN"] = function(msg)
	local _,_,s,r,c = strfind(msg, "(%d+h?%d*m?%d*s?)(%+?)%s+(.*)");
	if ( not c or TrimSpaces(c)=="" ) then return end
	c=gsub(c,"\\n","\n");
	SuperMacro_InEnter(s,c,r);
end

SM_SHIFT_FORM = { bear=1,aquatic=2,cat=3,travel=4,moonkin=5, stealth=1, battle=1,defend=2,berzerk=3 };

SlashCmdList["SMSHIFT"] = function(msg)
	local form=msg;
	if ( SM_SHIFT_FORM[msg] ) then
		form=SM_SHIFT_FORM[msg];
	end
	CastShapeshiftForm(form);
end

SlashCmdList["SMCRAFT"] = function(msg)
	local skill, item, count = unpack(ListToTable(msg));
	count = tonumber(count);
	CraftItem(skill, item, count);
end

SlashCmdList["SMSAYRANDOM"] = function(msg)
	SayRandom(unpack(ListToTable(msg)));
end

SlashCmdList["SMCANCELBUFF"] = function(msg)
	CancelBuff(unpack(ListToTable(msg)));
end

function SayRandom(...)
	tinsert(arg, "");
	local r=random(arg.n);
	RunLine(arg[r]);
end

function SuperMacro_InEnter( sec, cmd, rep)
	if ( not sec or not cmd ) then return end
	local t=SM_INFRAME.events;
	local seconds=sec;
	if ( strfind(seconds,'[hms]') ) then
		seconds=gsub(seconds,'^(%d+)(h?)(%d*)(m?)(%d*)(s?)$', function(hd, h, md, m, sd, s)
			local a=0;
			if ( h=="h" ) then a=a+hd*3600
			else md=hd..md end;
			if ( m=="m" ) then a=a+md*60
			else sd=md..sd end;
			if ( sd~="" ) then a=a+sd end;
			return a;
		end );
	end
	s=GetTime()+seconds;
	t[s]={};
	t[s].cmd=cmd;
	t[s].sec=seconds;
	t[s].rep=rep and rep or "";
	t.n=t.n+1;
	SM_INFRAME:Show();
end

SM_IN=SuperMacro_InEnter;

function SM_INFRAME_OnUpdate( )
	local t=this.events;
	if ( getn(t)==0 ) then
		SM_INFRAME:Hide();
	end
	for k,v in t do
		if ( k~='n' and k<=GetTime() ) then
			RunBody(v.cmd);
			if ( v.rep~="" ) then
				local s=GetTime()+v.sec;
				t[s]={};
				t[s].cmd=v.cmd;
				t[s].sec=v.sec;
				t[s].rep=v.rep;
				t[k]=nil;
			else
				t[k]=nil;
				t.n=t.n-1;
			end
		end
	end
end

function Pass(text)
	if( IsCurrentAction(lastActionUsed) ) then
		RunLine(text);
		return text;
	end
end

function Fail(text)
	if ( not IsCurrentAction(lastActionUsed) ) then
		RunLine(text);
		return text;
	end
end

function UseItemByName(item)
	local bag,slot = FindItem(item);
	if ( not bag ) then return; end;
	if ( slot ) then
		UseContainerItem(bag,slot); -- use, equip item in bag
		return bag, slot;
	else
		UseInventoryItem(bag); -- unequip from body
		return bag;
	end
end

function use(bag, slot)
	local b,s=tonumber(bag), tonumber(slot);
	if ( b ) then
		if ( s ) then
			UseContainerItem(bag,slot); -- use, equip item in bag
		else
			UseInventoryItem(bag); -- unequip from body
		end
	else
		UseItemByName(bag);
	end
end

function DoOrder(...)
	for k,i in arg do
		local item=FindItem(i);
		local spell,book=SM_FindSpell(i);
		if ( spell and GetSpellCooldown(spell,book)==0) then
			CastSpell(spell,book);
			return i, spell, book;
		end
		if ( item and GetItemCooldown(i)==0 ) then
			UseItemByName(i);
			return i, item, slot;
		end
	end
end

function FindItem(item)
	if ( not item ) then return; end
	item = string.lower(ItemLinkToName(item));
	local link;
	for i = 1,23 do
		link = GetInventoryItemLink("player",i);
		if ( link ) then
			if ( item == string.lower(ItemLinkToName(link)) )then
				return i, nil, GetInventoryItemTexture('player', i), GetInventoryItemCount('player', i);
			end
		end
	end
	local count, bag, slot, texture;
	local totalcount = 0;
	for i = 0,NUM_BAG_FRAMES do
		for j = 1,MAX_CONTAINER_ITEMS do
			link = GetContainerItemLink(i,j);
			if ( link ) then
				if ( item == string.lower(ItemLinkToName(link))) then
					bag, slot = i, j;
					texture, count = GetContainerItemInfo(i,j);
					totalcount = totalcount + count;
				end
			end
		end
	end
	return bag, slot, texture, totalcount;
end

function GetItemCooldown(item)
	local bag, slot = FindItem(item);
	if ( slot ) then
		return GetContainerItemCooldown(bag, slot);
	elseif ( bag ) then
		return GetInventoryItemCooldown('player', bag);
	end
end

function FindLastEmptyBagSlot()
	for i=NUM_BAG_FRAMES,0,-1 do
		for j=GetContainerNumSlots(i),1,-1 do
			if not GetContainerItemInfo(i,j) then
				return i,j;
			end
		end
	end
end

function ListToTable(text)
	local t={};
	-- if comma is part of item, put % before it
	-- eg, Sulfuras%, Hand of Ragnaros
	text=gsub(text, "%%,", "%%044");
	-- convert link to name, commas ok
	text=gsub(text, "|c.-%[(.+)%]|h|r", function(x)
		return gsub(x, ",", "%%044");
	end );

	gsub(text, "[^,]+", function(a) -- list separated by comma
		a = TrimSpaces(a);
		if ( a~="" ) then
			a=gsub(a, "%%044", ",");
			tinsert(t,a);
		end
	end);
	return t;
end

function TrimSpaces(str)
	if ( str ) then
		return gsub(str,"^%s*(.-)%s*$","%1");
	end
end

function ItemLinkToName(link)
	if ( link ) then
   	return gsub(link,"^.*%[(.*)%].*$","%1");
	end
end

function IsMyBuff(unitId,name)
	if not Chronometer then Print('Error: Chronometer not found.') return false end
	if not UnitExists(unitId) then return false end
	u = UnitName(unitId)
	  for i = 1, 20 do
		  if Chronometer.bars[i].id then
			  if Chronometer.bars[i].target == u and Chronometer.bars[i].name == name then
				  return true
			  end
		  end
	  end
	  return false
 end

function FindBuff( obuff, unit, isMine, item)
	local buff=strlower(obuff);
	local tooltip=SM_Tooltip;
	local textleft1=getglobal(tooltip:GetName().."TextLeft1");
	if ( not unit ) then
		unit ='player';
	elseif ( unit == "mouseover" ) then
		local frame = GetMouseFocus()
		if ( frame.label and frame.id ) then
			unit = frame.label .. frame.id
		end
	end
	local my, me, mc, oy, oe, oc = GetWeaponEnchantInfo();
	if ( my ) then
		tooltip:SetOwner(UIParent, "ANCHOR_NONE");
		tooltip:SetInventoryItem( unit, 16);
		for i=1, 32 do
			local text = getglobal("SM_TooltipTextLeft"..i):GetText();
			if ( not text ) then
				break;
			elseif ( strfind(strlower(text), buff) ) then
				tooltip:Hide();
				return "main",me, mc;
			end
		end
		tooltip:Hide();
	elseif ( oy ) then
		tooltip:SetOwner(UIParent, "ANCHOR_NONE");
		tooltip:SetInventoryItem( unit, 17);
		for i=1, 32 do
			local text = getglobal("SM_TooltipTextLeft"..i):GetText();
			if ( not text ) then
				break;
			elseif ( strfind(strlower(text), buff) ) then
				tooltip:Hide();
				return "off", oe, oc;
			end
		end
		tooltip:Hide();
	end
	if ( item ) then return end
	tooltip:SetOwner(UIParent, "ANCHOR_NONE");
	tooltip:SetTrackingSpell();
	local b = textleft1:GetText();
	if ( b and strfind(strlower(b), buff) ) then
		tooltip:Hide();
		return "track",b;
	end
	local c=nil;
	for i=1, 16 do
		tooltip:SetOwner(UIParent, "ANCHOR_NONE");
		tooltip:SetUnitBuff(unit, i);
		b = textleft1:GetText();
		tooltip:Hide();
		if ( b and strfind(strlower(b), buff) ) then
			if not isMine then return "buff", i, b; elseif IsMyBuff(unit,obuff) then return "buff", i, b; end
		elseif ( c==b ) then
			break;
		end
		--c = b;
	end
	c=nil;
	for i=1, 16 do
		tooltip:SetOwner(UIParent, "ANCHOR_NONE");
		tooltip:SetUnitDebuff(unit, i);
		b = textleft1:GetText();
		tooltip:Hide();
		if ( b and strfind(strlower(b), buff) ) then
			if not isMine then return "debuff", i, b; elseif IsMyBuff(unit,obuff) then return "debuff", i, b; end
		elseif ( c==b) then
			break;
		end
		--c = b;
	end
	tooltip:Hide();
end

function CheckDebuff(param) 

	local tooltip=SM_Tooltip;
	local textleft1=getglobal(tooltip:GetName().."TextLeft1");

	local c=nil;
	-- Print(LoseControlMap[param]['新进包扎'])
	for i=1, 16 do
		tooltip:SetOwner(UIParent, "ANCHOR_NONE");
		tooltip:SetUnitDebuff('player', i);
		b = textleft1:GetText();
		tooltip:Hide();
	
		if ( b and LoseControlMap[param][b]~=nil ) then
			return true
		elseif ( c==b) then
			break;
		end
		--c = b;
	end
	tooltip:Hide();
end

-- Checks whether or not the given unit has more or less power in percent than the given amount
-- unit: The unit we're checking
-- bigger: 1 if the percentage needs to be bigger, 0 if it needs to be lower
-- amount: The required amount
-- returns: True or false
function CheckMana(unit, bigger, amount)
    local powerPercent = 100 / UnitManaMax(unit) * UnitMana(unit);
    if bigger == 0 then
        return powerPercent < tonumber(amount);
    end
    
    return powerPercent > tonumber(amount);
end

-- Checks whether or not the given unit has more or less total power than the given amount
-- unit: The unit we're checking
-- bigger: 1 if the raw power needs to be bigger, 0 if it needs to be less
-- amount: The required amount
-- returns: True or false
function CheckManaNumber(unit, bigger, amount)
    local power = UnitMana(unit);
    if bigger == 0 then
        return power < tonumber(amount);
    end
    
    return power > tonumber(amount);
end


function IsNear(n, a, b)
    local n1,n2 = math.abs(n-a),math.abs(n-b)
    if n1<n2 and n>b then
        return true
    end
    
    return nil
end


function IsHarm(unit)
    if UnitCanAttack('player','target') and not UnitIsDead('target') then return true end
    return nil
end

function IsHelp(unit)
    if not UnitCanAttack('player','target') then return true end
    return nil
end

-- Checks whether or not the given unit has more or less hp in percent than the given amount
-- unit: The unit we're checking
-- bigger: 1 if the percentage needs to be bigger, 0 if it needs to be lower
-- amount: The required amount
-- returns: True or false
function CheckHp(unit, bigger, amount)
    local powerPercent = 100 / UnitHealthMax(unit) * UnitHealth(unit);
    if bigger == 0 then
        return powerPercent < tonumber(amount);
    end
    
    return powerPercent > tonumber(amount);
end

function SpellReady(spell)
    local i,a=0
    while a~=spell do 
        i=i+1 
        a=GetSpellName(i,"spell")
    end 
    if GetSpellCooldown(i,"spell") == 0 then 
        return true
    end
end

function CancelBuff(...)
	for j=1, getn(arg) do
   	local buff = strlower(arg[j]);
   	for i=0, 32 do
   		SM_Tooltip:SetOwner(UIParent, "ANCHOR_NONE");
   		SM_Tooltip:SetPlayerBuff(i);
   		local name = SM_TooltipTextLeft1:GetText();
   		if ( not name ) then break end;
   		if ( strfind(strlower(name), buff) ) then
   			CancelPlayerBuff(i);
   		end
   		SM_Tooltip:Hide();
   	end
	end
end

function SM_Pickup(bag, slot)
	if ( type(bag)=="string") then
		if ( SM_INV_SLOT[strupper(bag)] ) then
			bag=GetInventorySlotInfo(bag);
		else
			bag,slot=FindItem(bag);
		end
	end
	if ( bag and not slot ) then
		PickupInventoryItem(bag);
	elseif ( bag and slot ) then
		PickupContainerItem(bag, slot);
	end
end

function caststop(...)
	for i=1, arg.n do
		CastSpellByName(arg[i]);
		SpellStopCasting();
	end
end

function SM_Channel(spell)
	local cf = CastingBarFrame;
	local sp = SM_FindSpell(spell);
	if ( not sp ) then return; end
	local cd = GetSpellCooldown(sp);
	if ( not cf.channeling and cd<=1.5 ) then
		cast(spell);
	end
end
Channel = SM_Channel;

function FindTradeSkillIndex(tradeskill)
	tradeskill=strlower(tradeskill);
	if ( TradeSkillFrame and TradeSkillFrame:IsVisible()) then
		for i=1,GetNumTradeSkills() do
			local tsn,tst,tsx=GetTradeSkillInfo(i);
			if (strlower(tsn)==tradeskill) then
				SelectTradeSkill(i);
				TradeSkillInputBox:SetNumber(tsx);
				TradeSkillFrame.numAvailable=tsx;
				return i, tsx;
			end
		end
	end
	if ( CraftFrame and CraftFrame:IsVisible()) then
		for i=1,GetNumCrafts() do
		--craftName, craftSubSpellName, craftType, numAvailable, isExpanded,?,?
			local tsn,_,_,tsx=GetCraftInfo(i);
			if (strlower(tsn)==tradeskill) then
				SelectCraft(i);
				return i, 'c';
			end
		end
	end
end

function CraftItem( tradeskill, tradeitem, count)
	if ( TradeSkillFrame and TradeSkillFrame:IsVisible() ) then
		HideUIPanel(TradeSkillFrame);
	end
	if ( CraftFrame and CraftFrame:IsVisible() ) then
		HideUIPanel(CraftFrame);
	end
	cast(tradeskill);
	local index, avail = FindTradeSkillIndex(tradeitem);
	if ( avail=='c' ) then
		DoCraft(index);
	elseif (avail and avail > 0) then
		local amount;
		count = count or 1;
		if ( count <= 0 ) then
		-- 0 to make all, -1 to leave 1
			amount =avail+count;
		else
		-- amount user entered
			amount=count;
		end
		amount = amount<1 and 1 or amount>avail and avail or amount;
		TradeSkillInputBox:SetNumber(amount);
		DoTradeSkill(index, amount);
	end
end

-- register events to run macros
-- should put in Extend box or SM_Extend.lua

function RegisterEventMacro( macro, super, ...)
	-- ... is for all events you want to register
	-- super is 1 if running 'Super' Macro; else 0 or nil
	
	local macroname = macro;
	if ( super == 1 ) then
		macroname = "SUPER" .. macroname;
	end
	
	for i=1, arg.n do
		local event = arg[i];
		--Print(event);
		SuperMacro_EventsFrame:RegisterEvent(event);
		if ( not SuperMacro_EventsFrame.events[event] ) then
			SuperMacro_EventsFrame.events[event]={};
		end
		SuperMacro_EventsFrame.events[event][macroname] = 1;
	end
end

function UnregisterEventMacro( macro, super, ...)
	local macroname = macro;
	if ( super == 1 ) then
		macroname = "SUPER" .. macroname;
	end
	
	for i=1, arg.n do
		local event = arg[i];
		--Print(event);
		
		if ( not SuperMacro_EventsFrame.events[event] ) then
			-- event not registered
			break;
		end
		
		SuperMacro_EventsFrame.events[event][macroname] = nil;

		if ( getn( SuperMacro_EventsFrame.events[event] ) == 0 ) then
			-- no macros left for this event
			SuperMacro_EventsFrame:UnregisterEvent(event);
			SuperMacro_EventsFrame.events[event]=nil;
		end
	end
end

function SuperMacro_EventsFrame_OnEvent()
	local ev = event;
	if ( this.events[ev] ) then
		for macro in pairs(this.events[ev]) do
			if ( strfind(macro, "^SUPER") ) then
				RunSuperMacro( strsub( macro, 6) );
			else
				RunMacro( macro );
			end
		end
	end
end

function ViewEventMacros()
	Printt(SuperMacro_EventsFrame.events, "EventMacros");
end

-- shortened replacements
-- also try Alias addon to save space, like to get player's mana

cast = CastSpellByName;
stopcast = SpellStopCasting;
echo = SM_print;
send = SendChatMessage;
buffed = FindBuff;
unbuff = CancelBuff;
pickup = SM_Pickup;

-- added debug print
function Printd(...)
	for i=1, arg.n do
		local t=arg[i] and (arg[i]~="" and arg[i] or '-""-' )or "-nil-";
		if ( type(t)=="boolean") then
			t="-"..tostring(t).."-";
		end
		DEFAULT_CHAT_FRAME:AddMessage(t,1,1,1);
	end
end

function PrintColor(r,g,b,...)
	for i=1, arg.n do
		local t=arg[i] and (arg[i]~="" and arg[i] or '-""-' )or "-nil-";
		if ( type(t)=="boolean") then
			t="-"..tostring(t).."-";
		end
		DEFAULT_CHAT_FRAME:AddMessage(t,r,g,b);
	end
end

Printc=PrintColor;

-- Prints a table in an organized format
function PrintTable(table, rowname, level) 
	if ( rowname == nil ) then rowname = "ROOT"; end
--Print(level)
	--level = level and level or 1;
	if ( not level ) then level = 1; end
	local msg = "";
	for i=1, level do 
		msg = msg .. "   ";	
	end

	if ( table == nil ) then Print (msg.."["..rowname.."] := nil "); return end
	if ( type(table) == "table" ) then
		Print(msg..rowname.." { ");
		for k,v in table do
			PrintTable(v,k,level+1);
		end
		Print(msg.."} ");
	elseif (type(table) == "function" ) then 
		Print(msg.."["..rowname.."] => {{FunctionPtr*}}");
	else
		Print(msg.."["..rowname.."] => "..table);
	end
end

Printt=PrintTable;