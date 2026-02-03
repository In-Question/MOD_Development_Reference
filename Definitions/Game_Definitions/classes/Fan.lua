---@meta
---@diagnostic disable

---@class Fan : BasicDistractionDevice
---@field animationType EAnimationType
---@field rotateClockwise Bool
---@field randomizeBladesSpeed Bool
---@field maxRotationSpeed Float
---@field timeToMaxRotation Float
---@field animFeature AnimFeature_RotatingObject
---@field updateComp UpdateComponent
Fan = {}

---@return Fan
function Fan.new() return end

---@param props table
---@return Fan
function Fan.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function Fan:OnAreaEnter(evt) return end

---@param evt gameDeviceVisibilityChangedEvent
---@return Bool
function Fan:OnDeviceVisible(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Fan:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Fan:OnTakeControl(ri) return end

function Fan:CutPower() return end

---@param damageType TweakDBID|string
function Fan:DoAttack(damageType) return end

---@return FanController
function Fan:GetController() return end

---@return FanControllerPS
function Fan:GetDevicePS() return end

function Fan:PLayTransformAnimation() return end

function Fan:PlayRegularAnimation() return end

---@param ps gamePersistentState
---@return Bool
function Fan:ResavePersistentData(ps) return end

function Fan:ResolveGameplayState() return end

function Fan:StartFan() return end

function Fan:StopFan() return end

function Fan:StopRegularAnimation() return end

function Fan:StopTransformAnimation() return end

function Fan:TurnOffDevice() return end

function Fan:TurnOnDevice() return end

