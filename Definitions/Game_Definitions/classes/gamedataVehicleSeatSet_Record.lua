---@meta
---@diagnostic disable

---@class gamedataVehicleSeatSet_Record : gamedataTweakDBRecord
gamedataVehicleSeatSet_Record = {}

---@return gamedataVehicleSeatSet_Record
function gamedataVehicleSeatSet_Record.new() return end

---@param props table
---@return gamedataVehicleSeatSet_Record
function gamedataVehicleSeatSet_Record.new(props) return end

---@return Int32
function gamedataVehicleSeatSet_Record:GetVehSeatsCount() return end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataVehicleSeatSet_Record:GetVehSeatsItem(index) return end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataVehicleSeatSet_Record:GetVehSeatsItemHandle(index) return end

---@return gamedataVehicleSeat_Record[]
function gamedataVehicleSeatSet_Record:VehSeats() return end

---@param item gamedataVehicleSeat_Record
---@return Bool
function gamedataVehicleSeatSet_Record:VehSeatsContains(item) return end

