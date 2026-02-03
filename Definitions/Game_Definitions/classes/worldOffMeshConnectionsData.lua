---@meta
---@diagnostic disable

---@class worldOffMeshConnectionsData
---@field verts Float[]
---@field radii Float[]
---@field flags Uint16[]
---@field areas Uint8[]
---@field directions Uint8[]
---@field ids Uint64[]
---@field tagIntervals Uint16[]
---@field tagsX CName[]
---@field globalNodeIDs worldGlobalNodeID[]
---@field userData worldOffMeshUserData[]
worldOffMeshConnectionsData = {}

---@return worldOffMeshConnectionsData
function worldOffMeshConnectionsData.new() return end

---@param props table
---@return worldOffMeshConnectionsData
function worldOffMeshConnectionsData.new(props) return end

