---@meta
---@diagnostic disable

---@class BaseItemAction : BaseScriptableAction
---@field itemData gameItemData
---@field removeAfterUse Bool
---@field quantity Int32
BaseItemAction = {}

---@return gameItemData
function BaseItemAction:GetItemData() return end

---@return gamedataItemType
function BaseItemAction:GetItemType() return end

---@return Int32
function BaseItemAction:GetRequestQuantity() return end

---@param item gameItemData
function BaseItemAction:SetItemData(item) return end

function BaseItemAction:SetRemoveAfterUse() return end

---@param quantity Int32
function BaseItemAction:SetRequestQuantity(quantity) return end

---@return Bool
function BaseItemAction:ShouldRemoveAfterUse() return end

