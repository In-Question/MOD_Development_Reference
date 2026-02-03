---@meta
---@diagnostic disable

---@class GenericContainer : BaseSkillCheckContainer
---@field hackingCheck HackingSkillCheck
---@field engineeringCheck EngineeringSkillCheck
---@field demolitionCheck DemolitionSkillCheck
GenericContainer = {}

---@return GenericContainer
function GenericContainer.new() return end

---@param props table
---@return GenericContainer
function GenericContainer.new(props) return end

---@param container BaseSkillCheckContainer
function GenericContainer:Initialize(container) return end

