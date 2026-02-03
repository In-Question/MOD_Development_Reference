---@meta
---@diagnostic disable

---@class ThrowingKnifeResourcePoolListener : gameScriptStatPoolsListener
---@field Crosshair Crosshair_Melee_Knife
---@field shouldDisplayBar Bool
---@field evt ThrowingKnifeReloadFinishedCrosshairEvent
ThrowingKnifeResourcePoolListener = {}

---@return ThrowingKnifeResourcePoolListener
function ThrowingKnifeResourcePoolListener.new() return end

---@param props table
---@return ThrowingKnifeResourcePoolListener
function ThrowingKnifeResourcePoolListener.new(props) return end

---@param value Float
---@return Bool
function ThrowingKnifeResourcePoolListener:OnStatPoolMaxValueReached(value) return end

---@param value Float
---@return Bool
function ThrowingKnifeResourcePoolListener:OnStatPoolMinValueReached(value) return end

---@param crosshair Crosshair_Melee_Knife
---@param shouldDisplayBar Bool
function ThrowingKnifeResourcePoolListener:Bind(crosshair, shouldDisplayBar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ThrowingKnifeResourcePoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

