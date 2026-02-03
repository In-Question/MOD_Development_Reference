---@meta
---@diagnostic disable

---@class BountyManager : IScriptable
BountyManager = {}

---@return BountyManager
function BountyManager.new() return end

---@param props table
---@return BountyManager
function BountyManager.new(props) return end

---@param target NPCPuppet
function BountyManager.CompleteBounty(target) return end

---@param target NPCPuppet
---@return Bounty
function BountyManager.GenerateBounty(target) return end

---@param transgressions TweakDBID[]|string[]
---@return gamedataTransgression_Record[]
function BountyManager.GetTransgressionRecords(transgressions) return end

---@param bountyID TweakDBID|string
---@param target NPCPuppet
---@return Bounty
function BountyManager.SetBountyFromID(bountyID, target) return end

