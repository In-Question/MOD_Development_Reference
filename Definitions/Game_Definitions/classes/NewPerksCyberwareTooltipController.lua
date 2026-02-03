---@meta
---@diagnostic disable

---@class NewPerksCyberwareTooltipController : AGenericTooltipController
---@field title inkTextWidgetReference
---@field subTitle inkTextWidgetReference
---@field description inkTextWidgetReference
---@field subDescription inkTextWidgetReference
---@field videoWidget inkVideoWidgetReference
---@field cornerContainer inkWidgetReference
---@field relicCost inkWidgetReference
---@field bars inkWidgetReference[]
---@field inputHints inkWidgetReference
---@field buyHint inkWidgetReference
---@field sellHint inkWidgetReference
---@field currentEntry NewPerksCyberwareDetailsMenu
---@field swipeOutAnim inkanimProxy
---@field swipeInAnim inkanimProxy
---@field data NewPerkTooltipData
---@field c_swipeLeftOut CName
---@field c_swipeLeftIn CName
---@field c_swipeRightOut CName
---@field c_swipeRightIn CName
NewPerksCyberwareTooltipController = {}

---@return NewPerksCyberwareTooltipController
function NewPerksCyberwareTooltipController.new() return end

---@param props table
---@return NewPerksCyberwareTooltipController
function NewPerksCyberwareTooltipController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksCyberwareTooltipController:OnHandlePressInput(evt) return end

---@return Bool
function NewPerksCyberwareTooltipController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCyberwareTooltipController:OnSwipeLeftOutAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function NewPerksCyberwareTooltipController:OnSwipeRightOutAnimFinished(proxy) return end

---@return Bool
function NewPerksCyberwareTooltipController:OnUninitialize() return end

---@return String
function NewPerksCyberwareTooltipController:GetDescription() return end

---@return String
function NewPerksCyberwareTooltipController:GetRecordString() return end

---@return String
function NewPerksCyberwareTooltipController:GetTitle() return end

---@return redResourceReferenceScriptToken
function NewPerksCyberwareTooltipController:GetVideo() return end

function NewPerksCyberwareTooltipController:Refresh() return end

---@param tooltipData ATooltipData
function NewPerksCyberwareTooltipController:SetData(tooltipData) return end

function NewPerksCyberwareTooltipController:Show() return end

function NewPerksCyberwareTooltipController:StopSwipeAnims() return end

function NewPerksCyberwareTooltipController:UpdateData() return end

---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
function NewPerksCyberwareTooltipController:UpdateInputHints(data, perkData) return end

---@param perkData NewPerkDisplayData
function NewPerksCyberwareTooltipController:UpdateState(perkData) return end

