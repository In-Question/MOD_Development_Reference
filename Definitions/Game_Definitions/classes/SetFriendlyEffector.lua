---@meta
---@diagnostic disable

---@class SetFriendlyEffector : gameEffector
---@field target gameObject
---@field duration Float
SetFriendlyEffector = {}

---@return SetFriendlyEffector
function SetFriendlyEffector.new() return end

---@param props table
---@return SetFriendlyEffector
function SetFriendlyEffector.new(props) return end

---@param owner gameObject
function SetFriendlyEffector:ActionOff(owner) return end

---@param owner gameObject
function SetFriendlyEffector:ActionOn(owner) return end

---@param owner gameObject
---@param target gameObject
---@return Bool
function SetFriendlyEffector:ChangeAttitude(owner, target) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SetFriendlyEffector:Initialize(record, parentRecord) return end

---@param owner ScriptedPuppet
function SetFriendlyEffector:SetAnimFeature(owner) return end

function SetFriendlyEffector:Uninitialize() return end

