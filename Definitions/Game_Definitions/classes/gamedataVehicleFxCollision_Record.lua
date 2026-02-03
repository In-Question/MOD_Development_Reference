---@meta
---@diagnostic disable

---@class gamedataVehicleFxCollision_Record : gamedataTweakDBRecord
gamedataVehicleFxCollision_Record = {}

---@return gamedataVehicleFxCollision_Record
function gamedataVehicleFxCollision_Record.new() return end

---@param props table
---@return gamedataVehicleFxCollision_Record
function gamedataVehicleFxCollision_Record.new(props) return end

---@return Int32
function gamedataVehicleFxCollision_Record:GetMaterialsCount() return end

---@param index Int32
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollision_Record:GetMaterialsItem(index) return end

---@param index Int32
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollision_Record:GetMaterialsItemHandle(index) return end

---@return gamedataVehicleFxCollisionMaterial_Record[]
function gamedataVehicleFxCollision_Record:Materials() return end

---@param item gamedataVehicleFxCollisionMaterial_Record
---@return Bool
function gamedataVehicleFxCollision_Record:MaterialsContains(item) return end

