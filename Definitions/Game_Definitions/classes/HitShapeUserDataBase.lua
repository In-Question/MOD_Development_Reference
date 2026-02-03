---@meta
---@diagnostic disable

---@class HitShapeUserDataBase : gameHitShapeUserData
---@field hitShapeTag CName
---@field hitShapeType EHitShapeType
---@field hitReactionZone EHitReactionZone
---@field dismembermentPart EAIDismembermentBodyPart
---@field isProtectionLayer Bool
---@field quickHacksPierceProtection Bool
---@field isInternalWeakspot Bool
---@field hitShapeDamageMod Float
HitShapeUserDataBase = {}

---@return HitShapeUserDataBase
function HitShapeUserDataBase.new() return end

---@param props table
---@return HitShapeUserDataBase
function HitShapeUserDataBase.new(props) return end

---@param gameObj gameObject
---@param shapeName CName|string
---@param hierarchical Bool
function HitShapeUserDataBase.DisableHitShape(gameObj, shapeName, hierarchical) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.DoQuickHacksPierceProtection(userData) return end

---@param gameObj gameObject
---@param shapeName CName|string
---@param hierarchical Bool
function HitShapeUserDataBase.EnableHitShape(gameObj, shapeName, hierarchical) return end

---@param userData HitShapeUserDataBase
---@return gameDismBodyPart
function HitShapeUserDataBase.GetDismembermentBodyPart(userData) return end

---@param userData HitShapeUserDataBase
---@return EHitReactionZone
function HitShapeUserDataBase.GetHitReactionZone(userData) return end

---@param userData HitShapeUserDataBase
---@return Float
function HitShapeUserDataBase.GetHitShapeDamageMod(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneArm(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneHead(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeftArm(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeftLeg(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeg(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLimb(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneRightArm(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneRightLeg(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneTorso(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsInternalWeakspot(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsProtectionLayer(userData) return end

---@return EHitShapeType
function HitShapeUserDataBase:GetShapeType() return end

---@return Bool
function HitShapeUserDataBase:IsHead() return end

