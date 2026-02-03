---@meta
---@diagnostic disable

---@class LaserDetector : ProximityDetector
---@field lasers entMeshComponent[]
LaserDetector = {}

---@return LaserDetector
function LaserDetector.new() return end

---@param props table
---@return LaserDetector
function LaserDetector.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LaserDetector:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LaserDetector:OnTakeControl(ri) return end

---@param toGreen Bool
function LaserDetector:ChangeLasersColor(toGreen) return end

---@return LaserDetectorController
function LaserDetector:GetController() return end

---@return LaserDetectorControllerPS
function LaserDetector:GetDevicePS() return end

---@param on Bool
function LaserDetector:LockDevice(on) return end

function LaserDetector:TurnOffDevice() return end

function LaserDetector:TurnOnDevice() return end

