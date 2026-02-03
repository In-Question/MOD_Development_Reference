---@meta
---@diagnostic disable

---@class entPhysicalDestructionComponent : entIVisualComponent
---@field mesh CMesh
---@field meshAppearance CName
---@field forceAutoHideDistance Float
---@field destructionParams physicsDestructionParams
---@field destructionLevelData physicsDestructionLevelData[]
---@field isEnabled Bool
---@field audioMetadata CName
---@field systemsToNotifyFlags Uint16
entPhysicalDestructionComponent = {}

---@return entPhysicalDestructionComponent
function entPhysicalDestructionComponent.new() return end

---@param props table
---@return entPhysicalDestructionComponent
function entPhysicalDestructionComponent.new(props) return end

function entPhysicalDestructionComponent:CreatePhysicalBodyInterface() return end

---@return Bool
function entPhysicalDestructionComponent:IsFractured() return end

---@param velocity Float
function entPhysicalDestructionComponent:TriggerDestruction(velocity) return end

