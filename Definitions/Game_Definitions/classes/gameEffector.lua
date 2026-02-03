---@meta
---@diagnostic disable

---@class gameEffector : IScriptable
gameEffector = {}

---@return gameEffector
function gameEffector.new() return end

---@param props table
---@return gameEffector
function gameEffector.new(props) return end

---@return gameObject
function gameEffector:GetInstigator() return end

---@return gameObject
function gameEffector:GetOwner() return end

---@return TweakDBID
function gameEffector:GetParentRecord() return end

---@return gamePrereqState
function gameEffector:GetPrereqState() return end

---@return entEntityID
function gameEffector:GetProxyEntityID() return end

---@return TweakDBID
function gameEffector:GetRecord() return end

---@param owner gameObject
function gameEffector:ActionOff(owner) return end

---@param owner gameObject
function gameEffector:ActionOn(owner) return end

---@param effectorOwner gameObject
---@param applicationTarget CName|string
---@return Bool, entEntityID
function gameEffector:GetApplicationTarget(effectorOwner, applicationTarget) return end

---@param effectorOwner gameObject
---@param applicationTarget CName|string
---@return Bool, gameObject
function gameEffector:GetApplicationTarget(effectorOwner, applicationTarget) return end

---@param effectorOwner gameObject
---@param applicationTarget CName|string
---@return Bool, gameStatsObjectID
function gameEffector:GetApplicationTargetAsStatsObjectID(effectorOwner, applicationTarget) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function gameEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function gameEffector:RepeatedAction(owner) return end

function gameEffector:Uninitialize() return end

