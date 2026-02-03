---@meta
---@diagnostic disable

---@class interopTerrainNodeInfo
---@field width Uint32
---@field height Uint32
---@field externalDataSource Bool
---@field isTerrainNode Bool
---@field blendOrder Uint8
---@field blendModeHeightIsIgnore Bool
---@field blendModeHeightIsNormal Bool
---@field blendModeColorIsIgnore Bool
---@field blendModeHolesIsIgnore Bool
---@field terrainSysID Uint16
---@field nodeName String
---@field nodeScale Vector3
---@field nodeTransform Transform
---@field nodeCellResScale Float
---@field densityTexelSize Float
---@field nodeIDPath toolsEditorObjectIDPath
interopTerrainNodeInfo = {}

---@return interopTerrainNodeInfo
function interopTerrainNodeInfo.new() return end

---@param props table
---@return interopTerrainNodeInfo
function interopTerrainNodeInfo.new(props) return end

