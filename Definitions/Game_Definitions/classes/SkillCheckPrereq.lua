---@meta
---@diagnostic disable

---@class SkillCheckPrereq : DevelopmentCheckPrereq
---@field skillToCheck gamedataProficiencyType
SkillCheckPrereq = {}

---@return SkillCheckPrereq
function SkillCheckPrereq.new() return end

---@param props table
---@return SkillCheckPrereq
function SkillCheckPrereq.new(props) return end

---@return gamedataProficiencyType
function SkillCheckPrereq:GetSkillToCheck() return end

---@param recordID TweakDBID|string
function SkillCheckPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function SkillCheckPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function SkillCheckPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function SkillCheckPrereq:OnUnregister(state, context) return end

