---@meta
---@diagnostic disable

---@class ExitLight : ElectricLight
ExitLight = {}

---@return ExitLight
function ExitLight.new() return end

---@param props table
---@return ExitLight
function ExitLight.new(props) return end

---@param hit gameeventsHitEvent
---@return Bool
function ExitLight:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExitLight:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExitLight:OnTakeControl(ri) return end

---@return ExitLightController
function ExitLight:GetController() return end

---@return ExitLightControllerPS
function ExitLight:GetDevicePS() return end

---@param hit gameeventsHitEvent
function ExitLight:ReactToHit(hit) return end

function ExitLight:TurnGreen() return end

function ExitLight:TurnOffDevice() return end

function ExitLight:TurnOnDevice() return end

function ExitLight:TurnRed() return end

