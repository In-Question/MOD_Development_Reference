---@meta
---@diagnostic disable

---@class HotkeyRadioWidgetController : gameuiNewPhoneRelatedHUDGameController
---@field container inkCompoundWidgetReference
---@field DpadHintLibraryPath inkWidgetLibraryReference
---@field IsInDriverCombat Bool
---@field statusListener HotkeyRadioStatusListener
HotkeyRadioWidgetController = {}

---@return HotkeyRadioWidgetController
function HotkeyRadioWidgetController.new() return end

---@param props table
---@return HotkeyRadioWidgetController
function HotkeyRadioWidgetController.new(props) return end

---@return Bool
function HotkeyRadioWidgetController:OnInitialize() return end

---@param player gameObject
---@return Bool
function HotkeyRadioWidgetController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function HotkeyRadioWidgetController:OnPlayerDetach(player) return end

---@return Bool
function HotkeyRadioWidgetController:IsDerivedHUDVisible() return end

function HotkeyRadioWidgetController:RefreshStatusEffect() return end

function HotkeyRadioWidgetController:RegisterStatusEffectListeners() return end

function HotkeyRadioWidgetController:ResolveState() return end

