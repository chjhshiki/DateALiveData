local DatingRewardPreviewView = class("DatingRewardPreviewView", BaseLayer)

function DatingRewardPreviewView:ctor(roleId, rewardId, rewardStatus, getcallback)
    self.super.ctor(self)

    self:initData(roleId, rewardId, rewardStatus, getcallback)

    self:init("lua.uiconfig.dating.datingRewardPreviewView")
end

function DatingRewardPreviewView:initData(roleId, rewardId, rewardStatus, getcallback)
    self.roleId = roleId
    self.rewardId = rewardId or 10001
    self.rewardStatus = rewardStatus or EC_rewardStatus.ING
    self.getCallBack = getcallback
    self.itemMargin = 6
end

function DatingRewardPreviewView:initUI(ui)
    self.super.initUI(self, ui)

    self.ui = ui

    self.Button_close = TFDirector:getChildByPath(self.ui, "Button_cancel")
    self.Button_ok = TFDirector:getChildByPath(self.ui, "Button_ok")
    self.Label_ok = TFDirector:getChildByName(self.Button_ok, "Label_ok")

    local scrollview = TFDirector:getChildByPath(self.ui, "ScrollView_reward")
    local reward = RoleDataMgr:getDatingRewardInfo(self.roleId,self.rewardId) or {}
    local goodsItem_prefab = PrefabDataMgr:getPrefab("Panel_goodsItem")
    local rewardCount = #reward
    local twidth = rewardCount * (goodsItem_prefab:getSize().width + self.itemMargin)
    if twidth < scrollview:getSize().width then
        scrollview:setContentSize(CCSize(twidth, scrollview:getSize().height))
    end

    self.ListView_reward = UIListView:create(scrollview)
    self.ListView_reward:setItemsMargin(self.itemMargin)
    self.ListView_reward:setItemModel(goodsItem_prefab)
    for i, v in ipairs(reward) do
        local itemReward = goodsItem_prefab:clone()
        PrefabDataMgr:setInfo(itemReward, v[1], v[2])
        self.ListView_reward:pushBackCustomItem(itemReward)
    end

    if self.rewardStatus == EC_TaskStatus.GETED then
        self.Label_ok:setTextById(700033)
        self.Button_ok:Touchable(false)
        self.Button_ok:setGrayEnabled(true)
    elseif self.rewardStatus == EC_TaskStatus.GET then
        self.Label_ok:setTextById(1820002)
        self.Button_ok:Touchable(true)
        self.Button_ok:setGrayEnabled(false)
    elseif self.rewardStatus == EC_TaskStatus.ING then
        self.Label_ok:setTextById(1820002)
        self.Button_ok:Touchable(false)
        self.Button_ok:setGrayEnabled(true)
    end
end

function DatingRewardPreviewView:registerEvents()
    self.Button_close:onClick(
            function()
                AlertManager:closeLayer(self)
            end, EC_BTN.CLOSE)

    self.Button_ok:onClick(function()
        if self.getCallBack and self.rewardStatus == EC_TaskStatus.GET then
            self.getCallBack()
        end
        AlertManager:closeLayer(self)
    end)
end

return DatingRewardPreviewView