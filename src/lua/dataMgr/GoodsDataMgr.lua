
local BaseDataMgr = import(".BaseDataMgr")
local GoodsDataMgr = class("GoodsDataMgr", BaseDataMgr)

function GoodsDataMgr:init()
    TFDirector:addProto(s2c.ITEM_ITEM_LIST, self, self.onRecvItemLsit)
    TFDirector:addProto(s2c.HERO_HERO_INFO_LIST, self, self.onRecvHeroInfoList)
    TFDirector:addProto(s2c.HERO_HERO_INFO, self, self.onRecvHeroInfo)
    TFDirector:addProto(s2c.ITEM_USE_ITEM_RESULT, self, self.onRecvUseItem)
    TFDirector:addProto(s2c.ITEM_RES_USE_TRIAL_CARD, self, self.onRecvTrailCard)
    TFDirector:addProto(s2c.ITEM_RES_EXPIRE_ITEM_LIST, self, self.onRecoverItem)
    TFDirector:addProto(s2c.ITEM_RESP_USE_WE_CHAT_ITEM, self, self.onRecvUsePhoneAiItem)
    TFDirector:addProto(s2c.ITEM_SPECIAL_ITEM_USE_PUSH, self, self.onRecvSpecialItemUseP)

    self.originGoods_ = {}
    self.items_ = {}
    self.heros_ = {}
    self.dress_ = {}
    self.newFlags_ = {}
    self.newGemDatas = {}

    -- 奖励id范围
    self.itemFilter_ = Utils:getKVP(3001)

    -- 背包
    self.bag_ = {}
    for k, v in pairs(EC_Bag) do
        self.bag_[v] = {}
    end
end

function GoodsDataMgr:onLogin()
    TFDirector:send(c2s.ITEM_GET_ITEMS, {})
    TFDirector:send(c2s.HERO_GET_HEROS, {})
    return {s2c.ITEM_ITEM_LIST, s2c.HERO_HERO_INFO_LIST}
end

function GoodsDataMgr:reset()
    self.originGoods_ = {}
    self.items_ = {}
    self.heros_ = {}
    self.dress_ = {}
    self.newFlags_ = {}
    self.newGemDatas = {}

    -- 背包
    self.bag_ = {}
    for k, v in pairs(EC_Bag) do
        self.bag_[v] = {}
    end
    self.baseHerosData = nil
end

function GoodsDataMgr:onEnterMain()

end

function GoodsDataMgr:getItemCount(cid, isFormat)
    isFormat = tobool(isFormat)
    local cfg = self:getItemCfg(cid)
    local count = 0
    if cfg.superType == EC_ResourceType.SPIRIT then
        count = EquipmentDataMgr:getEquipCnt(cid)
    elseif cfg.superType == EC_ResourceType.HERO then
        if HeroDataMgr:getIsHave(cid) then
            count = 1
        end
    elseif cfg.superType == EC_ResourceType.FETTERS then
        if EquipmentDataMgr:getNewEquipInfoByCid(cid) then
            count = 1
        end
    elseif cfg.superType == EC_ResourceType.OUTSIDEITEM then
        count = NewCityDataMgr:getOutsideBagItemCount(cid)
    elseif cfg.superType == EC_ResourceType.MAINLINEITEM then
        count = NewCityDataMgr:getMainLineBagItemCount(cid)
    elseif cfg.superType == EC_ResourceType.DRESS then
        local dress = self:getDress(cid)
        if dress then
            count = 1
        end
    elseif cfg.superType == EC_ResourceType.MEDAL then
        local medalid = cfg.useProfit.fix.items[1].id
        if cfg.subType == 1 and MedalDataMgr:getMedelInfoById(medalid) then
            count = 1
        end
    elseif cfg.superType == EC_ResourceType.BAOSHI then
        count = 1
        --EquipmentDataMgr:getGemCountByCid(cid)
    else
        local items = self.items_[cid] or {}
        for k, v in pairs(items) do
            count = count + v.num
        end
    end

    -- 超过百万显示为 'k'
    if isFormat then
        return Utils:format_number(count)
    end

    return count
