---@meta
---@diagnostic disable

---@class Master_Test : gameObject
---@field deviceComponent gameMasterDeviceComponent
Master_Test = {}

---@return Master_Test
function Master_Test.new() return end

---@param props table
---@return Master_Test
function Master_Test.new(props) return end

---@param interaction gameinteractionsChoiceEvent
---@return Bool
function Master_Test:OnInteraction(interaction) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Master_Test:OnRequestComponents(ri) return end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function Master_Test:OnSlaveChanged(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Master_Test:OnTakeControl(ri) return end

