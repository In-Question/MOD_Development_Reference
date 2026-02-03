---@meta
---@diagnostic disable

---@class worldTrafficSplineNode : worldTrafficSourceNode
---@field usage worldTrafficSplineNodeUsage
---@field maxSlotMaxSpeed Float
---@field width Float
---@field pathSamplingDistance Float
---@field bidirectional Bool
---@field autoConnectionRange Float
---@field markings CName[]
---@field outLanes worldTrafficLaneExitDefinition[]
---@field lights worldTrafficLightDefinition[]
---@field neverDeadEnd Bool
---@field trafficDisabled Bool
---@field laneSamplingAngle Float
---@field noAIDriving Bool
worldTrafficSplineNode = {}

---@return worldTrafficSplineNode
function worldTrafficSplineNode.new() return end

---@param props table
---@return worldTrafficSplineNode
function worldTrafficSplineNode.new(props) return end

