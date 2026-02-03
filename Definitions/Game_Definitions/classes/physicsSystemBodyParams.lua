---@meta
---@diagnostic disable

---@class physicsSystemBodyParams
---@field simulationType physicsSimulationType
---@field linearDamping Float
---@field angularDamping Float
---@field solverIterationsCountPosition Uint32
---@field solverIterationsCountVelocity Uint32
---@field maxDepenetrationVelocity Float
---@field maxAngularVelocity Float
---@field maxContactImpulse Float
---@field mass Float
---@field inertia Vector3
---@field comOffset Transform
physicsSystemBodyParams = {}

---@return physicsSystemBodyParams
function physicsSystemBodyParams.new() return end

---@param props table
---@return physicsSystemBodyParams
function physicsSystemBodyParams.new(props) return end

