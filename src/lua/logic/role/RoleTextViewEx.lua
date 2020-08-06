---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2018/9/12 0012 16:04
---

local RoleTextView =  class("RoleTextView", BaseLayer)

function RoleTextView:initData(data)
    self.pos = data.pos
    self.lines = data.lines

    print("看板娘台词Id： ",self.lines)
end

function RoleTextView:ctor(data)
    self.super.ctor(self)

    self:initData(data)
    self:init("lua.uiconfig.role.roleTextView")
end

function RoleTextView:initUI(ui)
    self.super.initUI(self, ui)

    self.ui = ui
    self.Label_text = TFDirector:getChildByPath(self.ui, "Label_text")
    if self.pos then
        self.Label_text:Pos(self.pos)
    end
    self.Label_text:setTextById(self.lines)
    --self:updateText()
end

function RoleTextView:updateText()
    self.Label_text:printer(self.lines, function()
        return 0.01
    end)

    self.ui:timeOut(function()
        self:removeFromParent()
    end,2)
end

function RoleTextView:onHide()
    
end


return RoleTextView
