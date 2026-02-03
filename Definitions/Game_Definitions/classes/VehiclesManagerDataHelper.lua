---@meta
---@diagnostic disable

---@class VehiclesManagerDataHelper : IScriptable
VehiclesManagerDataHelper = {}

---@return VehiclesManagerDataHelper
function VehiclesManagerDataHelper.new() return end

---@param props table
---@return VehiclesManagerDataHelper
function VehiclesManagerDataHelper.new(props) return end

---@param player gameObject
---@return IScriptable[]
function VehiclesManagerDataHelper.GetRadioStations(player) return end

---@param player gameObject
---@return IScriptable[]
function VehiclesManagerDataHelper.GetVehicles(player) return end

---@param result IScriptable[]
---@param record gamedataRadioStation_Record
function VehiclesManagerDataHelper.PushRadioStationData(result, record) return end

