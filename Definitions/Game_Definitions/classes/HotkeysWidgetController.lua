---@meta
---@diagnostic disable

---@class HotkeysWidgetController : gameuiNewPhoneRelatedHUDGameController
---@field phoneSlot inkCompoundWidgetReference
---@field carSlot inkCompoundWidgetReference
---@field dpadHintsPanel inkCompoundWidgetReference
---@field phone inkWidget
---@field car inkWidget
---@field consumables inkWidget
---@field gadgets inkWidget
---@field cyberware inkWidget
---@field leeroy inkWidget
---@field timeBank inkWidget
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field berserkEnabledBBId redCallbackObject
---@field isRemoteControllingVehicle Bool
HotkeysWidgetController = {}

---@return HotkeysWidgetController
function HotkeysWidgetController.new() return end

---@param props table
---@return HotkeysWidgetController
function HotkeysWidgetController.new(props) return end

---@param value Bool
---@return Bool
function HotkeysWidgetController:OnBerserkActive(value) return end

---@return Bool
function HotkeysWidgetController:OnInitialize() return end

---@param player gameObject
---@return Bool
function HotkeysWidgetController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function HotkeysWidgetController:OnPlayerDetach(player) return end

---@param value Variant
---@return Bool
function HotkeysWidgetController:OnRemoteControlledVehicleChanged(value) return end

---@param isBerserkActive Bool
function HotkeysWidgetController:HandleBerserkActive(isBerserkActive) return end

---@return Bool
function HotkeysWidgetController:IsDerivedHUDVisible() return end

function HotkeysWidgetController:RegisterBlackboardListeners() return end

function HotkeysWidgetController:SendBlackboardHotkeyUpdates() return end

function HotkeysWidgetController:UnregisterBlackboardListeners() return end

