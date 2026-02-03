---@meta
---@diagnostic disable

---@class SecurityGateLockControllerPS : ScriptableDeviceComponentPS
---@field tresspasserList TrespasserEntry[]
---@field entranceToken entEntityID
---@field isLeaving Bool
---@field isLocked Bool
SecurityGateLockControllerPS = {}

---@return SecurityGateLockControllerPS
function SecurityGateLockControllerPS.new() return end

---@param props table
---@return SecurityGateLockControllerPS
function SecurityGateLockControllerPS.new(props) return end

---@param trespasser ScriptedPuppet
---@param areaName CName|string
function SecurityGateLockControllerPS:AddTrespasserEntry(trespasser, areaName) return end

---@return TweakDBID
function SecurityGateLockControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SecurityGateLockControllerPS:GetDeviceIconTweakDBID() return end

---@param t TrespasserEntry
---@return Bool
function SecurityGateLockControllerPS:IsLegallyLeaving(t) return end

---@return Bool
function SecurityGateLockControllerPS:IsLocked() return end

---@param trespasser ScriptedPuppet
---@return Bool, Int32
function SecurityGateLockControllerPS:IsTrespasserOnTheList(trespasser) return end

---@param index Int32
---@return Bool
function SecurityGateLockControllerPS:IsTrespasserOutside(index) return end

---@param expireToken Bool
function SecurityGateLockControllerPS:LockGate(expireToken) return end

---@param evt SecurityGateForceUnlock
---@return EntityNotificationType
function SecurityGateLockControllerPS:OnForceUnlock(evt) return end

---@param index Int32
function SecurityGateLockControllerPS:RemoveTrespasserEntry(index) return end

function SecurityGateLockControllerPS:UnlockGate() return end

function SecurityGateLockControllerPS:UpdateGatePosition() return end

---@param index Int32
---@param isEntering Bool
---@param areaName CName|string
function SecurityGateLockControllerPS:UpdateTrespasserEntry(index, isEntering, areaName) return end

---@param evt entTriggerEvent
---@param isEntering Bool
function SecurityGateLockControllerPS:UpdateTrespassersList(evt, isEntering) return end

