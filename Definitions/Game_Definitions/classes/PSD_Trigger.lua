---@meta
---@diagnostic disable

---@class PSD_Trigger : gameObject
---@field ref NodeRef
---@field className CName
PSD_Trigger = {}

---@return PSD_Trigger
function PSD_Trigger.new() return end

---@param props table
---@return PSD_Trigger
function PSD_Trigger.new(props) return end

---@param interaction gameinteractionsChoiceEvent
---@return Bool
function PSD_Trigger:OnInteraction(interaction) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PSD_Trigger:OnRequestComponents(ri) return end

