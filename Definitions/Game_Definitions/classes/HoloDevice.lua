---@meta
---@diagnostic disable

---@class HoloDevice : InteractiveDevice
---@field questFactName CName
HoloDevice = {}

---@return HoloDevice
function HoloDevice.new() return end

---@param props table
---@return HoloDevice
function HoloDevice.new(props) return end

---@param evt TogglePlay
---@return Bool
function HoloDevice:OnPlay(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function HoloDevice:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function HoloDevice:OnTakeControl(ri) return end

---@return HoloDeviceController
function HoloDevice:GetController() return end

---@return HoloDeviceControllerPS
function HoloDevice:GetDevicePS() return end

function HoloDevice:ResolveGameplayState() return end

function HoloDevice:UpdateFactDB() return end

function HoloDevice:UpdateUI() return end