end

function GoodsDataMgr:getSingleItemCount(id)
    local item = self.originGoods_[id]
    local count = 0
    if item then
        count = item.count
    end
    return count
end

function GoodsDataMgr:getGold(...)
    return self:getItemCount(EC_SItemType.GOLD, ...)
end

function GoodsDataMgr:getDiamond(...)
    return self:getItemCount(EC_SItemType.DIAMOND, ...)
end

function GoodsDataMgr:getPower(...)
    return self:getItemCount(EC_SItemType.POWER, ...)
end

function GoodsDataMgr:getItemCfg(cid)
    local tabName
    if not cid then
        return nil
    end
    for k, v in pairs(self.itemFilter_) do
        if cid > v.min and cid < v.max then
            tabName = k
            break
        end
    end

    if tabName then
        local cfg = TabDataMgr:getData(tabName, cid)
        return cfg
    else
        Bugly:ReportLuaException("getItemCfg error no item id:"..cid)
        Utils:showError(800001, cid)
    end
end

function GoodsDataMgr:isTimeLimitItem(cid)
    local itemTimeFilter = self.itemFilter_["ItemTime"]
    if cid > itemTimeFilter.min and cid < itemTimeFilter.max then
        return true
    end
    return false
end

function GoodsDataMgr:getItem(cid)
    if cid then
        return self.items_[cid]
    else
        return self.items_
    end
end

function GoodsDataMgr:getSingleItem(id)
    if not id then return end
    return self.originGoods_[id]
end

function GoodsDataMgr:getDress(cid)
    if cid then
        return self.dress_[cid]
    else
        return self.dress_
    end
end

function GoodsDataMgr:getBag(bagType)
    return self.bag_[bagType]
end

function GoodsDataMgr:isCanUsing(cid)
    local itemCfg = self:getItemCfg(cid)
    local canUsing = false
    if itemCfg then
        if itemCfg.superType == EC_ResourceType.ITEMGIFT or itemCfg.superType == EC_ResourceType.PHONE_AI
           or itemCfg.superType == EC_ResourceType.COURAGE_USEITEM or itemCfg.superType == EC_ResourceType.FIRST_RECHARGE_ITEM
           or itemCfg.superType == EC_ResourceType.CONTRACT_ITEM then
            canUsing = true
        end
    end
    return canUsing
end

function GoodsDataMgr:useItem(items, heroId, roleId, index)
    heroId = heroId or ""
    roleId = roleId or ""
    SkyLadderDataMgr:saveUseItemId(items)
    TFDirector:send(c2s.ITEM_USE_ITEM, {items, heroId, roleId, index})
end

function GoodsDataMgr:currencyIsEnough(itemId, itemNum)
    local count = self:getItemCount(itemId)
    return count >= itemNum
end

---------------------------------------------

function GoodsDataMgr:__itemHandle(sItem)
    local function attrAssgin(target, src)
        for k, v in pairs(src) do
            target[k] = v
        end
    end

    local ct = sItem.ct
    local oldItem, newItem
    if ct == EC_SChangeType.ADD or ct == EC_SChangeType.DEFAULT then
        oldItem = self.originGoods_[sItem.id]
        newItem = {}
        attrAssgin(newItem, sItem)
        if ct == EC_SChangeType.ADD then
            self.newFlags_[sItem.id] = true
        end
        self.originGoods_[sItem.id] = newItem
        if ct == EC_SChangeType.ADD then
            if tonumber(sItem.id) == EC_SItemType.POWER or tonumber(sItem.id) == EC_SItemType.ENERGY or tonumber(sItem.id) == EC_SItemType.THEATER_COUNT then
                updateItemCoolDownTimes(oldItem, newItem)
            end
        end
    elseif ct == EC_SChangeType.UPDATE then
        newItem = self.originGoods_[sItem.id] or {}
        oldItem = clone(newItem)
        attrAssgin(newItem, sItem)
    elseif ct == EC_SChangeType.DELETE then
        oldItem= clone(self.originGoods_[sItem.id])
        newItem = nil
        self.originGoods_[sItem.id] = nil
    end
    local item = self.originGoods_[sItem.id]
    local items = self.items_[sItem.cid] or {}
    items[sItem.id] = item
    self.items_[sItem.cid] = items

    -- 进背包
    self:putInBug(sItem.id, sItem.cid, item)

    -- 道具更新通知
    EventMgr:dispatchEvent(EV_BAG_ITEM_UPDATE, oldItem, newItem)
