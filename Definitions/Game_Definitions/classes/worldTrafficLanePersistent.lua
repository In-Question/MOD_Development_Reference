---@meta
---@diagnostic disable

---@class worldTrafficLanePersistent
---@field outLanes worldTrafficConnectivityOutLane[]
---@field inLanes worldTrafficConnectivityInLane[]
---@field outline Vector3[]
---@field accumulatedLengths Float[]
---@field crowdCreationInfo worldTrafficLaneCrowdCreationInfo
---@field maxSpeed Uint8
---@field deadEndStart Float
---@field length Float
---@field width Float
---@field area Float
---@field flags Uint16
---@field subGraphId Uint16
---@field playerGPSInfo worldTrafficLanePlayerGPSInfo
---@field neighborGroupIndex Uint16
---@field nodeRefHash Uint64
---@field laneNumber Uint16
---@field seqNumber Uint16
---@field isReversed Bool
---@field roadMaterials worldRoadMaterialInfo[]
---@field polygon Vector2[]
worldTrafficLanePersistent = {}

---@return worldTrafficLanePersistent
function worldTrafficLanePersistent.new() return end

---@param props table
---@return worldTrafficLanePersistent
function worldTrafficLanePersistent.new(props) return end

