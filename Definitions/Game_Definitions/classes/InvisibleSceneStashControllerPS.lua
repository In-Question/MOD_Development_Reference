---@meta
---@diagnostic disable

---@class InvisibleSceneStashControllerPS : ScriptableDeviceComponentPS
---@field storedItems ItemID[]
InvisibleSceneStashControllerPS = {}

---@return InvisibleSceneStashControllerPS
function InvisibleSceneStashControllerPS.new() return end

---@param props table
---@return InvisibleSceneStashControllerPS
function InvisibleSceneStashControllerPS.new(props) return end

function InvisibleSceneStashControllerPS:ClearStoredItems() return end

---@return ItemID[]
function InvisibleSceneStashControllerPS:GetItems() return end

---@param items ItemID[]
function InvisibleSceneStashControllerPS:StoreItems(items) return end

