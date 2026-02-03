---@meta
---@diagnostic disable

---@class BaseSkillCheckContainer : IScriptable
---@field hackingCheckSlot HackingSkillCheck
---@field engineeringCheckSlot EngineeringSkillCheck
---@field demolitionCheckSlot DemolitionSkillCheck
---@field isInitialized Bool
BaseSkillCheckContainer = {}

---@return DemolitionSkillCheck
function BaseSkillCheckContainer:GetDemolitionSlot() return end

---@return EngineeringSkillCheck
function BaseSkillCheckContainer:GetEngineeringSlot() return end

---@return HackingSkillCheck
function BaseSkillCheckContainer:GetHackingSlot() return end

---@param container BaseSkillCheckContainer
function BaseSkillCheckContainer:Initialize(container) return end

---@param difficulty EGameplayChallengeLevel
function BaseSkillCheckContainer:InitializeBackdoor(difficulty) return end

---@return Bool
function BaseSkillCheckContainer:IsInitialized() return end

---@param slotToInitialize SkillCheckBase
function BaseSkillCheckContainer:TryToInitialize(slotToInitialize) return end

