---@meta
---@diagnostic disable

---@class HitData_Base : gameHitShapeUserData
---@field hitShapeTag CName
---@field bodyPartStatPoolName CName
---@field hitShapeType HitShape_Type
HitData_Base = {}

---@return HitData_Base
function HitData_Base.new() return end

---@param props table
---@return HitData_Base
function HitData_Base.new(props) return end

---@return Bool
function HitData_Base:IsWeakspot() return end

