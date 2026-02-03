---@meta
---@diagnostic disable

---@class RipperDocItemBoughtCallback : gameInventoryScriptCallback
---@field eventTarget RipperDocGameController
RipperDocItemBoughtCallback = {}

---@return RipperDocItemBoughtCallback
function RipperDocItemBoughtCallback.new() return end

---@param props table
---@return RipperDocItemBoughtCallback
function RipperDocItemBoughtCallback.new(props) return end

---@param eventTargetArg RipperDocGameController
function RipperDocItemBoughtCallback:Bind(eventTargetArg) return end

---@param itemIDArg ItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
function RipperDocItemBoughtCallback:OnItemAdded(itemIDArg, itemData, flaggedAsSilent) return end

