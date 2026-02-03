---@meta
---@diagnostic disable

---@class MuteArm : gameweaponObject
---@field gameEffectRef gameEffectRef
---@field gameEffectInstance gameEffectInstance
MuteArm = {}

---@return MuteArm
function MuteArm.new() return end

---@param props table
---@return MuteArm
function MuteArm.new(props) return end

---@param evt ChargeEndedEvent
---@return Bool
function MuteArm:OnChargeEndedEvent(evt) return end

---@param evt ChargeStartedEvent
---@return Bool
function MuteArm:OnChargeStartedEvent(evt) return end

---@param newAppearance CName|string
function MuteArm:ChangeAppearance(newAppearance) return end

---@param enabled Bool
function MuteArm:SetUpMuteArmBlackboard(enabled) return end