end

function GoodsDataMgr:__dressHandle(sItem)
    local function attrAssgin(target, src)
        for k, v in pairs(src) do
            target[k] = v
        end
    end

    local ct = sItem.ct
    local oldItem, item
    if ct == EC_SChangeType.ADD or ct == EC_SChangeType.DEFAULT then
        oldItem = self.originGoods_[sItem.id]
        item = {}
        attrAssgin(item, sItem)
        self.originGoods_[sItem.id] = item
        if ct == EC_SChangeType.ADD then
            RoleSwitchDataMgr:addNewDress(item.cid)
        end
    elseif ct == EC_SChangeType.UPDATE then
        item = self.originGoods_[sItem.id] or {}
        oldItem = clone(item)
        attrAssgin(item, sItem)
    elseif ct == EC_SChangeType.DELETE then
        item = self.originGoods_[sItem.id]
        oldItem = clone(item)
        self.originGoods_[sItem.id] = nil
    end

    self.dress_[sItem.cid] = item

    -- 进背包
    self:putInBug(sItem.id, sItem.cid, item)

    EventMgr:dispatchEvent(EV_BAG_DRESS_UPDATE, oldItem, item)
end

function GoodsDataMgr:__equipmentHandle(sItem)
    local function attrAssgin(target, src)
        for k, v in pairs(src) do
            target[k] = v
        end
    end

    local ct = sItem.ct
    local oldItem, newItem
    if ct == EC_SChangeType.ADD or ct == EC_SChangeType.DEFAULT then
        oldItem = self.originGoods_[sItem.id]
        newItem = {}
        attrAssgin(newItem, sItem)
        if ct == EC_SChangeType.ADD then
            self.newFlags_[sItem.id] = true
        end
        self.originGoods_[sItem.id] = newItem
    elseif ct == EC_SChangeType.UPDATE then
        newItem = self.originGoods_[sItem.id] or {}
        oldItem = clone(newItem)
        attrAssgin(newItem, sItem)
    elseif ct == EC_SChangeType.DELETE then
        oldItem= clone(self.originGoods_[sItem.id])
        newItem = nil
        self.originGoods_[sItem.id] = nil
    end

    local item = self.originGoods_[sItem.id]
    -- 进背包
    self:putInBug(sItem.id, sItem.cid, item)

    EquipmentDataMgr:syncServer(sItem)

    if ct == EC_SChangeType.ADD then
        local itemCfg = self:getItemCfg(sItem.cid)          --五星的装备，默认锁定状态
        if itemCfg.star == 5 then
            EquipmentDataMgr:changeEquipLockStatus(sItem.id)
        end
    end
    --[[更新一波]]
    -- 装备更新通知
    EventMgr:dispatchEvent(EV_BAG_EQUIPMENT_UPDATE, oldItem, newItem)
end

