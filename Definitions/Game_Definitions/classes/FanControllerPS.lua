---@meta
---@diagnostic disable

---@class FanControllerPS : BasicDistractionDeviceControllerPS
---@field fanSetup FanSetup
FanControllerPS = {}

---@return FanControllerPS
function FanControllerPS.new() return end

---@param props table
---@return FanControllerPS
function FanControllerPS.new(props) return end

---@return Bool
function FanControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function FanControllerPS:GetActions(context) return end

---@return TweakDBID
function FanControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function FanControllerPS:GetDeviceIconTweakDBID() return end

---@return Float
function FanControllerPS:GetMaxRotationSpeed() return end

---@return Float
function FanControllerPS:GetTimeToMaxRotation() return end

function FanControllerPS:Initialize() return end

---@return Bool
function FanControllerPS:IsBladesSpeedRandomized() return end

---@return Bool
function FanControllerPS:IsRotatingClockwise() return end

---@param data FanResaveData
function FanControllerPS:PushResaveData(data) return end

