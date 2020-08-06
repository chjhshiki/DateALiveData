---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2018/7/20 0020 15:49
---
local DatingChangeBgView = class("DatingChangeBgView",BaseLayer)

local CHANGE_TYPE = {
    skipScriptType = -2,        --快进切换效果
    enterSceneType = -1,        --第一次加载场景
    fadeType = 1,               --淡入切换
    blackType = 2,              --黑屏切换
    whiteType = 3,              --白屏切换
    rightToLeftType = 4,        --从右往左黑幕切换
    leftToRightType = 5,        --从左往右黑幕切换
    circleType = 6,             --环形黑幕切换
    whiteAndPiaoHuaType = 7,    --白屏飘花切换
    blurToBlackType = 8,        --模糊黑屏
    blurToWhiteType = 9,        --模糊白屏
    upAndDownChange = 10,    --上下合并
    leftAndRightChange = 11,    --左右合并
    fadeSpeType = 12,           --特殊淡入切换
    longWhiteType = 13,   --长时间白屏
}

function DatingChangeBgView:initData(bgTarget,type, closeCallBack, refreshBgStateBack,isShowChangeBg)
    self.closeCallBack_ = closeCallBack
    self.refreshBgStateBack_ = refreshBgStateBack
    self.bgTarget = bgTarget
    self.changeType = type
    self.isShowChangeBg = isShowChangeBg
    local ws = GameConfig.WS
    self.isResetBgSize = ws.width < 1386 and true or false
end

function DatingChangeBgView:ctor(bgTarget,type, closeCallBack, refreshBgStateBack,isShowChangeBg)
    self.super.ctor(self)

    self:initData(bgTarget,type, closeCallBack, refreshBgStateBack,isShowChangeBg)
    self:init("lua.uiconfig.dating.datingChangeBgView")
end

function DatingChangeBgView:initUI(ui)
    self.super.initUI(self,ui)

    self.ui = ui

    self.Panel_base = TFDirector:getChildByPath(self.ui, "Panel_base")

    self:initBgs()
    self:initMask()

    self:enterAction()
end

function DatingChangeBgView:initMask()
    self.Panel_maskBlack = TFDirector:getChildByPath(self.ui, "Panel_maskBlack"):hide()
    self.Panel_maskWhite = TFDirector:getChildByPath(self.ui, "Panel_maskWhite"):hide()
    self.Image_maskBlackL = TFDirector:getChildByPath(self.ui, "Image_maskBlackL"):hide()
    self.Panel_maskBlackUp = TFDirector:getChildByPath(self.ui, "Panel_maskBlackUp"):hide()
    self.Panel_maskBlackDown = TFDirector:getChildByPath(self.ui, "Panel_maskBlackDown"):hide()
    self.Panel_maskBlackLeft = TFDirector:getChildByPath(self.ui, "Panel_maskBlackLeft"):hide()
    self.Panel_maskBlackRight = TFDirector:getChildByPath(self.ui, "Panel_maskBlackRight"):hide()
end

function DatingChangeBgView:initBgs()
    self.Image_bg = TFDirector:getChildByPath(self.ui, "Image_bg"):hide()

    local lastTexture = self.bgTarget:getTexture()
    self.Image_bg:Pos(self.bgTarget:Pos())
    self.Image_bg:Scale(self.bgTarget:Scale())
    self.Image_bg:Size(self.bgTarget:Size())
    self:refreshBg(self.Image_bg,lastTexture)
end

function DatingChangeBgView:refreshBg(imageBg,bgPath)
    if bgPath then
        imageBg:setTexture(bgPath)
    end
    local height = imageBg:Size().height
    local width = imageBg:Size().width
    --if self.isResetBgSize and height > 640 then
    --    imageBg:setContentSize(CCSizeMake(self.ui:Size().width,height * self.ui:Size().width / imageBg:Size().width))
    --end

    if height > self.ui:Size().height then
        local scaleDisH = self.ui:Size().height / height
        local scaleDisW = self.ui:Size().width / width
        local scale = scaleDisH < scaleDisW and scaleDisW or scaleDisH
        local newWidth = width*scale
        local newHeigth = height*scale
        imageBg:setContentSize(CCSizeMake(newWidth,newHeigth))
    end
