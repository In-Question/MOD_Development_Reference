---@meta
---@diagnostic disable

---@class NewPerksRequirementsLinksManager : IScriptable
---@field cache NewPerksRequirementsLinks[]
NewPerksRequirementsLinksManager = {}

---@return NewPerksRequirementsLinksManager
function NewPerksRequirementsLinksManager.new() return end

---@param props table
---@return NewPerksRequirementsLinksManager
function NewPerksRequirementsLinksManager.new(props) return end

function NewPerksRequirementsLinksManager:Clear() return end

---@param perk gamedataNewPerkType
---@return NewPerksRequirementsLinks
function NewPerksRequirementsLinksManager:Get(perk) return end

---@param perk gamedataNewPerkType
---@param link gamedataNewPerkType
function NewPerksRequirementsLinksManager:Push(perk, link) return end

