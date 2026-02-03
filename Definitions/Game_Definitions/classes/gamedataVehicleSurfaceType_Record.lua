---@meta
---@diagnostic disable

---@class gamedataVehicleSurfaceType_Record : gamedataTweakDBRecord
gamedataVehicleSurfaceType_Record = {}

---@return gamedataVehicleSurfaceType_Record
function gamedataVehicleSurfaceType_Record.new() return end

---@param props table
---@return gamedataVehicleSurfaceType_Record
function gamedataVehicleSurfaceType_Record.new(props) return end

---@return String
function gamedataVehicleSurfaceType_Record:DisplayName() return end

---@return Int32
function gamedataVehicleSurfaceType_Record:GetMaterialNamesCount() return end

---@param index Int32
---@return CName
function gamedataVehicleSurfaceType_Record:GetMaterialNamesItem(index) return end

---@return CName[]
function gamedataVehicleSurfaceType_Record:MaterialNames() return end

---@param item CName|string
---@return Bool
function gamedataVehicleSurfaceType_Record:MaterialNamesContains(item) return end

