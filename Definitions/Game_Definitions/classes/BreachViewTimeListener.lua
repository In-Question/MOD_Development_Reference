---@meta
---@diagnostic disable

---@class BreachViewTimeListener : tickScriptTimeDilationListener
---@field myOwner gameObject
BreachViewTimeListener = {}

---@return BreachViewTimeListener
function BreachViewTimeListener.new() return end

---@param props table
---@return BreachViewTimeListener
function BreachViewTimeListener.new(props) return end

---@param reason CName|string
---@return Bool
function BreachViewTimeListener:OnFinished(reason) return end

---@param owner gameObject
function BreachViewTimeListener:SetOwner(owner) return end

