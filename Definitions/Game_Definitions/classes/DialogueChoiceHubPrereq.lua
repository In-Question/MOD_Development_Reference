---@meta
---@diagnostic disable

---@class DialogueChoiceHubPrereq : gameIScriptablePrereq
---@field isChoiceHubActive Bool
DialogueChoiceHubPrereq = {}

---@return DialogueChoiceHubPrereq
function DialogueChoiceHubPrereq.new() return end

---@param props table
---@return DialogueChoiceHubPrereq
function DialogueChoiceHubPrereq.new(props) return end

---@param recordID TweakDBID|string
function DialogueChoiceHubPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function DialogueChoiceHubPrereq:IsFulfilled(context) return end