end

function DatingChangeBgView:registerEvents()
    self.super.registerEvents(self)
end

function DatingChangeBgView:onClose()
    self.super.onClose(self)
end

function DatingChangeBgView:onShow()
    --self.super.onShow(self)
end

function DatingChangeBgView:enterAction()
    local closeCallFunc = CCCallFunc:create(function()
        if self.closeCallBack_ then
            self.closeCallBack_()
        end
        self:RemoveSelf()
    end)

    local refreshBgStateFunc = CCCallFunc:create(function()
        if self.refreshBgStateBack_ then
            self.refreshBgStateBack_()
        end
    end)

    print("self.changeType ",self.changeType)

    if self.changeType == CHANGE_TYPE.enterSceneType then
        self:enterSceneChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.skipScriptType then
        self:skipScriptChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.fadeType then
        self:fadeChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.blackType then
        self:blackChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.whiteType then
        self:whiteChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.rightToLeftType then
        self:rightToLeftChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.leftToRightType then
        self:leftToRightChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.circleType then
        self:circleChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.whiteAndPiaoHuaType then
        self:whiteAndPiaoHuaChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.blurToBlackType then
        self:blurToBlackChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.blurToWhiteType then
        self:blurToWhiteChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.upAndDownChange then
        self:upAndDownChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.leftAndRightChange then
        self:leftAndRightChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.fadeSpeType then
        self:fadeSpeChange(closeCallFunc,refreshBgStateFunc)
    elseif self.changeType == CHANGE_TYPE.longWhiteType then
        self:longWhiteChange(closeCallFunc,refreshBgStateFunc)       
    end
end

