---@meta
---@diagnostic disable

---@class ThrowingMeleeReloadListener : gameScriptStatPoolsListener
---@field melee MeleeProjectile
ThrowingMeleeReloadListener = {}

---@return ThrowingMeleeReloadListener
function ThrowingMeleeReloadListener.new() return end

---@param props table
---@return ThrowingMeleeReloadListener
function ThrowingMeleeReloadListener.new(props) return end

---@param value Float
---@return Bool
function ThrowingMeleeReloadListener:OnStatPoolMaxValueReached(value) return end

---@param melee MeleeProjectile
function ThrowingMeleeReloadListener:Bind(melee) return end

