---@meta
---@diagnostic disable

---@class sampleTimeListener : tickScriptTimeDilationListener
---@field myOwner sampleTimeDilatable
sampleTimeListener = {}

---@return sampleTimeListener
function sampleTimeListener.new() return end

---@param props table
---@return sampleTimeListener
function sampleTimeListener.new(props) return end

---@param reason CName|string
---@return Bool
function sampleTimeListener:OnFinished(reason) return end

---@param owner sampleTimeDilatable
function sampleTimeListener:SetOwner(owner) return end

