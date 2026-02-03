---@meta
---@diagnostic disable

---@class CrossingLightControllerPS : TrafficLightControllerPS
---@field crossingLightSFXSetup CrossingLightSetup
CrossingLightControllerPS = {}

---@return CrossingLightControllerPS
function CrossingLightControllerPS.new() return end

---@param props table
---@return CrossingLightControllerPS
function CrossingLightControllerPS.new(props) return end

---@return Bool
function CrossingLightControllerPS:OnInstantiated() return end

function CrossingLightControllerPS:GameAttached() return end

---@return CName
function CrossingLightControllerPS:GetGreenSFX() return end

---@return CName
function CrossingLightControllerPS:GetRedSFX() return end

function CrossingLightControllerPS:Initialize() return end

