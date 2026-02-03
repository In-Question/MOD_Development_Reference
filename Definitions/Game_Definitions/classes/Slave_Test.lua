---@meta
---@diagnostic disable

---@class Slave_Test : gameObject
---@field deviceComponent PSD_Detector
Slave_Test = {}

---@return Slave_Test
function Slave_Test.new() return end

---@param props table
---@return Slave_Test
function Slave_Test.new(props) return end

---@param interaction gameinteractionsChoiceEvent
---@return Bool
function Slave_Test:OnInteraction(interaction) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Slave_Test:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Slave_Test:OnTakeControl(ri) return end

