---@meta
---@diagnostic disable

---@class TriggerHackingMinigameEffector : gameEffector
---@field owner gameObject
---@field listener redCallbackObject
---@field item ItemID
---@field reward TweakDBID
---@field journalEntry String
---@field fact CName
---@field factValue Int32
---@field showPopup Bool
---@field returnToJournal Bool
TriggerHackingMinigameEffector = {}

---@return TriggerHackingMinigameEffector
function TriggerHackingMinigameEffector.new() return end

---@param props table
---@return TriggerHackingMinigameEffector
function TriggerHackingMinigameEffector.new(props) return end

---@param value Int32
---@return Bool
function TriggerHackingMinigameEffector:OnItemCracked(value) return end

---@param owner gameObject
function TriggerHackingMinigameEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerHackingMinigameEffector:Initialize(record, parentRecord) return end

function TriggerHackingMinigameEffector:Uninitialize() return end

