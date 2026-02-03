---@meta
---@diagnostic disable

---@class RadioStationDataProvider : IScriptable
RadioStationDataProvider = {}

---@return RadioStationDataProvider
function RadioStationDataProvider.new() return end

---@param props table
---@return RadioStationDataProvider
function RadioStationDataProvider.new(props) return end

---@param radioStationType ERadioStationList
---@return String
function RadioStationDataProvider.GetChannelName(radioStationType) return end

---@param station ERadioStationList
---@return ERadioStationList
function RadioStationDataProvider.GetNextStationTo(station) return end

---@param station ERadioStationList
---@return ERadioStationList
function RadioStationDataProvider.GetPreviousStationTo(station) return end

---@return ERadioStationList
function RadioStationDataProvider.GetRandomStation() return end

---@param station ERadioStationList
---@return Int32
function RadioStationDataProvider.GetStationIndex(station) return end

---@param radioStationType ERadioStationList
---@return CName
function RadioStationDataProvider.GetStationName(radioStationType) return end

---@param index Int32
---@return CName
function RadioStationDataProvider.GetStationNameByIndex(index) return end

---@return Int32
function RadioStationDataProvider.GetStationsCount() return end

