---@meta
---@diagnostic disable

---@class DeviceButtonLogicControllerBase : inkButtonController
---@field targetWidgetRef inkWidgetReference
---@field displayNameWidget inkTextWidgetReference
---@field iconWidget inkImageWidgetReference
---@field toggleSwitchWidget inkImageWidgetReference
---@field sizeProviderWidget inkWidgetReference
---@field selectionMarkerWidget inkWidgetReference
---@field onReleaseAnimations WidgetAnimationManager
---@field onPressAnimations WidgetAnimationManager
---@field onHoverOverAnimations WidgetAnimationManager
---@field onHoverOutAnimations WidgetAnimationManager
---@field defaultStyle redResourceReferenceScriptToken
---@field selectionStyle redResourceReferenceScriptToken
---@field soundData SSoundData
---@field isInitialized Bool
---@field targetWidget inkWidget
---@field isSelected Bool
DeviceButtonLogicControllerBase = {}

---@return DeviceButtonLogicControllerBase
function DeviceButtonLogicControllerBase.new() return end

---@param props table
---@return DeviceButtonLogicControllerBase
function DeviceButtonLogicControllerBase.new(props) return end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnHoverOver(e) return end

---@return Bool
function DeviceButtonLogicControllerBase:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnPress(e) return end

---@param e inkPointerEvent
---@return Bool
function DeviceButtonLogicControllerBase:OnRelease(e) return end

---@return String
function DeviceButtonLogicControllerBase:ATUI_GetButtonDisplayText() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnHoverOutKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnHoverOverKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnPressKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetOnReleaseKeySfxName() return end

---@return CName
function DeviceButtonLogicControllerBase:GetWidgetAudioName() return end

---@return Bool
function DeviceButtonLogicControllerBase:IsInitialized() return end

---@param gameController gameuiWidgetGameController
function DeviceButtonLogicControllerBase:RegisterAudioCallbacks(gameController) return end

function DeviceButtonLogicControllerBase:RegisterBaseInputCallbacks() return end

function DeviceButtonLogicControllerBase:ResolveSelection() return end

---@param state EWidgetState
function DeviceButtonLogicControllerBase:ResolveWidgetState(state) return end

---@param x Float
---@param y Float
function DeviceButtonLogicControllerBase:SetButtonSize(x, y) return end

---@param isSelected Bool
function DeviceButtonLogicControllerBase:ToggleSelection(isSelected) return end

function DeviceButtonLogicControllerBase:TriggerOnHoverOutAnimations() return end

function DeviceButtonLogicControllerBase:TriggerOnHoverOverAnimations() return end

function DeviceButtonLogicControllerBase:TriggerOnPressAnimations() return end

function DeviceButtonLogicControllerBase:TriggerOnReleaseAnimations() return end

