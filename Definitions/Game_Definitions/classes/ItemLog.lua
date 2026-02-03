---@meta
---@diagnostic disable

---@class ItemLog : gameuiMenuGameController
---@field listRef inkCompoundWidgetReference
---@field initialPopupDelay Float
---@field popupList DisassemblePopupLogicController[]
---@field listOfAddedInventoryItems gameInventoryItemData[]
---@field player PlayerPuppet
---@field InventoryManager InventoryDataManagerV2
---@field data ItemLogUserData
---@field onScreenCount Int32
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimOptions inkanimPlaybackOptions
ItemLog = {}

---@return ItemLog
function ItemLog.new() return end

---@param props table
---@return ItemLog
function ItemLog.new(props) return end

---@param anim inkanimProxy
---@return Bool
function ItemLog:OnDelayComplete(anim) return end

---@return Bool
function ItemLog:OnInitialize() return end

---@param data inkGameNotificationData
---@return Bool
function ItemLog:OnItemAdded(data) return end

---@param widget inkWidget
---@return Bool
function ItemLog:OnRemovePopup(widget) return end

---@return Bool
function ItemLog:OnUninitialize() return end

function ItemLog:CreatePopup() return end

function ItemLog:CreatePopupDelay() return end

function ItemLog:ManagePopups() return end

