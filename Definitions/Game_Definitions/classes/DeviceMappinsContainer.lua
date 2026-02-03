---@meta
---@diagnostic disable

---@class DeviceMappinsContainer : IScriptable
---@field mappins SDeviceMappinData[]
---@field newNewFocusMappin SDeviceMappinData
---@field useNewFocusMappin Bool
---@field offsetValue Float
DeviceMappinsContainer = {}

---@return DeviceMappinsContainer
function DeviceMappinsContainer.new() return end

---@param props table
---@return DeviceMappinsContainer
function DeviceMappinsContainer.new(props) return end

---@param data SDeviceMappinData
function DeviceMappinsContainer:AddMappin(data) return end

---@param owner gameObject
function DeviceMappinsContainer:EvaluatePositions(owner) return end

---@param currentAxis EAxisType
---@return EAxisType
function DeviceMappinsContainer:GetNextAxis(currentAxis) return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function DeviceMappinsContainer:HasMappin(mappinVariant) return end

---@param data SDeviceMappinData
---@return Bool
function DeviceMappinsContainer:HasMappin(data) return end

---@return Bool
function DeviceMappinsContainer:HasNewFocusMappin() return end

---@param owner gameObject
function DeviceMappinsContainer:HideMappins(owner) return end

---@param index Int32
---@param owner gameObject
function DeviceMappinsContainer:HideSingleMappin(index, owner) return end

function DeviceMappinsContainer:Initialize() return end

---@param owner gameObject
function DeviceMappinsContainer:ShowMappins(owner) return end

---@param owner gameObject
---@param mappinVariant gamedataMappinVariant
---@param enable Bool
function DeviceMappinsContainer:ToggleMappin(owner, mappinVariant, enable) return end

