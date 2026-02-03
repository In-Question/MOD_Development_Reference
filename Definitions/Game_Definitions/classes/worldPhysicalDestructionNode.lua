---@meta
---@diagnostic disable

---@class worldPhysicalDestructionNode : worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field forceLODLevel Int32
---@field forceAutoHideDistance Float
---@field destructionParams physicsDestructionParams
---@field destructionLevelData physicsDestructionLevelData[]
---@field audioMetadata CName
---@field navigationSetting NavGenNavigationSetting
---@field useMeshNavmeshSettings Bool
---@field systemsToNotifyFlags Uint16
worldPhysicalDestructionNode = {}

---@return worldPhysicalDestructionNode
function worldPhysicalDestructionNode.new() return end

---@param props table
---@return worldPhysicalDestructionNode
function worldPhysicalDestructionNode.new(props) return end

