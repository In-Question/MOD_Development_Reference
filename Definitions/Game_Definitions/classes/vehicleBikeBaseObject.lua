---@meta
---@diagnostic disable

---@class vehicleBikeBaseObject : vehicleWheeledBaseObject
vehicleBikeBaseObject = {}

---@return vehicleBikeBaseObject
function vehicleBikeBaseObject.new() return end

---@param props table
---@return vehicleBikeBaseObject
function vehicleBikeBaseObject.new(props) return end

---@param enable Bool
function vehicleBikeBaseObject:EnableTiltControl(enable) return end

---@return Float
function vehicleBikeBaseObject:GetCustomTargetTilt() return end

---@return Bool
function vehicleBikeBaseObject:IsTiltControlEnabled() return end

---@param targetTilt Float
function vehicleBikeBaseObject:SetCustomTargetTilt(targetTilt) return end

