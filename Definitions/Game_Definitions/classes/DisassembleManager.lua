---@meta
---@diagnostic disable

---@class DisassembleManager : gameuiMenuGameController
---@field listRef inkCompoundWidgetReference
---@field initialPopupDelay Float
---@field popupList DisassemblePopupLogicController[]
---@field listOfAddedInventoryItems gameInventoryItemData[]
---@field player PlayerPuppet
---@field InventoryManager InventoryDataManagerV2
---@field transactionSystem gameTransactionSystem
---@field root inkWidget
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
---@field DisassembleCallback UI_CraftingDef
---@field DisassembleBlackboard gameIBlackboard
---@field DisassembleBBID redCallbackObject
---@field CraftingBBID redCallbackObject
DisassembleManager = {}

---@return DisassembleManager
function DisassembleManager.new() return end

---@param props table
---@return DisassembleManager
function DisassembleManager.new(props) return end

---@param anim inkanimProxy
---@return Bool
function DisassembleManager:OnDelayComplete(anim) return end

---@param value Variant
---@return Bool
function DisassembleManager:OnDisassembleComplete(value) return end

---@return Bool
function DisassembleManager:OnInitialize() return end

---@param widget inkWidget
---@return Bool
function DisassembleManager:OnRemovePopup(widget) return end

---@return Bool
function DisassembleManager:OnUninitialize() return end

function DisassembleManager:CreatePopup() return end

function DisassembleManager:CreatePopupDelay() return end

function DisassembleManager:ManagePopups() return end

function DisassembleManager:SetupBB() return end

function DisassembleManager:UnregisterFromBB() return end