function DatingChangeBgView:fadeSpeChange(closeCallBack,refreshBgStateCallBack)
    print("fadeSpeChange")
    if self.isShowChangeBg then
        self.Image_bg:show()
    end

    local acArrOut = TFVector:create()
    local fadeOut = CCFadeOut:create(0.6)

    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Image_bg:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:fadeChange(closeCallBack,refreshBgStateCallBack)
    print("fadeChange")
    if self.isShowChangeBg then
        self.Image_bg:show()
    end
    local acArrOut = TFVector:create()
    local fadeOut = CCFadeOut:create(1.3)

    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Image_bg:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:enterSceneChange(closeCallBack,refreshBgStateCallBack)
    print("enterSceneChange")

    self.Panel_maskBlack:show()
    local time = 0.5
    local acArrOut = TFVector:create()
    local fadeOut = CCFadeOut:create(time)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Panel_maskBlack:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:blackChange(closeCallBack,refreshBgStateCallBack)
    print("blackChange")

    self.Panel_maskBlack:show()
    self.Panel_maskBlack:setOpacity(0)
    local time = 1
    local acArrOut = TFVector:create()
    local fadeIn = CCFadeIn:create(time)
    local deyTimeAc = CCDelayTime:create(0.5)
    local fadeOut = CCFadeOut:create(time)
    acArrOut:addObject(fadeIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTimeAc)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Panel_maskBlack:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:skipScriptChange(closeCallBack,refreshBgStateCallBack)
    print("skipScriptChange")

    self.Panel_maskBlack:show()
    self.Panel_maskBlack:setOpacity(0)
    local time = 0.1
    local acArrOut = TFVector:create()
    local fadeIn = CCFadeIn:create(time)
    local deyTimeAc = CCDelayTime:create(2)
    local fadeOut = CCFadeOut:create(0)
    acArrOut:addObject(fadeIn)
    --acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTimeAc)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Panel_maskBlack:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:whiteChange(closeCallBack,refreshBgStateCallBack)
    print("whiteChange")

    self.Panel_maskWhite:show()
    self.Panel_maskWhite:setOpacity(0)
    local time = 1.2
    local acArrOut = TFVector:create()
    local fadeIn = CCFadeIn:create(time)
    local deyTimeAc = CCDelayTime:create(0.6)
    local fadeOut = CCFadeOut:create(time)
    acArrOut:addObject(fadeIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTimeAc)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Panel_maskWhite:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:longWhiteChange(closeCallBack,refreshBgStateCallBack)
    print("longWhiteChange")

    self.Panel_maskWhite:show()
    self.Panel_maskWhite:setOpacity(0)
    local time = 1.5
    local acArrOut = TFVector:create()
    local fadeIn = CCFadeIn:create(time)
    local deyTimeAc = CCDelayTime:create(0.9)
    local fadeOut = CCFadeOut:create(time)
    acArrOut:addObject(fadeIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTimeAc)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Panel_maskWhite:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:rightToLeftChange(closeCallBack,refreshBgStateCallBack)
    print("rightToLeftChange")

    self.Image_maskBlackL:show()

    self.Image_maskBlackL:PosX(self.Image_maskBlackL:Size().width + self.Panel_base:Size().width/2)

    local time = 0.5
    local acArrOut = TFVector:create()
    local deyTimeAc = CCDelayTime:create(0.3)
    local moveIn = CCMoveBy:create(time,ccp(-self.Image_maskBlackL:Size().width,0))
    local moveOut = CCMoveBy:create(time,ccp(-self.Image_maskBlackL:Size().width,0))
    acArrOut:addObject(moveIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTimeAc)
    acArrOut:addObject(moveOut)
    acArrOut:addObject(closeCallBack)
    self.Image_maskBlackL:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:leftToRightChange(closeCallBack,refreshBgStateCallBack)
    print("leftToRightChange")

    self.Image_maskBlackL:show()

    self.Image_maskBlackL:PosX(-self.Image_maskBlackL:Size().width + self.Panel_base:Size().width/2)

    local time = 0.5
    local acArrOut = TFVector:create()
    local deyTimeAc = CCDelayTime:create(0.1)
    local moveIn = CCMoveBy:create(time,ccp(self.Image_maskBlackL:Size().width,0))
    local moveOut = CCMoveBy:create(time,ccp(self.Image_maskBlackL:Size().width,0))
    acArrOut:addObject(moveIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTimeAc)
    acArrOut:addObject(moveOut)
    acArrOut:addObject(closeCallBack)
    self.Image_maskBlackL:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:circleChange(closeCallBack,refreshBgStateCallBack)
    print("circleChange")

    self.Panel_maskBlack:show()

    local clippingNode = CCClippingNode:create()
    local stencil = Sprite:create("ui/dating/newDating/content/997.png")
    clippingNode:setInverted(true)
    stencil:Pos(self.Panel_base:Size().width / 2,self.Panel_base:Size().height / 2)
    clippingNode:setStencil(stencil)
    clippingNode:setAlphaThreshold(0.05)
    self.Panel_maskBlack:retain()
    self.Panel_maskBlack:removeFromParent()
    clippingNode:addChild(self.Panel_maskBlack)
    self.Panel_maskBlack:release()
    self.Panel_base:addChild(clippingNode, 100)


    stencil:Scale(15)

    local time = 1
    local acArrOut = TFVector:create()
    local scaleIn = CCScaleTo:create(time/2,0)
    local deyTime = CCDelayTime:create(0.5)
    local scaleOut = CCScaleTo:create(time/2,15)
    acArrOut:addObject(scaleIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(deyTime)
    acArrOut:addObject(scaleOut)
    acArrOut:addObject(closeCallBack)
    stencil:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:whiteAndPiaoHuaChange(closeCallBack,refreshBgStateCallBack)
    print("whiteAndPiaoHuaChange")

    self.Panel_maskWhite:show()
    self.Panel_maskWhite:setOpacity(0)
    local time = 1
    local acArrOut = TFVector:create()
    local fadeIn = CCFadeIn:create(time)
    local logoAni = SkeletonAnimation:create("ui/logo/logoAni/logo"):hide()
    logoAni:setPosition(ccp(self.Panel_base:Size().width / 2,self.Panel_base:Size().height / 2));
    self.Panel_base:addChild(logoAni,100)
    local piaohuaAcIn = CCCallFunc:create(function()
        logoAni:show()
        logoAni:playByIndex(0, -1, -1, 0)
    end)
    local deyTime = CCDelayTime:create(10)
    local piaohuaAcOut = CCCallFunc:create(function()
        logoAni:removeFromParent()
    end)
    local fadeOut = CCFadeOut:create(time)
    acArrOut:addObject(fadeIn)
    acArrOut:addObject(refreshBgStateCallBack)
    acArrOut:addObject(piaohuaAcIn)
    acArrOut:addObject(deyTime)
    acArrOut:addObject(piaohuaAcOut)
    acArrOut:addObject(fadeOut)
    acArrOut:addObject(closeCallBack)
    self.Panel_maskWhite:runAction(CCSequence:create(acArrOut))
end

function DatingChangeBgView:blurToBlackChange(closeCallBack,refreshBgStateCallBack)
    print("blurToBlackChange")

    if self.bgTarget.logic then
        self.Panel_maskBlack:show()
        self.Panel_maskBlack:setOpacity(0)
        local time = 1
        local acArrOut = TFVector:create()
        local scaleFunIn = CCCallFunc:create(function()
            for k,v in pairs(self.bgTarget.logic) do
                local elvesNpc = v
                if elvesNpc then
                    elvesNpc.yuanS = elvesNpc:Scale()
                    elvesNpc:scaleTo(time,elvesNpc.yuanS*1.4)
                end
            end
            self.bgTarget:scaleTo(time,1.4)
        end)
        local scaleFunOut = CCCallFunc:create(function()
            for k,v in pairs(self.bgTarget.logic) do
                local elvesNpc = v
                if elvesNpc then
                    elvesNpc:Scale(elvesNpc.yuanS)
                end
            end
            self.bgTarget:Scale(1)
            self:stopShader(self.bgTarget)
        end)
        local deyTimer = CCDelayTime:create(0.2)
        local deyTimeS = CCDelayTime:create(0.2)
        local fadeIn = CCFadeIn:create(time)
        local fadeOut = CCFadeOut:create(time)
        acArrOut:addObject(scaleFunIn)
        acArrOut:addObject(fadeIn)
        acArrOut:addObject(refreshBgStateCallBack)
        acArrOut:addObject(deyTimer)
        acArrOut:addObject(scaleFunOut)
        acArrOut:addObject(deyTimeS)
        acArrOut:addObject(fadeOut)
        acArrOut:addObject(closeCallBack)
        self.Panel_maskBlack:runAction(CCSequence:create(acArrOut))

        self:playShader(self.bgTarget,0.0005,0.0008)
    end
end

function DatingChangeBgView:playShader(target,widthOffset,heightOffset)
    target:setShaderProgram("Blur", true)
    local _GLProgramState = target:getGLProgramState()
    _GLProgramState:setUniformFloat("texelWidthOffset", widthOffset)
    _GLProgramState:setUniformFloat("texelHeightOffset", heightOffset)
end

function DatingChangeBgView:stopShader(target)
    target:setShaderProgramDefault(true)
end

function DatingChangeBgView:blurToWhiteChange(closeCallBack,refreshBgStateCallBack)
    print("blurToWhiteChange")

    if self.bgTarget.logic then
        self.Panel_maskWhite:show()
        self.Panel_maskWhite:setOpacity(0)
        local time = 1
        local acArrOut = TFVector:create()
        local scaleFunIn = CCCallFunc:create(function()
            for k,v in pairs(self.bgTarget.logic) do
                local elvesNpc = v
                if elvesNpc then
                    elvesNpc.yuanS = elvesNpc:Scale()
                    elvesNpc:scaleTo(time,elvesNpc.yuanS*1.4)
                end
            end
            self.bgTarget:scaleTo(time,1.4)
        end)
        local scaleFunOut = CCCallFunc:create(function()
            for k,v in pairs(self.bgTarget.logic) do
                local elvesNpc = v
                if elvesNpc then
                    elvesNpc:Scale(elvesNpc.yuanS)
                end
            end
            self.bgTarget:Scale(1)
            self:stopShader(self.bgTarget)
        end)
        local deyTimer = CCDelayTime:create(0.2)
        local deyTimeS = CCDelayTime:create(0.2)
        local fadeIn = CCFadeIn:create(time)
        local fadeOut = CCFadeOut:create(time)
        acArrOut:addObject(scaleFunIn)
        acArrOut:addObject(fadeIn)
        acArrOut:addObject(refreshBgStateCallBack)
        acArrOut:addObject(deyTimer)
        acArrOut:addObject(scaleFunOut)
        acArrOut:addObject(deyTimeS)
        acArrOut:addObject(fadeOut)
        acArrOut:addObject(closeCallBack)
        self.Panel_maskWhite:runAction(CCSequence:create(acArrOut))

        self:playShader(self.bgTarget,0.0005,0.0008)
    end
end

function DatingChangeBgView:upAndDownChange(closeCallBack,refreshBgStateCallBack)
    print("upAndDownChange")

    self.Panel_maskBlackUp:show()
    self.Panel_maskBlackDown:show()

    self.Panel_maskBlackUp:PosY(self.Panel_maskBlackUp:Size().height + self.ui:Size().height/2)
    self.Panel_maskBlackDown:PosY(self.ui:Size().height/2 - self.Panel_maskBlackDown:Size().height)

    local time = 1
    local acArrUpOut = TFVector:create()
    local moveUpIn = CCMoveBy:create(time,ccp(0,-self.Panel_maskBlackUp:Size().height))
    local deyUpTime = CCDelayTime:create(0)
    local moveUpOut = CCMoveBy:create(time,ccp(0,self.Panel_maskBlackUp:Size().height))
    acArrUpOut:addObject(moveUpIn)
    acArrUpOut:addObject(refreshBgStateCallBack)
    acArrUpOut:addObject(deyUpTime)
    acArrUpOut:addObject(moveUpOut)
    acArrUpOut:addObject(closeCallBack)
    self.Panel_maskBlackUp:runAction(CCSequence:create(acArrUpOut))

    local acArrDownOut = TFVector:create()
    local moveDownIn = CCMoveBy:create(time,ccp(0,self.Panel_maskBlackDown:Size().height))
    local deyDownTime = CCDelayTime:create(0)
    local moveDownOut = CCMoveBy:create(time,ccp(0,-self.Panel_maskBlackDown:Size().height))
    acArrDownOut:addObject(moveDownIn)
    acArrDownOut:addObject(deyDownTime)
    acArrDownOut:addObject(moveDownOut)
    self.Panel_maskBlackDown:runAction(CCSequence:create(acArrDownOut))
end

function DatingChangeBgView:leftAndRightChange(closeCallBack,refreshBgStateCallBack)

    print("leftAndRightChange")

    self.Panel_maskBlackLeft:show()
    self.Panel_maskBlackRight:show()

    self.Panel_maskBlackLeft:PosX(self.Panel_base:Size().width/2 - self.Panel_maskBlackRight:Size().width)
    self.Panel_maskBlackRight:PosX(self.Panel_maskBlackLeft:Size().width + self.Panel_base:Size().width/2)

    local time = 1
    local acArrLeftOut = TFVector:create()
    local moveLeftIn = CCMoveBy:create(time,ccp(self.Panel_maskBlackLeft:Size().width,0))
    local deyLeftTime = CCDelayTime:create(0)
    local moveLeftOut = CCMoveBy:create(time,ccp(-self.Panel_maskBlackLeft:Size().width,0))
    acArrLeftOut:addObject(moveLeftIn)
    acArrLeftOut:addObject(refreshBgStateCallBack)
    acArrLeftOut:addObject(deyLeftTime)
    acArrLeftOut:addObject(moveLeftOut)
    acArrLeftOut:addObject(closeCallBack)
    self.Panel_maskBlackLeft:runAction(CCSequence:create(acArrLeftOut))

    local acArrRightOut = TFVector:create()
    local moveRightIn = CCMoveBy:create(time,ccp(-self.Panel_maskBlackRight:Size().width,0))
    local deyRightTime = CCDelayTime:create(0)
    local moveRightOut = CCMoveBy:create(time,ccp(self.Panel_maskBlackRight:Size().width,0))
    acArrRightOut:addObject(moveRightIn)
    acArrRightOut:addObject(deyRightTime)
    acArrRightOut:addObject(moveRightOut)
    self.Panel_maskBlackRight:runAction(CCSequence:create(acArrRightOut))

end

return DatingChangeBgView;
