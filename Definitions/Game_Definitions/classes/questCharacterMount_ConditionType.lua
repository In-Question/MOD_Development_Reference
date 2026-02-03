---@meta
---@diagnostic disable

---@class questCharacterMount_ConditionType : questICharacterConditionType
---@field anyParent Bool
---@field parentRef gameEntityReference
---@field parentIsPlayer Bool
---@field anyChild Bool
---@field childRef gameEntityReference
---@field childIsPlayer Bool
---@field condition questMountConditionType
---@field enterAnimationFinished Bool
---@field role gameMountingSlotRole
---@field usePlayersVehicle Bool
---@field playerVehicleName String
---@field vehicleType questMountVehicleType
---@field vehicleOrigin questMountVehicleOrigin
---@field vehicleAfiliation gamedataAffiliation
questCharacterMount_ConditionType = {}

---@return questCharacterMount_ConditionType
function questCharacterMount_ConditionType.new() return end

---@param props table
---@return questCharacterMount_ConditionType
function questCharacterMount_ConditionType.new(props) return end

