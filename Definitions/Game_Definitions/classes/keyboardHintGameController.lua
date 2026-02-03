---@meta
---@diagnostic disable

---@class keyboardHintGameController : gameuiHUDGameController
---@field TopElementName CName
---@field BottomElementName CName
---@field Layout inkBasePanelWidgetReference
---@field UIItems KeyboardHintItemController[]
---@field Player PlayerPuppet
---@field QuickSlotsManager QuickSlotsManager
---@field UiQuickItemsBlackboard gameIBlackboard
---@field KeyboardCommandBBID redCallbackObject
keyboardHintGameController = {}

---@return keyboardHintGameController
function keyboardHintGameController.new() return end

---@param props table
---@return keyboardHintGameController
function keyboardHintGameController.new(props) return end

---@return Bool
function keyboardHintGameController:OnInitialize() return end

---@return Bool
function keyboardHintGameController:OnUninitialize() return end

---@param index Int32
function keyboardHintGameController:AddKeyboardItem(index) return end

---@param choosenItemIndex Int32
---@param success Bool
function keyboardHintGameController:AnimateKeyboardIcons(choosenItemIndex, success) return end

---@param value Variant
function keyboardHintGameController:OnKeyboardCommand(value) return end

