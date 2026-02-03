---@meta
---@diagnostic disable

---@class ProgressBarSimpleWidgetLogicController : inkWidgetLogicController
---@field width Float
---@field height Float
---@field currentValue Float
---@field previousValue Float
---@field MaxCNBarFlashSize Float
---@field fullBar inkWidgetReference
---@field changePBar inkWidgetReference
---@field changeNBar inkWidgetReference
---@field emptyBar inkWidgetReference
---@field barCap inkWidgetReference
---@field damagePreviewBar inkWidgetReference
---@field showBarCap Bool
---@field animDuration Float
---@field full_anim_proxy inkanimProxy
---@field full_anim inkanimDefinition
---@field empty_anim_proxy inkanimProxy
---@field empty_anim inkanimDefinition
---@field changeP_anim_proxy inkanimProxy
---@field changeP_anim inkanimDefinition
---@field changeN_anim_proxy inkanimProxy
---@field changeN_anim inkanimDefinition
---@field barCap_anim_proxy inkanimProxy
---@field barCap_anim inkanimDefinition
---@field rootWidget inkCompoundWidget
ProgressBarSimpleWidgetLogicController = {}

---@return ProgressBarSimpleWidgetLogicController
function ProgressBarSimpleWidgetLogicController.new() return end

---@param props table
---@return ProgressBarSimpleWidgetLogicController
function ProgressBarSimpleWidgetLogicController.new(props) return end

---@return Bool
function ProgressBarSimpleWidgetLogicController:OnInitialize() return end

---@return Vector2
function ProgressBarSimpleWidgetLogicController:GetFullSize() return end

function ProgressBarSimpleWidgetLogicController:SetDefaultValues() return end

---@param newValue Float
---@param silent Bool
---@return Bool
function ProgressBarSimpleWidgetLogicController:SetProgress(newValue, silent) return end

