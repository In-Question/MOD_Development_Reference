---@meta
---@diagnostic disable

---@class DismembermentInstigatedInfo
---@field target gameObject
---@field targetPosition Vector4
---@field attackPosition Vector4
---@field bodyPart EHitReactionZone
---@field weaponRecord gamedataWeaponItem_Record
---@field attackType gamedataAttackType
---@field attackSubtype gamedataAttackSubtype
---@field value Uint32
---@field timeSinceDeath Float
---@field timeSinceDefeat Float
---@field wasTargetAlreadyDead Bool
---@field wasTargetAlreadyDefeated Bool
---@field attackIsExplosion Bool
DismembermentInstigatedInfo = {}

---@return DismembermentInstigatedInfo
function DismembermentInstigatedInfo.new() return end

---@param props table
---@return DismembermentInstigatedInfo
function DismembermentInstigatedInfo.new(props) return end

