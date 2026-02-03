---@meta
---@diagnostic disable

---@class gameStatModifierGroup
---@field statModifierArray gameStatModifierHandle[]
---@field statModifiersLimit Int32
---@field statModifiersLimitModifier TweakDBID
---@field relatedModifierGroups TweakDBID[]
---@field statModifierGroupRecordID TweakDBID
---@field stackCount Uint16
---@field drawBasedOnStatType Bool
---@field saveBasedOnStatType Bool
---@field optimiseCombinedModifiers Bool
gameStatModifierGroup = {}

---@return gameStatModifierGroup
function gameStatModifierGroup.new() return end

---@param props table
---@return gameStatModifierGroup
function gameStatModifierGroup.new(props) return end

