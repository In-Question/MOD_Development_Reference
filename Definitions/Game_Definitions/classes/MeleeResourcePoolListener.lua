---@meta
---@diagnostic disable

---@class MeleeResourcePoolListener : gameScriptStatPoolsListener
---@field meleeCrosshair CrosshairGameController_Melee
MeleeResourcePoolListener = {}

---@return MeleeResourcePoolListener
function MeleeResourcePoolListener.new() return end

---@param props table
---@return MeleeResourcePoolListener
function MeleeResourcePoolListener.new(props) return end

---@param crosshair CrosshairGameController_Melee
function MeleeResourcePoolListener:Bind(crosshair) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function MeleeResourcePoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

