---@meta
---@diagnostic disable

---@class SmartHouse : InteractiveMasterDevice
---@field timetableActive Bool
SmartHouse = {}

---@return SmartHouse
function SmartHouse.new() return end

---@param props table
---@return SmartHouse
function SmartHouse.new(props) return end

---@return Bool
function SmartHouse:OnDetach() return end

---@param evt DisableTimeCallbacks
---@return Bool
function SmartHouse:OnDisableTimeCallbacks(evt) return end

---@param evt EnableTimeCallbacks
---@return Bool
function SmartHouse:OnEnableTimeCallbacks(evt) return end

---@param evt gameFactChangedEvent
---@return Bool
function SmartHouse:OnFactChanged(evt) return end

---@return Bool
function SmartHouse:OnGameAttached() return end

---@param evt ChangePresetEvent
---@return Bool
function SmartHouse:OnQuestChangePreset(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SmartHouse:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmartHouse:OnTakeControl(ri) return end

---@param evt PresetTimetableEvent
---@return Bool
function SmartHouse:OnTimeTableCallback(evt) return end

---@return SmartHouseController
function SmartHouse:GetController() return end

---@return SmartHouseControllerPS
function SmartHouse:GetDevicePS() return end

