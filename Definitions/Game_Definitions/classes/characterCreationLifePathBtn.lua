---@meta
---@diagnostic disable

---@class characterCreationLifePathBtn : inkButtonController
---@field selector inkWidgetReference
---@field desc inkTextWidgetReference
---@field image inkImageWidgetReference
---@field label inkTextWidgetReference
---@field video inkVideoWidgetReference
---@field animationProxy inkanimProxy
---@field root inkWidget
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field localizedText String
characterCreationLifePathBtn = {}

---@return characterCreationLifePathBtn
function characterCreationLifePathBtn.new() return end

---@param props table
---@return characterCreationLifePathBtn
function characterCreationLifePathBtn.new(props) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationLifePathBtn:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationLifePathBtn:OnHoverOver(e) return end

---@return Bool
function characterCreationLifePathBtn:OnInitialize() return end

---@param animName CName|string
---@param callBack CName|string
function characterCreationLifePathBtn:PlayAnim(animName, callBack) return end

---@param desc CName|string
---@param imagePath CName|string
---@param videoPath redResourceReferenceScriptToken
---@param label CName|string
function characterCreationLifePathBtn:SetDescription(desc, imagePath, videoPath, label) return end

