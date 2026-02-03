---@meta
---@diagnostic disable

---@class sampleTimeDilatable : gameTimeDilatable
---@field listener sampleTimeListener
sampleTimeDilatable = {}

---@return sampleTimeDilatable
function sampleTimeDilatable.new() return end

---@param props table
---@return sampleTimeDilatable
function sampleTimeDilatable.new(props) return end

---@return Bool
function sampleTimeDilatable:OnGameAttached() return end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function sampleTimeDilatable:OnInteractionChoice(choice) return end

---@return Bool
function sampleTimeDilatable:OnTimeDilationFinished() return end

---@param reason CName|string
function sampleTimeDilatable:OnFinished(reason) return end

