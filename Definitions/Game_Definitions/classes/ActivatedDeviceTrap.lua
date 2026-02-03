---@meta
---@diagnostic disable

---@class ActivatedDeviceTrap : ActivatedDeviceTransfromAnim
---@field areaComponent gameStaticTriggerAreaComponent
ActivatedDeviceTrap = {}

---@return ActivatedDeviceTrap
function ActivatedDeviceTrap.new() return end

---@param props table
---@return ActivatedDeviceTrap
function ActivatedDeviceTrap.new(props) return end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTrap:OnActivateDevice(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function ActivatedDeviceTrap:OnAreaEnter(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTrap:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTrap:OnTakeControl(ri) return end

---@param evt TimerEvent
---@return Bool
function ActivatedDeviceTrap:OnTimerEvent(evt) return end

function ActivatedDeviceTrap:Distract() return end

---@param attackRecord TweakDBID|string
function ActivatedDeviceTrap:DoAttack(attackRecord) return end

---@return entEntity[]
function ActivatedDeviceTrap:GetEntitiesInArea() return end

function ActivatedDeviceTrap:RefreshAnimation() return end

function ActivatedDeviceTrap:ResolveGameplayState() return end