--新装备羁绊
function GoodsDataMgr:__newEquipmentHandle(sItem)
    local function attrAssgin(target, src)
        for k, v in pairs(src) do
            target[k] = v
        end
    end

    local ct = sItem.ct
    local oldItem, newItem
    if ct == EC_SChangeType.ADD or ct == EC_SChangeType.DEFAULT then
        oldItem = self.originGoods_[sItem.id]
        newItem = {}
        attrAssgin(newItem, sItem)
        if ct == EC_SChangeType.ADD then
            self.newFlags_[sItem.id] = true
        end
        self.originGoods_[sItem.id] = newItem
    elseif ct == EC_SChangeType.UPDATE then
        newItem = self.originGoods_[sItem.id] or {}
        oldItem = clone(newItem)
        attrAssgin(newItem, sItem)
    elseif ct == EC_SChangeType.DELETE then
        oldItem= clone(self.originGoods_[sItem.id])
        newItem = nil
        self.originGoods_[sItem.id] = nil
    end

    local item = self.originGoods_[sItem.id]
    self:putInBug(sItem.id, sItem.cid, item)

    EquipmentDataMgr:syncServerNewEquip(sItem)
    EventMgr:dispatchEvent(EV_BAG_NEW_EQUIPMENT_UPDATE, oldItem, newItem)
end

--宝石变化
function GoodsDataMgr:__gemsHandle(sItem)
    local function attrAssgin(target, src)
        for k, v in pairs(src) do
            target[k] = v
        end
    end

    local ct = sItem.ct
    local oldItem, newItem
    if ct == EC_SChangeType.ADD or ct == EC_SChangeType.DEFAULT then
        oldItem = self.originGoods_[sItem.id]
        newItem = {}
        attrAssgin(newItem, sItem)
        if ct == EC_SChangeType.ADD then
            self.newFlags_[sItem.id] = true
        end
        self.originGoods_[sItem.id] = newItem
    elseif ct == EC_SChangeType.UPDATE then
        newItem = self.originGoods_[sItem.id] or {}
        oldItem = clone(newItem)
        attrAssgin(newItem, sItem)
    elseif ct == EC_SChangeType.DELETE then
        oldItem= clone(self.originGoods_[sItem.id])
        newItem = nil
        self.originGoods_[sItem.id] = nil
    end

    local item = self.originGoods_[sItem.id]
    self:putInBug(sItem.id, sItem.cid, item)

    EquipmentDataMgr:syncServerGems(sItem)
    EventMgr:dispatchEvent(EV_BAG_GEMS_UPDATE, oldItem, newItem)
end

function GoodsDataMgr:putInBug(id, cid, item)

    local itemCfg = self:getItemCfg(cid)
    if not itemCfg then
        Utils:showTips(800001, cid)
        return
    end
    if itemCfg.bagType == 0 then return end
    local bag = self.bag_[itemCfg.bagType]
    bag[id] = item
end

function GoodsDataMgr:clearNew(id)
    self.newFlags_[id] = nil
end

function GoodsDataMgr:isNewGet(id)
    return tobool(self.newFlags_[id])
end

---------------------------------------------------------------

function GoodsDataMgr:onRecvItemLsit(event)
    local data = event.data
    -- 道具
    if data.items then
        for k, v in pairs(data.items) do
            self:__itemHandle(v)
        end
    end

    -- 装备
    if data.equipments then
        for k, v in pairs(data.equipments) do
            self:__equipmentHandle(v)
        end
    end

    -- 时装
    if data.dresss then
        for k, v in pairs(data.dresss) do
            self:__dressHandle(v)
        end
    end

    --新装备
    -- 装备
    if data.newEquipments then
        for k, v in pairs(data.newEquipments) do
            self:__newEquipmentHandle(v)
        end
        -- print("__newEquipmentHandle22222222222222222222222", data.newEquipments)
    end

    -- 宝石
    if data.gems then
        self.newGemDatas = {}
        for k, v in pairs(data.gems) do
            self.newGemDatas[v.cid]  = self.newGemDatas[v.cid] or {}
            table.insert(self.newGemDatas[v.cid], v)
            self:__gemsHandle(v)
        end
    end
end

