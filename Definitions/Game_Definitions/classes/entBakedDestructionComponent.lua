---@meta
---@diagnostic disable

---@class entBakedDestructionComponent : entPhysicalMeshComponent
---@field meshFractured CMesh
---@field meshFracturedAppearance CName
---@field numFrames Float
---@field frameRate Float
---@field playOnlyOnce Bool
---@field restartOnTrigger Bool
---@field disableCollidersOnTrigger Bool
---@field damageThreshold Float
---@field damageEndurance Float
---@field impulseToDamage Float
---@field contactToDamage Float
---@field accumulateDamage Bool
---@field fractureFieldMask physicsFractureFieldType
---@field destructionEffect worldEffect
---@field audioMetadata CName
entBakedDestructionComponent = {}

---@return entBakedDestructionComponent
function entBakedDestructionComponent.new() return end

---@param props table
---@return entBakedDestructionComponent
function entBakedDestructionComponent.new(props) return end

