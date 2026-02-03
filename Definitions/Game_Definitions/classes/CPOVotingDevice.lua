---@meta
---@diagnostic disable

---@class CPOVotingDevice : CPOMissionDevice
---@field deviceName CName
CPOVotingDevice = {}

---@return CPOVotingDevice
function CPOVotingDevice.new() return end

---@param props table
---@return CPOVotingDevice
function CPOVotingDevice.new(props) return end

---@return Bool
function CPOVotingDevice:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function CPOVotingDevice:OnInteraction(choiceEvent) return end

---@return CName
function CPOVotingDevice:GetVoteFactName() return end

---@return CName
function CPOVotingDevice:GetVoteTimerFactName() return end