function GoodsDataMgr:__heroInfoHandle(sHero)
    local function attrAssgin(target, src)
        for k, v in pairs(src) do
            local value = v
            if k == "attr" then
                value = {}
                for _, attr in pairs(v) do
                    value[attr.type] = attr.val
                end
            end
            target[k] = value
        end
    end
    local ct = sHero.ct
    if ct == EC_SChangeType.ADD or ct == EC_SChangeType.DEFAULT then
        local hero = {}
        attrAssgin(hero, sHero)
        self.heros_[hero.id] = hero
        HeroDataMgr:syncServer(clone(hero),ct)
        if ct == EC_SChangeType.ADD then
            SkyLadderDataMgr:addNewHero(clone(hero))
        end
    elseif ct == EC_SChangeType.UPDATE then
        self.heros_[sHero.id] = nil;
        local hero = {};
        attrAssgin(hero, sHero)
        self.heros_[hero.id] = hero
        HeroDataMgr:syncServer(clone(hero),ct)
        EventMgr:dispatchEvent(EV_HERO_REFRESH)
    elseif ct == EC_SChangeType.DELETE then
        self.heros_[sHero.id] = nil
        HeroDataMgr:syncServer(clone(sHero),ct)
    end
    -- 进背包
    -- self:putInBug(sHero.cid, self.heros_[sHero.id])
end

function GoodsDataMgr:onRecvHeroInfoList(event)
    local data = event.data
    if not data.heros then return end
    self.baseHerosData = data.heros
    for i, v in ipairs(data.heros) do
        local itemCfg = self:getItemCfg(v.cid)
        self:__heroInfoHandle(v)
    end
end

function GoodsDataMgr:onRecvHeroInfo(event)
    local hero = event.data
    self:__heroInfoHandle(hero)
    EventMgr:dispatchEvent(EV_HERO_LEVEL_UP);
end

function GoodsDataMgr:setHeroCrystalInfo(heroid,crystalInfo)
    for k,v in pairs(self.heros_) do
        if v.cid == heroid then
            dump("GoodsDataMgr:setHeroCrystalInfo");
            v.crystalInfo = crystalInfo;
            break
        end
    end
end

function GoodsDataMgr:onRecvUseItem(event)
    local data = event.data

    local gemInfos = {}
    if data.items then
        for i = #data.items, 1, -1 do
            local info = data.items[i]
            local cfg = self:getItemCfg(info.id)
            if cfg.superType == EC_ResourceType.BAOSHI then
                for j = 1, info.num do
                    local data = self:getNewGemData(info.id)
                    local orgId = data and data.id or nil
                    table.insert(gemInfos, {id = info.id, originId = orgId, num = 1})
                end
                table.remove(data.items, i)
            end
        end
        for i, v in ipairs(gemInfos) do
            table.insert(data.items, v)
        end
    end
    EventMgr:dispatchEvent(EV_BAG_USE_ITEM, data.items or {})

end

function GoodsDataMgr:getNewGemData(cid)
    if self.newGemDatas[cid] then
        return table.remove(self.newGemDatas[cid], 1)
    end
end

function GoodsDataMgr:onRecvUsePhoneAiItem(event)
    local data = event.data
    --13300278
    if data.state == 0 then
        Utils:openView("datingPhone.PhoneTipView",data)
    else
        Utils:showTips(13300278)
    end

end

function GoodsDataMgr:onRecvTrailCard(event)
    local data = event.data
    EventMgr:dispatchEvent(EV_BAG_USE_TRAIL, {})
end

function GoodsDataMgr:resetHeros()
    if not self.heros_ then
        return;
    end

    for k,v in pairs(self.heros_) do
        HeroDataMgr:syncServer(clone(v),EC_SChangeType.DEFAULT)
    end
end

function GoodsDataMgr:syncHeroAngelLv(heroid,angelLv)
    for k,v in pairs(self.heros_) do
        if v.cid == heroid then
            v.angelLvl = angelLv;
            break
        end
    end
end

function GoodsDataMgr:syncHeroSpiritInfo(heroid,spiritInfo,attr)
    for k,v in pairs(self.heros_) do
        if v.cid == heroid then
            v.spiritInfo = spiritInfo;
            v.attr = attr
            break
        end
    end
end

