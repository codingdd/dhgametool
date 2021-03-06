-- Command line was: E:\github\dhgametool\scripts\fight\loadingbg\bg2.lua 

local ui = {}
require("common.const")
require("common.func")
local view = require("common.view")
local img = require("res.img")
local json = require("res.json")
local lbl = require("res.lbl")
local audio = require("res.audio")
local i18n = require("res.i18n")
ui.create = function()
  local layer = CCLayer:create()
  local bg = img.createUISprite(img.ui.fight_load_2_bg)
  bg:setScaleX(1280 / bg:getContentSize().width * view.minScale)
  bg:setScaleY(1.3333333333333 * view.minScale)
  bg:setPosition(view.midX, view.midY)
  layer:addChild(bg)
  local box1 = img.createUISprite(img.ui.fight_load_2_box)
  box1:setScale(view.minScale)
  box1:setAnchorPoint(ccp(1, 0.5))
  box1:setPosition(scalep(480, 300))
  layer:addChild(box1)
  local box2 = img.createUISprite(img.ui.fight_load_2_box)
  box2:setFlipX(true)
  box2:setScale(view.minScale)
  box2:setAnchorPoint(ccp(0, 0.5))
  box2:setPosition(scalep(480, 300))
  layer:addChild(box2)
  local text = CCSprite:create()
  text:setScale(view.minScale)
  text:setPosition(scalep(480, 445))
  layer:addChild(text)
  local textX = 0
  for i = 1, 5 do
    local l = nil
    if i == 2 or i == 4 then
      l = lbl.createMixFont1(18, i18n.global.fight_group_text" .. .string, ccc3(204, 255, 95))
    else
      l = lbl.createMixFont1(18, i18n.global.fight_group_text" .. .string, ccc3(254, 235, 202))
    end
    l:setAnchorPoint(ccp(0, 0.5))
    l:setPosition(textX, 5)
    text:addChild(l)
    textX = l:boundingBox():getMaxX()
  end
  text:setContentSize(textX, 10)
  local hintImage = img.createUISprite(img.ui.fight_group_help)
  hintImage:setScale(view.minScale)
  hintImage:setPosition(scalep(480, 285))
  layer:addChild(hintImage)
  local progressBg = img.createUISprite(img.ui.fight_load_bar_bg)
  progressBg:setScale(view.minScale)
  progressBg:setPosition(scalep(480, 108))
  layer:addChild(progressBg)
  local progress0 = img.createUISprite(img.ui.fight_load_bar_fg)
  local progress = createProgressBar(progress0)
  progress:setScale(view.minScale)
  progress:setPosition(progressBg:getPosition())
  layer:addChild(progress)
  local light = img.createUISprite(img.ui.fight_load_bar_light)
  light:setScale(view.minScale)
  light:setAnchorPoint(ccp(1, 0.5))
  light:setPositionY(progress:getPositionY())
  light:setVisible(false)
  layer:addChild(light)
  local label = lbl.createFont2(17, "", lbl.whiteColor, true)
  label:setPosition(progress:getPositionX(), progress:getPositionY() + 7 * view.minScale)
  layer:addChild(label)
  layer.setPercentageForProgress = function(l_1_0)
    progress:setPercentage(l_1_0)
    label:setString(math.floor(l_1_0) .. "%")
    local rect = progress:boundingBox()
    light:setVisible(l_1_0 > 10 and l_1_0 < 95)
    light:setPositionX(rect:getMinX() + rect.size.width * l_1_0 / 100)
   end
  local hint = lbl.createMix({font = 2, size = 17, text = "", color = lbl.whiteColor, minScale = true, width = 800, align = kCCTextAlignmentCenter})
  hint:setPosition(view.midX, scaley(43))
  layer:addChild(hint)
  layer.setHint = function(l_2_0)
    if not tolua.isnull(hint) then
      hint:setString(l_2_0)
    end
   end
  return layer
end

return ui

