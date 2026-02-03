---@meta
---@diagnostic disable

---@class gameEffectorSystem : gameIEffectorSystem
gameEffectorSystem = {}

---@return gameEffectorSystem
function gameEffectorSystem.new() return end

---@param props table
---@return gameEffectorSystem
function gameEffectorSystem.new(props) return end

---@param objID entEntityID
---@param instigator gameObject
---@param recordID TweakDBID|string
---@param parentRecordID TweakDBID|string
---@param proxyEntityID entEntityID
function gameEffectorSystem:ApplyEffector(objID, instigator, recordID, parentRecordID, proxyEntityID) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@param outEffectors gameEffector[]
function gameEffectorSystem:GetEffectorsByID(objID, recordID, outEffectors) return end

---@param objID entEntityID
---@param outEffectors gameEffector[]
function gameEffectorSystem:GetEffectorsList(objID, outEffectors) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return Bool
function gameEffectorSystem:IsEffectorPresent(objID, recordID) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
function gameEffectorSystem:RemoveEffector(objID, recordID) return end

---@param objID entEntityID
---@param recordID TweakDBID|string
---@return Bool
function gameEffectorSystem:RemoveEffectorsByID(objID, recordID) return end