function GoodsDataMgr:syncHeroFightPower(heroid,fightPower)
    for k,v in pairs(self.heros_) do
        if v.cid == heroid then
            v.fightPower = fightPower;
            break
        end
    end
end

function GoodsDataMgr:syncHeroAngelTab(heroid,skillStrategyId)
    for k,v in pairs(self.heros_) do
        if v.cid == heroid then
            v.useSkillStrategy = skillStrategyId;
            break
        end
    end
end

function GoodsDataMgr:syncHero(hero)
    self.heros_[hero.sid] = clone(hero);
end

function GoodsDataMgr:syncHeroExp(heroid,exp)
    for k,v in pairs(self.heros_) do
        if v.cid == heroid then
            v.exp = exp;
            break
        end
    end
end

function GoodsDataMgr:syncHeroNewEquip(data)
    local hero = self.heros_[data.heroId]
    if hero then
        hero.euqipFetterInfo = data.euqipFetterInfo
    end
    if data.euqipFetterInfo then
        for _,_info in ipairs(data.euqipFetterInfo) do            
            local newEquipList = self.bag_[EC_Bag.NEWEQUIP]      
            for _id,newEquipInfo in pairs(newEquipList) do
                if _id == _info.newEquipmentInfo.id then
                    newEquipInfo.heroId = _info.newEquipmentInfo.heroId
                    newEquipInfo.position = _info.newEquipmentInfo.position
                    newEquipInfo.level = _info.newEquipmentInfo.level
                    newEquipInfo.stage = _info.newEquipmentInfo.stage
                end                                 
            end        
        end 
    end  
end

function GoodsDataMgr:resetEquip()
    for k, item in pairs(self.originGoods_) do
        local itemCfg = self:getItemCfg(item.cid)
        if itemCfg.superType == EC_ResourceType.SPIRIT then
            item.ct = EC_SChangeType.DEFAULT
            EquipmentDataMgr:syncServer(clone(item))
        end
    end
end

function GoodsDataMgr:resetNewEquip()
    for k, item in pairs(self.originGoods_) do
        local itemCfg = self:getItemCfg(item.cid)
        if itemCfg.superType == EC_ResourceType.FETTERS then
            item.ct = EC_SChangeType.DEFAULT
            EquipmentDataMgr:syncServerNewEquip(item)
        end
    end
end

function GoodsDataMgr:getItemsBySuperTyper( superType, subType )
     local tmpIds = {}
    for k, items in pairs(self.items_) do
        for id, item in pairs(items) do
            local itemCfg = self:getItemCfg(item.cid)
            if itemCfg.superType == superType and ( not subType or itemCfg.subType == subType) then
                table.insert(tmpIds, item)
            end
        end
    end
    return tmpIds
end

function GoodsDataMgr:getSelfActivityPokers()
    local ids = {}
    for k,v in pairs(self:getItemsBySuperTyper(EC_ResourceType.SKIN,1)) do
        table.insert(ids, v.cid)
    end
    return ids
end

function GoodsDataMgr:getSelfAvatarIds()
    local avatarIds = {}
    for k, items in pairs(self.items_) do
        for id, item in pairs(items) do
            local itemCfg = self:getItemCfg(item.cid)
            if itemCfg.superType == EC_ResourceType.SKIN then
                avatarIds[cid] = 1
            end
        end
    end
    return avatarIds
end

function GoodsDataMgr:onRecoverItem( event )
    local data = event.data
    if data then
        EventMgr:dispatchEvent(EV_BAG_RECOVER_ITEM,data)
    end
end

function GoodsDataMgr:checkRecover( )
    TFDirector:send(c2s.ITEM_REQ_OPEN_BAG,{})
end

function GoodsDataMgr:useTrailCard( itenId )
    TFDirector:send(c2s.ITEM_REQ_USE_TRIAL_CARD,{tostring(itenId)})
end


function GoodsDataMgr:getBaseHeroData()
    return self.baseHerosData
end
return GoodsDataMgr:new()
