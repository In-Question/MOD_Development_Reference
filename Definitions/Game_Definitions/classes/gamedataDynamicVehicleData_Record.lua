---@meta
---@diagnostic disable

---@class gamedataDynamicVehicleData_Record : gamedataTweakDBRecord
gamedataDynamicVehicleData_Record = {}

---@return gamedataDynamicVehicleData_Record
function gamedataDynamicVehicleData_Record.new() return end

---@param props table
---@return gamedataDynamicVehicleData_Record
function gamedataDynamicVehicleData_Record.new(props) return end

---@return Int32
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolCount() return end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolItem(index) return end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolItemHandle(index) return end

---@return gamedataWeightedCharacter_Record[]
function gamedataDynamicVehicleData_Record:UnitRecordsPool() return end

---@param item gamedataWeightedCharacter_Record
---@return Bool
function gamedataDynamicVehicleData_Record:UnitRecordsPoolContains(item) return end

---@return gamedataVehicle_Record
function gamedataDynamicVehicleData_Record:VehicleRecord() return end

---@return gamedataVehicle_Record
function gamedataDynamicVehicleData_Record:VehicleRecordHandle() return end

