---@meta
---@diagnostic disable

---@class ActivatedDeviceIndustrialArm : ActivatedDeviceTrap
---@field loopAnimation EIndustrialArmAnimations
ActivatedDeviceIndustrialArm = {}

---@return ActivatedDeviceIndustrialArm
function ActivatedDeviceIndustrialArm.new() return end

---@param props table
---@return ActivatedDeviceIndustrialArm
function ActivatedDeviceIndustrialArm.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnAreaExit(evt) return end

---@param evt IndustrialArmDamageEvent
---@return Bool
function ActivatedDeviceIndustrialArm:OnIndustrialArmDamageEvent(evt) return end

---@param evt QuestSetIndustrialArmAnimationOverride
---@return Bool
function ActivatedDeviceIndustrialArm:OnQuestSetIndustrialArmAnimationOverride(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceIndustrialArm:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceIndustrialArm:OnTakeControl(ri) return end

---@return EGameplayRole
function ActivatedDeviceIndustrialArm:DeterminGameplayRole() return end

function ActivatedDeviceIndustrialArm:RefreshAnimation() return end

function ActivatedDeviceIndustrialArm:ResolveGameplayState() return end

---@param idleAnimNumber Int32
---@param isRotate Bool
---@param isDistraction Bool
---@param isPoke Bool
function ActivatedDeviceIndustrialArm:SendIndustrialArmAnimFeature(idleAnimNumber, isRotate, isDistraction, isPoke) return end

function ActivatedDeviceIndustrialArm:SendIndustrialArmDamageEvent() return end

---@param glitchState EGlitchState
---@param intensity Float
function ActivatedDeviceIndustrialArm:StartGlitching(glitchState, intensity) return end

function ActivatedDeviceIndustrialArm:StopGlitching() return end

