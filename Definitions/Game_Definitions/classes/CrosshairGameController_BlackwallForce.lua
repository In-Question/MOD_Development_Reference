---@meta
---@diagnostic disable

---@class CrosshairGameController_BlackwallForce : CrosshairGameController_Smart_Rifl
---@field lastSmartParams gamesmartGunUIParameters
---@field smartGunData gamesmartGunUIParameters
---@field targetList gamesmartGunUITargetParameters[]
---@field targetData gamesmartGunUITargetParameters
---@field numOfTargets Int32
---@field owner gameObject
CrosshairGameController_BlackwallForce = {}

---@return CrosshairGameController_BlackwallForce
function CrosshairGameController_BlackwallForce.new() return end

---@param props table
---@return CrosshairGameController_BlackwallForce
function CrosshairGameController_BlackwallForce.new(props) return end

---@param evt ForceBlackwallKillNPCSEvent
---@return Bool
function CrosshairGameController_BlackwallForce:OnForceKillNPCEvent(evt) return end

---@param evt InputActivatedToUploadBlackwallEvent
---@return Bool
function CrosshairGameController_BlackwallForce:OnInputActivatedToUploadBlackwallEvent(evt) return end

---@param argParams Variant
---@return Bool
function CrosshairGameController_BlackwallForce:OnSmartGunParams(argParams) return end

