---@meta
---@diagnostic disable

---@class gameCAttitudeManager : gameIAttitudeManager
gameCAttitudeManager = {}

---@return gameCAttitudeManager
function gameCAttitudeManager.new() return end

---@param props table
---@return gameCAttitudeManager
function gameCAttitudeManager.new(props) return end

---@param entityID entEntityID
---@return CName
function gameCAttitudeManager:GetAttitudeGroup(entityID) return end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelation(firstGroup, secondGroup) return end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelationFromTweak(firstGroup, secondGroup) return end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@param attitude EAIAttitude
function gameCAttitudeManager:SetAttitudeGroupRelationPersistent(firstGroup, secondGroup, attitude) return end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@param attitude EAIAttitude
function gameCAttitudeManager:SetAttitudeGroupRelationfromTweakPersistent(firstGroup, secondGroup, attitude) return end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@param attitude EAIAttitude
function gameCAttitudeManager:SetAttitudeRelation(firstGroup, secondGroup, attitude) return end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@param attitude EAIAttitude
function gameCAttitudeManager:SetAttitudeRelationFromTweak(firstGroup, secondGroup, attitude) return end

